; ModuleID = 'poly.cpp'
source_filename = "poly.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Poly_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, i32, ptr }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@_ZN3pov12Poly_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL22All_Poly_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL11Inside_PolyEPdPNS_13Object_StructE, ptr @_ZN3povL11Poly_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL9Copy_PolyEPNS_13Object_StructE, ptr @_ZN3povL14Translate_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL11Rotate_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL10Scale_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL14Transform_PolyEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL11Invert_PolyEPNS_13Object_StructE, ptr @_ZN3povL12Destroy_PolyEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [9 x i8] c"poly.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"coefficients for POLY\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@_ZZN3povL8binomialEiiE6stack1 = internal unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZZN3povL8binomialEiiE6stack2 = internal unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZN3povL9binomialsE = internal unnamed_addr constant <{ <{ i32, [14 x i32] }>, <{ i32, i32, [13 x i32] }>, <{ i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }>, [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32], [15 x i32] }> <{ <{ i32, [14 x i32] }> <{ i32 1, [14 x i32] zeroinitializer }>, <{ i32, i32, [13 x i32] }> <{ i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, i32, [12 x i32] }> <{ i32 1, i32 2, i32 1, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [11 x i32] }> <{ i32 1, i32 3, i32 3, i32 1, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 1, i32 4, i32 6, i32 4, i32 1, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 1, i32 5, i32 10, i32 10, i32 5, i32 1, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 1, i32 6, i32 15, i32 20, i32 15, i32 6, i32 1, [8 x i32] zeroinitializer }>, [15 x i32] [i32 1, i32 7, i32 21, i32 35, i32 35, i32 21, i32 7, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [15 x i32] [i32 1, i32 8, i32 28, i32 56, i32 70, i32 56, i32 28, i32 8, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [15 x i32] [i32 1, i32 9, i32 36, i32 84, i32 126, i32 126, i32 84, i32 36, i32 9, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [15 x i32] [i32 1, i32 10, i32 45, i32 120, i32 210, i32 252, i32 210, i32 120, i32 45, i32 10, i32 1, i32 0, i32 0, i32 0, i32 0], [15 x i32] [i32 1, i32 11, i32 55, i32 165, i32 330, i32 462, i32 462, i32 330, i32 165, i32 55, i32 11, i32 1, i32 0, i32 0, i32 0], [15 x i32] [i32 1, i32 12, i32 66, i32 220, i32 495, i32 792, i32 924, i32 792, i32 495, i32 220, i32 66, i32 12, i32 1, i32 0, i32 0], [15 x i32] [i32 1, i32 13, i32 78, i32 286, i32 715, i32 1287, i32 1716, i32 1716, i32 1287, i32 715, i32 286, i32 78, i32 13, i32 1, i32 0], [15 x i32] [i32 1, i32 14, i32 91, i32 364, i32 1001, i32 2002, i32 3003, i32 3432, i32 3003, i32 2002, i32 1001, i32 364, i32 91, i32 14, i32 1] }>, align 16

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL22All_Poly_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x [16 x double]], align 16
  %5 = alloca [3 x [16 x double]], align 16
  %6 = alloca [16 x double], align 16
  %7 = alloca [3 x [16 x double]], align 16
  %8 = alloca [15 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca %"struct.pov::Ray_Struct", align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %10) #10
  %11 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %12)
  %13 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %10, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %11, align 8, !tbaa !5
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %15)
  %16 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %10, i64 0, i32 1, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = load <2 x double>, ptr %13, align 8, !tbaa !13
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
  store <2 x double> %28, ptr %13, align 8, !tbaa !13
  %29 = fmul double %17, %25
  store double %29, ptr %16, align 8, !tbaa !13
  %30 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 68), align 16, !tbaa !15
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 68), align 16, !tbaa !15
  %32 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !17
  switch i32 %33, label %167 [
    i32 1, label %34
    i32 2, label %63
  ]

34:                                               ; preds = %3
  %35 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load double, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds double, ptr %36, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds double, ptr %36, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !13
  %42 = extractelement <2 x double> %28, i64 1
  %43 = fmul double %39, %42
  %44 = extractelement <2 x double> %28, i64 0
  %45 = call double @llvm.fmuladd.f64(double %37, double %44, double %43)
  %46 = call double @llvm.fmuladd.f64(double %41, double %29, double %45)
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp olt double %47, 0x3E7AD7F29ABCAF48
  br i1 %48, label %1072, label %49

49:                                               ; preds = %34
  %50 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %51 = load double, ptr %50, align 16, !tbaa !13
  %52 = load double, ptr %10, align 16, !tbaa !13
  %53 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !13
  %55 = fmul double %39, %54
  %56 = call double @llvm.fmuladd.f64(double %37, double %52, double %55)
  %57 = call double @llvm.fmuladd.f64(double %41, double %51, double %56)
  %58 = getelementptr inbounds double, ptr %36, i64 3
  %59 = load double, ptr %58, align 8, !tbaa !13
  %60 = fadd double %59, %57
  %61 = fneg double %60
  %62 = fdiv double %61, %46
  store double %62, ptr %8, align 16, !tbaa !13
  br label %1010

63:                                               ; preds = %3
  %64 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load double, ptr %10, align 16, !tbaa !13
  %67 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %70 = load double, ptr %69, align 16, !tbaa !13
  %71 = fmul double %66, %66
  %72 = fmul double %68, %68
  %73 = fmul double %70, %70
  %74 = extractelement <2 x double> %28, i64 0
  %75 = fmul <2 x double> %28, %28
  %76 = extractelement <2 x double> %75, i64 0
  %77 = extractelement <2 x double> %28, i64 1
  %78 = fmul double %77, %77
  %79 = fmul double %29, %29
  %80 = load double, ptr %65, align 8, !tbaa !13
  %81 = getelementptr inbounds double, ptr %65, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !13
  %83 = fmul double %74, %82
  %84 = fmul double %77, %83
  %85 = call double @llvm.fmuladd.f64(double %80, double %76, double %84)
  %86 = getelementptr inbounds double, ptr %65, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !13
  %88 = fmul double %74, %87
  %89 = call double @llvm.fmuladd.f64(double %88, double %29, double %85)
  %90 = getelementptr inbounds double, ptr %65, i64 4
  %91 = load double, ptr %90, align 8, !tbaa !13
  %92 = call double @llvm.fmuladd.f64(double %91, double %78, double %89)
  %93 = getelementptr inbounds double, ptr %65, i64 5
  %94 = load double, ptr %93, align 8, !tbaa !13
  %95 = fmul double %77, %94
  %96 = call double @llvm.fmuladd.f64(double %95, double %29, double %92)
  %97 = getelementptr inbounds double, ptr %65, i64 7
  %98 = load double, ptr %97, align 8, !tbaa !13
  %99 = call double @llvm.fmuladd.f64(double %98, double %79, double %96)
  %100 = fmul double %80, 2.000000e+00
  %101 = fmul double %66, %100
  %102 = fmul double %74, %68
  %103 = call double @llvm.fmuladd.f64(double %66, double %77, double %102)
  %104 = fmul double %103, %82
  %105 = call double @llvm.fmuladd.f64(double %101, double %74, double %104)
  %106 = fmul double %74, %70
  %107 = call double @llvm.fmuladd.f64(double %66, double %29, double %106)
  %108 = call double @llvm.fmuladd.f64(double %87, double %107, double %105)
  %109 = getelementptr inbounds double, ptr %65, i64 3
  %110 = load double, ptr %109, align 8, !tbaa !13
  %111 = call double @llvm.fmuladd.f64(double %110, double %74, double %108)
  %112 = fmul double %91, 2.000000e+00
  %113 = fmul double %68, %112
  %114 = call double @llvm.fmuladd.f64(double %113, double %77, double %111)
  %115 = fmul double %70, %77
  %116 = call double @llvm.fmuladd.f64(double %68, double %29, double %115)
  %117 = call double @llvm.fmuladd.f64(double %94, double %116, double %114)
  %118 = getelementptr inbounds double, ptr %65, i64 6
  %119 = load double, ptr %118, align 8, !tbaa !13
  %120 = call double @llvm.fmuladd.f64(double %119, double %77, double %117)
  %121 = fmul double %98, 2.000000e+00
  %122 = fmul double %70, %121
  %123 = call double @llvm.fmuladd.f64(double %122, double %29, double %120)
  %124 = getelementptr inbounds double, ptr %65, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !13
  %126 = call double @llvm.fmuladd.f64(double %125, double %29, double %123)
  %127 = fmul double %66, %82
  %128 = fmul double %68, %127
  %129 = call double @llvm.fmuladd.f64(double %80, double %71, double %128)
  %130 = fmul double %66, %87
  %131 = call double @llvm.fmuladd.f64(double %130, double %70, double %129)
  %132 = call double @llvm.fmuladd.f64(double %110, double %66, double %131)
  %133 = call double @llvm.fmuladd.f64(double %91, double %72, double %132)
  %134 = fmul double %68, %94
  %135 = call double @llvm.fmuladd.f64(double %134, double %70, double %133)
  %136 = call double @llvm.fmuladd.f64(double %119, double %68, double %135)
  %137 = call double @llvm.fmuladd.f64(double %98, double %73, double %136)
  %138 = call double @llvm.fmuladd.f64(double %125, double %70, double %137)
  %139 = getelementptr inbounds double, ptr %65, i64 9
  %140 = load double, ptr %139, align 8, !tbaa !13
  %141 = fadd double %140, %138
  %142 = call double @llvm.fabs.f64(double %99)
  %143 = fcmp olt double %142, 0x3BC79CA10C924223
  br i1 %143, label %144, label %150

144:                                              ; preds = %63
  %145 = call double @llvm.fabs.f64(double %126)
  %146 = fcmp olt double %145, 0x3BC79CA10C924223
  br i1 %146, label %1072, label %147

147:                                              ; preds = %144
  %148 = fneg double %141
  %149 = fdiv double %148, %126
  store double %149, ptr %8, align 16, !tbaa !13
  br label %1010

150:                                              ; preds = %63
  %151 = fmul double %99, -4.000000e+00
  %152 = fmul double %151, %141
  %153 = call double @llvm.fmuladd.f64(double %126, double %126, double %152)
  %154 = fcmp olt double %153, 0.000000e+00
  br i1 %154, label %1072, label %155

155:                                              ; preds = %150
  %156 = call double @sqrt(double noundef %153) #10
  %157 = fneg double %126
  %158 = fmul double %99, 2.000000e+00
  %159 = insertelement <2 x double> poison, double %156, i64 0
  %160 = insertelement <2 x double> %159, double %157, i64 1
  %161 = insertelement <2 x double> poison, double %126, i64 0
  %162 = insertelement <2 x double> %161, double %156, i64 1
  %163 = fsub <2 x double> %160, %162
  %164 = insertelement <2 x double> poison, double %158, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fdiv <2 x double> %163, %165
  store <2 x double> %166, ptr %8, align 16, !tbaa !13
  br label %1010

167:                                              ; preds = %3
  %168 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 15
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 13
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = and i32 %171, 64
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #10
  %173 = load double, ptr %10, align 16, !tbaa !13
  %174 = getelementptr inbounds double, ptr %10, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds double, ptr %10, i64 2
  %177 = load double, ptr %176, align 16, !tbaa !13
  store double 1.000000e+00, ptr %4, align 16, !tbaa !13
  store double 1.000000e+00, ptr %5, align 16, !tbaa !13
  %178 = getelementptr inbounds [3 x [16 x double]], ptr %4, i64 0, i64 1
  store double 1.000000e+00, ptr %178, align 16, !tbaa !13
  %179 = getelementptr inbounds [3 x [16 x double]], ptr %5, i64 0, i64 1
  store double 1.000000e+00, ptr %179, align 16, !tbaa !13
  %180 = getelementptr inbounds [3 x [16 x double]], ptr %4, i64 0, i64 2
  store double 1.000000e+00, ptr %180, align 16, !tbaa !13
  %181 = getelementptr inbounds [3 x [16 x double]], ptr %5, i64 0, i64 2
  store double 1.000000e+00, ptr %181, align 16, !tbaa !13
  %182 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 1
  store double %173, ptr %182, align 8, !tbaa !13
  %183 = getelementptr inbounds [3 x [16 x double]], ptr %4, i64 0, i64 1, i64 1
  store double %175, ptr %183, align 8, !tbaa !13
  %184 = getelementptr inbounds [3 x [16 x double]], ptr %4, i64 0, i64 2, i64 1
  store double %177, ptr %184, align 8, !tbaa !13
  %185 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 1
  %186 = extractelement <2 x double> %28, i64 0
  store double %186, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds [3 x [16 x double]], ptr %5, i64 0, i64 1, i64 1
  %188 = extractelement <2 x double> %28, i64 1
  store double %188, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds [3 x [16 x double]], ptr %5, i64 0, i64 2, i64 1
  store double %29, ptr %189, align 8, !tbaa !13
  %190 = icmp slt i32 %33, 2
  br i1 %190, label %222, label %191

191:                                              ; preds = %167
  %192 = add nuw i32 %33, 1
  %193 = zext i32 %192 to i64
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi double [ %29, %191 ], [ %218, %194 ]
  %196 = phi double [ %177, %191 ], [ %215, %194 ]
  %197 = phi double [ %188, %191 ], [ %212, %194 ]
  %198 = phi double [ %175, %191 ], [ %209, %194 ]
  %199 = phi double [ %186, %191 ], [ %206, %194 ]
  %200 = phi double [ %173, %191 ], [ %203, %194 ]
  %201 = phi i64 [ 2, %191 ], [ %220, %194 ]
  %202 = load double, ptr %182, align 8, !tbaa !13
  %203 = fmul double %200, %202
  %204 = getelementptr inbounds [3 x [16 x double]], ptr %4, i64 0, i64 0, i64 %201
  store double %203, ptr %204, align 8, !tbaa !13
  %205 = load double, ptr %185, align 8, !tbaa !13
  %206 = fmul double %199, %205
  %207 = getelementptr inbounds [3 x [16 x double]], ptr %5, i64 0, i64 0, i64 %201
  store double %206, ptr %207, align 8, !tbaa !13
  %208 = load double, ptr %183, align 8, !tbaa !13
  %209 = fmul double %198, %208
  %210 = getelementptr inbounds [3 x [16 x double]], ptr %4, i64 0, i64 1, i64 %201
  store double %209, ptr %210, align 8, !tbaa !13
  %211 = load double, ptr %187, align 8, !tbaa !13
  %212 = fmul double %197, %211
  %213 = getelementptr inbounds [3 x [16 x double]], ptr %5, i64 0, i64 1, i64 %201
  store double %212, ptr %213, align 8, !tbaa !13
  %214 = load double, ptr %184, align 8, !tbaa !13
  %215 = fmul double %196, %214
  %216 = getelementptr inbounds [3 x [16 x double]], ptr %4, i64 0, i64 2, i64 %201
  store double %215, ptr %216, align 8, !tbaa !13
  %217 = load double, ptr %189, align 8, !tbaa !13
  %218 = fmul double %195, %217
  %219 = getelementptr inbounds [3 x [16 x double]], ptr %5, i64 0, i64 2, i64 %201
  store double %218, ptr %219, align 8, !tbaa !13
  %220 = add nuw nsw i64 %201, 1
  %221 = icmp eq i64 %220, %193
  br i1 %221, label %222, label %194

222:                                              ; preds = %194, %167
  %223 = icmp slt i32 %33, 0
  br i1 %223, label %1004, label %224

224:                                              ; preds = %222
  %225 = add nuw i32 %33, 1
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %227, i1 false), !tbaa !13
  %228 = zext i32 %33 to i64
  br label %229

