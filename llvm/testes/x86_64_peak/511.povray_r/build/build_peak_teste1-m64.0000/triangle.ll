; ModuleID = 'triangle.cpp'
source_filename = "triangle.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Triangle_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], double, i8, [3 x double], [3 x double], [3 x double] }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Smooth_Triangle_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], double, i8, [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }

@_ZN3pov16Triangle_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL26All_Triangle_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL15Inside_TriangleEPdPNS_13Object_StructE, ptr @_ZN3povL15Triangle_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL13Copy_TriangleEPNS_13Object_StructE, ptr @_ZN3povL18Translate_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL15Rotate_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL14Scale_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL18Transform_TriangleEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL15Invert_TriangleEPNS_13Object_StructE, ptr @_ZN3povL16Destroy_TriangleEPNS_13Object_StructE }, align 8
@_ZN3pov23Smooth_Triangle_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL26All_Triangle_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL15Inside_TriangleEPdPNS_13Object_StructE, ptr @_ZN3povL22Smooth_Triangle_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL20Copy_Smooth_TriangleEPNS_13Object_StructE, ptr @_ZN3povL25Translate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL22Rotate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL21Scale_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL25Transform_Smooth_TriangleEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL22Invert_Smooth_TriangleEPNS_13Object_StructE, ptr @_ZN3povL16Destroy_TriangleEPNS_13Object_StructE }, align 8
@_ZN3pov29Smooth_Color_Triangle_MethodsE = dso_local local_unnamed_addr global %"struct.pov::Method_Struct" { ptr @_ZN3povL26All_Triangle_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL15Inside_TriangleEPdPNS_13Object_StructE, ptr @_ZN3povL22Smooth_Triangle_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL20Copy_Smooth_TriangleEPNS_13Object_StructE, ptr @_ZN3povL25Translate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL22Rotate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL21Scale_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL25Transform_Smooth_TriangleEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL22Invert_Smooth_TriangleEPNS_13Object_StructE, ptr @_ZN3povL16Destroy_TriangleEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [13 x i8] c"triangle.cpp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"smooth triangle\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"all determinants too small\0A\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL26All_Triangle_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %5 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 84), align 16, !tbaa !5
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 84), align 16, !tbaa !5
  %7 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %215

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 14
  %13 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %14 = load double, ptr %12, align 8, !tbaa !16
  %15 = load double, ptr %13, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 14, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %19 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 14, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = load <2 x double>, ptr %18, align 8, !tbaa !16
  %22 = extractelement <2 x double> %21, i64 0
  %23 = fmul double %17, %22
  %24 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %23)
  %25 = extractelement <2 x double> %21, i64 1
  %26 = tail call double @llvm.fmuladd.f64(double %20, double %25, double %24)
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, 0x3E7AD7F29ABCAF48
  br i1 %28, label %215, label %29

29:                                               ; preds = %11
  %30 = load double, ptr %1, align 8, !tbaa !16
  %31 = getelementptr inbounds double, ptr %1, i64 1
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !16
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fmul double %17, %33
  %35 = tail call double @llvm.fmuladd.f64(double %14, double %30, double %34)
  %36 = extractelement <2 x double> %32, i64 1
  %37 = tail call double @llvm.fmuladd.f64(double %20, double %36, double %35)
  %38 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 15
  %39 = load double, ptr %38, align 8, !tbaa !17
  %40 = fadd double %39, %37
  %41 = fneg double %40
  %42 = fdiv double %41, %26
  %43 = fcmp olt double %42, 0x3EB0C6F7A0B5ED8D
  %44 = fcmp ogt double %42, 1.000000e+07
  %45 = or i1 %43, %44
  br i1 %45, label %215, label %46

46:                                               ; preds = %29
  %47 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 16
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 3
  %50 = zext i8 %49 to i32
  switch i32 %50, label %215 [
    i32 0, label %51
    i32 1, label %88
    i32 2, label %142
  ]

51:                                               ; preds = %46
  %52 = insertelement <2 x double> poison, double %42, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %21, <2 x double> %32)
  %55 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18, i64 1
  %56 = load <2 x double>, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17, i64 1
  %58 = load <2 x double>, ptr %57, align 8, !tbaa !16
  %59 = fsub <2 x double> %56, %54
  %60 = fsub <2 x double> %56, %58
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = fmul <2 x double> %59, %61
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fcmp olt <2 x double> %62, %63
  %65 = extractelement <2 x i1> %64, i64 0
  br i1 %65, label %215, label %66

66:                                               ; preds = %51
  %67 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19, i64 1
  %68 = load <2 x double>, ptr %67, align 8, !tbaa !16
  %69 = fsub <2 x double> %68, %54
  %70 = fsub <2 x double> %68, %56
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %72 = fmul <2 x double> %71, %69
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fcmp olt <2 x double> %72, %73
  %75 = extractelement <2 x i1> %74, i64 0
  br i1 %75, label %215, label %76

76:                                               ; preds = %66
  %77 = fsub <2 x double> %58, %54
  %78 = fsub <2 x double> %58, %68
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %80 = fmul <2 x double> %77, %79
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fcmp olt <2 x double> %80, %81
  %83 = extractelement <2 x i1> %82, i64 0
  br i1 %83, label %215, label %84

84:                                               ; preds = %76
  %85 = tail call double @llvm.fmuladd.f64(double %42, double %15, double %30)
  %86 = extractelement <2 x double> %54, i64 0
  %87 = extractelement <2 x double> %54, i64 1
  br label %185

88:                                               ; preds = %46
  %89 = insertelement <2 x double> poison, double %42, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x double> %21, double %15, i64 0
  %92 = insertelement <2 x double> %32, double %30, i64 0
  %93 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %90, <2 x double> %91, <2 x double> %92)
  %94 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18
  %95 = load double, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18, i64 2
  %97 = load double, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17
  %99 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !16
  %101 = load double, ptr %98, align 8, !tbaa !16
  %102 = insertelement <2 x double> poison, double %95, i64 0
  %103 = insertelement <2 x double> %102, double %97, i64 1
  %104 = fsub <2 x double> %103, %93
  %105 = insertelement <2 x double> poison, double %97, i64 0
  %106 = insertelement <2 x double> %105, double %95, i64 1
  %107 = insertelement <2 x double> poison, double %100, i64 0
  %108 = insertelement <2 x double> %107, double %101, i64 1
  %109 = fsub <2 x double> %106, %108
  %110 = fmul <2 x double> %104, %109
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fcmp olt <2 x double> %110, %111
  %113 = extractelement <2 x i1> %112, i64 0
  br i1 %113, label %215, label %114