229:                                              ; preds = %986, %224
  %230 = phi i64 [ %228, %224 ], [ %987, %986 ]
  %231 = phi i64 [ 0, %224 ], [ %990, %986 ]
  %232 = phi i64 [ 1, %224 ], [ %988, %986 ]
  %233 = phi i32 [ %225, %224 ], [ %989, %986 ]
  %234 = phi i64 [ 0, %224 ], [ %980, %986 ]
  %235 = call i64 @llvm.smax.i64(i64 %230, i64 0)
  %236 = icmp slt i64 %230, 15
  %237 = trunc i64 %230 to i32
  %238 = add nuw i32 %237, 1
  br label %239

239:                                              ; preds = %433, %229
  %240 = phi i64 [ 0, %229 ], [ %444, %433 ]
  %241 = sub i64 %230, %240
  %242 = and i64 %241, 4294967295
  %243 = trunc i64 %240 to i32
  %244 = icmp eq i64 %240, %230
  br i1 %244, label %433, label %245

245:                                              ; preds = %239
  %246 = icmp ult i64 %240, 15
  %247 = and i1 %236, %246
  br i1 %247, label %281, label %248

248:                                              ; preds = %245
  %249 = icmp slt i64 %240, %230
  %250 = sub i32 %237, %243
  br i1 %249, label %251, label %284

251:                                              ; preds = %248
  %252 = zext i32 %250 to i64
  %253 = icmp ult i64 %242, 32
  br i1 %253, label %278, label %254

254:                                              ; preds = %251
  %255 = and i64 %241, 31
  %256 = sub nsw i64 %242, %255
  %257 = trunc i64 %256 to i32
  %258 = add i32 %243, %257
  %259 = insertelement <8 x i32> poison, i32 %243, i64 0
  %260 = shufflevector <8 x i32> %259, <8 x i32> poison, <8 x i32> zeroinitializer
  %261 = add <8 x i32> %260, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %262

262:                                              ; preds = %262, %254
  %263 = phi i64 [ 0, %254 ], [ %273, %262 ]
  %264 = phi <8 x i32> [ %261, %254 ], [ %274, %262 ]
  %265 = add nuw nsw <8 x i32> %264, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %266 = add <8 x i32> %264, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %267 = add <8 x i32> %264, <i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17>
  %268 = add <8 x i32> %264, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>
  %269 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %263
  store <8 x i32> %265, ptr %269, align 16, !tbaa !20
  %270 = getelementptr inbounds i32, ptr %269, i64 8
  store <8 x i32> %266, ptr %270, align 16, !tbaa !20
  %271 = getelementptr inbounds i32, ptr %269, i64 16
  store <8 x i32> %267, ptr %271, align 16, !tbaa !20
  %272 = getelementptr inbounds i32, ptr %269, i64 24
  store <8 x i32> %268, ptr %272, align 16, !tbaa !20
  %273 = add nuw i64 %263, 32
  %274 = add <8 x i32> %264, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %275 = icmp eq i64 %273, %256
  br i1 %275, label %276, label %262, !llvm.loop !21

276:                                              ; preds = %262
  %277 = icmp eq i64 %255, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %251, %276
  %279 = phi i64 [ 0, %251 ], [ %256, %276 ]
  %280 = phi i32 [ %243, %251 ], [ %258, %276 ]
  br label %291

281:                                              ; preds = %245
  %282 = getelementptr inbounds [15 x [15 x i32]], ptr @_ZN3povL9binomialsE, i64 0, i64 %230, i64 %240
  %283 = load i32, ptr %282, align 4, !tbaa !20
  br label %433

284:                                              ; preds = %291, %276, %248
  %285 = phi i32 [ 0, %248 ], [ %250, %276 ], [ %250, %291 ]
  %286 = icmp slt i32 %250, 2
  br i1 %286, label %298, label %287

287:                                              ; preds = %284
  %288 = icmp eq i32 %285, 0
  %289 = sub i32 %238, %243
  %290 = zext i32 %285 to i64
  br label %334

291:                                              ; preds = %278, %291
  %292 = phi i64 [ %295, %291 ], [ %279, %278 ]
  %293 = phi i32 [ %294, %291 ], [ %280, %278 ]
  %294 = add nuw nsw i32 %293, 1
  %295 = add nuw nsw i64 %292, 1
  %296 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %292
  store i32 %294, ptr %296, align 4, !tbaa !20
  %297 = icmp eq i64 %295, %252
  br i1 %297, label %284, label %291, !llvm.loop !24

298:                                              ; preds = %422, %284
  %299 = icmp eq i32 %285, 0
  br i1 %299, label %433, label %300

300:                                              ; preds = %298
  %301 = zext i32 %285 to i64
  %302 = icmp ult i32 %285, 32
  br i1 %302, label %331, label %303

303:                                              ; preds = %300
  %304 = and i64 %301, 4294967264
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ 0, %303 ], [ %323, %305 ]
  %307 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %303 ], [ %319, %305 ]
  %308 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %303 ], [ %320, %305 ]
  %309 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %303 ], [ %321, %305 ]
  %310 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %303 ], [ %322, %305 ]
  %311 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %306
  %312 = load <8 x i32>, ptr %311, align 16, !tbaa !20
  %313 = getelementptr inbounds i32, ptr %311, i64 8
  %314 = load <8 x i32>, ptr %313, align 16, !tbaa !20
  %315 = getelementptr inbounds i32, ptr %311, i64 16
  %316 = load <8 x i32>, ptr %315, align 16, !tbaa !20
  %317 = getelementptr inbounds i32, ptr %311, i64 24
  %318 = load <8 x i32>, ptr %317, align 16, !tbaa !20
  %319 = mul <8 x i32> %312, %307
  %320 = mul <8 x i32> %314, %308
  %321 = mul <8 x i32> %316, %309
  %322 = mul <8 x i32> %318, %310
  %323 = add nuw i64 %306, 32
  %324 = icmp eq i64 %323, %304
  br i1 %324, label %325, label %305, !llvm.loop !25

325:                                              ; preds = %305
  %326 = mul <8 x i32> %320, %319
  %327 = mul <8 x i32> %321, %326
  %328 = mul <8 x i32> %322, %327
  %329 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %328)
  %330 = icmp eq i64 %304, %301
  br i1 %330, label %433, label %331

331:                                              ; preds = %300, %325
  %332 = phi i64 [ 0, %300 ], [ %304, %325 ]
  %333 = phi i32 [ 1, %300 ], [ %329, %325 ]
  br label %425

334:                                              ; preds = %422, %287
  %335 = phi i32 [ 2, %287 ], [ %423, %422 ]
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %334, %338
  %339 = phi i64 [ %342, %338 ], [ 0, %334 ]
  %340 = phi i32 [ %341, %338 ], [ %335, %334 ]
  %341 = sdiv i32 %340, 2
  %342 = add nuw i64 %339, 1
  %343 = getelementptr inbounds i32, ptr @_ZZN3povL8binomialEiiE6stack2, i64 %339
  store i32 2, ptr %343, align 4, !tbaa !20
  %344 = and i32 %341, 1
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %338, label %346

346:                                              ; preds = %338
  %347 = trunc i64 %342 to i32
  br label %348

348:                                              ; preds = %346, %334
  %349 = phi i32 [ 0, %334 ], [ %347, %346 ]
  %350 = phi i32 [ %335, %334 ], [ %341, %346 ]
  %351 = sitofp i32 %350 to double
  %352 = call double @sqrt(double noundef %351) #10
  %353 = fptosi double %352 to i32
  %354 = icmp sgt i32 %350, 1
  %355 = icmp sgt i32 %353, 1
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %357, label %390

357:                                              ; preds = %348
  %358 = add nuw nsw i32 %353, 1
  br label %359

359:                                              ; preds = %382, %357
  %360 = phi i32 [ %349, %357 ], [ %383, %382 ]
  %361 = phi i32 [ %358, %357 ], [ %385, %382 ]
  %362 = phi i32 [ 3, %357 ], [ %386, %382 ]
  %363 = phi i32 [ %350, %357 ], [ %384, %382 ]
  %364 = srem i32 %363, %362
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %382

366:                                              ; preds = %359
  %367 = sext i32 %360 to i64
  br label %368

368:                                              ; preds = %368, %366
  %369 = phi i64 [ %367, %366 ], [ %372, %368 ]
  %370 = phi i32 [ %363, %366 ], [ %371, %368 ]
  %371 = sdiv i32 %370, %362
  %372 = add i64 %369, 1
  %373 = getelementptr inbounds i32, ptr @_ZZN3povL8binomialEiiE6stack2, i64 %369
  store i32 %362, ptr %373, align 4, !tbaa !20
  %374 = srem i32 %371, %362
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %368, label %376

376:                                              ; preds = %368
  %377 = trunc i64 %372 to i32
  %378 = sitofp i32 %371 to double
  %379 = call double @sqrt(double noundef %378) #10
  %380 = fptosi double %379 to i32
  %381 = add nsw i32 %380, 1
  br label %382

382:                                              ; preds = %376, %359
  %383 = phi i32 [ %377, %376 ], [ %360, %359 ]
  %384 = phi i32 [ %371, %376 ], [ %363, %359 ]
  %385 = phi i32 [ %381, %376 ], [ %361, %359 ]
  %386 = add nuw nsw i32 %362, 2
  %387 = icmp sgt i32 %384, 1
  %388 = icmp sle i32 %386, %385
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %359, label %390

390:                                              ; preds = %382, %348
  %391 = phi i32 [ %349, %348 ], [ %383, %382 ]
  %392 = phi i32 [ %350, %348 ], [ %384, %382 ]
  %393 = phi i1 [ %354, %348 ], [ %387, %382 ]
  br i1 %393, label %394, label %398

394:                                              ; preds = %390
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %391 to i64
  %397 = getelementptr inbounds i32, ptr @_ZZN3povL8binomialEiiE6stack2, i64 %396
  store i32 %392, ptr %397, align 4, !tbaa !20
  br label %398

398:                                              ; preds = %394, %390
  %399 = phi i32 [ %395, %394 ], [ %391, %390 ]
  %400 = icmp slt i32 %399, 1
  %401 = or i1 %288, %400
  br i1 %401, label %422, label %402

402:                                              ; preds = %398
  %403 = zext i32 %399 to i64
  br label %404

404:                                              ; preds = %418, %402
  %405 = phi i64 [ 0, %402 ], [ %419, %418 ]
  %406 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack2, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !20
  br label %411

408:                                              ; preds = %411
  %409 = add nuw nsw i64 %412, 1
  %410 = icmp eq i64 %409, %290
  br i1 %410, label %418, label %411

411:                                              ; preds = %408, %404
  %412 = phi i64 [ 0, %404 ], [ %409, %408 ]
  %413 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !20
  %415 = srem i32 %414, %407
  %416 = sdiv i32 %414, %407
  %417 = icmp eq i32 %415, 0
  br i1 %417, label %421, label %408

418:                                              ; preds = %408
  %419 = add nuw nsw i64 %405, 1
  %420 = icmp eq i64 %419, %403
  br i1 %420, label %422, label %404

421:                                              ; preds = %411
  store i32 %416, ptr %413, align 4, !tbaa !20
  br label %422

422:                                              ; preds = %418, %421, %398
  %423 = add nuw i32 %335, 1
  %424 = icmp eq i32 %423, %289
  br i1 %424, label %298, label %334

425:                                              ; preds = %331, %425
  %426 = phi i64 [ %431, %425 ], [ %332, %331 ]
  %427 = phi i32 [ %430, %425 ], [ %333, %331 ]
  %428 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %426
  %429 = load i32, ptr %428, align 4, !tbaa !20
  %430 = mul i32 %429, %427
  %431 = add nuw nsw i64 %426, 1
  %432 = icmp eq i64 %431, %301
  br i1 %432, label %433, label %425, !llvm.loop !26

433:                                              ; preds = %425, %325, %298, %281, %239
  %434 = phi i32 [ %283, %281 ], [ 1, %239 ], [ 1, %298 ], [ %329, %325 ], [ %430, %425 ]
  %435 = sitofp i32 %434 to double
  %436 = sub nsw i64 %230, %240
  %437 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !13
  %439 = fmul double %438, %435
  %440 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %240
  %441 = load double, ptr %440, align 8, !tbaa !13
  %442 = fmul double %439, %441
  %443 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %240
  store double %442, ptr %443, align 8, !tbaa !13
  %444 = add nuw nsw i64 %240, 1
  %445 = icmp eq i64 %240, %235
  br i1 %445, label %446, label %239

446:                                              ; preds = %433
  %447 = zext i32 %233 to i64
  br label %448

448:                                              ; preds = %979, %446
  %449 = phi i64 [ %231, %446 ], [ %981, %979 ]
  %450 = phi i64 [ %232, %446 ], [ %983, %979 ]
  %451 = phi i64 [ 0, %446 ], [ %984, %979 ]
  %452 = phi i64 [ 1, %446 ], [ %982, %979 ]
  %453 = phi i64 [ %234, %446 ], [ %980, %979 ]
  %454 = call i64 @llvm.smax.i64(i64 %449, i64 0)
  %455 = icmp slt i64 %449, 15
  %456 = trunc i64 %449 to i32
  %457 = add nuw i32 %456, 1
  %458 = and i64 %449, 4294967295
  br label %459

459:                                              ; preds = %653, %448
  %460 = phi i64 [ 0, %448 ], [ %664, %653 ]
  %461 = sub i64 %449, %460
  %462 = and i64 %461, 4294967295
  %463 = trunc i64 %460 to i32
  %464 = icmp eq i64 %460, %458
  br i1 %464, label %653, label %465

465:                                              ; preds = %459
  %466 = icmp ult i64 %460, 15
  %467 = and i1 %455, %466
  br i1 %467, label %501, label %468

468:                                              ; preds = %465
  %469 = icmp slt i64 %460, %449
  %470 = sub i32 %456, %463
  br i1 %469, label %471, label %504

471:                                              ; preds = %468
  %472 = zext i32 %470 to i64
  %473 = icmp ult i64 %462, 32
  br i1 %473, label %498, label %474

474:                                              ; preds = %471
  %475 = and i64 %461, 31
  %476 = sub nsw i64 %462, %475
  %477 = trunc i64 %476 to i32
  %478 = add i32 %463, %477
  %479 = insertelement <8 x i32> poison, i32 %463, i64 0
  %480 = shufflevector <8 x i32> %479, <8 x i32> poison, <8 x i32> zeroinitializer
  %481 = add <8 x i32> %480, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %482

482:                                              ; preds = %482, %474
  %483 = phi i64 [ 0, %474 ], [ %493, %482 ]
  %484 = phi <8 x i32> [ %481, %474 ], [ %494, %482 ]
  %485 = add nuw nsw <8 x i32> %484, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %486 = add <8 x i32> %484, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %487 = add <8 x i32> %484, <i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17>
  %488 = add <8 x i32> %484, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>
  %489 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %483
  store <8 x i32> %485, ptr %489, align 16, !tbaa !20
  %490 = getelementptr inbounds i32, ptr %489, i64 8
  store <8 x i32> %486, ptr %490, align 16, !tbaa !20
  %491 = getelementptr inbounds i32, ptr %489, i64 16
  store <8 x i32> %487, ptr %491, align 16, !tbaa !20
  %492 = getelementptr inbounds i32, ptr %489, i64 24
  store <8 x i32> %488, ptr %492, align 16, !tbaa !20
  %493 = add nuw i64 %483, 32
  %494 = add <8 x i32> %484, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %495 = icmp eq i64 %493, %476
  br i1 %495, label %496, label %482, !llvm.loop !27

496:                                              ; preds = %482
  %497 = icmp eq i64 %475, 0
  br i1 %497, label %504, label %498

498:                                              ; preds = %471, %496
  %499 = phi i64 [ 0, %471 ], [ %476, %496 ]
  %500 = phi i32 [ %463, %471 ], [ %478, %496 ]
  br label %511

501:                                              ; preds = %465
  %502 = getelementptr inbounds [15 x [15 x i32]], ptr @_ZN3povL9binomialsE, i64 0, i64 %458, i64 %460
  %503 = load i32, ptr %502, align 4, !tbaa !20
  br label %653

504:                                              ; preds = %511, %496, %468
  %505 = phi i32 [ 0, %468 ], [ %470, %496 ], [ %470, %511 ]
  %506 = icmp slt i32 %470, 2
  br i1 %506, label %518, label %507

507:                                              ; preds = %504
  %508 = icmp eq i32 %505, 0
  %509 = sub i32 %457, %463
  %510 = zext i32 %505 to i64
  br label %554

511:                                              ; preds = %498, %511
  %512 = phi i64 [ %515, %511 ], [ %499, %498 ]
  %513 = phi i32 [ %514, %511 ], [ %500, %498 ]
  %514 = add nuw nsw i32 %513, 1
  %515 = add nuw nsw i64 %512, 1
  %516 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %512
  store i32 %514, ptr %516, align 4, !tbaa !20
  %517 = icmp eq i64 %515, %472
  br i1 %517, label %504, label %511, !llvm.loop !28

518:                                              ; preds = %642, %504
  %519 = icmp eq i32 %505, 0
  br i1 %519, label %653, label %520

520:                                              ; preds = %518
  %521 = zext i32 %505 to i64
  %522 = icmp ult i32 %505, 32
  br i1 %522, label %551, label %523

523:                                              ; preds = %520
  %524 = and i64 %521, 4294967264
  br label %525

525:                                              ; preds = %525, %523
  %526 = phi i64 [ 0, %523 ], [ %543, %525 ]
  %527 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %523 ], [ %539, %525 ]
  %528 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %523 ], [ %540, %525 ]
  %529 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %523 ], [ %541, %525 ]
  %530 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %523 ], [ %542, %525 ]
  %531 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %526
  %532 = load <8 x i32>, ptr %531, align 16, !tbaa !20
  %533 = getelementptr inbounds i32, ptr %531, i64 8
  %534 = load <8 x i32>, ptr %533, align 16, !tbaa !20
  %535 = getelementptr inbounds i32, ptr %531, i64 16
  %536 = load <8 x i32>, ptr %535, align 16, !tbaa !20
  %537 = getelementptr inbounds i32, ptr %531, i64 24
  %538 = load <8 x i32>, ptr %537, align 16, !tbaa !20
  %539 = mul <8 x i32> %532, %527
  %540 = mul <8 x i32> %534, %528
  %541 = mul <8 x i32> %536, %529
  %542 = mul <8 x i32> %538, %530
  %543 = add nuw i64 %526, 32
  %544 = icmp eq i64 %543, %524
  br i1 %544, label %545, label %525, !llvm.loop !29

545:                                              ; preds = %525
  %546 = mul <8 x i32> %540, %539
  %547 = mul <8 x i32> %541, %546
  %548 = mul <8 x i32> %542, %547
  %549 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %548)
  %550 = icmp eq i64 %524, %521
  br i1 %550, label %653, label %551

551:                                              ; preds = %520, %545
  %552 = phi i64 [ 0, %520 ], [ %524, %545 ]
  %553 = phi i32 [ 1, %520 ], [ %549, %545 ]
  br label %645

554:                                              ; preds = %642, %507
  %555 = phi i32 [ 2, %507 ], [ %643, %642 ]
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %568

558:                                              ; preds = %554, %558
  %559 = phi i64 [ %562, %558 ], [ 0, %554 ]
  %560 = phi i32 [ %561, %558 ], [ %555, %554 ]
  %561 = sdiv i32 %560, 2
  %562 = add nuw i64 %559, 1
  %563 = getelementptr inbounds i32, ptr @_ZZN3povL8binomialEiiE6stack2, i64 %559
  store i32 2, ptr %563, align 4, !tbaa !20
  %564 = and i32 %561, 1
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %558, label %566

566:                                              ; preds = %558
  %567 = trunc i64 %562 to i32
  br label %568

568:                                              ; preds = %566, %554
  %569 = phi i32 [ 0, %554 ], [ %567, %566 ]
  %570 = phi i32 [ %555, %554 ], [ %561, %566 ]
  %571 = sitofp i32 %570 to double
  %572 = call double @sqrt(double noundef %571) #10
  %573 = fptosi double %572 to i32
  %574 = icmp sgt i32 %570, 1
  %575 = icmp sgt i32 %573, 1
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %577, label %610

577:                                              ; preds = %568
  %578 = add nuw nsw i32 %573, 1
  br label %579

579:                                              ; preds = %602, %577
  %580 = phi i32 [ %569, %577 ], [ %603, %602 ]
  %581 = phi i32 [ %578, %577 ], [ %605, %602 ]
  %582 = phi i32 [ 3, %577 ], [ %606, %602 ]
  %583 = phi i32 [ %570, %577 ], [ %604, %602 ]
  %584 = srem i32 %583, %582
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %602

586:                                              ; preds = %579
  %587 = sext i32 %580 to i64
  br label %588

588:                                              ; preds = %588, %586
  %589 = phi i64 [ %587, %586 ], [ %592, %588 ]
  %590 = phi i32 [ %583, %586 ], [ %591, %588 ]
  %591 = sdiv i32 %590, %582
  %592 = add i64 %589, 1
  %593 = getelementptr inbounds i32, ptr @_ZZN3povL8binomialEiiE6stack2, i64 %589
  store i32 %582, ptr %593, align 4, !tbaa !20
  %594 = srem i32 %591, %582
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %588, label %596

596:                                              ; preds = %588
  %597 = trunc i64 %592 to i32
  %598 = sitofp i32 %591 to double
  %599 = call double @sqrt(double noundef %598) #10
  %600 = fptosi double %599 to i32
  %601 = add nsw i32 %600, 1
  br label %602

602:                                              ; preds = %596, %579
  %603 = phi i32 [ %597, %596 ], [ %580, %579 ]
  %604 = phi i32 [ %591, %596 ], [ %583, %579 ]
  %605 = phi i32 [ %601, %596 ], [ %581, %579 ]
  %606 = add nuw nsw i32 %582, 2
  %607 = icmp sgt i32 %604, 1
  %608 = icmp sle i32 %606, %605
  %609 = select i1 %607, i1 %608, i1 false
  br i1 %609, label %579, label %610

610:                                              ; preds = %602, %568
  %611 = phi i32 [ %569, %568 ], [ %603, %602 ]
  %612 = phi i32 [ %570, %568 ], [ %604, %602 ]
  %613 = phi i1 [ %574, %568 ], [ %607, %602 ]
  br i1 %613, label %614, label %618

614:                                              ; preds = %610
  %615 = add nsw i32 %611, 1
  %616 = sext i32 %611 to i64
  %617 = getelementptr inbounds i32, ptr @_ZZN3povL8binomialEiiE6stack2, i64 %616
  store i32 %612, ptr %617, align 4, !tbaa !20
  br label %618

618:                                              ; preds = %614, %610
  %619 = phi i32 [ %615, %614 ], [ %611, %610 ]
  %620 = icmp slt i32 %619, 1
  %621 = or i1 %508, %620
  br i1 %621, label %642, label %622

622:                                              ; preds = %618
  %623 = zext i32 %619 to i64
  br label %624

624:                                              ; preds = %638, %622
  %625 = phi i64 [ 0, %622 ], [ %639, %638 ]
  %626 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack2, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !20
  br label %631

628:                                              ; preds = %631
  %629 = add nuw nsw i64 %632, 1
  %630 = icmp eq i64 %629, %510
  br i1 %630, label %638, label %631

631:                                              ; preds = %628, %624
  %632 = phi i64 [ 0, %624 ], [ %629, %628 ]
  %633 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !20
  %635 = srem i32 %634, %627
  %636 = sdiv i32 %634, %627
  %637 = icmp eq i32 %635, 0
  br i1 %637, label %641, label %628

638:                                              ; preds = %628
  %639 = add nuw nsw i64 %625, 1
  %640 = icmp eq i64 %639, %623
  br i1 %640, label %642, label %624

641:                                              ; preds = %631
  store i32 %636, ptr %633, align 4, !tbaa !20
  br label %642

642:                                              ; preds = %638, %641, %618
  %643 = add nuw i32 %555, 1
  %644 = icmp eq i32 %643, %509
  br i1 %644, label %518, label %554

645:                                              ; preds = %551, %645
  %646 = phi i64 [ %651, %645 ], [ %552, %551 ]
  %647 = phi i32 [ %650, %645 ], [ %553, %551 ]
  %648 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %646
  %649 = load i32, ptr %648, align 4, !tbaa !20
  %650 = mul i32 %649, %647
  %651 = add nuw nsw i64 %646, 1
  %652 = icmp eq i64 %651, %521
  br i1 %652, label %653, label %645, !llvm.loop !30

653:                                              ; preds = %645, %545, %518, %501, %459
  %654 = phi i32 [ %503, %501 ], [ 1, %459 ], [ 1, %518 ], [ %549, %545 ], [ %650, %645 ]
  %655 = sitofp i32 %654 to double
  %656 = sub nsw i64 %449, %460
  %657 = getelementptr inbounds [3 x [16 x double]], ptr %5, i64 0, i64 1, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !13
  %659 = fmul double %658, %655
  %660 = getelementptr inbounds [3 x [16 x double]], ptr %4, i64 0, i64 1, i64 %460
  %661 = load double, ptr %660, align 8, !tbaa !13
  %662 = fmul double %659, %661
  %663 = getelementptr inbounds [3 x [16 x double]], ptr %7, i64 0, i64 1, i64 %460
  store double %662, ptr %663, align 8, !tbaa !13
  %664 = add nuw nsw i64 %460, 1
  %665 = icmp eq i64 %460, %454
  br i1 %665, label %666, label %459

666:                                              ; preds = %653
  %667 = add nuw nsw i64 %449, %230
  %668 = icmp slt i64 %449, 0
  %669 = shl i64 %453, 32
  %670 = ashr exact i64 %669, 32
  %671 = trunc i64 %667 to i32
  br label %672

672:                                              ; preds = %974, %666
  %673 = phi i64 [ %451, %666 ], [ %976, %974 ]
  %674 = phi i64 [ %670, %666 ], [ %975, %974 ]
  %675 = phi i64 [ %452, %666 ], [ %978, %974 ]
  %676 = getelementptr inbounds double, ptr %169, i64 %674
  %677 = load double, ptr %676, align 8, !tbaa !13
  %678 = fcmp une double %677, 0.000000e+00
  br i1 %678, label %679, label %974

679:                                              ; preds = %672
  %680 = icmp slt i64 %673, 0
  br i1 %680, label %972, label %681

681:                                              ; preds = %679
  %682 = icmp ult i64 %673, 15
  %683 = trunc i64 %673 to i32
  %684 = add nuw i32 %683, 1
  %685 = and i64 %673, 4294967295
  br label %686

686:                                              ; preds = %880, %681
  %687 = phi i64 [ 0, %681 ], [ %891, %880 ]
  %688 = sub i64 %673, %687
  %689 = and i64 %688, 4294967295
  %690 = trunc i64 %687 to i32
  %691 = icmp eq i64 %687, %685
  br i1 %691, label %880, label %692

692:                                              ; preds = %686
  %693 = icmp ult i64 %687, 15
  %694 = and i1 %682, %693
  br i1 %694, label %728, label %695

695:                                              ; preds = %692
  %696 = icmp slt i64 %687, %673
  %697 = sub i32 %683, %690
  br i1 %696, label %698, label %731

698:                                              ; preds = %695
  %699 = zext i32 %697 to i64
  %700 = icmp ult i64 %689, 32
  br i1 %700, label %725, label %701

701:                                              ; preds = %698
  %702 = and i64 %688, 31
  %703 = sub nsw i64 %689, %702
  %704 = trunc i64 %703 to i32
  %705 = add i32 %690, %704
  %706 = insertelement <8 x i32> poison, i32 %690, i64 0
  %707 = shufflevector <8 x i32> %706, <8 x i32> poison, <8 x i32> zeroinitializer
  %708 = add <8 x i32> %707, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %709

709:                                              ; preds = %709, %701
  %710 = phi i64 [ 0, %701 ], [ %720, %709 ]
  %711 = phi <8 x i32> [ %708, %701 ], [ %721, %709 ]
  %712 = add nuw nsw <8 x i32> %711, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %713 = add <8 x i32> %711, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %714 = add <8 x i32> %711, <i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17>
  %715 = add <8 x i32> %711, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>
  %716 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %710
  store <8 x i32> %712, ptr %716, align 16, !tbaa !20
  %717 = getelementptr inbounds i32, ptr %716, i64 8
  store <8 x i32> %713, ptr %717, align 16, !tbaa !20
  %718 = getelementptr inbounds i32, ptr %716, i64 16
  store <8 x i32> %714, ptr %718, align 16, !tbaa !20
  %719 = getelementptr inbounds i32, ptr %716, i64 24
  store <8 x i32> %715, ptr %719, align 16, !tbaa !20
  %720 = add nuw i64 %710, 32
  %721 = add <8 x i32> %711, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %722 = icmp eq i64 %720, %703
  br i1 %722, label %723, label %709, !llvm.loop !31

723:                                              ; preds = %709
  %724 = icmp eq i64 %702, 0
  br i1 %724, label %731, label %725

725:                                              ; preds = %698, %723
  %726 = phi i64 [ 0, %698 ], [ %703, %723 ]
  %727 = phi i32 [ %690, %698 ], [ %705, %723 ]
  br label %738

728:                                              ; preds = %692
  %729 = getelementptr inbounds [15 x [15 x i32]], ptr @_ZN3povL9binomialsE, i64 0, i64 %685, i64 %687
  %730 = load i32, ptr %729, align 4, !tbaa !20
  br label %880

731:                                              ; preds = %738, %723, %695
  %732 = phi i32 [ 0, %695 ], [ %697, %723 ], [ %697, %738 ]
  %733 = icmp slt i32 %697, 2
  br i1 %733, label %745, label %734

734:                                              ; preds = %731
  %735 = icmp eq i32 %732, 0
  %736 = sub i32 %684, %690
  %737 = zext i32 %732 to i64
  br label %781

738:                                              ; preds = %725, %738
  %739 = phi i64 [ %742, %738 ], [ %726, %725 ]
  %740 = phi i32 [ %741, %738 ], [ %727, %725 ]
  %741 = add nuw nsw i32 %740, 1
  %742 = add nuw nsw i64 %739, 1
  %743 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %739
  store i32 %741, ptr %743, align 4, !tbaa !20
  %744 = icmp eq i64 %742, %699
  br i1 %744, label %731, label %738, !llvm.loop !32

745:                                              ; preds = %869, %731
  %746 = icmp eq i32 %732, 0
  br i1 %746, label %880, label %747

747:                                              ; preds = %745
  %748 = zext i32 %732 to i64
  %749 = icmp ult i32 %732, 32
  br i1 %749, label %778, label %750

750:                                              ; preds = %747
  %751 = and i64 %748, 4294967264
  br label %752

752:                                              ; preds = %752, %750
  %753 = phi i64 [ 0, %750 ], [ %770, %752 ]
  %754 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %750 ], [ %766, %752 ]
  %755 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %750 ], [ %767, %752 ]
  %756 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %750 ], [ %768, %752 ]
  %757 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %750 ], [ %769, %752 ]
  %758 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %753
  %759 = load <8 x i32>, ptr %758, align 16, !tbaa !20
  %760 = getelementptr inbounds i32, ptr %758, i64 8
  %761 = load <8 x i32>, ptr %760, align 16, !tbaa !20
  %762 = getelementptr inbounds i32, ptr %758, i64 16
  %763 = load <8 x i32>, ptr %762, align 16, !tbaa !20
  %764 = getelementptr inbounds i32, ptr %758, i64 24
  %765 = load <8 x i32>, ptr %764, align 16, !tbaa !20
  %766 = mul <8 x i32> %759, %754
  %767 = mul <8 x i32> %761, %755
  %768 = mul <8 x i32> %763, %756
  %769 = mul <8 x i32> %765, %757
  %770 = add nuw i64 %753, 32
  %771 = icmp eq i64 %770, %751
  br i1 %771, label %772, label %752, !llvm.loop !33