114:                                              ; preds = %88
  %115 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19
  %116 = load double, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !16
  %119 = insertelement <2 x double> poison, double %116, i64 0
  %120 = insertelement <2 x double> %119, double %118, i64 1
  %121 = fsub <2 x double> %120, %93
  %122 = insertelement <2 x double> poison, double %118, i64 0
  %123 = insertelement <2 x double> %122, double %116, i64 1
  %124 = fsub <2 x double> %123, %106
  %125 = fmul <2 x double> %124, %121
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fcmp olt <2 x double> %125, %126
  %128 = extractelement <2 x i1> %127, i64 0
  br i1 %128, label %215, label %129

129:                                              ; preds = %114
  %130 = insertelement <2 x double> poison, double %101, i64 0
  %131 = insertelement <2 x double> %130, double %100, i64 1
  %132 = fsub <2 x double> %131, %93
  %133 = fsub <2 x double> %108, %123
  %134 = fmul <2 x double> %132, %133
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fcmp olt <2 x double> %134, %135
  %137 = extractelement <2 x i1> %136, i64 0
  br i1 %137, label %215, label %138

138:                                              ; preds = %129
  %139 = tail call double @llvm.fmuladd.f64(double %42, double %22, double %33)
  %140 = extractelement <2 x double> %93, i64 0
  %141 = extractelement <2 x double> %93, i64 1
  br label %185

142:                                              ; preds = %46
  %143 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18
  %144 = insertelement <2 x double> poison, double %42, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x double> %21, double %15, i64 1
  %147 = insertelement <2 x double> %32, double %30, i64 1
  %148 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %145, <2 x double> %146, <2 x double> %147)
  %149 = load <2 x double>, ptr %143, align 8, !tbaa !16
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %151 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17
  %152 = fsub <2 x double> %150, %148
  %153 = load <2 x double>, ptr %151, align 8, !tbaa !16
  %154 = fsub <2 x double> %149, %153
  %155 = fmul <2 x double> %152, %154
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %157 = fcmp olt <2 x double> %156, %155
  %158 = extractelement <2 x i1> %157, i64 0
  br i1 %158, label %215, label %159

159:                                              ; preds = %142
  %160 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19
  %161 = load <2 x double>, ptr %160, align 8, !tbaa !16
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %163 = fsub <2 x double> %162, %148
  %164 = fsub <2 x double> %161, %149
  %165 = fmul <2 x double> %164, %163
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %167 = fcmp olt <2 x double> %166, %165
  %168 = extractelement <2 x i1> %167, i64 0
  br i1 %168, label %215, label %169

169:                                              ; preds = %159
  %170 = extractelement <2 x double> %148, i64 1
  %171 = extractelement <2 x double> %153, i64 0
  %172 = fsub double %171, %170
  %173 = extractelement <2 x double> %153, i64 1
  %174 = fsub <2 x double> %153, %161
  %175 = extractelement <2 x double> %174, i64 1
  %176 = fmul double %172, %175
  %177 = extractelement <2 x double> %148, i64 0
  %178 = fsub double %173, %177
  %179 = fsub <2 x double> %153, %161
  %180 = extractelement <2 x double> %179, i64 0
  %181 = fmul double %178, %180
  %182 = fcmp olt double %176, %181
  br i1 %182, label %215, label %183

183:                                              ; preds = %169
  %184 = tail call double @llvm.fmuladd.f64(double %42, double %25, double %36)
  br label %185

185:                                              ; preds = %84, %138, %183
  %186 = phi double [ %87, %84 ], [ %141, %138 ], [ %184, %183 ]
  %187 = phi double [ %86, %84 ], [ %139, %138 ], [ %177, %183 ]
  %188 = phi double [ %85, %84 ], [ %140, %138 ], [ %170, %183 ]
  %189 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 85), align 8, !tbaa !5
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 85), align 8, !tbaa !5
  store double %188, ptr %4, align 16, !tbaa !16
  %191 = getelementptr inbounds double, ptr %4, i64 1
  store double %187, ptr %191, align 8, !tbaa !16
  %192 = getelementptr inbounds double, ptr %4, i64 2
  store double %186, ptr %192, align 16, !tbaa !16
  %193 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %195 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %4, ptr noundef %194)
  br i1 %195, label %196, label %215

196:                                              ; preds = %185
  %197 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !22
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %"struct.pov::istk_entry", ptr %198, i64 %201
  store double %42, ptr %202, align 8, !tbaa !23
  %203 = getelementptr inbounds %"struct.pov::istk_entry", ptr %198, i64 %201, i32 5
  store ptr %0, ptr %203, align 8, !tbaa !25
  %204 = getelementptr inbounds %"struct.pov::istk_entry", ptr %198, i64 %201, i32 1
  %205 = load double, ptr %4, align 16, !tbaa !16
  store double %205, ptr %204, align 8, !tbaa !16
  %206 = load double, ptr %191, align 8, !tbaa !16
  %207 = getelementptr inbounds double, ptr %204, i64 1
  store double %206, ptr %207, align 8, !tbaa !16
  %208 = load double, ptr %192, align 16, !tbaa !16
  %209 = getelementptr inbounds double, ptr %204, i64 2
  store double %208, ptr %209, align 8, !tbaa !16
  %210 = getelementptr inbounds %"struct.pov::istk_entry", ptr %198, i64 %201, i32 4
  %211 = load double, ptr %4, align 16, !tbaa !16
  store double %211, ptr %210, align 8, !tbaa !16
  %212 = load double, ptr %191, align 8, !tbaa !16
  %213 = getelementptr inbounds double, ptr %210, i64 1
  store double %212, ptr %213, align 8, !tbaa !16
  %214 = getelementptr inbounds %"struct.pov::istk_entry", ptr %198, i64 %201, i32 18
  store ptr null, ptr %214, align 8, !tbaa !26
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %215