772:                                              ; preds = %752
  %773 = mul <8 x i32> %767, %766
  %774 = mul <8 x i32> %768, %773
  %775 = mul <8 x i32> %769, %774
  %776 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %775)
  %777 = icmp eq i64 %751, %748
  br i1 %777, label %880, label %778

778:                                              ; preds = %747, %772
  %779 = phi i64 [ 0, %747 ], [ %751, %772 ]
  %780 = phi i32 [ 1, %747 ], [ %776, %772 ]
  br label %872

781:                                              ; preds = %869, %734
  %782 = phi i32 [ 2, %734 ], [ %870, %869 ]
  %783 = and i32 %782, 1
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %795

785:                                              ; preds = %781, %785
  %786 = phi i64 [ %789, %785 ], [ 0, %781 ]
  %787 = phi i32 [ %788, %785 ], [ %782, %781 ]
  %788 = sdiv i32 %787, 2
  %789 = add nuw i64 %786, 1
  %790 = getelementptr inbounds i32, ptr @_ZZN3povL8binomialEiiE6stack2, i64 %786
  store i32 2, ptr %790, align 4, !tbaa !20
  %791 = and i32 %788, 1
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %785, label %793

793:                                              ; preds = %785
  %794 = trunc i64 %789 to i32
  br label %795

795:                                              ; preds = %793, %781
  %796 = phi i32 [ 0, %781 ], [ %794, %793 ]
  %797 = phi i32 [ %782, %781 ], [ %788, %793 ]
  %798 = sitofp i32 %797 to double
  %799 = call double @sqrt(double noundef %798) #10
  %800 = fptosi double %799 to i32
  %801 = icmp sgt i32 %797, 1
  %802 = icmp sgt i32 %800, 1
  %803 = select i1 %801, i1 %802, i1 false
  br i1 %803, label %804, label %837

804:                                              ; preds = %795
  %805 = add nuw nsw i32 %800, 1
  br label %806

806:                                              ; preds = %829, %804
  %807 = phi i32 [ %796, %804 ], [ %830, %829 ]
  %808 = phi i32 [ %805, %804 ], [ %832, %829 ]
  %809 = phi i32 [ 3, %804 ], [ %833, %829 ]
  %810 = phi i32 [ %797, %804 ], [ %831, %829 ]
  %811 = srem i32 %810, %809
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %829

813:                                              ; preds = %806
  %814 = sext i32 %807 to i64
  br label %815

815:                                              ; preds = %815, %813
  %816 = phi i64 [ %814, %813 ], [ %819, %815 ]
  %817 = phi i32 [ %810, %813 ], [ %818, %815 ]
  %818 = sdiv i32 %817, %809
  %819 = add i64 %816, 1
  %820 = getelementptr inbounds i32, ptr @_ZZN3povL8binomialEiiE6stack2, i64 %816
  store i32 %809, ptr %820, align 4, !tbaa !20
  %821 = srem i32 %818, %809
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %815, label %823

823:                                              ; preds = %815
  %824 = trunc i64 %819 to i32
  %825 = sitofp i32 %818 to double
  %826 = call double @sqrt(double noundef %825) #10
  %827 = fptosi double %826 to i32
  %828 = add nsw i32 %827, 1
  br label %829

829:                                              ; preds = %823, %806
  %830 = phi i32 [ %824, %823 ], [ %807, %806 ]
  %831 = phi i32 [ %818, %823 ], [ %810, %806 ]
  %832 = phi i32 [ %828, %823 ], [ %808, %806 ]
  %833 = add nuw nsw i32 %809, 2
  %834 = icmp sgt i32 %831, 1
  %835 = icmp sle i32 %833, %832
  %836 = select i1 %834, i1 %835, i1 false
  br i1 %836, label %806, label %837

837:                                              ; preds = %829, %795
  %838 = phi i32 [ %796, %795 ], [ %830, %829 ]
  %839 = phi i32 [ %797, %795 ], [ %831, %829 ]
  %840 = phi i1 [ %801, %795 ], [ %834, %829 ]
  br i1 %840, label %841, label %845

841:                                              ; preds = %837
  %842 = add nsw i32 %838, 1
  %843 = sext i32 %838 to i64
  %844 = getelementptr inbounds i32, ptr @_ZZN3povL8binomialEiiE6stack2, i64 %843
  store i32 %839, ptr %844, align 4, !tbaa !20
  br label %845

845:                                              ; preds = %841, %837
  %846 = phi i32 [ %842, %841 ], [ %838, %837 ]
  %847 = icmp slt i32 %846, 1
  %848 = or i1 %735, %847
  br i1 %848, label %869, label %849

849:                                              ; preds = %845
  %850 = zext i32 %846 to i64
  br label %851

851:                                              ; preds = %865, %849
  %852 = phi i64 [ 0, %849 ], [ %866, %865 ]
  %853 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack2, i64 0, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !20
  br label %858

855:                                              ; preds = %858
  %856 = add nuw nsw i64 %859, 1
  %857 = icmp eq i64 %856, %737
  br i1 %857, label %865, label %858

858:                                              ; preds = %855, %851
  %859 = phi i64 [ 0, %851 ], [ %856, %855 ]
  %860 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !20
  %862 = srem i32 %861, %854
  %863 = sdiv i32 %861, %854
  %864 = icmp eq i32 %862, 0
  br i1 %864, label %868, label %855

865:                                              ; preds = %855
  %866 = add nuw nsw i64 %852, 1
  %867 = icmp eq i64 %866, %850
  br i1 %867, label %869, label %851

868:                                              ; preds = %858
  store i32 %863, ptr %860, align 4, !tbaa !20
  br label %869

869:                                              ; preds = %865, %868, %845
  %870 = add nuw i32 %782, 1
  %871 = icmp eq i32 %870, %736
  br i1 %871, label %745, label %781

872:                                              ; preds = %778, %872
  %873 = phi i64 [ %878, %872 ], [ %779, %778 ]
  %874 = phi i32 [ %877, %872 ], [ %780, %778 ]
  %875 = getelementptr inbounds [40 x i32], ptr @_ZZN3povL8binomialEiiE6stack1, i64 0, i64 %873
  %876 = load i32, ptr %875, align 4, !tbaa !20
  %877 = mul i32 %876, %874
  %878 = add nuw nsw i64 %873, 1
  %879 = icmp eq i64 %878, %748
  br i1 %879, label %880, label %872, !llvm.loop !34

880:                                              ; preds = %872, %772, %745, %728, %686
  %881 = phi i32 [ %730, %728 ], [ 1, %686 ], [ 1, %745 ], [ %776, %772 ], [ %877, %872 ]
  %882 = sitofp i32 %881 to double
  %883 = sub nsw i64 %673, %687
  %884 = getelementptr inbounds [3 x [16 x double]], ptr %5, i64 0, i64 2, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !13
  %886 = fmul double %885, %882
  %887 = getelementptr inbounds [3 x [16 x double]], ptr %4, i64 0, i64 2, i64 %687
  %888 = load double, ptr %887, align 8, !tbaa !13
  %889 = fmul double %886, %888
  %890 = getelementptr inbounds [3 x [16 x double]], ptr %7, i64 0, i64 2, i64 %687
  store double %889, ptr %890, align 8, !tbaa !13
  %891 = add nuw nsw i64 %687, 1
  %892 = icmp eq i64 %891, %675
  br i1 %892, label %893, label %686

893:                                              ; preds = %880
  br i1 %668, label %974, label %894

894:                                              ; preds = %893
  %895 = add i32 %671, %683
  %896 = sub i32 %33, %895
  %897 = load double, ptr %676, align 8, !tbaa !13
  %898 = sext i32 %896 to i64
  %899 = icmp ult i64 %675, 16
  %900 = and i64 %675, -16
  %901 = icmp eq i64 %675, %900
  br label %902

902:                                              ; preds = %969, %894
  %903 = phi i64 [ 0, %894 ], [ %970, %969 ]
  %904 = add nuw nsw i64 %903, %898
  %905 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %903
  %906 = load double, ptr %905, align 8, !tbaa !13
  %907 = fmul double %897, %906
  br label %908

908:                                              ; preds = %966, %902
  %909 = phi i64 [ 0, %902 ], [ %967, %966 ]
  %910 = add nuw nsw i64 %904, %909
  %911 = getelementptr inbounds [3 x [16 x double]], ptr %7, i64 0, i64 1, i64 %909
  %912 = load double, ptr %911, align 8, !tbaa !13
  %913 = fmul double %907, %912
  br i1 %899, label %953, label %914

914:                                              ; preds = %908
  %915 = insertelement <4 x double> poison, double %913, i64 0
  %916 = shufflevector <4 x double> %915, <4 x double> poison, <4 x i32> zeroinitializer
  %917 = insertelement <4 x double> poison, double %913, i64 0
  %918 = shufflevector <4 x double> %917, <4 x double> poison, <4 x i32> zeroinitializer
  %919 = insertelement <4 x double> poison, double %913, i64 0
  %920 = shufflevector <4 x double> %919, <4 x double> poison, <4 x i32> zeroinitializer
  %921 = insertelement <4 x double> poison, double %913, i64 0
  %922 = shufflevector <4 x double> %921, <4 x double> poison, <4 x i32> zeroinitializer
  br label %923

923:                                              ; preds = %923, %914
  %924 = phi i64 [ 0, %914 ], [ %950, %923 ]
  %925 = add nuw nsw i64 %910, %924
  %926 = getelementptr inbounds [3 x [16 x double]], ptr %7, i64 0, i64 2, i64 %924
  %927 = load <4 x double>, ptr %926, align 16, !tbaa !13
  %928 = getelementptr inbounds double, ptr %926, i64 4
  %929 = load <4 x double>, ptr %928, align 16, !tbaa !13
  %930 = getelementptr inbounds double, ptr %926, i64 8
  %931 = load <4 x double>, ptr %930, align 16, !tbaa !13
  %932 = getelementptr inbounds double, ptr %926, i64 12
  %933 = load <4 x double>, ptr %932, align 16, !tbaa !13
  %934 = fmul <4 x double> %916, %927
  %935 = fmul <4 x double> %918, %929
  %936 = fmul <4 x double> %920, %931
  %937 = fmul <4 x double> %922, %933
  %938 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %925
  %939 = load <4 x double>, ptr %938, align 8, !tbaa !13
  %940 = getelementptr inbounds double, ptr %938, i64 4
  %941 = load <4 x double>, ptr %940, align 8, !tbaa !13
  %942 = getelementptr inbounds double, ptr %938, i64 8
  %943 = load <4 x double>, ptr %942, align 8, !tbaa !13
  %944 = getelementptr inbounds double, ptr %938, i64 12
  %945 = load <4 x double>, ptr %944, align 8, !tbaa !13
  %946 = fadd <4 x double> %939, %934
  %947 = fadd <4 x double> %941, %935
  %948 = fadd <4 x double> %943, %936
  %949 = fadd <4 x double> %945, %937
  store <4 x double> %946, ptr %938, align 8, !tbaa !13
  store <4 x double> %947, ptr %940, align 8, !tbaa !13
  store <4 x double> %948, ptr %942, align 8, !tbaa !13
  store <4 x double> %949, ptr %944, align 8, !tbaa !13
  %950 = add nuw i64 %924, 16
  %951 = icmp eq i64 %950, %900
  br i1 %951, label %952, label %923, !llvm.loop !35

952:                                              ; preds = %923
  br i1 %901, label %966, label %953

953:                                              ; preds = %908, %952
  %954 = phi i64 [ 0, %908 ], [ %900, %952 ]
  br label %955

955:                                              ; preds = %953, %955
  %956 = phi i64 [ %964, %955 ], [ %954, %953 ]
  %957 = add nuw nsw i64 %910, %956
  %958 = getelementptr inbounds [3 x [16 x double]], ptr %7, i64 0, i64 2, i64 %956
  %959 = load double, ptr %958, align 8, !tbaa !13
  %960 = fmul double %913, %959
  %961 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %957
  %962 = load double, ptr %961, align 8, !tbaa !13
  %963 = fadd double %962, %960
  store double %963, ptr %961, align 8, !tbaa !13
  %964 = add nuw nsw i64 %956, 1
  %965 = icmp eq i64 %964, %675
  br i1 %965, label %966, label %955, !llvm.loop !36

966:                                              ; preds = %955, %952
  %967 = add nuw nsw i64 %909, 1
  %968 = icmp eq i64 %967, %450
  br i1 %968, label %969, label %908

969:                                              ; preds = %966
  %970 = add nuw nsw i64 %903, 1
  %971 = icmp eq i64 %970, %447
  br i1 %971, label %974, label %902

972:                                              ; preds = %679
  %973 = add nsw i64 %674, 1
  br label %979

974:                                              ; preds = %969, %893, %672
  %975 = add nsw i64 %674, 1
  %976 = add nsw i64 %673, -1
  %977 = icmp sgt i64 %673, 0
  %978 = add nsw i64 %675, -1
  br i1 %977, label %672, label %979

979:                                              ; preds = %974, %972
  %980 = phi i64 [ %973, %972 ], [ %975, %974 ]
  %981 = add nsw i64 %449, -1
  %982 = add nuw nsw i64 %452, 1
  %983 = add nsw i64 %450, -1
  %984 = add nuw nsw i64 %451, 1
  %985 = icmp eq i64 %984, %232
  br i1 %985, label %986, label %448

986:                                              ; preds = %979
  %987 = add nsw i64 %230, -1
  %988 = add nuw nsw i64 %232, 1
  %989 = add i32 %233, -1
  %990 = add nuw nsw i64 %231, 1
  %991 = icmp eq i64 %990, %226
  br i1 %991, label %992, label %229

992:                                              ; preds = %986, %998
  %993 = phi i64 [ %1000, %998 ], [ 0, %986 ]
  %994 = phi i32 [ %999, %998 ], [ %33, %986 ]
  %995 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %993
  %996 = load double, ptr %995, align 8, !tbaa !13
  %997 = fcmp une double %996, 0.000000e+00
  br i1 %997, label %1002, label %998

998:                                              ; preds = %992
  %999 = add nsw i32 %994, -1
  %1000 = add nuw nsw i64 %993, 1
  %1001 = icmp eq i64 %1000, %226
  br i1 %1001, label %1004, label %992

1002:                                             ; preds = %992
  %1003 = icmp sgt i32 %994, 1
  br i1 %1003, label %1005, label %1004

1004:                                             ; preds = %998, %1002, %222
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #10
  br label %1072

1005:                                             ; preds = %1002
  %1006 = and i64 %993, 4294967295
  %1007 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %1006
  %1008 = call noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef %994, ptr noundef nonnull %1007, ptr noundef nonnull %8, i32 noundef %172, double noundef 1.000000e-04)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #10
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %1010, label %1072

1010:                                             ; preds = %155, %147, %49, %1005
  %1011 = phi i32 [ %1008, %1005 ], [ 2, %155 ], [ 1, %147 ], [ 1, %49 ]
  %1012 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 69), align 8, !tbaa !15
  %1013 = add nsw i64 %1012, 1
  store i64 %1013, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 69), align 8, !tbaa !15
  %1014 = getelementptr inbounds double, ptr %9, i64 1
  %1015 = getelementptr inbounds double, ptr %10, i64 2
  %1016 = getelementptr inbounds double, ptr %9, i64 2
  %1017 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %1018 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %1019 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %1020 = zext i32 %1011 to i64
  br label %1021

1021:                                             ; preds = %1010, %1068
  %1022 = phi i64 [ 0, %1010 ], [ %1070, %1068 ]
  %1023 = phi i32 [ 0, %1010 ], [ %1069, %1068 ]
  %1024 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 %1022
  %1025 = load double, ptr %1024, align 8, !tbaa !13
  %1026 = fcmp ogt double %1025, 1.000000e-04
  br i1 %1026, label %1027, label %1068

1027:                                             ; preds = %1021
  %1028 = icmp eq i64 %1022, 0
  br i1 %1028, label %1037, label %1032

1029:                                             ; preds = %1032
  %1030 = add nuw nsw i64 %1033, 1
  %1031 = icmp eq i64 %1030, %1022
  br i1 %1031, label %1037, label %1032

1032:                                             ; preds = %1027, %1029
  %1033 = phi i64 [ %1030, %1029 ], [ 0, %1027 ]
  %1034 = getelementptr inbounds [15 x double], ptr %8, i64 0, i64 %1033
  %1035 = load double, ptr %1034, align 8, !tbaa !13
  %1036 = fcmp oeq double %1025, %1035
  br i1 %1036, label %1068, label %1029

1037:                                             ; preds = %1029, %1027
  %1038 = load <2 x double>, ptr %10, align 16, !tbaa !13
  %1039 = load <2 x double>, ptr %13, align 8, !tbaa !13
  %1040 = insertelement <2 x double> poison, double %1025, i64 0
  %1041 = shufflevector <2 x double> %1040, <2 x double> poison, <2 x i32> zeroinitializer
  %1042 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1041, <2 x double> %1039, <2 x double> %1038)
  store <2 x double> %1042, ptr %9, align 16, !tbaa !13
  %1043 = load double, ptr %1015, align 16, !tbaa !13
  %1044 = load double, ptr %16, align 8, !tbaa !13
  %1045 = call double @llvm.fmuladd.f64(double %1025, double %1044, double %1043)
  store double %1045, ptr %1016, align 16, !tbaa !13
  %1046 = load ptr, ptr %11, align 8, !tbaa !5
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %1046)
  %1047 = load ptr, ptr %1017, align 8, !tbaa !37
  %1048 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %9, ptr noundef %1047)
  br i1 %1048, label %1049, label %1068

1049:                                             ; preds = %1037
  %1050 = load double, ptr %1024, align 8, !tbaa !13
  %1051 = fdiv double %1050, %24
  %1052 = load ptr, ptr %1018, align 8, !tbaa !39
  %1053 = load i32, ptr %1019, align 4, !tbaa !41
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %"struct.pov::istk_entry", ptr %1052, i64 %1054
  store double %1051, ptr %1055, align 8, !tbaa !42
  %1056 = getelementptr inbounds %"struct.pov::istk_entry", ptr %1052, i64 %1054, i32 5
  store ptr %0, ptr %1056, align 8, !tbaa !44
  %1057 = getelementptr inbounds %"struct.pov::istk_entry", ptr %1052, i64 %1054, i32 1
  %1058 = load double, ptr %9, align 16, !tbaa !13
  store double %1058, ptr %1057, align 8, !tbaa !13
  %1059 = load double, ptr %1014, align 8, !tbaa !13
  %1060 = getelementptr inbounds double, ptr %1057, i64 1
  store double %1059, ptr %1060, align 8, !tbaa !13
  %1061 = load double, ptr %1016, align 16, !tbaa !13
  %1062 = getelementptr inbounds double, ptr %1057, i64 2
  store double %1061, ptr %1062, align 8, !tbaa !13
  %1063 = getelementptr inbounds %"struct.pov::istk_entry", ptr %1052, i64 %1054, i32 4
  %1064 = load double, ptr %9, align 16, !tbaa !13
  store double %1064, ptr %1063, align 8, !tbaa !13
  %1065 = load double, ptr %1014, align 8, !tbaa !13
  %1066 = getelementptr inbounds double, ptr %1063, i64 1
  store double %1065, ptr %1066, align 8, !tbaa !13
  %1067 = getelementptr inbounds %"struct.pov::istk_entry", ptr %1052, i64 %1054, i32 18
  store ptr null, ptr %1067, align 8, !tbaa !45
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %1068

1068:                                             ; preds = %1032, %1021, %1037, %1049
  %1069 = phi i32 [ 1, %1049 ], [ %1023, %1037 ], [ %1023, %1021 ], [ %1023, %1032 ]
  %1070 = add nuw nsw i64 %1022, 1
  %1071 = icmp eq i64 %1070, %1020
  br i1 %1071, label %1072, label %1021

1072:                                             ; preds = %1068, %150, %144, %34, %1004, %1005
  %1073 = phi i32 [ 0, %1005 ], [ 0, %1004 ], [ 0, %34 ], [ 0, %144 ], [ 0, %150 ], [ %1069, %1068 ]
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #10
  ret i32 %1073
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL11Inside_PolyEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [16 x double], align 16
  %4 = alloca [16 x double], align 16
  %5 = alloca [16 x double], align 16
  %6 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %7 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %8)
  %9 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %1, i64 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %1, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #10
  store double 1.000000e+00, ptr %3, align 16, !tbaa !13
  store double 1.000000e+00, ptr %4, align 16, !tbaa !13
  store double 1.000000e+00, ptr %5, align 16, !tbaa !13
  %13 = load double, ptr %6, align 16, !tbaa !13
  %14 = getelementptr inbounds [16 x double], ptr %3, i64 0, i64 1
  store double %13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds double, ptr %6, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 1
  store double %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds double, ptr %6, i64 2
  %19 = load double, ptr %18, align 16, !tbaa !13
  %20 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 1
  store double %19, ptr %20, align 8, !tbaa !13
  %21 = icmp slt i32 %10, 2
  br i1 %21, label %46, label %22

22:                                               ; preds = %2
  %23 = add nuw i32 %10, 1
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %23, 3
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = and i64 %24, 4294967294
  %29 = add nsw i64 %28, -4
  br label %53

30:                                               ; preds = %53, %22
  %31 = phi double [ %19, %22 ], [ %76, %53 ]
  %32 = phi double [ %16, %22 ], [ %73, %53 ]
  %33 = phi double [ %13, %22 ], [ %70, %53 ]
  %34 = phi i64 [ 2, %22 ], [ %78, %53 ]
  %35 = icmp eq i64 %25, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %30
  %37 = load double, ptr %14, align 8, !tbaa !13
  %38 = fmul double %33, %37
  %39 = getelementptr inbounds [16 x double], ptr %3, i64 0, i64 %34
  store double %38, ptr %39, align 8, !tbaa !13
  %40 = load double, ptr %17, align 8, !tbaa !13
  %41 = fmul double %32, %40
  %42 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %34
  store double %41, ptr %42, align 8, !tbaa !13
  %43 = load double, ptr %20, align 8, !tbaa !13
  %44 = fmul double %31, %43
  %45 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %34
  store double %44, ptr %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %36, %30, %2
  %47 = icmp sgt i32 %10, -1
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #10
  br label %170

49:                                               ; preds = %46
  %50 = zext i32 %10 to i64
  %51 = add nuw i32 %10, 1
  %52 = zext i32 %51 to i64
  br label %81

53:                                               ; preds = %53, %27
  %54 = phi double [ %19, %27 ], [ %76, %53 ]
  %55 = phi double [ %16, %27 ], [ %73, %53 ]
  %56 = phi double [ %13, %27 ], [ %70, %53 ]
  %57 = phi i64 [ 2, %27 ], [ %78, %53 ]
  %58 = phi i64 [ 0, %27 ], [ %79, %53 ]
  %59 = load double, ptr %14, align 8, !tbaa !13
  %60 = fmul double %56, %59
  %61 = getelementptr inbounds [16 x double], ptr %3, i64 0, i64 %57
  store double %60, ptr %61, align 16, !tbaa !13
  %62 = load double, ptr %17, align 8, !tbaa !13
  %63 = fmul double %55, %62
  %64 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %57
  store double %63, ptr %64, align 16, !tbaa !13
  %65 = load double, ptr %20, align 8, !tbaa !13
  %66 = fmul double %54, %65
  %67 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %57
  store double %66, ptr %67, align 16, !tbaa !13
  %68 = or i64 %57, 1
  %69 = load double, ptr %14, align 8, !tbaa !13
  %70 = fmul double %60, %69
  %71 = getelementptr inbounds [16 x double], ptr %3, i64 0, i64 %68
  store double %70, ptr %71, align 8, !tbaa !13
  %72 = load double, ptr %17, align 8, !tbaa !13
  %73 = fmul double %63, %72
  %74 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %68
  store double %73, ptr %74, align 8, !tbaa !13
  %75 = load double, ptr %20, align 8, !tbaa !13
  %76 = fmul double %66, %75
  %77 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %68
  store double %76, ptr %77, align 8, !tbaa !13
  %78 = add nuw nsw i64 %57, 2
  %79 = add i64 %58, 2
  %80 = icmp eq i64 %58, %29
  br i1 %80, label %30, label %53

81:                                               ; preds = %163, %49
  %82 = phi i64 [ %50, %49 ], [ %164, %163 ]
  %83 = phi i64 [ 1, %49 ], [ %166, %163 ]
  %84 = phi i64 [ 0, %49 ], [ %165, %163 ]
  %85 = phi i64 [ 0, %49 ], [ %158, %163 ]
  %86 = phi double [ 0.000000e+00, %49 ], [ %157, %163 ]
  %87 = getelementptr inbounds [16 x double], ptr %3, i64 0, i64 %82
  br label %88

88:                                               ; preds = %156, %81
  %89 = phi i64 [ %84, %81 ], [ %159, %156 ]
  %90 = phi i64 [ 1, %81 ], [ %161, %156 ]
  %91 = phi i64 [ 0, %81 ], [ %160, %156 ]
  %92 = phi i64 [ %85, %81 ], [ %158, %156 ]
  %93 = phi double [ %86, %81 ], [ %157, %156 ]
  %94 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %89
  %95 = shl i64 %92, 32
  %96 = ashr exact i64 %95, 32
  %97 = and i64 %91, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %88
  %100 = getelementptr inbounds double, ptr %12, i64 %96
  %101 = load double, ptr %100, align 8, !tbaa !13
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load double, ptr %87, align 8, !tbaa !13
  %105 = fmul double %101, %104
  %106 = load double, ptr %94, align 8, !tbaa !13
  %107 = fmul double %105, %106
  %108 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %91
  %109 = load double, ptr %108, align 8, !tbaa !13
  %110 = call double @llvm.fmuladd.f64(double %107, double %109, double %93)
  br label %111

111:                                              ; preds = %103, %99
  %112 = phi double [ %110, %103 ], [ %93, %99 ]
  %113 = add nsw i64 %96, 1
  %114 = add nsw i64 %91, -1
  br label %115

115:                                              ; preds = %111, %88
  %116 = phi i64 [ %91, %88 ], [ %114, %111 ]
  %117 = phi i64 [ %96, %88 ], [ %113, %111 ]
  %118 = phi double [ %93, %88 ], [ %112, %111 ]
  %119 = phi double [ undef, %88 ], [ %112, %111 ]
  %120 = icmp eq i64 %91, 0
  br i1 %120, label %156, label %121

121:                                              ; preds = %115, %151
  %122 = phi i64 [ %154, %151 ], [ %116, %115 ]
  %123 = phi i64 [ %153, %151 ], [ %117, %115 ]
  %124 = phi double [ %152, %151 ], [ %118, %115 ]
  %125 = getelementptr inbounds double, ptr %12, i64 %123
  %126 = load double, ptr %125, align 8, !tbaa !13
  %127 = fcmp une double %126, 0.000000e+00
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load double, ptr %87, align 8, !tbaa !13
  %130 = fmul double %126, %129
  %131 = load double, ptr %94, align 8, !tbaa !13
  %132 = fmul double %130, %131
  %133 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %122
  %134 = load double, ptr %133, align 8, !tbaa !13
  %135 = call double @llvm.fmuladd.f64(double %132, double %134, double %124)
  br label %136

136:                                              ; preds = %128, %121
  %137 = phi double [ %135, %128 ], [ %124, %121 ]
  %138 = add nsw i64 %123, 1
  %139 = getelementptr inbounds double, ptr %12, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !13
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = add nsw i64 %122, -1
  %144 = load double, ptr %87, align 8, !tbaa !13
  %145 = fmul double %140, %144
  %146 = load double, ptr %94, align 8, !tbaa !13
  %147 = fmul double %145, %146
  %148 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %143
  %149 = load double, ptr %148, align 8, !tbaa !13
  %150 = call double @llvm.fmuladd.f64(double %147, double %149, double %137)
  br label %151

151:                                              ; preds = %142, %136
  %152 = phi double [ %150, %142 ], [ %137, %136 ]
  %153 = add nsw i64 %123, 2
  %154 = add nsw i64 %122, -2
  %155 = icmp sgt i64 %122, 1
  br i1 %155, label %121, label %156

156:                                              ; preds = %151, %115
  %157 = phi double [ %119, %115 ], [ %152, %151 ]
  %158 = add i64 %96, %90
  %159 = add nsw i64 %89, -1
  %160 = add nuw nsw i64 %91, 1
  %161 = add nuw nsw i64 %90, 1
  %162 = icmp eq i64 %160, %83
  br i1 %162, label %163, label %88

163:                                              ; preds = %156
  %164 = add nsw i64 %82, -1
  %165 = add nuw nsw i64 %84, 1
  %166 = add nuw nsw i64 %83, 1
  %167 = icmp eq i64 %165, %52
  br i1 %167, label %168, label %81

168:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #10
  %169 = fcmp olt double %157, 1.000000e-04
  br i1 %169, label %170, label %176

170:                                              ; preds = %48, %168
  %171 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 13
  %172 = load i32, ptr %171, align 4, !tbaa !46
  %173 = lshr i32 %172, 2
  %174 = and i32 %173, 1
  %175 = xor i32 %174, 1
  br label %180

176:                                              ; preds = %168
  %177 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 13
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = and i32 %178, 4
  br label %180

180:                                              ; preds = %176, %170
  %181 = phi i32 [ %175, %170 ], [ %179, %176 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret i32 %181
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Poly_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [16 x double], align 16
  %5 = alloca [16 x double], align 16
  %6 = alloca [16 x double], align 16
  %7 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  %8 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %1, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %10)
  %11 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %1, i64 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp sgt i32 %12, 4
  %14 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %1, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  br i1 %13, label %16, label %328

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #10
  store double 1.000000e+00, ptr %4, align 16, !tbaa !13
  store double 1.000000e+00, ptr %5, align 16, !tbaa !13
  store double 1.000000e+00, ptr %6, align 16, !tbaa !13
  %17 = load double, ptr %7, align 16, !tbaa !13
  %18 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 1
  store double %17, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds double, ptr %7, i64 1
  %20 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 1
  %21 = load <2 x double>, ptr %19, align 8, !tbaa !13
  %22 = extractelement <2 x double> %21, i64 0
  store double %22, ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 1
  %24 = extractelement <2 x double> %21, i64 1
  store double %24, ptr %23, align 8, !tbaa !13
  %25 = add nuw i32 %12, 1
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %25, 3
  br i1 %28, label %55, label %29

29:                                               ; preds = %16
  %30 = and i64 %26, 4294967294
  %31 = add nsw i64 %30, -4
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi double [ %17, %29 ], [ %45, %32 ]
  %34 = phi i64 [ 2, %29 ], [ %52, %32 ]
  %35 = phi <2 x double> [ %21, %29 ], [ %47, %32 ]
  %36 = phi i64 [ 0, %29 ], [ %53, %32 ]
  %37 = fmul double %17, %33
  %38 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %34
  store double %37, ptr %38, align 16, !tbaa !13
  %39 = fmul <2 x double> %21, %35
  %40 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %34
  %41 = extractelement <2 x double> %39, i64 0
  store double %41, ptr %40, align 16, !tbaa !13
  %42 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %34
  %43 = extractelement <2 x double> %39, i64 1
  store double %43, ptr %42, align 16, !tbaa !13
  %44 = or i64 %34, 1
  %45 = fmul double %17, %37
  %46 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %44
  store double %45, ptr %46, align 8, !tbaa !13
  %47 = fmul <2 x double> %21, %39
  %48 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %44
  %49 = extractelement <2 x double> %47, i64 0
  store double %49, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %44
  %51 = extractelement <2 x double> %47, i64 1
  store double %51, ptr %50, align 8, !tbaa !13
  %52 = add nuw nsw i64 %34, 2
  %53 = add i64 %36, 2
  %54 = icmp eq i64 %36, %31
  br i1 %54, label %55, label %32