215:                                              ; preds = %46, %169, %159, %142, %129, %114, %88, %76, %66, %51, %29, %11, %3, %185, %196
  %216 = phi i32 [ 1, %196 ], [ 0, %185 ], [ 0, %3 ], [ 0, %11 ], [ 0, %29 ], [ 0, %51 ], [ 0, %66 ], [ 0, %76 ], [ 0, %88 ], [ 0, %114 ], [ 0, %129 ], [ 0, %142 ], [ 0, %159 ], [ 0, %169 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret i32 %216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @_ZN3povL15Inside_TriangleEPdPNS_13Object_StructE(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL15Triangle_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 14
  %5 = load double, ptr %4, align 8, !tbaa !16
  store double %5, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 14, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds double, ptr %0, i64 1
  store double %7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 14, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds double, ptr %0, i64 2
  store double %10, ptr %11, align 8, !tbaa !16
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL13Copy_TriangleEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 232, ptr noundef nonnull @.str, i32 noundef 955, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %2, i64 0, i32 1
  store i32 1, ptr %3, align 8, !tbaa !27
  store ptr @_ZN3pov16Triangle_MethodsE, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %2, i64 0, i32 14
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %2, i64 0, i32 14, i64 2
  %10 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %2, i64 0, i32 17
  %11 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %2, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %2, i64 0, i32 18, i64 1
  %13 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %2, i64 0, i32 19, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %13, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false), !tbaa.struct !30
  ret ptr %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL18Translate_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #4 {
  %4 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17
  %10 = load double, ptr %1, align 8, !tbaa !16
  %11 = load double, ptr %9, align 8, !tbaa !16
  %12 = fadd double %10, %11
  store double %12, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds double, ptr %1, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = fadd double %14, %16
  store double %17, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds double, ptr %1, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = fadd double %19, %21
  store double %22, ptr %20, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18
  %24 = load double, ptr %1, align 8, !tbaa !16
  %25 = load double, ptr %23, align 8, !tbaa !16
  %26 = fadd double %24, %25
  store double %26, ptr %23, align 8, !tbaa !16
  %27 = load double, ptr %13, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = fadd double %27, %29
  store double %30, ptr %28, align 8, !tbaa !16
  %31 = load double, ptr %18, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18, i64 2
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = fadd double %31, %33
  store double %34, ptr %32, align 8, !tbaa !16
  %35 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19
  %36 = load double, ptr %1, align 8, !tbaa !16
  %37 = load double, ptr %35, align 8, !tbaa !16
  %38 = fadd double %36, %37
  store double %38, ptr %35, align 8, !tbaa !16
  %39 = load double, ptr %13, align 8, !tbaa !16
  %40 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = fadd double %39, %41
  store double %42, ptr %40, align 8, !tbaa !16
  %43 = load double, ptr %18, align 8, !tbaa !16
  %44 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = fadd double %43, %45
  store double %46, ptr %44, align 8, !tbaa !16
  %47 = tail call noundef i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(ptr noundef nonnull %0, i32 noundef 0), !range !34
  br label %48

48:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL15Rotate_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %2)
  %10 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %2)
  %11 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %2)
  %12 = tail call noundef i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(ptr noundef nonnull %0, i32 noundef 0), !range !34
  br label %13

13:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL14Scale_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #4 {
  %4 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17
  %10 = load double, ptr %1, align 8, !tbaa !16
  %11 = load double, ptr %9, align 8, !tbaa !16
  %12 = fmul double %10, %11
  store double %12, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds double, ptr %1, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = fmul double %14, %16
  store double %17, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds double, ptr %1, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = fmul double %19, %21
  store double %22, ptr %20, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18
  %24 = load double, ptr %1, align 8, !tbaa !16
  %25 = load double, ptr %23, align 8, !tbaa !16
  %26 = fmul double %24, %25
  store double %26, ptr %23, align 8, !tbaa !16
  %27 = load double, ptr %13, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = fmul double %27, %29
  store double %30, ptr %28, align 8, !tbaa !16
  %31 = load double, ptr %18, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18, i64 2
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = fmul double %31, %33
  store double %34, ptr %32, align 8, !tbaa !16
  %35 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19
  %36 = load double, ptr %1, align 8, !tbaa !16
  %37 = load double, ptr %35, align 8, !tbaa !16
  %38 = fmul double %36, %37
  store double %38, ptr %35, align 8, !tbaa !16
  %39 = load double, ptr %13, align 8, !tbaa !16
  %40 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = fmul double %39, %41
  store double %42, ptr %40, align 8, !tbaa !16
  %43 = load double, ptr %18, align 8, !tbaa !16
  %44 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = fmul double %43, %45
  store double %46, ptr %44, align 8, !tbaa !16
  %47 = tail call noundef i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(ptr noundef nonnull %0, i32 noundef 0), !range !34
  br label %48

48:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL18Transform_TriangleEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %1)
  %9 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %1)
  %10 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %1)
  %11 = tail call noundef i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(ptr noundef nonnull %0, i32 noundef 0), !range !34
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZN3povL15Invert_TriangleEPNS_13Object_StructE(ptr nocapture %0) #1 {
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL16Destroy_TriangleEPNS_13Object_StructE(ptr noundef %0) #0 {
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1047)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL22Smooth_Triangle_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #4 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %5 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 17
  %7 = load <2 x double>, ptr %5, align 8, !tbaa !16
  %8 = load <2 x double>, ptr %6, align 8, !tbaa !16
  %9 = fsub <2 x double> %7, %8
  store <2 x double> %9, ptr %4, align 16, !tbaa !16
  %10 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 17, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds double, ptr %4, i64 2
  store double %14, ptr %15, align 16, !tbaa !16
  %16 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 23
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 23, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = extractelement <2 x double> %9, i64 1
  %21 = fmul double %20, %19
  %22 = extractelement <2 x double> %9, i64 0
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %17, double %21)
  %24 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 23, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !16
  %26 = tail call double @llvm.fmuladd.f64(double %14, double %25, double %23)
  %27 = fcmp olt double %26, 0x3E7AD7F29ABCAF48
  br i1 %27, label %28, label %37

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 20
  %30 = load double, ptr %29, align 8, !tbaa !16
  store double %30, ptr %0, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 20, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds double, ptr %0, i64 1
  store double %32, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 20, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds double, ptr %0, i64 2
  store double %35, ptr %36, align 8, !tbaa !16
  br label %99

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 16
  %39 = load i8, ptr %38, align 8
  %40 = lshr i8 %39, 2
  %41 = and i8 %40, 3
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !16
  %45 = fdiv double %44, %26
  %46 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 17, i64 %42
  %47 = load double, ptr %46, align 8, !tbaa !16
  %48 = fadd double %45, %47
  %49 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 18, i64 %42
  %50 = load double, ptr %49, align 8, !tbaa !16
  %51 = fsub double %48, %50
  %52 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 19, i64 %42
  %53 = load double, ptr %52, align 8, !tbaa !16
  %54 = fsub double %53, %50
  %55 = fdiv double %51, %54
  %56 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 20
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 21
  %59 = load double, ptr %58, align 8, !tbaa !16
  %60 = fsub double %59, %57
  %61 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 22
  %62 = load double, ptr %61, align 8, !tbaa !16
  %63 = fsub double %62, %59
  %64 = tail call double @llvm.fmuladd.f64(double %55, double %63, double %60)
  %65 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 20, i64 1
  %66 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 21, i64 1
  %67 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 22, i64 1
  %68 = getelementptr inbounds double, ptr %0, i64 1
  %69 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 20, i64 2
  %70 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 21, i64 2
  %71 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 22, i64 2
  %72 = getelementptr inbounds double, ptr %0, i64 2
  %73 = tail call double @llvm.fmuladd.f64(double %26, double %64, double %57)
  store double %73, ptr %0, align 8, !tbaa !16
  %74 = load double, ptr %65, align 8, !tbaa !16
  %75 = load double, ptr %66, align 8, !tbaa !16
  %76 = fsub double %75, %74
  %77 = load double, ptr %67, align 8, !tbaa !16
  %78 = fsub double %77, %75
  %79 = tail call double @llvm.fmuladd.f64(double %55, double %78, double %76)
  %80 = tail call double @llvm.fmuladd.f64(double %26, double %79, double %74)
  store double %80, ptr %68, align 8, !tbaa !16
  %81 = load double, ptr %69, align 8, !tbaa !16
  %82 = load double, ptr %70, align 8, !tbaa !16
  %83 = fsub double %82, %81
  %84 = load double, ptr %71, align 8, !tbaa !16
  %85 = fsub double %84, %82
  %86 = tail call double @llvm.fmuladd.f64(double %55, double %85, double %83)
  %87 = tail call double @llvm.fmuladd.f64(double %26, double %86, double %81)
  %88 = fmul double %80, %80
  %89 = tail call double @llvm.fmuladd.f64(double %73, double %73, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %89)
  %91 = tail call double @llvm.sqrt.f64(double %90)
  %92 = fdiv double 1.000000e+00, %91
  %93 = insertelement <2 x double> poison, double %73, i64 0
  %94 = insertelement <2 x double> %93, double %80, i64 1
  %95 = insertelement <2 x double> poison, double %92, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %94, %96
  store <2 x double> %97, ptr %0, align 8, !tbaa !16
  %98 = fmul double %87, %92
  store double %98, ptr %72, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL20Copy_Smooth_TriangleEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 1329, ptr noundef nonnull @.str.2)
  %3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 1
  store i32 1, ptr %3, align 8, !tbaa !36
  store ptr @_ZN3pov23Smooth_Triangle_MethodsE, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 14
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 14, i64 2
  %10 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 17
  %11 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 18, i64 1
  %13 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 19, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 19, i64 2
  %15 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 20, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 20, i64 2
  %17 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 21, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 21, i64 2
  %19 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %2, i64 0, i32 22, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %19, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %2, ptr noundef nonnull align 8 dereferenceable(328) %0, i64 328, i1 false), !tbaa.struct !39
  ret ptr %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL25Translate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #4 {
  %4 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 17
  %10 = load double, ptr %1, align 8, !tbaa !16
  %11 = load double, ptr %9, align 8, !tbaa !16
  %12 = fadd double %10, %11
  store double %12, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds double, ptr %1, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 17, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = fadd double %14, %16
  store double %17, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds double, ptr %1, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 17, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = fadd double %19, %21
  store double %22, ptr %20, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 18
  %24 = load double, ptr %1, align 8, !tbaa !16
  %25 = load double, ptr %23, align 8, !tbaa !16
  %26 = fadd double %24, %25
  store double %26, ptr %23, align 8, !tbaa !16
  %27 = load double, ptr %13, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 18, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = fadd double %27, %29
  store double %30, ptr %28, align 8, !tbaa !16
  %31 = load double, ptr %18, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 18, i64 2
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = fadd double %31, %33
  store double %34, ptr %32, align 8, !tbaa !16
  %35 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 19
  %36 = load double, ptr %1, align 8, !tbaa !16
  %37 = load double, ptr %35, align 8, !tbaa !16
  %38 = fadd double %36, %37
  store double %38, ptr %35, align 8, !tbaa !16
  %39 = load double, ptr %13, align 8, !tbaa !16
  %40 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 19, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = fadd double %39, %41
  store double %42, ptr %40, align 8, !tbaa !16
  %43 = load double, ptr %18, align 8, !tbaa !16
  %44 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 19, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = fadd double %43, %45
  store double %46, ptr %44, align 8, !tbaa !16
  %47 = tail call noundef i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(ptr noundef nonnull %0, i32 noundef 1), !range !34
  br label %48

48:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL22Rotate_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN3povL25Transform_Smooth_TriangleEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef nonnull %0, ptr noundef %2)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL21Scale_Smooth_TriangleEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #4 {
  %4 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %117

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 17
  %10 = load double, ptr %1, align 8, !tbaa !16
  %11 = load double, ptr %9, align 8, !tbaa !16
  %12 = fmul double %10, %11
  store double %12, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds double, ptr %1, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 17, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = fmul double %14, %16
  store double %17, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds double, ptr %1, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 17, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = fmul double %19, %21
  store double %22, ptr %20, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 18
  %24 = load double, ptr %1, align 8, !tbaa !16
  %25 = load double, ptr %23, align 8, !tbaa !16
  %26 = fmul double %24, %25
  store double %26, ptr %23, align 8, !tbaa !16
  %27 = load double, ptr %13, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 18, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = fmul double %27, %29
  store double %30, ptr %28, align 8, !tbaa !16
  %31 = load double, ptr %18, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 18, i64 2
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = fmul double %31, %33
  store double %34, ptr %32, align 8, !tbaa !16
  %35 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 19
  %36 = load double, ptr %1, align 8, !tbaa !16
  %37 = load double, ptr %35, align 8, !tbaa !16
  %38 = fmul double %36, %37
  store double %38, ptr %35, align 8, !tbaa !16
  %39 = load double, ptr %13, align 8, !tbaa !16
  %40 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 19, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = fmul double %39, %41
  store double %42, ptr %40, align 8, !tbaa !16
  %43 = load double, ptr %18, align 8, !tbaa !16
  %44 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 19, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = fmul double %43, %45
  store double %46, ptr %44, align 8, !tbaa !16
  %47 = load double, ptr %1, align 8, !tbaa !16
  %48 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 20
  %49 = load double, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 20, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 20, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !16
  %54 = fdiv double %49, %47
  store double %54, ptr %48, align 8, !tbaa !16
  %55 = load double, ptr %13, align 8, !tbaa !16
  %56 = fdiv double %51, %55
  store double %56, ptr %50, align 8, !tbaa !16
  %57 = load double, ptr %18, align 8, !tbaa !16
  %58 = fdiv double %53, %57
  %59 = fmul double %56, %56
  %60 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %60)
  %62 = tail call double @llvm.sqrt.f64(double %61)
  %63 = fdiv double 1.000000e+00, %62
  %64 = insertelement <2 x double> poison, double %54, i64 0
  %65 = insertelement <2 x double> %64, double %56, i64 1
  %66 = insertelement <2 x double> poison, double %63, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %65, %67
  store <2 x double> %68, ptr %48, align 8, !tbaa !16
  %69 = fmul double %58, %63
  store double %69, ptr %52, align 8, !tbaa !16
  %70 = load double, ptr %1, align 8, !tbaa !16
  %71 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 21
  %72 = load double, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 21, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 21, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !16
  %77 = fdiv double %72, %70
  store double %77, ptr %71, align 8, !tbaa !16
  %78 = load double, ptr %13, align 8, !tbaa !16
  %79 = fdiv double %74, %78
  store double %79, ptr %73, align 8, !tbaa !16
  %80 = load double, ptr %18, align 8, !tbaa !16
  %81 = fdiv double %76, %80
  %82 = fmul double %79, %79
  %83 = tail call double @llvm.fmuladd.f64(double %77, double %77, double %82)
  %84 = tail call double @llvm.fmuladd.f64(double %81, double %81, double %83)
  %85 = tail call double @llvm.sqrt.f64(double %84)
  %86 = fdiv double 1.000000e+00, %85
  %87 = insertelement <2 x double> poison, double %77, i64 0
  %88 = insertelement <2 x double> %87, double %79, i64 1
  %89 = insertelement <2 x double> poison, double %86, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %88, %90
  store <2 x double> %91, ptr %71, align 8, !tbaa !16
  %92 = fmul double %81, %86
  store double %92, ptr %75, align 8, !tbaa !16
  %93 = load double, ptr %1, align 8, !tbaa !16
  %94 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 22
  %95 = load double, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 22, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 22, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !16
  %100 = fdiv double %95, %93
  store double %100, ptr %94, align 8, !tbaa !16
  %101 = load double, ptr %13, align 8, !tbaa !16
  %102 = fdiv double %97, %101
  store double %102, ptr %96, align 8, !tbaa !16
  %103 = load double, ptr %18, align 8, !tbaa !16
  %104 = fdiv double %99, %103
  %105 = fmul double %102, %102
  %106 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %105)
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %104, double %106)
  %108 = tail call double @llvm.sqrt.f64(double %107)
  %109 = fdiv double 1.000000e+00, %108
  %110 = insertelement <2 x double> poison, double %100, i64 0
  %111 = insertelement <2 x double> %110, double %102, i64 1
  %112 = insertelement <2 x double> poison, double %109, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %111, %113
  store <2 x double> %114, ptr %94, align 8, !tbaa !16
  %115 = fmul double %104, %109
  store double %115, ptr %98, align 8, !tbaa !16
  %116 = tail call noundef i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(ptr noundef nonnull %0, i32 noundef 1), !range !34
  br label %117