55:                                               ; preds = %32, %16
  %56 = phi double [ %17, %16 ], [ %45, %32 ]
  %57 = phi i64 [ 2, %16 ], [ %52, %32 ]
  %58 = phi <2 x double> [ %21, %16 ], [ %47, %32 ]
  %59 = icmp eq i64 %27, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = fmul double %17, %56
  %62 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %57
  store double %61, ptr %62, align 8, !tbaa !13
  %63 = fmul <2 x double> %21, %58
  %64 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %57
  %65 = extractelement <2 x double> %63, i64 0
  store double %65, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %57
  %67 = extractelement <2 x double> %63, i64 1
  store double %67, ptr %66, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %55, %60
  %69 = getelementptr inbounds double, ptr %0, i64 1
  %70 = getelementptr inbounds double, ptr %0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %71 = zext i32 %12 to i64
  br label %72

72:                                               ; preds = %316, %68
  %73 = phi double [ 0.000000e+00, %68 ], [ %317, %316 ]
  %74 = phi double [ 0.000000e+00, %68 ], [ %318, %316 ]
  %75 = phi double [ 0.000000e+00, %68 ], [ %319, %316 ]
  %76 = phi double [ 0.000000e+00, %68 ], [ %320, %316 ]
  %77 = phi double [ 0.000000e+00, %68 ], [ %321, %316 ]
  %78 = phi i64 [ %71, %68 ], [ %323, %316 ]
  %79 = phi i64 [ 1, %68 ], [ %325, %316 ]
  %80 = phi i64 [ 0, %68 ], [ %324, %316 ]
  %81 = phi i32 [ 0, %68 ], [ %322, %316 ]
  %82 = trunc i64 %78 to i32
  %83 = icmp sgt i64 %78, 0
  %84 = sitofp i32 %82 to double
  %85 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %78
  br i1 %83, label %86, label %216

86:                                               ; preds = %72
  %87 = add nuw nsw i64 %78, 4294967295
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !13
  br label %102

91:                                               ; preds = %199, %168, %193, %161
  %92 = phi double [ %166, %161 ], [ %103, %193 ], [ %169, %168 ], [ %103, %199 ]
  %93 = phi double [ %162, %161 ], [ %194, %193 ], [ %183, %168 ], [ %213, %199 ]
  %94 = phi double [ %165, %161 ], [ %197, %193 ], [ %170, %168 ], [ %200, %199 ]
  %95 = phi double [ %166, %161 ], [ %106, %193 ], [ %169, %168 ], [ %106, %199 ]
  %96 = phi double [ %163, %161 ], [ %195, %193 ], [ %183, %168 ], [ %213, %199 ]
  %97 = phi i64 [ %167, %161 ], [ %198, %193 ], [ %184, %168 ], [ %214, %199 ]
  %98 = trunc i64 %97 to i32
  %99 = add nsw i64 %108, -1
  %100 = add nuw nsw i64 %109, 1
  %101 = icmp eq i64 %100, %79
  br i1 %101, label %316, label %102

102:                                              ; preds = %91, %86
  %103 = phi double [ %73, %86 ], [ %92, %91 ]
  %104 = phi double [ %74, %86 ], [ %93, %91 ]
  %105 = phi double [ %75, %86 ], [ %94, %91 ]
  %106 = phi double [ %76, %86 ], [ %95, %91 ]
  %107 = phi double [ %77, %86 ], [ %96, %91 ]
  %108 = phi i64 [ %80, %86 ], [ %99, %91 ]
  %109 = phi i64 [ 0, %86 ], [ %100, %91 ]
  %110 = phi i32 [ %81, %86 ], [ %98, %91 ]
  %111 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %108
  %112 = icmp sgt i64 %108, 0
  %113 = trunc i64 %108 to i32
  %114 = sitofp i32 %113 to double
  %115 = load double, ptr %111, align 8, !tbaa !13
  %116 = fmul double %90, %115
  br i1 %112, label %130, label %117

117:                                              ; preds = %102
  %118 = sext i32 %110 to i64
  %119 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %109
  %120 = load double, ptr %119, align 8, !tbaa !13
  %121 = fmul double %116, %120
  %122 = getelementptr inbounds double, ptr %15, i64 %118
  %123 = load double, ptr %122, align 8, !tbaa !13
  %124 = fmul double %123, %84
  %125 = call double @llvm.fmuladd.f64(double %124, double %121, double %105)
  store double %125, ptr %0, align 8, !tbaa !13
  %126 = icmp eq i64 %109, 0
  br i1 %126, label %193, label %127

127:                                              ; preds = %117
  %128 = load double, ptr %85, align 8, !tbaa !13
  %129 = fmul double %115, %128
  br label %199

130:                                              ; preds = %102
  %131 = add nsw i64 %108, -1
  %132 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %131
  %133 = load double, ptr %85, align 8, !tbaa !13
  %134 = load double, ptr %132, align 8, !tbaa !13
  %135 = fmul double %133, %134
  %136 = sext i32 %110 to i64
  %137 = fmul double %115, %133
  %138 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %109
  %139 = load double, ptr %138, align 8, !tbaa !13
  %140 = fmul double %116, %139
  %141 = getelementptr inbounds double, ptr %15, i64 %136
  %142 = load double, ptr %141, align 8, !tbaa !13
  %143 = fmul double %142, %84
  %144 = call double @llvm.fmuladd.f64(double %143, double %140, double %105)
  store double %144, ptr %0, align 8, !tbaa !13
  %145 = fmul double %135, %139
  %146 = load double, ptr %141, align 8, !tbaa !13
  %147 = fmul double %146, %114
  %148 = call double @llvm.fmuladd.f64(double %147, double %145, double %103)
  store double %148, ptr %69, align 8, !tbaa !13
  %149 = icmp eq i64 %109, 0
  br i1 %149, label %161, label %168

150:                                              ; preds = %168
  %151 = fmul double %116, %177
  %152 = getelementptr inbounds double, ptr %15, i64 %184
  %153 = load double, ptr %152, align 8, !tbaa !13
  %154 = fmul double %153, %84
  %155 = call double @llvm.fmuladd.f64(double %154, double %151, double %170)
  store double %155, ptr %0, align 8, !tbaa !13
  %156 = fmul double %135, %177
  %157 = load double, ptr %152, align 8, !tbaa !13
  %158 = fmul double %157, %114
  %159 = call double @llvm.fmuladd.f64(double %158, double %156, double %169)
  store double %159, ptr %69, align 8, !tbaa !13
  %160 = icmp eq i64 %175, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %150, %130
  %162 = phi double [ %104, %130 ], [ %183, %150 ]
  %163 = phi double [ %107, %130 ], [ %183, %150 ]
  %164 = phi i64 [ %136, %130 ], [ %184, %150 ]
  %165 = phi double [ %144, %130 ], [ %155, %150 ]
  %166 = phi double [ %148, %130 ], [ %159, %150 ]
  %167 = add nsw i64 %164, 1
  br label %91

168:                                              ; preds = %130, %150
  %169 = phi double [ %159, %150 ], [ %148, %130 ]
  %170 = phi double [ %155, %150 ], [ %144, %130 ]
  %171 = phi ptr [ %152, %150 ], [ %141, %130 ]
  %172 = phi i64 [ %184, %150 ], [ %136, %130 ]
  %173 = phi i64 [ %175, %150 ], [ %109, %130 ]
  %174 = phi double [ %183, %150 ], [ %104, %130 ]
  %175 = add nsw i64 %173, -1
  %176 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !13
  %178 = fmul double %137, %177
  %179 = trunc i64 %173 to i32
  %180 = sitofp i32 %179 to double
  %181 = load double, ptr %171, align 8, !tbaa !13
  %182 = fmul double %181, %180
  %183 = call double @llvm.fmuladd.f64(double %182, double %178, double %174)
  store double %183, ptr %70, align 8, !tbaa !13
  %184 = add nsw i64 %172, 1
  %185 = icmp sgt i64 %173, 0
  br i1 %185, label %150, label %91

186:                                              ; preds = %199
  %187 = fmul double %116, %207
  %188 = getelementptr inbounds double, ptr %15, i64 %214
  %189 = load double, ptr %188, align 8, !tbaa !13
  %190 = fmul double %189, %84
  %191 = call double @llvm.fmuladd.f64(double %190, double %187, double %200)
  store double %191, ptr %0, align 8, !tbaa !13
  %192 = icmp eq i64 %205, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %186, %117
  %194 = phi double [ %104, %117 ], [ %213, %186 ]
  %195 = phi double [ %107, %117 ], [ %213, %186 ]
  %196 = phi i64 [ %118, %117 ], [ %214, %186 ]
  %197 = phi double [ %125, %117 ], [ %191, %186 ]
  %198 = add nsw i64 %196, 1
  br label %91

199:                                              ; preds = %127, %186
  %200 = phi double [ %125, %127 ], [ %191, %186 ]
  %201 = phi ptr [ %122, %127 ], [ %188, %186 ]
  %202 = phi i64 [ %118, %127 ], [ %214, %186 ]
  %203 = phi i64 [ %109, %127 ], [ %205, %186 ]
  %204 = phi double [ %104, %127 ], [ %213, %186 ]
  %205 = add nsw i64 %203, -1
  %206 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !13
  %208 = fmul double %129, %207
  %209 = trunc i64 %203 to i32
  %210 = sitofp i32 %209 to double
  %211 = load double, ptr %201, align 8, !tbaa !13
  %212 = fmul double %211, %210
  %213 = call double @llvm.fmuladd.f64(double %212, double %208, double %204)
  store double %213, ptr %70, align 8, !tbaa !13
  %214 = add nsw i64 %202, 1
  %215 = icmp sgt i64 %203, 0
  br i1 %215, label %186, label %91

216:                                              ; preds = %72, %306
  %217 = phi double [ %307, %306 ], [ %73, %72 ]
  %218 = phi double [ %308, %306 ], [ %74, %72 ]
  %219 = phi double [ %309, %306 ], [ %76, %72 ]
  %220 = phi double [ %310, %306 ], [ %77, %72 ]
  %221 = phi i64 [ %313, %306 ], [ %80, %72 ]
  %222 = phi i64 [ %314, %306 ], [ 0, %72 ]
  %223 = phi i32 [ %312, %306 ], [ %81, %72 ]
  %224 = icmp sgt i64 %221, 0
  %225 = trunc i64 %221 to i32
  %226 = sitofp i32 %225 to double
  %227 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %221
  br i1 %224, label %235, label %228

228:                                              ; preds = %216
  %229 = sext i32 %223 to i64
  %230 = icmp eq i64 %222, 0
  br i1 %230, label %285, label %231

231:                                              ; preds = %228
  %232 = load double, ptr %85, align 8, !tbaa !13
  %233 = load double, ptr %227, align 8, !tbaa !13
  %234 = fmul double %232, %233
  br label %290

235:                                              ; preds = %216
  %236 = add nsw i64 %221, -1
  %237 = getelementptr inbounds [16 x double], ptr %5, i64 0, i64 %236
  %238 = load double, ptr %85, align 8, !tbaa !13
  %239 = load double, ptr %237, align 8, !tbaa !13
  %240 = fmul double %238, %239
  %241 = sext i32 %223 to i64
  %242 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %222
  %243 = load double, ptr %242, align 8, !tbaa !13
  %244 = fmul double %240, %243
  %245 = getelementptr inbounds double, ptr %15, i64 %241
  %246 = load double, ptr %245, align 8, !tbaa !13
  %247 = fmul double %246, %226
  %248 = call double @llvm.fmuladd.f64(double %247, double %244, double %219)
  store double %248, ptr %69, align 8, !tbaa !13
  %249 = icmp eq i64 %222, 0
  br i1 %249, label %260, label %250

250:                                              ; preds = %235
  %251 = load double, ptr %227, align 8, !tbaa !13
  %252 = fmul double %238, %251
  br label %266

253:                                              ; preds = %266
  %254 = fmul double %240, %274
  %255 = getelementptr inbounds double, ptr %15, i64 %281
  %256 = load double, ptr %255, align 8, !tbaa !13
  %257 = fmul double %256, %226
  %258 = call double @llvm.fmuladd.f64(double %257, double %254, double %267)
  store double %258, ptr %69, align 8, !tbaa !13
  %259 = icmp eq i64 %272, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %253, %235
  %261 = phi double [ %218, %235 ], [ %280, %253 ]
  %262 = phi double [ %220, %235 ], [ %280, %253 ]
  %263 = phi i64 [ %241, %235 ], [ %281, %253 ]
  %264 = phi double [ %248, %235 ], [ %258, %253 ]
  %265 = add nsw i64 %263, 1
  br label %306

266:                                              ; preds = %250, %253
  %267 = phi double [ %248, %250 ], [ %258, %253 ]
  %268 = phi ptr [ %245, %250 ], [ %255, %253 ]
  %269 = phi i64 [ %241, %250 ], [ %281, %253 ]
  %270 = phi i64 [ %222, %250 ], [ %272, %253 ]
  %271 = phi double [ %220, %250 ], [ %280, %253 ]
  %272 = add nsw i64 %270, -1
  %273 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !13
  %275 = fmul double %252, %274
  %276 = trunc i64 %270 to i32
  %277 = sitofp i32 %276 to double
  %278 = load double, ptr %268, align 8, !tbaa !13
  %279 = fmul double %278, %277
  %280 = call double @llvm.fmuladd.f64(double %279, double %275, double %271)
  store double %280, ptr %70, align 8, !tbaa !13
  %281 = add nsw i64 %269, 1
  %282 = icmp sgt i64 %270, 0
  br i1 %282, label %253, label %306

283:                                              ; preds = %290
  %284 = icmp eq i64 %294, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %283, %228
  %286 = phi double [ %218, %228 ], [ %303, %283 ]
  %287 = phi double [ %220, %228 ], [ %303, %283 ]
  %288 = phi i64 [ %229, %228 ], [ %304, %283 ]
  %289 = add nsw i64 %288, 1
  br label %306

290:                                              ; preds = %231, %283
  %291 = phi i64 [ %229, %231 ], [ %304, %283 ]
  %292 = phi i64 [ %222, %231 ], [ %294, %283 ]
  %293 = phi double [ %220, %231 ], [ %303, %283 ]
  %294 = add nsw i64 %292, -1
  %295 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !13
  %297 = fmul double %234, %296
  %298 = trunc i64 %292 to i32
  %299 = sitofp i32 %298 to double
  %300 = getelementptr inbounds double, ptr %15, i64 %291
  %301 = load double, ptr %300, align 8, !tbaa !13
  %302 = fmul double %301, %299
  %303 = call double @llvm.fmuladd.f64(double %302, double %297, double %293)
  store double %303, ptr %70, align 8, !tbaa !13
  %304 = add nsw i64 %291, 1
  %305 = icmp sgt i64 %292, 0
  br i1 %305, label %283, label %306

306:                                              ; preds = %290, %266, %285, %260
  %307 = phi double [ %264, %260 ], [ %217, %285 ], [ %267, %266 ], [ %217, %290 ]
  %308 = phi double [ %261, %260 ], [ %286, %285 ], [ %280, %266 ], [ %303, %290 ]
  %309 = phi double [ %264, %260 ], [ %219, %285 ], [ %267, %266 ], [ %219, %290 ]
  %310 = phi double [ %262, %260 ], [ %287, %285 ], [ %280, %266 ], [ %303, %290 ]
  %311 = phi i64 [ %265, %260 ], [ %289, %285 ], [ %281, %266 ], [ %304, %290 ]
  %312 = trunc i64 %311 to i32
  %313 = add nsw i64 %221, -1
  %314 = add nuw nsw i64 %222, 1
  %315 = icmp eq i64 %314, %79
  br i1 %315, label %316, label %216