117:                                              ; preds = %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL25Transform_Smooth_TriangleEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 17
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %1)
  %9 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 18
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %1)
  %10 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 19
  tail call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %1)
  %11 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 20
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %1)
  %12 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 21
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef %1)
  %13 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 22
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %1)
  %14 = tail call noundef i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(ptr noundef nonnull %0, i32 noundef 1), !range !34
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZN3povL22Invert_Smooth_TriangleEPNS_13Object_StructE(ptr nocapture %0) #1 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN3pov16Compute_TriangleEPNS_15Triangle_StructEi(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17
  %4 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fsub double %5, %6
  %8 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17, i64 1
  %9 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18, i64 1
  %10 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %6
  %13 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19, i64 1
  %14 = load <2 x double>, ptr %8, align 8
  %15 = load <2 x double>, ptr %9, align 8
  %16 = load <2 x double>, ptr %13, align 8
  %17 = fsub <2 x double> %16, %15
  %18 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 14
  %19 = fsub <2 x double> %14, %15
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = insertelement <2 x double> %20, double %7, i64 1
  %22 = fneg <2 x double> %21
  %23 = fmul <2 x double> %17, %22
  %24 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %25 = insertelement <2 x double> %24, double %12, i64 1
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %25, <2 x double> %23)
  %27 = extractelement <2 x double> %19, i64 0
  %28 = fneg double %27
  %29 = fmul double %12, %28
  %30 = extractelement <2 x double> %17, i64 0
  %31 = tail call double @llvm.fmuladd.f64(double %7, double %30, double %29)
  store <2 x double> %26, ptr %18, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 14, i64 2
  store double %31, ptr %32, align 8, !tbaa !16
  %33 = fmul <2 x double> %26, %26
  %34 = extractelement <2 x double> %33, i64 1
  %35 = extractelement <2 x double> %26, i64 0
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %34)
  %37 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %36)
  %38 = tail call double @llvm.sqrt.f64(double %37)
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = or i32 %42, 32
  store i32 %43, ptr %41, align 4, !tbaa !9
  br label %287

44:                                               ; preds = %2
  %45 = fdiv double 1.000000e+00, %38
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %26, %47
  store <2 x double> %48, ptr %18, align 8, !tbaa !16
  %49 = fmul double %31, %45
  store double %49, ptr %32, align 8, !tbaa !16
  %50 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 15
  %51 = extractelement <2 x double> %14, i64 0
  %52 = extractelement <2 x double> %48, i64 1
  %53 = fmul double %51, %52
  %54 = extractelement <2 x double> %48, i64 0
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %5, double %53)
  %56 = extractelement <2 x double> %14, i64 1
  %57 = tail call double @llvm.fmuladd.f64(double %49, double %56, double %55)
  %58 = fneg double %57
  store double %58, ptr %50, align 8, !tbaa !17
  %59 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %48)
  %60 = tail call double @llvm.fabs.f64(double %49)
  %61 = extractelement <2 x double> %59, i64 0
  %62 = extractelement <2 x double> %59, i64 1
  %63 = fcmp ogt double %61, %62
  %64 = fcmp ogt double %61, %60
  %65 = select i1 %64, i8 0, i8 2
  %66 = fcmp ogt double %62, %60
  %67 = select i1 %66, i8 1, i8 2
  %68 = select i1 %63, i8 %65, i8 %67
  %69 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 16
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -4
  %72 = or i8 %68, %71
  store i8 %72, ptr %69, align 8
  %73 = zext i8 %68 to i32
  switch i32 %73, label %126 [
    i32 0, label %74
    i32 1, label %82
    i32 2, label %95
  ]

74:                                               ; preds = %44
  %75 = fsub <2 x double> %15, %16
  %76 = fsub <2 x double> %15, %14
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %78 = fmul <2 x double> %75, %77
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fcmp olt <2 x double> %78, %79
  %81 = extractelement <2 x i1> %80, i64 0
  br i1 %81, label %105, label %126

82:                                               ; preds = %44
  %83 = insertelement <2 x double> poison, double %6, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = insertelement <2 x double> poison, double %11, i64 0
  %86 = insertelement <2 x double> %85, double %5, i64 1
  %87 = fsub <2 x double> %84, %86
  %88 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %89 = shufflevector <2 x double> %14, <2 x double> %16, <2 x i32> <i32 1, i32 3>
  %90 = fsub <2 x double> %88, %89
  %91 = fmul <2 x double> %87, %90
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %93 = fcmp olt <2 x double> %91, %92
  %94 = extractelement <2 x i1> %93, i64 0
  br i1 %94, label %105, label %126