316:                                              ; preds = %306, %91
  %317 = phi double [ %92, %91 ], [ %307, %306 ]
  %318 = phi double [ %93, %91 ], [ %308, %306 ]
  %319 = phi double [ %94, %91 ], [ %75, %306 ]
  %320 = phi double [ %95, %91 ], [ %309, %306 ]
  %321 = phi double [ %96, %91 ], [ %310, %306 ]
  %322 = phi i32 [ %98, %91 ], [ %312, %306 ]
  %323 = add nsw i64 %78, -1
  %324 = add nuw nsw i64 %80, 1
  %325 = add nuw nsw i64 %79, 1
  %326 = icmp eq i64 %324, %26
  br i1 %326, label %327, label %72

327:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  br label %661

328:                                              ; preds = %3
  %329 = load double, ptr %7, align 16, !tbaa !13
  %330 = getelementptr inbounds double, ptr %7, i64 1
  %331 = load double, ptr %330, align 8, !tbaa !13
  %332 = getelementptr inbounds double, ptr %7, i64 2
  %333 = load double, ptr %332, align 16, !tbaa !13
  switch i32 %12, label %661 [
    i32 1, label %334
    i32 2, label %338
    i32 3, label %375
    i32 4, label %470
  ]

334:                                              ; preds = %328
  %335 = getelementptr inbounds double, ptr %15, i64 2
  %336 = load double, ptr %335, align 8, !tbaa !13
  %337 = load <2 x double>, ptr %15, align 8, !tbaa !13
  store <2 x double> %337, ptr %0, align 8, !tbaa !13
  br label %658

338:                                              ; preds = %328
  %339 = load double, ptr %15, align 8, !tbaa !13
  %340 = fmul double %339, 2.000000e+00
  %341 = getelementptr inbounds double, ptr %15, i64 1
  %342 = load double, ptr %341, align 8, !tbaa !13
  %343 = fmul double %331, %342
  %344 = call double @llvm.fmuladd.f64(double %340, double %329, double %343)
  %345 = getelementptr inbounds double, ptr %15, i64 2
  %346 = load double, ptr %345, align 8, !tbaa !13
  %347 = call double @llvm.fmuladd.f64(double %346, double %333, double %344)
  %348 = getelementptr inbounds double, ptr %15, i64 3
  %349 = load double, ptr %348, align 8, !tbaa !13
  %350 = fadd double %349, %347
  store double %350, ptr %0, align 8, !tbaa !13
  %351 = load double, ptr %341, align 8, !tbaa !13
  %352 = getelementptr inbounds double, ptr %15, i64 4
  %353 = load double, ptr %352, align 8, !tbaa !13
  %354 = fmul double %353, 2.000000e+00
  %355 = fmul double %331, %354
  %356 = call double @llvm.fmuladd.f64(double %351, double %329, double %355)
  %357 = getelementptr inbounds double, ptr %15, i64 5
  %358 = load double, ptr %357, align 8, !tbaa !13
  %359 = call double @llvm.fmuladd.f64(double %358, double %333, double %356)
  %360 = getelementptr inbounds double, ptr %15, i64 6
  %361 = load double, ptr %360, align 8, !tbaa !13
  %362 = fadd double %361, %359
  %363 = getelementptr inbounds double, ptr %0, i64 1
  store double %362, ptr %363, align 8, !tbaa !13
  %364 = load double, ptr %345, align 8, !tbaa !13
  %365 = load double, ptr %357, align 8, !tbaa !13
  %366 = fmul double %331, %365
  %367 = call double @llvm.fmuladd.f64(double %364, double %329, double %366)
  %368 = getelementptr inbounds double, ptr %15, i64 7
  %369 = load double, ptr %368, align 8, !tbaa !13
  %370 = fmul double %369, 2.000000e+00
  %371 = call double @llvm.fmuladd.f64(double %370, double %333, double %367)
  %372 = getelementptr inbounds double, ptr %15, i64 8
  %373 = load double, ptr %372, align 8, !tbaa !13
  %374 = fadd double %373, %371
  br label %658

375:                                              ; preds = %328
  %376 = fmul double %329, %329
  %377 = fmul double %331, %331
  %378 = fmul double %333, %333
  %379 = load double, ptr %15, align 8, !tbaa !13
  %380 = fmul double %379, 3.000000e+00
  %381 = fmul double %329, 2.000000e+00
  %382 = getelementptr inbounds double, ptr %15, i64 1
  %383 = load double, ptr %382, align 8, !tbaa !13
  %384 = getelementptr inbounds double, ptr %15, i64 2
  %385 = load double, ptr %384, align 8, !tbaa !13
  %386 = fmul double %333, %385
  %387 = call double @llvm.fmuladd.f64(double %383, double %331, double %386)
  %388 = getelementptr inbounds double, ptr %15, i64 3
  %389 = load double, ptr %388, align 8, !tbaa !13
  %390 = fadd double %389, %387
  %391 = fmul double %381, %390
  %392 = call double @llvm.fmuladd.f64(double %380, double %376, double %391)
  %393 = getelementptr inbounds double, ptr %15, i64 4
  %394 = load double, ptr %393, align 8, !tbaa !13
  %395 = call double @llvm.fmuladd.f64(double %394, double %377, double %392)
  %396 = getelementptr inbounds double, ptr %15, i64 5
  %397 = load double, ptr %396, align 8, !tbaa !13
  %398 = getelementptr inbounds double, ptr %15, i64 6
  %399 = load double, ptr %398, align 8, !tbaa !13
  %400 = call double @llvm.fmuladd.f64(double %397, double %333, double %399)
  %401 = call double @llvm.fmuladd.f64(double %331, double %400, double %395)
  %402 = getelementptr inbounds double, ptr %15, i64 7
  %403 = load double, ptr %402, align 8, !tbaa !13
  %404 = call double @llvm.fmuladd.f64(double %403, double %378, double %401)
  %405 = getelementptr inbounds double, ptr %15, i64 8
  %406 = load double, ptr %405, align 8, !tbaa !13
  %407 = call double @llvm.fmuladd.f64(double %406, double %333, double %404)
  %408 = getelementptr inbounds double, ptr %15, i64 9
  %409 = load double, ptr %408, align 8, !tbaa !13
  %410 = fadd double %409, %407
  store double %410, ptr %0, align 8, !tbaa !13
  %411 = load double, ptr %382, align 8, !tbaa !13
  %412 = load double, ptr %393, align 8, !tbaa !13
  %413 = fmul double %412, 2.000000e+00
  %414 = load double, ptr %396, align 8, !tbaa !13
  %415 = fmul double %333, %414
  %416 = call double @llvm.fmuladd.f64(double %413, double %331, double %415)
  %417 = load double, ptr %398, align 8, !tbaa !13
  %418 = fadd double %417, %416
  %419 = fmul double %329, %418
  %420 = call double @llvm.fmuladd.f64(double %411, double %376, double %419)
  %421 = getelementptr inbounds double, ptr %15, i64 10
  %422 = load double, ptr %421, align 8, !tbaa !13
  %423 = fmul double %422, 3.000000e+00
  %424 = call double @llvm.fmuladd.f64(double %423, double %377, double %420)
  %425 = fmul double %331, 2.000000e+00
  %426 = getelementptr inbounds double, ptr %15, i64 11
  %427 = load double, ptr %426, align 8, !tbaa !13
  %428 = getelementptr inbounds double, ptr %15, i64 12
  %429 = load double, ptr %428, align 8, !tbaa !13
  %430 = call double @llvm.fmuladd.f64(double %427, double %333, double %429)
  %431 = call double @llvm.fmuladd.f64(double %425, double %430, double %424)
  %432 = getelementptr inbounds double, ptr %15, i64 13
  %433 = load double, ptr %432, align 8, !tbaa !13
  %434 = call double @llvm.fmuladd.f64(double %433, double %378, double %431)
  %435 = getelementptr inbounds double, ptr %15, i64 14
  %436 = load double, ptr %435, align 8, !tbaa !13
  %437 = call double @llvm.fmuladd.f64(double %436, double %333, double %434)
  %438 = getelementptr inbounds double, ptr %15, i64 15
  %439 = load double, ptr %438, align 8, !tbaa !13
  %440 = fadd double %439, %437
  %441 = getelementptr inbounds double, ptr %0, i64 1
  store double %440, ptr %441, align 8, !tbaa !13
  %442 = load double, ptr %384, align 8, !tbaa !13
  %443 = load double, ptr %396, align 8, !tbaa !13
  %444 = load double, ptr %402, align 8, !tbaa !13
  %445 = fmul double %444, 2.000000e+00
  %446 = fmul double %333, %445
  %447 = call double @llvm.fmuladd.f64(double %443, double %331, double %446)
  %448 = load double, ptr %405, align 8, !tbaa !13
  %449 = fadd double %448, %447
  %450 = fmul double %329, %449
  %451 = call double @llvm.fmuladd.f64(double %442, double %376, double %450)
  %452 = load double, ptr %426, align 8, !tbaa !13
  %453 = call double @llvm.fmuladd.f64(double %452, double %377, double %451)
  %454 = load double, ptr %432, align 8, !tbaa !13
  %455 = fmul double %454, 2.000000e+00
  %456 = load double, ptr %435, align 8, !tbaa !13
  %457 = call double @llvm.fmuladd.f64(double %455, double %333, double %456)
  %458 = call double @llvm.fmuladd.f64(double %331, double %457, double %453)
  %459 = getelementptr inbounds double, ptr %15, i64 16
  %460 = load double, ptr %459, align 8, !tbaa !13
  %461 = fmul double %460, 3.000000e+00
  %462 = call double @llvm.fmuladd.f64(double %461, double %378, double %458)
  %463 = getelementptr inbounds double, ptr %15, i64 17
  %464 = load double, ptr %463, align 8, !tbaa !13
  %465 = fmul double %464, 2.000000e+00
  %466 = call double @llvm.fmuladd.f64(double %465, double %333, double %462)
  %467 = getelementptr inbounds double, ptr %15, i64 18
  %468 = load double, ptr %467, align 8, !tbaa !13
  %469 = fadd double %468, %466
  br label %658