95:                                               ; preds = %44
  %96 = fsub double %6, %11
  %97 = fsub <2 x double> %15, %14
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fmul double %96, %98
  %100 = fsub <2 x double> %15, %16
  %101 = extractelement <2 x double> %100, i64 0
  %102 = fsub double %6, %5
  %103 = fmul double %102, %101
  %104 = fcmp olt double %99, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %95, %82, %74
  store double %5, ptr %4, align 8, !tbaa !16
  store <2 x double> %14, ptr %9, align 8, !tbaa !16
  store double %6, ptr %3, align 8, !tbaa !16
  store <2 x double> %15, ptr %8, align 8, !tbaa !16
  %106 = icmp eq i32 %1, 0
  br i1 %106, label %246, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 21
  %109 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 21, i64 1
  %110 = load <2 x double>, ptr %108, align 8, !tbaa !16
  %111 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 21, i64 2
  %112 = load double, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 20
  %114 = load double, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 20, i64 1
  %116 = load <2 x double>, ptr %115, align 8, !tbaa !16
  store <2 x double> %116, ptr %109, align 8, !tbaa !16
  %117 = shufflevector <2 x double> %110, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %118 = insertelement <4 x double> %117, double %112, i64 2
  %119 = insertelement <4 x double> %118, double %114, i64 3
  store <4 x double> %119, ptr %113, align 8, !tbaa !16
  %120 = fsub double %11, %5
  %121 = fsub <2 x double> %16, %14
  %122 = extractelement <2 x double> %116, i64 0
  %123 = extractelement <2 x double> %116, i64 1
  %124 = extractelement <2 x double> %110, i64 0
  %125 = extractelement <2 x double> %110, i64 1
  br label %141

126:                                              ; preds = %44, %95, %82, %74
  %127 = icmp eq i32 %1, 0
  br i1 %127, label %246, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 20
  %130 = load double, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 20, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 20, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 21
  %136 = load double, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 21, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 21, i64 2
  %140 = load double, ptr %139, align 8, !tbaa !16
  br label %141

141:                                              ; preds = %128, %107
  %142 = phi double [ %12, %128 ], [ %120, %107 ]
  %143 = phi double [ %140, %128 ], [ %123, %107 ]
  %144 = phi double [ %138, %128 ], [ %122, %107 ]
  %145 = phi double [ %136, %128 ], [ %114, %107 ]
  %146 = phi double [ %134, %128 ], [ %112, %107 ]
  %147 = phi double [ %132, %128 ], [ %125, %107 ]
  %148 = phi double [ %130, %128 ], [ %124, %107 ]
  %149 = phi double [ %5, %128 ], [ %6, %107 ]
  %150 = phi double [ %6, %128 ], [ %5, %107 ]
  %151 = phi <2 x double> [ %14, %128 ], [ %15, %107 ]
  %152 = phi <2 x double> [ %15, %128 ], [ %14, %107 ]
  %153 = phi <2 x double> [ %17, %128 ], [ %121, %107 ]
  %154 = tail call double @llvm.fabs.f64(double %142)
  %155 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %153)
  %156 = extractelement <2 x double> %155, i64 0
  %157 = fcmp ogt double %154, %156
  %158 = extractelement <2 x double> %155, i64 1
  %159 = fcmp ogt double %154, %158
  %160 = select i1 %159, i8 0, i8 8
  %161 = fcmp ogt double %156, %158
  %162 = select i1 %161, i8 4, i8 8
  %163 = select i1 %157, i8 %160, i8 %162
  %164 = and i8 %72, -13
  %165 = or i8 %163, %164
  store i8 %165, ptr %69, align 8
  %166 = fsub double %150, %11
  %167 = fsub double %149, %11
  %168 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 23
  %169 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 23, i64 1
  %170 = fsub <2 x double> %152, %16
  %171 = fmul <2 x double> %170, %170
  %172 = extractelement <2 x double> %171, i64 0
  %173 = tail call double @llvm.fmuladd.f64(double %166, double %166, double %172)
  %174 = extractelement <2 x double> %170, i64 1
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %174, double %173)
  %176 = tail call double @llvm.sqrt.f64(double %175)
  %177 = fdiv double 1.000000e+00, %176
  %178 = fmul double %166, %177
  %179 = insertelement <2 x double> poison, double %177, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x double> %170, %180
  %182 = fsub <2 x double> %151, %16
  %183 = fmul <2 x double> %182, %181
  %184 = extractelement <2 x double> %183, i64 0
  %185 = tail call double @llvm.fmuladd.f64(double %167, double %178, double %184)
  %186 = extractelement <2 x double> %181, i64 1
  %187 = extractelement <2 x double> %182, i64 1
  %188 = tail call double @llvm.fmuladd.f64(double %187, double %186, double %185)
  %189 = fmul double %178, %188
  %190 = insertelement <2 x double> poison, double %188, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x double> %181, %191
  %193 = fsub double %189, %167
  %194 = fsub <2 x double> %192, %182
  %195 = fmul <2 x double> %194, %194
  %196 = extractelement <2 x double> %195, i64 0
  %197 = tail call double @llvm.fmuladd.f64(double %193, double %193, double %196)
  %198 = extractelement <2 x double> %194, i64 1
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %198, double %197)
  %200 = tail call double @llvm.sqrt.f64(double %199)
  %201 = fdiv double 1.000000e+00, %200
  %202 = fmul double %193, %201
  %203 = insertelement <2 x double> poison, double %201, i64 0
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x double> %194, %204
  %206 = fmul <2 x double> %182, %205
  %207 = extractelement <2 x double> %206, i64 0
  %208 = tail call double @llvm.fmuladd.f64(double %167, double %202, double %207)
  %209 = extractelement <2 x double> %205, i64 1
  %210 = tail call double @llvm.fmuladd.f64(double %187, double %209, double %208)
  %211 = fdiv double -1.000000e+00, %210
  %212 = fmul double %202, %211
  store double %212, ptr %168, align 8, !tbaa !16
  %213 = insertelement <2 x double> poison, double %211, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x double> %205, %214
  store <2 x double> %215, ptr %169, align 8, !tbaa !16
  %216 = fmul double %52, %147
  %217 = tail call double @llvm.fmuladd.f64(double %54, double %148, double %216)
  %218 = tail call double @llvm.fmuladd.f64(double %49, double %146, double %217)
  %219 = fmul double %52, %144
  %220 = tail call double @llvm.fmuladd.f64(double %54, double %145, double %219)
  %221 = tail call double @llvm.fmuladd.f64(double %49, double %143, double %220)
  %222 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 22
  %223 = load double, ptr %222, align 8, !tbaa !16
  %224 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 22, i64 1
  %225 = load double, ptr %224, align 8, !tbaa !16
  %226 = fmul double %52, %225
  %227 = tail call double @llvm.fmuladd.f64(double %54, double %223, double %226)
  %228 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 22, i64 2
  %229 = load double, ptr %228, align 8, !tbaa !16
  %230 = tail call double @llvm.fmuladd.f64(double %49, double %229, double %227)
  %231 = fcmp olt double %218, 0.000000e+00
  %232 = fcmp olt double %221, 0.000000e+00
  %233 = select i1 %231, i1 %232, i1 false
  %234 = fcmp olt double %230, 0.000000e+00
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %246, label %236