470:                                              ; preds = %328
  %471 = fmul double %329, %329
  %472 = fmul double %331, %331
  %473 = fmul double %333, %333
  %474 = fmul double %329, %471
  %475 = fmul double %331, %472
  %476 = fmul double %333, %473
  %477 = load double, ptr %15, align 8, !tbaa !13
  %478 = fmul double %477, 4.000000e+00
  %479 = fmul double %471, 3.000000e+00
  %480 = getelementptr inbounds double, ptr %15, i64 1
  %481 = load double, ptr %480, align 8, !tbaa !13
  %482 = getelementptr inbounds double, ptr %15, i64 2
  %483 = load double, ptr %482, align 8, !tbaa !13
  %484 = fmul double %333, %483
  %485 = call double @llvm.fmuladd.f64(double %481, double %331, double %484)
  %486 = getelementptr inbounds double, ptr %15, i64 3
  %487 = load double, ptr %486, align 8, !tbaa !13
  %488 = fadd double %487, %485
  %489 = fmul double %479, %488
  %490 = call double @llvm.fmuladd.f64(double %478, double %474, double %489)
  %491 = fmul double %329, 2.000000e+00
  %492 = getelementptr inbounds double, ptr %15, i64 4
  %493 = load double, ptr %492, align 8, !tbaa !13
  %494 = getelementptr inbounds double, ptr %15, i64 5
  %495 = load double, ptr %494, align 8, !tbaa !13
  %496 = getelementptr inbounds double, ptr %15, i64 6
  %497 = load double, ptr %496, align 8, !tbaa !13
  %498 = call double @llvm.fmuladd.f64(double %495, double %333, double %497)
  %499 = fmul double %331, %498
  %500 = call double @llvm.fmuladd.f64(double %493, double %472, double %499)
  %501 = getelementptr inbounds double, ptr %15, i64 7
  %502 = load double, ptr %501, align 8, !tbaa !13
  %503 = call double @llvm.fmuladd.f64(double %502, double %473, double %500)
  %504 = getelementptr inbounds double, ptr %15, i64 8
  %505 = load double, ptr %504, align 8, !tbaa !13
  %506 = call double @llvm.fmuladd.f64(double %505, double %333, double %503)
  %507 = getelementptr inbounds double, ptr %15, i64 9
  %508 = load double, ptr %507, align 8, !tbaa !13
  %509 = fadd double %508, %506
  %510 = call double @llvm.fmuladd.f64(double %491, double %509, double %490)
  %511 = getelementptr inbounds double, ptr %15, i64 10
  %512 = load double, ptr %511, align 8, !tbaa !13
  %513 = call double @llvm.fmuladd.f64(double %512, double %475, double %510)
  %514 = getelementptr inbounds double, ptr %15, i64 11
  %515 = load double, ptr %514, align 8, !tbaa !13
  %516 = getelementptr inbounds double, ptr %15, i64 12
  %517 = load double, ptr %516, align 8, !tbaa !13
  %518 = call double @llvm.fmuladd.f64(double %515, double %333, double %517)
  %519 = call double @llvm.fmuladd.f64(double %472, double %518, double %513)
  %520 = getelementptr inbounds double, ptr %15, i64 13
  %521 = load double, ptr %520, align 8, !tbaa !13
  %522 = getelementptr inbounds double, ptr %15, i64 14
  %523 = load double, ptr %522, align 8, !tbaa !13
  %524 = fmul double %333, %523
  %525 = call double @llvm.fmuladd.f64(double %521, double %473, double %524)
  %526 = getelementptr inbounds double, ptr %15, i64 15
  %527 = load double, ptr %526, align 8, !tbaa !13
  %528 = fadd double %527, %525
  %529 = call double @llvm.fmuladd.f64(double %331, double %528, double %519)
  %530 = getelementptr inbounds double, ptr %15, i64 16
  %531 = load double, ptr %530, align 8, !tbaa !13
  %532 = call double @llvm.fmuladd.f64(double %531, double %476, double %529)
  %533 = getelementptr inbounds double, ptr %15, i64 17
  %534 = load double, ptr %533, align 8, !tbaa !13
  %535 = call double @llvm.fmuladd.f64(double %534, double %473, double %532)
  %536 = getelementptr inbounds double, ptr %15, i64 18
  %537 = load double, ptr %536, align 8, !tbaa !13
  %538 = call double @llvm.fmuladd.f64(double %537, double %333, double %535)
  %539 = getelementptr inbounds double, ptr %15, i64 19
  %540 = load double, ptr %539, align 8, !tbaa !13
  %541 = fadd double %540, %538
  store double %541, ptr %0, align 8, !tbaa !13
  %542 = load double, ptr %480, align 8, !tbaa !13
  %543 = load double, ptr %492, align 8, !tbaa !13
  %544 = fmul double %543, 2.000000e+00
  %545 = load double, ptr %494, align 8, !tbaa !13
  %546 = fmul double %333, %545
  %547 = call double @llvm.fmuladd.f64(double %544, double %331, double %546)
  %548 = load double, ptr %496, align 8, !tbaa !13
  %549 = fadd double %548, %547
  %550 = fmul double %471, %549
  %551 = call double @llvm.fmuladd.f64(double %542, double %474, double %550)
  %552 = load double, ptr %511, align 8, !tbaa !13
  %553 = fmul double %552, 3.000000e+00
  %554 = fmul double %331, 2.000000e+00
  %555 = load double, ptr %514, align 8, !tbaa !13
  %556 = load double, ptr %516, align 8, !tbaa !13
  %557 = call double @llvm.fmuladd.f64(double %555, double %333, double %556)
  %558 = fmul double %554, %557
  %559 = call double @llvm.fmuladd.f64(double %553, double %472, double %558)
  %560 = load double, ptr %520, align 8, !tbaa !13
  %561 = call double @llvm.fmuladd.f64(double %560, double %473, double %559)
  %562 = load double, ptr %522, align 8, !tbaa !13
  %563 = call double @llvm.fmuladd.f64(double %562, double %333, double %561)
  %564 = load double, ptr %526, align 8, !tbaa !13
  %565 = fadd double %564, %563
  %566 = call double @llvm.fmuladd.f64(double %329, double %565, double %551)
  %567 = getelementptr inbounds double, ptr %15, i64 20
  %568 = load double, ptr %567, align 8, !tbaa !13
  %569 = fmul double %568, 4.000000e+00
  %570 = call double @llvm.fmuladd.f64(double %569, double %475, double %566)
  %571 = fmul double %472, 3.000000e+00
  %572 = getelementptr inbounds double, ptr %15, i64 21
  %573 = load double, ptr %572, align 8, !tbaa !13
  %574 = getelementptr inbounds double, ptr %15, i64 22
  %575 = load double, ptr %574, align 8, !tbaa !13
  %576 = call double @llvm.fmuladd.f64(double %573, double %333, double %575)
  %577 = call double @llvm.fmuladd.f64(double %571, double %576, double %570)
  %578 = getelementptr inbounds double, ptr %15, i64 23
  %579 = load double, ptr %578, align 8, !tbaa !13
  %580 = getelementptr inbounds double, ptr %15, i64 24
  %581 = load double, ptr %580, align 8, !tbaa !13
  %582 = fmul double %333, %581
  %583 = call double @llvm.fmuladd.f64(double %579, double %473, double %582)
  %584 = getelementptr inbounds double, ptr %15, i64 25
  %585 = load double, ptr %584, align 8, !tbaa !13
  %586 = fadd double %585, %583
  %587 = call double @llvm.fmuladd.f64(double %554, double %586, double %577)
  %588 = getelementptr inbounds double, ptr %15, i64 26
  %589 = load double, ptr %588, align 8, !tbaa !13
  %590 = call double @llvm.fmuladd.f64(double %589, double %476, double %587)
  %591 = getelementptr inbounds double, ptr %15, i64 27
  %592 = load double, ptr %591, align 8, !tbaa !13
  %593 = call double @llvm.fmuladd.f64(double %592, double %473, double %590)
  %594 = getelementptr inbounds double, ptr %15, i64 28
  %595 = load double, ptr %594, align 8, !tbaa !13
  %596 = call double @llvm.fmuladd.f64(double %595, double %333, double %593)
  %597 = getelementptr inbounds double, ptr %15, i64 29
  %598 = load double, ptr %597, align 8, !tbaa !13
  %599 = fadd double %598, %596
  %600 = getelementptr inbounds double, ptr %0, i64 1
  store double %599, ptr %600, align 8, !tbaa !13
  %601 = load double, ptr %482, align 8, !tbaa !13
  %602 = load double, ptr %494, align 8, !tbaa !13
  %603 = load double, ptr %501, align 8, !tbaa !13
  %604 = fmul double %603, 2.000000e+00
  %605 = fmul double %333, %604
  %606 = call double @llvm.fmuladd.f64(double %602, double %331, double %605)
  %607 = load double, ptr %504, align 8, !tbaa !13
  %608 = fadd double %607, %606
  %609 = fmul double %471, %608
  %610 = call double @llvm.fmuladd.f64(double %601, double %474, double %609)
  %611 = load double, ptr %514, align 8, !tbaa !13
  %612 = load double, ptr %520, align 8, !tbaa !13
  %613 = fmul double %612, 2.000000e+00
  %614 = load double, ptr %522, align 8, !tbaa !13
  %615 = call double @llvm.fmuladd.f64(double %613, double %333, double %614)
  %616 = fmul double %331, %615
  %617 = call double @llvm.fmuladd.f64(double %611, double %472, double %616)
  %618 = load double, ptr %530, align 8, !tbaa !13
  %619 = fmul double %618, 3.000000e+00
  %620 = call double @llvm.fmuladd.f64(double %619, double %473, double %617)
  %621 = load double, ptr %533, align 8, !tbaa !13
  %622 = fmul double %621, 2.000000e+00
  %623 = call double @llvm.fmuladd.f64(double %622, double %333, double %620)
  %624 = load double, ptr %536, align 8, !tbaa !13
  %625 = fadd double %624, %623
  %626 = call double @llvm.fmuladd.f64(double %329, double %625, double %610)
  %627 = load double, ptr %572, align 8, !tbaa !13
  %628 = call double @llvm.fmuladd.f64(double %627, double %475, double %626)
  %629 = load double, ptr %578, align 8, !tbaa !13
  %630 = fmul double %629, 2.000000e+00
  %631 = load double, ptr %580, align 8, !tbaa !13
  %632 = call double @llvm.fmuladd.f64(double %630, double %333, double %631)
  %633 = call double @llvm.fmuladd.f64(double %472, double %632, double %628)
  %634 = load double, ptr %588, align 8, !tbaa !13
  %635 = fmul double %634, 3.000000e+00
  %636 = load double, ptr %591, align 8, !tbaa !13
  %637 = fmul double %636, 2.000000e+00
  %638 = fmul double %333, %637
  %639 = call double @llvm.fmuladd.f64(double %635, double %473, double %638)
  %640 = load double, ptr %594, align 8, !tbaa !13
  %641 = fadd double %640, %639
  %642 = call double @llvm.fmuladd.f64(double %331, double %641, double %633)
  %643 = getelementptr inbounds double, ptr %15, i64 30
  %644 = load double, ptr %643, align 8, !tbaa !13
  %645 = fmul double %644, 4.000000e+00
  %646 = call double @llvm.fmuladd.f64(double %645, double %476, double %642)
  %647 = getelementptr inbounds double, ptr %15, i64 31
  %648 = load double, ptr %647, align 8, !tbaa !13
  %649 = fmul double %648, 3.000000e+00
  %650 = call double @llvm.fmuladd.f64(double %649, double %473, double %646)
  %651 = getelementptr inbounds double, ptr %15, i64 32
  %652 = load double, ptr %651, align 8, !tbaa !13
  %653 = fmul double %652, 2.000000e+00
  %654 = call double @llvm.fmuladd.f64(double %653, double %333, double %650)
  %655 = getelementptr inbounds double, ptr %15, i64 33
  %656 = load double, ptr %655, align 8, !tbaa !13
  %657 = fadd double %656, %654
  br label %658

658:                                              ; preds = %470, %375, %338, %334
  %659 = phi double [ %657, %470 ], [ %469, %375 ], [ %374, %338 ], [ %336, %334 ]
  %660 = getelementptr inbounds double, ptr %0, i64 2
  store double %659, ptr %660, align 8, !tbaa !13
  br label %661

661:                                              ; preds = %658, %328, %327
  %662 = load ptr, ptr %9, align 8, !tbaa !5
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef %0, ptr noundef %662)
  %663 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %664 = fmul <2 x double> %663, %663
  %665 = extractelement <2 x double> %664, i64 1
  %666 = extractelement <2 x double> %663, i64 0
  %667 = call double @llvm.fmuladd.f64(double %666, double %666, double %665)
  %668 = getelementptr inbounds double, ptr %0, i64 2
  %669 = load double, ptr %668, align 8, !tbaa !13
  %670 = call double @llvm.fmuladd.f64(double %669, double %669, double %667)
  %671 = fcmp ogt double %670, 0.000000e+00
  br i1 %671, label %672, label %679

672:                                              ; preds = %661
  %673 = call double @llvm.sqrt.f64(double %670)
  %674 = fdiv double 1.000000e+00, %673
  %675 = insertelement <2 x double> poison, double %674, i64 0
  %676 = shufflevector <2 x double> %675, <2 x double> poison, <2 x i32> zeroinitializer
  %677 = fmul <2 x double> %676, %663
  %678 = fmul double %674, %669
  br label %679

679:                                              ; preds = %661, %672
  %680 = phi double [ %678, %672 ], [ 0.000000e+00, %661 ]
  %681 = phi <2 x double> [ %677, %672 ], [ <double 1.000000e+00, double 0.000000e+00>, %661 ]
  store <2 x double> %681, ptr %0, align 8
  store double %680, ptr %668, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL9Copy_PolyEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 14
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 1380, ptr noundef nonnull @.str.1)
  %5 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %4, i64 0, i32 1
  store i32 8, ptr %5, align 8, !tbaa !47
  store ptr @_ZN3pov12Poly_MethodsE, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %4, i64 0, i32 2
  %7 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %4, i64 0, i32 10
  %8 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %4, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %4, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %9, align 4, !tbaa !49
  %10 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %4, i64 0, i32 14
  store i32 %3, ptr %10, align 8, !tbaa !17
  %11 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %11, ptr %7, align 8, !tbaa !5
  %12 = add nsw i32 %3, 1
  %13 = add nsw i32 %3, 2
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %3, 3
  %16 = mul nsw i32 %14, %15
  %17 = sdiv i32 %16, 6
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @.str.2)
  %21 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %4, i64 0, i32 15
  store ptr %20, ptr %21, align 8, !tbaa !18
  %22 = icmp sgt i32 %16, 5
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = add nsw i32 %17, -1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, i8 0, i64 %27, i1 false), !tbaa !13
  br label %28

28:                                               ; preds = %1, %23
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %29)
  %30 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %4, i64 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = and i32 %31, -69
  %33 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = and i32 %34, 68
  %36 = or i32 %35, %32
  store i32 %36, ptr %30, align 4, !tbaa !19
  %37 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !5
  %40 = load i32, ptr %10, align 8, !tbaa !17
  %41 = add nsw i32 %40, 1
  %42 = add nsw i32 %40, 2
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %40, 3
  %45 = mul nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 5
  br i1 %46, label %47, label %116

47:                                               ; preds = %28
  %48 = udiv i32 %45, 6
  %49 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %21, align 8, !tbaa !18
  %52 = zext i32 %48 to i64
  %53 = icmp ult i32 %45, 96
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 128
  %58 = select i1 %53, i1 true, i1 %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %47
  %60 = and i64 %52, 1073741808
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %75, %61 ]
  %63 = getelementptr inbounds double, ptr %50, i64 %62
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds double, ptr %63, i64 4
  %66 = load <4 x double>, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds double, ptr %63, i64 8
  %68 = load <4 x double>, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds double, ptr %63, i64 12
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds double, ptr %51, i64 %62
  store <4 x double> %64, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds double, ptr %71, i64 4
  store <4 x double> %66, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds double, ptr %71, i64 8
  store <4 x double> %68, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds double, ptr %71, i64 12
  store <4 x double> %70, ptr %74, align 8, !tbaa !13
  %75 = add nuw i64 %62, 16
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %61, !llvm.loop !50

77:                                               ; preds = %61
  %78 = icmp eq i64 %60, %52
  br i1 %78, label %116, label %79

79:                                               ; preds = %47, %77
  %80 = phi i64 [ 0, %47 ], [ %60, %77 ]
  %81 = xor i64 %80, -1
  %82 = add nsw i64 %81, %52
  %83 = and i64 %52, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %79, %85
  %86 = phi i64 [ %91, %85 ], [ %80, %79 ]
  %87 = phi i64 [ %92, %85 ], [ 0, %79 ]
  %88 = getelementptr inbounds double, ptr %50, i64 %86
  %89 = load double, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds double, ptr %51, i64 %86
  store double %89, ptr %90, align 8, !tbaa !13
  %91 = add nuw nsw i64 %86, 1
  %92 = add i64 %87, 1
  %93 = icmp eq i64 %92, %83
  br i1 %93, label %94, label %85, !llvm.loop !51

94:                                               ; preds = %85, %79
  %95 = phi i64 [ %80, %79 ], [ %91, %85 ]
  %96 = icmp ult i64 %82, 3
  br i1 %96, label %116, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %114, %97 ], [ %95, %94 ]
  %99 = getelementptr inbounds double, ptr %50, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds double, ptr %51, i64 %98
  store double %100, ptr %101, align 8, !tbaa !13
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds double, ptr %50, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds double, ptr %51, i64 %102
  store double %104, ptr %105, align 8, !tbaa !13
  %106 = add nuw nsw i64 %98, 2
  %107 = getelementptr inbounds double, ptr %50, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds double, ptr %51, i64 %106
  store double %108, ptr %109, align 8, !tbaa !13
  %110 = add nuw nsw i64 %98, 3
  %111 = getelementptr inbounds double, ptr %50, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !13
  %113 = getelementptr inbounds double, ptr %51, i64 %110
  store double %112, ptr %113, align 8, !tbaa !13
  %114 = add nuw nsw i64 %98, 4
  %115 = icmp eq i64 %114, %52
  br i1 %115, label %116, label %97, !llvm.loop !53

116:                                              ; preds = %94, %97, %77, %28
  ret ptr %4
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Translate_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %9, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !55
  br label %13

13:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Rotate_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %9, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !55
  br label %13

13:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL10Scale_PolyEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %9, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !55
  br label %13

13:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Transform_PolyEPNS_13Object_StructEPNS_16Transform_StructE(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %4, ptr noundef %1)
  %5 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !49
  %6 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %8, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !55
  br label %12

12:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL11Invert_PolyEPNS_13Object_StructE(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Destroy_PolyEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  %4 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1482)
  store ptr null, ptr %4, align 8, !tbaa !18
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1484)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Create_PolyEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 1380, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %2, i64 0, i32 1
  store i32 8, ptr %3, align 8, !tbaa !47
  store ptr @_ZN3pov12Poly_MethodsE, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %2, i64 0, i32 14
  store i32 %0, ptr %8, align 8, !tbaa !17
  %9 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %9, ptr %5, align 8, !tbaa !5
  %10 = add nsw i32 %0, 1
  %11 = add nsw i32 %0, 2
  %12 = mul nsw i32 %10, %11
  %13 = add nsw i32 %0, 3
  %14 = mul nsw i32 %12, %13
  %15 = sdiv i32 %14, 6
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @.str.2)
  %19 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %2, i64 0, i32 15
  store ptr %18, ptr %19, align 8, !tbaa !18
  %20 = icmp sgt i32 %14, 5
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = add nsw i32 %15, -1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nuw nsw i64 %24, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, i8 0, i64 %25, i1 false), !tbaa !13
  br label %26

26:                                               ; preds = %21, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov17Compute_Poly_BBoxEPNS_11Poly_StructE(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %2, align 4, !tbaa !49
  %3 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %3, align 4, !tbaa !49
  %4 = getelementptr inbounds %"struct.pov::Poly_Struct", ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %5, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !55
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare noundef i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 96}
!6 = !{!"_ZTSN3pov11Poly_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !10, i64 120, !7, i64 128}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!6, !10, i64 120}
!18 = !{!6, !7, i64 128}
!19 = !{!6, !10, i64 116}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !23, !22}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !23, !22}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !23, !22}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !23, !22}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !23, !22}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !23, !22}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !23, !22}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!39 = !{!40, !7, i64 8}
!40 = !{!"_ZTSN3pov13istack_structE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!41 = !{!40, !10, i64 20}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTSN3pov10istk_entryE", !14, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !7, i64 184, !7, i64 192}
!44 = !{!43, !7, i64 96}
!45 = !{!43, !7, i64 192}
!46 = !{!38, !10, i64 116}
!47 = !{!6, !10, i64 8}
!48 = !{!6, !7, i64 0}
!49 = !{!12, !12, i64 0}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !22}
!54 = !{!6, !7, i64 56}
!55 = !{i64 0, i64 12, !56, i64 12, i64 12, !56}
!56 = !{!8, !8, i64 0}