236:                                              ; preds = %141
  %237 = fcmp ogt double %218, 0.000000e+00
  %238 = fcmp ogt double %221, 0.000000e+00
  %239 = select i1 %237, i1 %238, i1 false
  %240 = fcmp ogt double %230, 0.000000e+00
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %246, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %0, i64 0, i32 13
  %244 = load i32, ptr %243, align 4, !tbaa !40
  %245 = or i32 %244, 32
  store i32 %245, ptr %243, align 4, !tbaa !40
  br label %246

246:                                              ; preds = %242, %236, %141, %105, %126
  %247 = phi double [ %5, %126 ], [ %6, %105 ], [ %149, %242 ], [ %149, %236 ], [ %149, %141 ]
  %248 = phi double [ %6, %126 ], [ %5, %105 ], [ %150, %242 ], [ %150, %236 ], [ %150, %141 ]
  %249 = phi i32 [ 1, %126 ], [ 1, %105 ], [ 0, %242 ], [ 1, %236 ], [ 1, %141 ]
  %250 = phi <2 x double> [ %14, %126 ], [ %15, %105 ], [ %151, %242 ], [ %151, %236 ], [ %151, %141 ]
  %251 = phi <2 x double> [ %15, %126 ], [ %14, %105 ], [ %152, %242 ], [ %152, %236 ], [ %152, %141 ]
  %252 = insertelement <2 x double> poison, double %248, i64 0
  %253 = insertelement <2 x double> %252, double %11, i64 1
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %255 = fcmp olt <2 x double> %253, %254
  %256 = fcmp olt <2 x double> %16, %251
  %257 = fcmp olt <2 x double> %251, %16
  %258 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 9
  %259 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %260 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %261 = select <2 x i1> %255, <2 x double> %259, <2 x double> %260
  %262 = insertelement <2 x double> %261, double %247, i64 0
  %263 = insertelement <2 x double> %261, double %247, i64 1
  %264 = fcmp olt <2 x double> %262, %263
  %265 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> zeroinitializer
  %266 = select <2 x i1> %264, <2 x double> %261, <2 x double> %265
  %267 = fadd <2 x double> %266, <double 0x3E7AD7F29ABCAF48, double 0xBE7AD7F29ABCAF48>
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %269 = fsub <2 x double> %267, %268
  %270 = shufflevector <2 x double> %269, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %271 = shufflevector <2 x double> %267, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %272 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %273 = select <2 x i1> %256, <2 x double> %16, <2 x double> %251
  %274 = fcmp olt <2 x double> %273, %250
  %275 = select <2 x i1> %274, <2 x double> %273, <2 x double> %250
  %276 = select <2 x i1> %257, <2 x double> %16, <2 x double> %251
  %277 = fcmp olt <2 x double> %250, %276
  %278 = select <2 x i1> %277, <2 x double> %276, <2 x double> %250
  %279 = fadd <2 x double> %278, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %280 = fadd <2 x double> %275, <double 0xBE7AD7F29ABCAF48, double 0xBE7AD7F29ABCAF48>
  %281 = shufflevector <2 x double> %280, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %282 = shufflevector <4 x double> %271, <4 x double> %281, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %283 = shufflevector <4 x double> %282, <4 x double> %270, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %284 = fptrunc <4 x double> %283 to <4 x float>
  store <4 x float> %284, ptr %258, align 4, !tbaa !29
  %285 = fsub <2 x double> %279, %280
  %286 = fptrunc <2 x double> %285 to <2 x float>
  store <2 x float> %286, ptr %272, align 4, !tbaa !29
  br label %287

287:                                              ; preds = %246, %40
  %288 = phi i32 [ 0, %40 ], [ %249, %246 ]
  ret i32 %288
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov21Compute_Triangle_BBoxEPNS_15Triangle_StructE(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17
  %3 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18
  %4 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 17, i64 1
  %9 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 18, i64 1
  %10 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 19, i64 1
  %11 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 9
  %12 = insertelement <2 x double> poison, double %6, i64 0
  %13 = insertelement <2 x double> %12, double %5, i64 1
  %14 = insertelement <2 x double> poison, double %5, i64 0
  %15 = insertelement <2 x double> %14, double %6, i64 1
  %16 = fcmp olt <2 x double> %13, %15
  %17 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = select <2 x i1> %16, <2 x double> %17, <2 x double> %18
  %20 = insertelement <2 x double> %19, double %7, i64 0
  %21 = insertelement <2 x double> %19, double %7, i64 1
  %22 = fcmp olt <2 x double> %20, %21
  %23 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = select <2 x i1> %22, <2 x double> %19, <2 x double> %23
  %25 = fadd <2 x double> %24, <double 0x3E7AD7F29ABCAF48, double 0xBE7AD7F29ABCAF48>
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fsub <2 x double> %25, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %29 = shufflevector <2 x double> %25, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %30 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %31 = load <2 x double>, ptr %10, align 8
  %32 = load <2 x double>, ptr %9, align 8
  %33 = fcmp olt <2 x double> %31, %32
  %34 = select <2 x i1> %33, <2 x double> %31, <2 x double> %32
  %35 = load <2 x double>, ptr %8, align 8
  %36 = fcmp olt <2 x double> %34, %35
  %37 = select <2 x i1> %36, <2 x double> %34, <2 x double> %35
  %38 = fcmp olt <2 x double> %32, %31
  %39 = select <2 x i1> %38, <2 x double> %31, <2 x double> %32
  %40 = fcmp olt <2 x double> %35, %39
  %41 = select <2 x i1> %40, <2 x double> %39, <2 x double> %35
  %42 = fadd <2 x double> %41, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %43 = fadd <2 x double> %37, <double 0xBE7AD7F29ABCAF48, double 0xBE7AD7F29ABCAF48>
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %45 = shufflevector <4 x double> %29, <4 x double> %44, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %46 = shufflevector <4 x double> %45, <4 x double> %28, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %47 = fptrunc <4 x double> %46 to <4 x float>
  store <4 x float> %47, ptr %11, align 4, !tbaa !29
  %48 = fsub <2 x double> %42, %43
  %49 = fptrunc <2 x double> %48 to <2 x float>
  store <2 x float> %49, ptr %30, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov15Create_TriangleEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 232, ptr noundef nonnull @.str, i32 noundef 955, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 1
  store i32 1, ptr %2, align 8, !tbaa !27
  store ptr @_ZN3pov16Triangle_MethodsE, ptr %1, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 14
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 14, i64 2
  %9 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 17
  %10 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 18, i64 1
  %12 = getelementptr inbounds %"struct.pov::Triangle_Struct", ptr %1, i64 0, i32 19, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %12, align 8, !tbaa !16
  ret ptr %1
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov22Create_Smooth_TriangleEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 328, ptr noundef nonnull @.str, i32 noundef 1329, ptr noundef nonnull @.str.2)
  %2 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 1
  store i32 1, ptr %2, align 8, !tbaa !36
  store ptr @_ZN3pov23Smooth_Triangle_MethodsE, ptr %1, align 8, !tbaa !38
  %3 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 14
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 14, i64 2
  %9 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 17
  %10 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 18, i64 1
  %12 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 19, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 19, i64 2
  %14 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 20, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 20, i64 2
  %16 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 21, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 21, i64 2
  %18 = getelementptr inbounds %"struct.pov::Smooth_Triangle_Struct", ptr %1, i64 0, i32 22, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %18, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #6 {
  %5 = load double, ptr %0, align 8, !tbaa !16
  %6 = load double, ptr %1, align 8, !tbaa !16
  %7 = fsub double %5, %6
  %8 = load double, ptr %2, align 8, !tbaa !16
  %9 = load double, ptr %3, align 8, !tbaa !16
  %10 = fsub double %8, %9
  %11 = fsub double %8, %6
  %12 = getelementptr inbounds double, ptr %0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds double, ptr %1, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds double, ptr %2, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds double, ptr %3, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = fsub double %18, %20
  %22 = fsub double %18, %15
  %23 = getelementptr inbounds double, ptr %0, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds double, ptr %1, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !16
  %27 = fsub double %24, %26
  %28 = getelementptr inbounds double, ptr %2, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds double, ptr %3, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !16
  %32 = fsub double %29, %31
  %33 = fsub double %29, %26
  %34 = fneg double %16
  %35 = fmul double %10, %34
  %36 = tail call double @llvm.fmuladd.f64(double %7, double %21, double %35)
  %37 = fneg double %27
  %38 = fmul double %10, %37
  %39 = tail call double @llvm.fmuladd.f64(double %7, double %32, double %38)
  %40 = fmul double %21, %37
  %41 = tail call double @llvm.fmuladd.f64(double %16, double %32, double %40)
  %42 = fmul double %36, %36
  %43 = fcmp olt double %42, 0x3E7AD7F29ABCAF48
  br i1 %43, label %44, label %61

44:                                               ; preds = %4
  %45 = fmul double %39, %39
  %46 = fcmp olt double %45, 0x3E7AD7F29ABCAF48
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = fmul double %41, %41
  %49 = fcmp olt double %48, 0x3E7AD7F29ABCAF48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !31
  %52 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 27, i64 1, ptr %51) #13
  br label %90

53:                                               ; preds = %47
  %54 = fmul double %22, %37
  %55 = tail call double @llvm.fmuladd.f64(double %16, double %33, double %54)
  %56 = fdiv double %55, %41
  br label %65

57:                                               ; preds = %44
  %58 = fmul double %11, %37
  %59 = tail call double @llvm.fmuladd.f64(double %7, double %33, double %58)
  %60 = fdiv double %59, %39
  br label %65

61:                                               ; preds = %4
  %62 = fmul double %11, %34
  %63 = tail call double @llvm.fmuladd.f64(double %7, double %22, double %62)
  %64 = fdiv double %63, %36
  br label %65

65:                                               ; preds = %53, %57, %61
  %66 = phi double [ %56, %53 ], [ %60, %57 ], [ %64, %61 ]
  %67 = fsub double %9, %8
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %67, double %8)
  %69 = fsub double %20, %18
  %70 = tail call double @llvm.fmuladd.f64(double %66, double %69, double %18)
  %71 = fsub double %31, %29
  %72 = tail call double @llvm.fmuladd.f64(double %66, double %71, double %29)
  %73 = fsub double %68, %6
  %74 = fsub double %70, %15
  %75 = fsub double %72, %26
  %76 = fmul double %73, %73
  %77 = fcmp olt double %76, 0x3E7AD7F29ABCAF48
  br i1 %77, label %78, label %88

78:                                               ; preds = %65
  %79 = fmul double %74, %74
  %80 = fcmp olt double %79, 0x3E7AD7F29ABCAF48
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = fmul double %75, %75
  %83 = fcmp olt double %82, 0x3E7AD7F29ABCAF48
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = fdiv double %27, %75
  br label %90

86:                                               ; preds = %78
  %87 = fdiv double %16, %74
  br label %90

88:                                               ; preds = %65
  %89 = fdiv double %7, %73
  br label %90

90:                                               ; preds = %88, %84, %86, %81, %50
  %91 = phi double [ 0.000000e+00, %50 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ 0.000000e+00, %81 ]
  ret double %91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold }

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
!9 = !{!10, !12, i64 116}
!10 = !{!"_ZTSN3pov15Triangle_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116, !7, i64 120, !15, i64 144, !12, i64 152, !12, i64 152, !7, i64 160, !7, i64 184, !7, i64 208}
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
!30 = !{i64 0, i64 8, !31, i64 8, i64 4, !32, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 12, !33, i64 84, i64 12, !33, i64 96, i64 8, !31, i64 104, i64 8, !31, i64 112, i64 4, !29, i64 116, i64 4, !32, i64 120, i64 24, !33, i64 144, i64 8, !16, i64 152, i64 4, !32, i64 152, i64 4, !32, i64 160, i64 24, !33, i64 184, i64 24, !33, i64 208, i64 24, !33}
!31 = !{!11, !11, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{i32 0, i32 2}
!35 = !{!19, !12, i64 116}
!36 = !{!37, !12, i64 8}
!37 = !{!"_ZTSN3pov22Smooth_Triangle_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116, !7, i64 120, !15, i64 144, !12, i64 152, !12, i64 152, !7, i64 160, !7, i64 184, !7, i64 208, !7, i64 232, !7, i64 256, !7, i64 280, !7, i64 304}
!38 = !{!37, !11, i64 0}
!39 = !{i64 0, i64 8, !31, i64 8, i64 4, !32, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 12, !33, i64 84, i64 12, !33, i64 96, i64 8, !31, i64 104, i64 8, !31, i64 112, i64 4, !29, i64 116, i64 4, !32, i64 120, i64 24, !33, i64 144, i64 8, !16, i64 152, i64 4, !32, i64 152, i64 4, !32, i64 160, i64 24, !33, i64 184, i64 24, !33, i64 208, i64 24, !33, i64 232, i64 24, !33, i64 256, i64 24, !33, i64 280, i64 24, !33, i64 304, i64 24, !33}
!40 = !{!37, !12, i64 116}
