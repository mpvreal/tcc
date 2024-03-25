; ModuleID = 'hfield.cpp'
source_filename = "hfield.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::HField_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], [3 x double], ptr }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::HField_Data_Struct" = type { i32, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, ptr, ptr, [16 x %"struct.pov::HField_Normal_Struct"], ptr }
%"struct.pov::HField_Normal_Struct" = type { double, double, [3 x double] }
%"struct.pov::HField_Block_Struct" = type { i32, i32, i32, i32, double, double }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

@_ZN3pov14HField_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL24All_HField_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL13Inside_HFieldEPdPNS_13Object_StructE, ptr @_ZN3povL13HField_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL11Copy_HFieldEPNS_13Object_StructE, ptr @_ZN3povL16Translate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL13Rotate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL12Scale_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL13Invert_HFieldEPNS_13Object_StructE, ptr @_ZN3povL14Destroy_HFieldEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [11 x i8] c"hfield.cpp\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"height field\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@.str.2 = private unnamed_addr constant [183 x i8] c"Illegal grid value in dda_traversal().\0AThe height field may contain dark spots. To eliminate them\0Amoving the camera a tiny bit should help. For more information\0Aread the user manual!\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"height field normals\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Failed to find any normals at: (%d, %d).\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"height field blocks\00", align 1

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL24All_HField_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x double], align 16
  %8 = alloca %"struct.pov::Ray_Struct", align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %15 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 32), align 16, !tbaa !5
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 32), align 16, !tbaa !5
  %17 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %18)
  %19 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %17, align 8, !tbaa !9
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %21)
  %22 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 34), align 16, !tbaa !5
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 34), align 16, !tbaa !5
  %24 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14
  %25 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15
  %26 = call noundef i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %244, label %28

28:                                               ; preds = %3
  %29 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 35), align 8, !tbaa !5
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 35), align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %32, i64 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = load double, ptr %9, align 8, !tbaa !19
  %35 = fcmp olt double %34, 0x3EB0C6F7A0B5ED8D
  %36 = load double, ptr %10, align 8, !tbaa !19
  br i1 %35, label %37, label %39

37:                                               ; preds = %28
  store double 0x3EB0C6F7A0B5ED8D, ptr %9, align 8, !tbaa !19
  %38 = fcmp olt double %36, 0x3EB0C6F7A0B5ED8D
  br i1 %38, label %244, label %39

39:                                               ; preds = %37, %28
  %40 = phi double [ 0x3EB0C6F7A0B5ED8D, %37 ], [ %34, %28 ]
  %41 = load <2 x double>, ptr %8, align 16
  %42 = load double, ptr %19, align 8, !tbaa !19
  %43 = getelementptr inbounds double, ptr %8, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1, i64 1
  %46 = load double, ptr %45, align 16, !tbaa !19
  %47 = call double @llvm.fmuladd.f64(double %40, double %46, double %44)
  %48 = getelementptr inbounds double, ptr %7, i64 1
  store double %47, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds double, ptr %8, i64 2
  %50 = load double, ptr %49, align 16, !tbaa !19
  %51 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !19
  %53 = insertelement <2 x double> poison, double %40, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x double> poison, double %42, i64 0
  %56 = insertelement <2 x double> %55, double %52, i64 1
  %57 = insertelement <2 x double> %41, double %50, i64 1
  %58 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %56, <2 x double> %57)
  %59 = extractelement <2 x double> %58, i64 0
  store double %59, ptr %7, align 16, !tbaa !19
  %60 = getelementptr inbounds double, ptr %7, i64 2
  %61 = extractelement <2 x double> %58, i64 1
  store double %61, ptr %60, align 16, !tbaa !19
  store double %40, ptr %13, align 8, !tbaa !19
  store double %36, ptr %14, align 8, !tbaa !19
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %1, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %62 = fcmp ogt double %42, %52
  %63 = select i1 %62, double %42, double %52
  %64 = call double @llvm.fabs.f64(double %42)
  %65 = fcmp olt double %64, 0x3E7AD7F29ABCAF48
  %66 = call double @llvm.fabs.f64(double %52)
  %67 = fcmp olt double %66, 0x3E7AD7F29ABCAF48
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %79

69:                                               ; preds = %39
  %70 = fptosi double %59 to i32
  %71 = fptosi double %61 to i32
  %72 = fcmp ult double %46, 0.000000e+00
  %73 = select i1 %72, double 0.000000e+00, double 6.553600e+04
  %74 = fcmp olt double %73, %47
  %75 = select i1 %74, double %73, double %47
  %76 = fcmp olt double %47, %73
  %77 = select i1 %76, double %73, double %47
  %78 = call fastcc noundef i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 noundef %70, i32 noundef %71, ptr noundef nonnull %8, ptr noundef nonnull %0, double noundef %75, double noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14), !range !22
  br label %238

79:                                               ; preds = %39
  %80 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %32, i64 0, i32 7
  %81 = load <2 x i32>, ptr %80, align 8, !tbaa !23
  %82 = icmp slt <2 x i32> %81, <i32 2, i32 2>
  %83 = extractelement <2 x i1> %82, i64 0
  %84 = extractelement <2 x i1> %82, i64 1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %32, i64 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = call fastcc noundef i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14), !range !22
  br label %238

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %32, i64 0, i32 5
  %93 = load i16, ptr %92, align 4, !tbaa !25
  %94 = uitofp i16 %93 to double
  %95 = fadd double %94, 0xBE7AD7F29ABCAF48
  %96 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %32, i64 0, i32 6
  %97 = load i16, ptr %96, align 2, !tbaa !26
  %98 = uitofp i16 %97 to double
  %99 = fadd double %98, 0x3E7AD7F29ABCAF48
  %100 = fcmp oge <2 x double> %56, zeroinitializer
  %101 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %32, i64 0, i32 9
  %102 = select <2 x i1> %100, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>
  %103 = fptosi <2 x double> %102 to <2 x i32>
  %104 = load <2 x i32>, ptr %101, align 8, !tbaa !23
  %105 = sitofp <2 x i32> %104 to <2 x double>
  %106 = fdiv <2 x double> %58, %105
  %107 = fptosi <2 x double> %106 to <2 x i32>
  store double %59, ptr %4, align 16, !tbaa !19
  %108 = getelementptr inbounds double, ptr %4, i64 1
  store double %47, ptr %108, align 8, !tbaa !19
  %109 = getelementptr inbounds double, ptr %4, i64 2
  store double %61, ptr %109, align 16, !tbaa !19
  %110 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 1
  %111 = icmp sgt <2 x i32> %103, <i32 -1, i32 -1>
  %112 = fdiv double 0x3E7AD7F29ABCAF48, %63
  %113 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 38), align 16, !tbaa !5
  %114 = extractelement <2 x i1> %111, i64 0
  %115 = extractelement <2 x i1> %111, i64 1
  br label %116

116:                                              ; preds = %226, %91
  %117 = phi i64 [ %113, %91 ], [ %222, %226 ]
  %118 = phi double [ %47, %91 ], [ %197, %226 ]
  %119 = phi i32 [ 0, %91 ], [ %223, %226 ]
  %120 = phi <2 x i32> [ %107, %91 ], [ %189, %226 ]
  %121 = add nsw i64 %117, 1
  store i64 %121, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 38), align 16, !tbaa !5
  %122 = load ptr, ptr %31, align 8, !tbaa !15
  %123 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %122, i64 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = extractelement <2 x i32> %120, i64 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = extractelement <2 x i32> %120, i64 0
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %128, i64 %130
  br i1 %65, label %146, label %132

132:                                              ; preds = %116
  br i1 %114, label %133, label %138

133:                                              ; preds = %132
  %134 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %128, i64 %130, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = sitofp i32 %135 to double
  %137 = fadd double %136, 1.000000e+00
  br label %141

138:                                              ; preds = %132
  %139 = load i32, ptr %131, align 8, !tbaa !29
  %140 = sitofp i32 %139 to double
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi double [ %137, %133 ], [ %140, %138 ]
  %143 = load double, ptr %8, align 16, !tbaa !19
  %144 = fsub double %142, %143
  %145 = fdiv double %144, %42
  br label %146

146:                                              ; preds = %141, %116
  %147 = phi double [ 2.000000e+10, %116 ], [ %145, %141 ]
  br i1 %67, label %148, label %150

148:                                              ; preds = %146
  %149 = load double, ptr %49, align 16, !tbaa !19
  br label %173

150:                                              ; preds = %146
  br i1 %115, label %151, label %158

151:                                              ; preds = %150
  %152 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %128, i64 %130, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !30
  %154 = sitofp i32 %153 to double
  %155 = fadd double %154, 1.000000e+00
  %156 = load double, ptr %49, align 16, !tbaa !19
  %157 = fsub double %155, %156
  br label %164

158:                                              ; preds = %150
  %159 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %128, i64 %130, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !31
  %161 = sitofp i32 %160 to double
  %162 = load double, ptr %49, align 16, !tbaa !19
  %163 = fsub double %161, %162
  br label %164

164:                                              ; preds = %158, %151
  %165 = phi double [ %162, %158 ], [ %156, %151 ]
  %166 = phi double [ %163, %158 ], [ %157, %151 ]
  %167 = fdiv double %166, %52
  br i1 %65, label %183, label %168

168:                                              ; preds = %164
  %169 = fsub double %167, %112
  %170 = fcmp olt double %147, %169
  %171 = fcmp ogt double %147, 0.000000e+00
  %172 = and i1 %171, %170
  br i1 %172, label %173, label %177

173:                                              ; preds = %168, %148
  %174 = phi double [ %149, %148 ], [ %165, %168 ]
  %175 = add nsw <2 x i32> %120, %103
  %176 = shufflevector <2 x i32> %175, <2 x i32> %120, <2 x i32> <i32 0, i32 3>
  br label %186

177:                                              ; preds = %168
  %178 = fadd double %112, %167
  %179 = fcmp olt double %147, %178
  %180 = and i1 %171, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = add nsw <2 x i32> %120, %103
  br label %186

183:                                              ; preds = %177, %164
  %184 = add nsw <2 x i32> %120, %103
  %185 = shufflevector <2 x i32> %120, <2 x i32> %184, <2 x i32> <i32 0, i32 3>
  br label %186

186:                                              ; preds = %183, %181, %173
  %187 = phi double [ %174, %173 ], [ %165, %181 ], [ %165, %183 ]
  %188 = phi double [ %147, %173 ], [ %147, %181 ], [ %167, %183 ]
  %189 = phi <2 x i32> [ %176, %173 ], [ %182, %181 ], [ %185, %183 ]
  %190 = load <2 x double>, ptr %8, align 16, !tbaa !19
  %191 = load <2 x double>, ptr %19, align 8, !tbaa !19
  %192 = insertelement <2 x double> poison, double %188, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %193, <2 x double> %191, <2 x double> %190)
  %195 = load double, ptr %51, align 8, !tbaa !19
  %196 = call double @llvm.fmuladd.f64(double %188, double %195, double %187)
  %197 = extractelement <2 x double> %194, i64 1
  %198 = fcmp olt double %118, %197
  %199 = select i1 %198, double %118, double %197
  %200 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %128, i64 %130, i32 5
  %201 = load double, ptr %200, align 8, !tbaa !32
  %202 = fadd double %201, 0x3E7AD7F29ABCAF48
  %203 = fcmp ugt double %199, %202
  br i1 %203, label %221, label %204

204:                                              ; preds = %186
  %205 = select i1 %198, double %197, double %118
  %206 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %128, i64 %130, i32 4
  %207 = load double, ptr %206, align 8, !tbaa !33
  %208 = fadd double %207, 0xBE7AD7F29ABCAF48
  %209 = fcmp ult double %205, %208
  br i1 %209, label %221, label %210

210:                                              ; preds = %204
  %211 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 39), align 8, !tbaa !5
  %212 = add nsw i64 %211, 1
  store i64 %212, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 39), align 8, !tbaa !5
  %213 = call fastcc noundef i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %131, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14), !range !22
  %214 = icmp eq i32 %213, 0
  %215 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 38), align 16, !tbaa !5
  br i1 %214, label %221, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %110, align 8, !tbaa !34
  %218 = and i32 %217, 256
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  br label %241

221:                                              ; preds = %216, %210, %204, %186
  %222 = phi i64 [ %215, %210 ], [ %121, %204 ], [ %121, %186 ], [ %215, %216 ]
  %223 = phi i32 [ %119, %210 ], [ %119, %204 ], [ %119, %186 ], [ 1, %216 ]
  store <2 x double> %194, ptr %4, align 16, !tbaa !19
  store double %196, ptr %109, align 16, !tbaa !19
  %224 = extractelement <2 x i32> %189, i64 0
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %238

226:                                              ; preds = %221
  %227 = icmp sge <2 x i32> %189, %81
  %228 = extractelement <2 x i32> %189, i64 1
  %229 = icmp slt i32 %228, 0
  %230 = extractelement <2 x i1> %227, i64 0
  %231 = select i1 %230, i1 true, i1 %229
  %232 = extractelement <2 x i1> %227, i64 1
  %233 = select i1 %231, i1 true, i1 %232
  %234 = fcmp ult double %197, %95
  %235 = select i1 %233, i1 true, i1 %234
  %236 = fcmp ugt double %197, %99
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %238, label %116

238:                                              ; preds = %221, %226, %69, %86
  %239 = phi i32 [ %78, %69 ], [ %90, %86 ], [ %223, %226 ], [ %223, %221 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %220, %238
  %242 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 33), align 8, !tbaa !5
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 33), align 8, !tbaa !5
  br label %244

244:                                              ; preds = %238, %37, %3, %241
  %245 = phi i32 [ 1, %241 ], [ 0, %3 ], [ 0, %37 ], [ 0, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %245
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL13Inside_HFieldEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %4 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 14, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = load double, ptr %3, align 16, !tbaa !19
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 15
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fcmp oge double %8, %12
  %14 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %15 = load double, ptr %14, align 16
  %16 = fcmp olt double %15, 0.000000e+00
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 15, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !19
  %21 = fcmp ult double %15, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %10, %2
  %23 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = and i32 %24, 4
  br label %153

26:                                               ; preds = %18
  %27 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 15, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !19
  %31 = fcmp ult double %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = and i32 %34, 4
  br label %153

36:                                               ; preds = %26
  %37 = fcmp olt double %28, %7
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 13
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 1
  %43 = xor i32 %42, 1
  br label %153

44:                                               ; preds = %36
  %45 = fptosi double %8 to i32
  %46 = fptosi double %15 to i32
  %47 = sitofp i32 %45 to double
  %48 = fsub double %8, %47
  %49 = sitofp i32 %46 to double
  %50 = fsub double %15, %49
  %51 = fadd double %48, %50
  %52 = fcmp olt double %51, 1.000000e+00
  br i1 %52, label %53, label %87

53:                                               ; preds = %44
  %54 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %55, i64 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = sext i32 %45 to i64
  %62 = getelementptr inbounds i16, ptr %60, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !37
  %64 = uitofp i16 %63 to double
  %65 = fcmp ogt double %7, %64
  %66 = select i1 %65, double %7, double %64
  %67 = add nsw i32 %45, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %60, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !37
  %71 = add nsw i32 %46, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %57, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds i16, ptr %74, i64 %61
  %76 = load i16, ptr %75, align 2, !tbaa !37
  %77 = insertelement <2 x i16> poison, i16 %70, i64 0
  %78 = insertelement <2 x i16> %77, i16 %76, i64 1
  %79 = uitofp <2 x i16> %78 to <2 x double>
  %80 = insertelement <2 x double> poison, double %7, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fcmp ogt <2 x double> %81, %79
  %83 = select <2 x i1> %82, <2 x double> %81, <2 x double> %79
  %84 = insertelement <2 x double> poison, double %66, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fsub <2 x double> %85, %83
  br label %127

87:                                               ; preds = %44
  %88 = call double @llvm.ceil.f64(double %8)
  %89 = fptosi double %88 to i32
  %90 = call double @llvm.ceil.f64(double %15)
  %91 = fptosi double %90 to i32
  %92 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %93, i64 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = sext i32 %89 to i64
  %100 = getelementptr inbounds i16, ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !37
  %102 = uitofp i16 %101 to double
  %103 = fcmp ogt double %7, %102
  %104 = select i1 %103, double %7, double %102
  %105 = add nsw i32 %89, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %98, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !37
  %109 = add nsw i32 %91, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %95, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds i16, ptr %112, i64 %99
  %114 = load i16, ptr %113, align 2, !tbaa !37
  %115 = insertelement <2 x i16> poison, i16 %108, i64 0
  %116 = insertelement <2 x i16> %115, i16 %114, i64 1
  %117 = uitofp <2 x i16> %116 to <2 x double>
  %118 = insertelement <2 x double> poison, double %7, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fcmp ogt <2 x double> %119, %117
  %121 = select <2 x i1> %120, <2 x double> %119, <2 x double> %117
  %122 = sitofp i32 %89 to double
  %123 = sitofp i32 %91 to double
  %124 = insertelement <2 x double> poison, double %104, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fsub <2 x double> %121, %125
  br label %127

127:                                              ; preds = %87, %53
  %128 = phi double [ %47, %53 ], [ %122, %87 ]
  %129 = phi double [ %66, %53 ], [ %104, %87 ]
  %130 = phi double [ %49, %53 ], [ %123, %87 ]
  %131 = phi <2 x double> [ %86, %53 ], [ %126, %87 ]
  %132 = insertelement <2 x double> poison, double %8, i64 0
  %133 = insertelement <2 x double> %132, double %128, i64 1
  %134 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x double> poison, double %28, i64 0
  %136 = insertelement <2 x double> %135, double %129, i64 1
  %137 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %134, <2 x double> %136)
  %138 = insertelement <2 x double> poison, double %15, i64 0
  %139 = insertelement <2 x double> %138, double %130, i64 1
  %140 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %141 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %139, <2 x double> %140, <2 x double> %137)
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fcmp olt <2 x double> %141, %142
  %144 = extractelement <2 x i1> %143, i64 0
  %145 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 13
  %146 = load i32, ptr %145, align 4, !tbaa !35
  br i1 %144, label %147, label %151

147:                                              ; preds = %127
  %148 = lshr i32 %146, 2
  %149 = and i32 %148, 1
  %150 = xor i32 %149, 1
  br label %153

151:                                              ; preds = %127
  %152 = and i32 %146, 4
  br label %153

153:                                              ; preds = %151, %147, %38, %32, %22
  %154 = phi i32 [ %25, %22 ], [ %35, %32 ], [ %43, %38 ], [ %150, %147 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %154
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13HField_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [5 x [3 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #10
  %6 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %8)
  %9 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  %14 = load double, ptr %4, align 16, !tbaa !19
  %15 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %16 = load double, ptr %15, align 16
  br i1 %13, label %17, label %54

17:                                               ; preds = %3
  %18 = zext i32 %12 to i64
  br label %19

19:                                               ; preds = %17, %51
  %20 = phi i64 [ 0, %17 ], [ %52, %51 ]
  %21 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %10, i64 0, i32 13, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !38
  %23 = fcmp oeq double %14, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %10, i64 0, i32 13, i64 %20, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !40
  %27 = fcmp oeq double %16, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %10, i64 0, i32 13, i64 %20, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !19
  store double %30, ptr %0, align 8, !tbaa !19
  %31 = getelementptr inbounds double, ptr %29, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds double, ptr %0, i64 1
  store double %32, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds double, ptr %29, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds double, ptr %0, i64 2
  store double %35, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %37)
  %38 = load double, ptr %36, align 8, !tbaa !19
  %39 = load <2 x double>, ptr %0, align 8, !tbaa !19
  %40 = fmul <2 x double> %39, %39
  %41 = extractelement <2 x double> %40, i64 1
  %42 = extractelement <2 x double> %39, i64 0
  %43 = call double @llvm.fmuladd.f64(double %42, double %42, double %41)
  %44 = call double @llvm.fmuladd.f64(double %38, double %38, double %43)
  %45 = call double @llvm.sqrt.f64(double %44)
  %46 = fdiv double 1.000000e+00, %45
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %39, %48
  store <2 x double> %49, ptr %0, align 8, !tbaa !19
  %50 = fmul double %38, %46
  store double %50, ptr %36, align 8, !tbaa !19
  br label %283

51:                                               ; preds = %19, %24
  %52 = add nuw nsw i64 %20, 1
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %54, label %19

54:                                               ; preds = %51, %3
  %55 = fptosi double %14 to i32
  %56 = fptosi double %16 to i32
  %57 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %10, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = call i32 @llvm.smin.i32(i32 %58, i32 %55)
  %60 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %10, i64 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %62 = call i32 @llvm.smin.i32(i32 %61, i32 %56)
  %63 = sitofp i32 %59 to double
  %64 = fsub double %14, %63
  %65 = sitofp i32 %62 to double
  %66 = fsub double %16, %65
  %67 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %211, label %71

71:                                               ; preds = %54
  %72 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %10, i64 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = sext i32 %62 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = sext i32 %59 to i64
  %78 = getelementptr inbounds [3 x i16], ptr %76, i64 %77
  %79 = load <2 x i16>, ptr %78, align 2, !tbaa !37
  %80 = getelementptr inbounds [3 x i16], ptr %76, i64 %77, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !37
  %82 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %83 = add nsw i32 %59, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i16], ptr %76, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !37
  %87 = getelementptr inbounds [5 x [3 x double]], ptr %5, i64 0, i64 1
  %88 = shufflevector <2 x i16> %79, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %89 = insertelement <4 x i16> %88, i16 %81, i64 2
  %90 = insertelement <4 x i16> %89, i16 %86, i64 3
  %91 = sitofp <4 x i16> %90 to <4 x double>
  store <4 x double> %91, ptr %5, align 16, !tbaa !19
  %92 = getelementptr inbounds [3 x i16], ptr %76, i64 %84, i64 1
  %93 = getelementptr inbounds [5 x [3 x double]], ptr %5, i64 0, i64 1, i64 1
  %94 = load <2 x i16>, ptr %92, align 2, !tbaa !37
  %95 = getelementptr inbounds [5 x [3 x double]], ptr %5, i64 0, i64 1, i64 2
  %96 = add nsw i32 %62, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %73, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds [3 x i16], ptr %99, i64 %77
  %101 = load i16, ptr %100, align 2, !tbaa !37
  %102 = getelementptr inbounds [5 x [3 x double]], ptr %5, i64 0, i64 2
  %103 = getelementptr inbounds [3 x i16], ptr %99, i64 %77, i64 1
  %104 = load i16, ptr %103, align 2, !tbaa !37
  %105 = shufflevector <2 x i16> %94, <2 x i16> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %106 = insertelement <4 x i16> %105, i16 %101, i64 2
  %107 = insertelement <4 x i16> %106, i16 %104, i64 3
  %108 = sitofp <4 x i16> %107 to <4 x double>
  store <4 x double> %108, ptr %93, align 16, !tbaa !19
  %109 = getelementptr inbounds [3 x i16], ptr %99, i64 %77, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !37
  %111 = getelementptr inbounds [5 x [3 x double]], ptr %5, i64 0, i64 2, i64 2
  %112 = getelementptr inbounds [3 x i16], ptr %99, i64 %84
  %113 = load i16, ptr %112, align 2, !tbaa !37
  %114 = getelementptr inbounds [5 x [3 x double]], ptr %5, i64 0, i64 3
  %115 = getelementptr inbounds [3 x i16], ptr %99, i64 %84, i64 1
  %116 = load i16, ptr %115, align 2, !tbaa !37
  %117 = getelementptr inbounds [3 x i16], ptr %99, i64 %84, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !37
  %119 = insertelement <4 x i16> poison, i16 %110, i64 0
  %120 = insertelement <4 x i16> %119, i16 %113, i64 1
  %121 = insertelement <4 x i16> %120, i16 %116, i64 2
  %122 = insertelement <4 x i16> %121, i16 %118, i64 3
  %123 = sitofp <4 x i16> %122 to <4 x double>
  store <4 x double> %123, ptr %111, align 16, !tbaa !19
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %124)
  %125 = load double, ptr %82, align 16, !tbaa !19
  %126 = load <2 x double>, ptr %5, align 16, !tbaa !19
  %127 = fmul <2 x double> %126, %126
  %128 = extractelement <2 x double> %127, i64 1
  %129 = extractelement <2 x double> %126, i64 0
  %130 = call double @llvm.fmuladd.f64(double %129, double %129, double %128)
  %131 = call double @llvm.fmuladd.f64(double %125, double %125, double %130)
  %132 = call double @llvm.sqrt.f64(double %131)
  %133 = fdiv double 1.000000e+00, %132
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x double> %126, %135
  store <2 x double> %136, ptr %5, align 16, !tbaa !19
  %137 = fmul double %125, %133
  store double %137, ptr %82, align 16, !tbaa !19
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %87, ptr noundef nonnull %87, ptr noundef %138)
  %139 = getelementptr inbounds [5 x [3 x double]], ptr %5, i64 0, i64 1, i64 2
  %140 = load double, ptr %139, align 8, !tbaa !19
  %141 = load <2 x double>, ptr %87, align 8, !tbaa !19
  %142 = fmul <2 x double> %141, %141
  %143 = extractelement <2 x double> %142, i64 1
  %144 = extractelement <2 x double> %141, i64 0
  %145 = call double @llvm.fmuladd.f64(double %144, double %144, double %143)
  %146 = call double @llvm.fmuladd.f64(double %140, double %140, double %145)
  %147 = call double @llvm.sqrt.f64(double %146)
  %148 = fdiv double 1.000000e+00, %147
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %141, %150
  store <2 x double> %151, ptr %87, align 8, !tbaa !19
  %152 = fmul double %140, %148
  store double %152, ptr %139, align 8, !tbaa !19
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %102, ptr noundef nonnull %102, ptr noundef %153)
  %154 = getelementptr inbounds [5 x [3 x double]], ptr %5, i64 0, i64 2, i64 2
  %155 = load double, ptr %154, align 16, !tbaa !19
  %156 = load <2 x double>, ptr %102, align 16, !tbaa !19
  %157 = fmul <2 x double> %156, %156
  %158 = extractelement <2 x double> %157, i64 1
  %159 = extractelement <2 x double> %156, i64 0
  %160 = call double @llvm.fmuladd.f64(double %159, double %159, double %158)
  %161 = call double @llvm.fmuladd.f64(double %155, double %155, double %160)
  %162 = call double @llvm.sqrt.f64(double %161)
  %163 = fdiv double 1.000000e+00, %162
  %164 = insertelement <2 x double> poison, double %163, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %156, %165
  store <2 x double> %166, ptr %102, align 16, !tbaa !19
  %167 = fmul double %155, %163
  store double %167, ptr %154, align 16, !tbaa !19
  %168 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %114, ptr noundef nonnull %114, ptr noundef %168)
  %169 = getelementptr inbounds [5 x [3 x double]], ptr %5, i64 0, i64 3, i64 2
  %170 = load double, ptr %169, align 8, !tbaa !19
  %171 = fsub double 1.000000e+00, %64
  %172 = fsub double 1.000000e+00, %66
  %173 = load <2 x double>, ptr %114, align 8, !tbaa !19
  %174 = fmul <2 x double> %173, %173
  %175 = extractelement <2 x double> %174, i64 1
  %176 = extractelement <2 x double> %173, i64 0
  %177 = call double @llvm.fmuladd.f64(double %176, double %176, double %175)
  %178 = call double @llvm.fmuladd.f64(double %170, double %170, double %177)
  %179 = call double @llvm.sqrt.f64(double %178)
  %180 = fdiv double 1.000000e+00, %179
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %173, %182
  %184 = fmul double %170, %180
  %185 = load <2 x double>, ptr %5, align 16, !tbaa !19
  %186 = load <2 x double>, ptr %87, align 8, !tbaa !19
  %187 = insertelement <2 x double> poison, double %64, i64 0
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %188, %186
  %190 = insertelement <2 x double> poison, double %171, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %191, <2 x double> %185, <2 x double> %189)
  %193 = load <2 x double>, ptr %102, align 16, !tbaa !19
  %194 = fmul <2 x double> %188, %183
  %195 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %191, <2 x double> %193, <2 x double> %194)
  %196 = insertelement <2 x double> poison, double %66, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x double> %197, %195
  %199 = insertelement <2 x double> poison, double %172, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %200, <2 x double> %192, <2 x double> %198)
  %202 = load double, ptr %82, align 16, !tbaa !19
  %203 = load double, ptr %95, align 8, !tbaa !19
  %204 = fmul double %64, %203
  %205 = call double @llvm.fmuladd.f64(double %171, double %202, double %204)
  %206 = load double, ptr %111, align 16, !tbaa !19
  %207 = fmul double %64, %184
  %208 = call double @llvm.fmuladd.f64(double %171, double %206, double %207)
  %209 = fmul double %66, %208
  %210 = call double @llvm.fmuladd.f64(double %172, double %205, double %209)
  br label %268

211:                                              ; preds = %54
  %212 = fadd double %64, %66
  %213 = fcmp ugt double %212, 1.000000e+00
  %214 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %10, i64 0, i32 11
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  br i1 %213, label %238, label %216

216:                                              ; preds = %211
  %217 = sext i32 %62 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !21
  %220 = sext i32 %59 to i64
  %221 = getelementptr inbounds i16, ptr %219, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !37
  %223 = uitofp i16 %222 to double
  %224 = add nsw i32 %59, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %219, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !37
  %228 = uitofp i16 %227 to double
  %229 = add nsw i32 %62, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %215, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !21
  %233 = getelementptr inbounds i16, ptr %232, i64 %220
  %234 = load i16, ptr %233, align 2, !tbaa !37
  %235 = uitofp i16 %234 to double
  %236 = fsub double %223, %228
  %237 = fsub double %223, %235
  br label %260

238:                                              ; preds = %211
  %239 = add nsw i32 %62, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %215, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !21
  %243 = add nsw i32 %59, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !37
  %247 = uitofp i16 %246 to double
  %248 = sext i32 %59 to i64
  %249 = getelementptr inbounds i16, ptr %242, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !37
  %251 = uitofp i16 %250 to double
  %252 = sext i32 %62 to i64
  %253 = getelementptr inbounds ptr, ptr %215, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !21
  %255 = getelementptr inbounds i16, ptr %254, i64 %244
  %256 = load i16, ptr %255, align 2, !tbaa !37
  %257 = uitofp i16 %256 to double
  %258 = fsub double %251, %247
  %259 = fsub double %257, %247
  br label %260

260:                                              ; preds = %238, %216
  %261 = phi double [ %258, %238 ], [ %236, %216 ]
  %262 = phi double [ %259, %238 ], [ %237, %216 ]
  store double %261, ptr %0, align 8
  %263 = getelementptr inbounds double, ptr %0, i64 1
  store double 1.000000e+00, ptr %263, align 8
  %264 = getelementptr inbounds double, ptr %0, i64 2
  store double %262, ptr %264, align 8
  %265 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %265)
  %266 = load <2 x double>, ptr %0, align 8, !tbaa !19
  %267 = load double, ptr %264, align 8, !tbaa !19
  br label %268

268:                                              ; preds = %260, %71
  %269 = phi double [ %267, %260 ], [ %210, %71 ]
  %270 = phi <2 x double> [ %266, %260 ], [ %201, %71 ]
  %271 = fmul <2 x double> %270, %270
  %272 = extractelement <2 x double> %271, i64 1
  %273 = extractelement <2 x double> %270, i64 0
  %274 = call double @llvm.fmuladd.f64(double %273, double %273, double %272)
  %275 = getelementptr inbounds double, ptr %0, i64 2
  %276 = call double @llvm.fmuladd.f64(double %269, double %269, double %274)
  %277 = call double @llvm.sqrt.f64(double %276)
  %278 = fdiv double 1.000000e+00, %277
  %279 = insertelement <2 x double> poison, double %278, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = fmul <2 x double> %270, %280
  store <2 x double> %281, ptr %0, align 8, !tbaa !19
  %282 = fmul double %269, %278
  store double %282, ptr %275, align 8, !tbaa !19
  br label %283

283:                                              ; preds = %268, %28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL11Copy_HFieldEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 1287, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 1
  store i32 512, ptr %3, align 8, !tbaa !34
  store ptr @_ZN3pov14HField_MethodsE, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 13
  %7 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %8, align 4, !tbaa !45
  %9 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 14
  %11 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 14, i64 1
  %12 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 14, i64 2
  %13 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 15
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double 1.000000e+00>, ptr %10, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 15, i64 1
  %15 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 15, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %14, align 8, !tbaa !19
  %16 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 704, ptr noundef nonnull @.str, i32 noundef 1300, ptr noundef nonnull @.str.1)
  %17 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %2, i64 0, i32 16
  store ptr %16, ptr %17, align 8, !tbaa !15
  store i32 1, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %16, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %16, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = load i32, ptr %6, align 4, !tbaa !35
  %21 = or i32 %20, 1024
  store i32 %21, ptr %6, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %22)
  %23 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 1364)
  store ptr null, ptr %17, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false), !tbaa.struct !47
  %24 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14
  %28 = load double, ptr %27, align 8, !tbaa !19
  store double %28, ptr %10, align 8, !tbaa !19
  %29 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !19
  store double %30, ptr %11, align 8, !tbaa !19
  %31 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !19
  store double %32, ptr %12, align 8, !tbaa !19
  %33 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15
  %34 = load double, ptr %33, align 8, !tbaa !19
  store double %34, ptr %13, align 8, !tbaa !19
  %35 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !19
  store double %36, ptr %14, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !19
  store double %38, ptr %15, align 8, !tbaa !19
  %39 = load ptr, ptr %17, align 8, !tbaa !15
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !46
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL16Translate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14, i64 1
  %10 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = fsub double %11, %8
  %13 = insertelement <4 x double> poison, double %8, i64 0
  %14 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15, i64 1
  %15 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %16 = load <2 x double>, ptr %9, align 8, !tbaa !19
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %18 = shufflevector <4 x double> %13, <4 x double> %17, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %19 = insertelement <4 x double> %18, double %12, i64 3
  %20 = fptrunc <4 x double> %19 to <4 x float>
  store <4 x float> %20, ptr %6, align 4, !tbaa !45
  %21 = load <2 x double>, ptr %14, align 8, !tbaa !19
  %22 = fsub <2 x double> %21, %16
  %23 = fptrunc <2 x double> %22 to <2 x float>
  store <2 x float> %23, ptr %15, align 4, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %3, %26
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Rotate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14, i64 1
  %10 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = fsub double %11, %8
  %13 = insertelement <4 x double> poison, double %8, i64 0
  %14 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15, i64 1
  %15 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %16 = load <2 x double>, ptr %9, align 8, !tbaa !19
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %18 = shufflevector <4 x double> %13, <4 x double> %17, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %19 = insertelement <4 x double> %18, double %12, i64 3
  %20 = fptrunc <4 x double> %19 to <4 x float>
  store <4 x float> %20, ptr %6, align 4, !tbaa !45
  %21 = load <2 x double>, ptr %14, align 8, !tbaa !19
  %22 = fsub <2 x double> %21, %16
  %23 = fptrunc <2 x double> %22 to <2 x float>
  store <2 x float> %23, ptr %15, align 4, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %3, %26
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Scale_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14, i64 1
  %10 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = fsub double %11, %8
  %13 = insertelement <4 x double> poison, double %8, i64 0
  %14 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15, i64 1
  %15 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %16 = load <2 x double>, ptr %9, align 8, !tbaa !19
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %18 = shufflevector <4 x double> %13, <4 x double> %17, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %19 = insertelement <4 x double> %18, double %12, i64 3
  %20 = fptrunc <4 x double> %19 to <4 x float>
  store <4 x float> %20, ptr %6, align 4, !tbaa !45
  %21 = load <2 x double>, ptr %14, align 8, !tbaa !19
  %22 = fsub <2 x double> %21, %16
  %23 = fptrunc <2 x double> %22 to <2 x float>
  store <2 x float> %23, ptr %15, align 4, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %3, %26
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %4, ptr noundef %1)
  %5 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 9
  %6 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14, i64 1
  %9 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15
  %10 = load double, ptr %9, align 8, !tbaa !19
  %11 = fsub double %10, %7
  %12 = insertelement <4 x double> poison, double %7, i64 0
  %13 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15, i64 1
  %14 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %15 = load <2 x double>, ptr %8, align 8, !tbaa !19
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %17 = shufflevector <4 x double> %12, <4 x double> %16, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %18 = insertelement <4 x double> %17, double %11, i64 3
  %19 = fptrunc <4 x double> %18 to <4 x float>
  store <4 x float> %19, ptr %5, align 4, !tbaa !45
  %20 = load <2 x double>, ptr %13, align 8, !tbaa !19
  %21 = fsub <2 x double> %20, %15
  %22 = fptrunc <2 x double> %21 to <2 x float>
  store <2 x float> %22, ptr %14, align 4, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL13Invert_HFieldEPNS_13Object_StructE(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !49
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Destroy_HFieldEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  %4 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !46
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %113

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %5, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %5, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp sgt i32 %15, -2
  br i1 %16, label %17, label %41

17:                                               ; preds = %13, %31
  %18 = phi ptr [ %32, %31 ], [ %5, %13 ]
  %19 = phi i64 [ %33, %31 ], [ 0, %13 ]
  %20 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %18, i64 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %23, ptr noundef nonnull @.str, i32 noundef 1424)
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %26, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr null, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %17, %25
  %32 = phi ptr [ %18, %17 ], [ %30, %25 ]
  %33 = add nuw nsw i64 %19, 1
  %34 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %32, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %19, %36
  br i1 %37, label %38, label %17

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %32, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %38, %13
  %42 = phi ptr [ %11, %13 ], [ %40, %38 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %42, ptr noundef nonnull @.str, i32 noundef 1428)
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %43, i64 0, i32 11
  store ptr null, ptr %44, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %41, %9
  %46 = phi ptr [ %43, %41 ], [ %5, %9 ]
  %47 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %46, i64 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = icmp eq ptr %48, null
  br i1 %49, label %78, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %46, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %65, %54 ], [ 0, %50 ]
  %56 = phi ptr [ %66, %54 ], [ %46, %50 ]
  %57 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %56, i64 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds ptr, ptr %58, i64 %55
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef 1435)
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  %62 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %61, i64 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds ptr, ptr %63, i64 %55
  store ptr null, ptr %64, align 8, !tbaa !21
  %65 = add nuw nsw i64 %55, 1
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !51
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %65, %69
  br i1 %70, label %54, label %71

71:                                               ; preds = %54
  %72 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %66, i64 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %71, %50
  %75 = phi ptr [ %48, %50 ], [ %73, %71 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %75, ptr noundef nonnull @.str, i32 noundef 1438)
  %76 = load ptr, ptr %4, align 8, !tbaa !15
  %77 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %76, i64 0, i32 12
  store ptr null, ptr %77, align 8, !tbaa !43
  br label %78

78:                                               ; preds = %74, %45
  %79 = phi ptr [ %76, %74 ], [ %46, %45 ]
  %80 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %79, i64 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %111, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %79, i64 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %98, %87 ], [ 0, %83 ]
  %89 = phi ptr [ %99, %87 ], [ %79, %83 ]
  %90 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %89, i64 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds ptr, ptr %91, i64 %88
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %93, ptr noundef nonnull @.str, i32 noundef 1445)
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %94, i64 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = getelementptr inbounds ptr, ptr %96, i64 %88
  store ptr null, ptr %97, align 8, !tbaa !21
  %98 = add nuw nsw i64 %88, 1
  %99 = load ptr, ptr %4, align 8, !tbaa !15
  %100 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %99, i64 0, i32 8
  %101 = load i32, ptr %100, align 4, !tbaa !52
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %98, %102
  br i1 %103, label %87, label %104

104:                                              ; preds = %87
  %105 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %99, i64 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %104, %83
  %108 = phi ptr [ %81, %83 ], [ %106, %104 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %108, ptr noundef nonnull @.str, i32 noundef 1448)
  %109 = load ptr, ptr %4, align 8, !tbaa !15
  %110 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %109, i64 0, i32 14
  store ptr null, ptr %110, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %107, %78
  %112 = phi ptr [ %109, %107 ], [ %79, %78 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %112, ptr noundef nonnull @.str, i32 noundef 1451)
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %111, %1
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1454)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Compute_HFieldEPNS_13HField_StructEPNS_12Image_StructE(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = freeze i32 %4
  %6 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 894, ptr noundef nonnull @.str.1)
  %11 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %12, i64 0, i32 11
  store ptr %10, ptr %13, align 8, !tbaa !36
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %2
  %16 = sext i32 %5 to i64
  %17 = shl nsw i64 %16, 1
  %18 = zext i32 %7 to i64
  br label %52

19:                                               ; preds = %52
  br i1 %14, label %20, label %65

20:                                               ; preds = %19
  %21 = icmp sgt i32 %5, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %20
  %23 = zext i32 %7 to i64
  %24 = zext i32 %5 to i64
  br label %25

25:                                               ; preds = %22, %48
  %26 = phi i64 [ 0, %22 ], [ %49, %48 ]
  %27 = phi i32 [ 0, %22 ], [ %50, %48 ]
  %28 = phi i16 [ -1, %22 ], [ %44, %48 ]
  %29 = phi i16 [ 0, %22 ], [ %45, %48 ]
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %30 = xor i32 %27, -1
  %31 = add i32 %7, %30
  br label %32

32:                                               ; preds = %25, %32
  %33 = phi i64 [ 0, %25 ], [ %46, %32 ]
  %34 = phi i16 [ %28, %25 ], [ %44, %32 ]
  %35 = phi i16 [ %29, %25 ], [ %45, %32 ]
  %36 = trunc i64 %33 to i32
  %37 = tail call noundef zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(ptr noundef %1, i32 noundef %36, i32 noundef %31)
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %38, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds ptr, ptr %40, i64 %26
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds i16, ptr %42, i64 %33
  store i16 %37, ptr %43, align 2, !tbaa !37
  %44 = tail call i16 @llvm.umin.i16(i16 %37, i16 %34)
  %45 = tail call i16 @llvm.umax.i16(i16 %35, i16 %37)
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %48, label %32

48:                                               ; preds = %32
  %49 = add nuw nsw i64 %26, 1
  %50 = add nuw nsw i32 %27, 1
  %51 = icmp eq i64 %49, %23
  br i1 %51, label %65, label %25

52:                                               ; preds = %15, %52
  %53 = phi i64 [ 0, %15 ], [ %59, %52 ]
  %54 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 898, ptr noundef nonnull @.str.1)
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %55, i64 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds ptr, ptr %57, i64 %53
  store ptr %54, ptr %58, align 8, !tbaa !21
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %19, label %52

61:                                               ; preds = %20, %61
  %62 = phi i32 [ %63, %61 ], [ 0, %20 ]
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %63 = add nuw nsw i32 %62, 1
  %64 = icmp eq i32 %63, %7
  br i1 %64, label %65, label %61

65:                                               ; preds = %61, %48, %2, %19
  %66 = phi i16 [ 0, %19 ], [ 0, %2 ], [ %45, %48 ], [ 0, %61 ]
  %67 = phi i16 [ -1, %19 ], [ -1, %2 ], [ %44, %48 ], [ -1, %61 ]
  %68 = load ptr, ptr %11, align 8, !tbaa !15
  %69 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %68, i64 0, i32 5
  store i16 %67, ptr %69, align 4, !tbaa !25
  %70 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %68, i64 0, i32 6
  store i16 %66, ptr %70, align 2, !tbaa !26
  %71 = uitofp i16 %67 to double
  %72 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !19
  %74 = fcmp ogt double %73, %71
  %75 = select i1 %74, double %73, double %71
  %76 = fadd double %75, -1.000000e-03
  store double %76, ptr %72, align 8, !tbaa !19
  %77 = uitofp i16 %66 to double
  %78 = fadd double %77, 1.000000e-03
  %79 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15, i64 1
  store double %78, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 13
  %81 = load i32, ptr %80, align 4, !tbaa !35
  %82 = and i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %423, label %84

84:                                               ; preds = %65
  %85 = add nsw i32 %5, -1
  %86 = add nsw i32 %7, -1
  %87 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %68, i64 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %68, i64 0, i32 2
  store i32 %7, ptr %89, align 8, !tbaa !51
  %90 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.3)
  %91 = load ptr, ptr %11, align 8, !tbaa !15
  %92 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %91, i64 0, i32 12
  store ptr %90, ptr %92, align 8, !tbaa !43
  %93 = icmp slt i32 %7, 1
  br i1 %93, label %423, label %94

94:                                               ; preds = %84
  %95 = sext i32 %5 to i64
  %96 = mul nsw i64 %95, 6
  %97 = zext i32 %7 to i64
  br label %108

98:                                               ; preds = %108
  %99 = icmp slt i32 %5, 1
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = zext i32 %85 to i64
  %102 = zext i32 %86 to i64
  %103 = zext i32 %5 to i64
  br label %117

104:                                              ; preds = %98, %104
  %105 = phi i32 [ %106, %104 ], [ 0, %98 ]
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %106 = add nuw nsw i32 %105, 1
  %107 = icmp eq i32 %105, %86
  br i1 %107, label %421, label %104

108:                                              ; preds = %108, %94
  %109 = phi i64 [ 0, %94 ], [ %115, %108 ]
  %110 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %96, ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @.str.3)
  %111 = load ptr, ptr %11, align 8, !tbaa !15
  %112 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %111, i64 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = getelementptr inbounds ptr, ptr %113, i64 %109
  store ptr %110, ptr %114, align 8, !tbaa !21
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %97
  br i1 %116, label %98, label %108

117:                                              ; preds = %419, %100
  %118 = phi i64 [ 0, %100 ], [ %119, %419 ]
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp uge i64 %118, %102
  %121 = getelementptr inbounds ptr, ptr %88, i64 %118
  %122 = trunc i64 %118 to i32
  %123 = sitofp i32 %122 to double
  %124 = trunc i64 %119 to i32
  %125 = getelementptr inbounds ptr, ptr %88, i64 %119
  %126 = sitofp i32 %124 to double
  %127 = fsub double %126, %123
  %128 = fsub double %123, %123
  %129 = fneg double %127
  %130 = fneg double %128
  %131 = add nsw i64 %118, -1
  %132 = getelementptr inbounds ptr, ptr %88, i64 %131
  %133 = trunc i64 %131 to i32
  %134 = sitofp i32 %133 to double
  %135 = fsub double %134, %123
  %136 = fneg double %135
  %137 = icmp eq i64 %118, 0
  %138 = insertelement <2 x double> poison, double %130, i64 0
  %139 = insertelement <2 x double> poison, double %129, i64 0
  %140 = insertelement <2 x double> poison, double %128, i64 0
  %141 = insertelement <2 x double> poison, double %135, i64 0
  br label %142

142:                                              ; preds = %387, %117
  %143 = phi i64 [ 0, %117 ], [ %144, %387 ]
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp uge i64 %143, %101
  %146 = or i1 %120, %145
  br i1 %146, label %202, label %147

147:                                              ; preds = %142
  %148 = trunc i64 %143 to i32
  %149 = sitofp i32 %148 to double
  %150 = load ptr, ptr %121, align 8, !tbaa !21
  %151 = getelementptr inbounds i16, ptr %150, i64 %143
  %152 = trunc i64 %144 to i32
  %153 = sitofp i32 %152 to double
  %154 = load <2 x i16>, ptr %151, align 2, !tbaa !37
  %155 = uitofp <2 x i16> %154 to <2 x double>
  %156 = load ptr, ptr %125, align 8, !tbaa !21
  %157 = getelementptr inbounds i16, ptr %156, i64 %143
  %158 = load i16, ptr %157, align 2, !tbaa !37
  %159 = uitofp i16 %158 to double
  %160 = fsub double %149, %149
  %161 = extractelement <2 x double> %155, i64 0
  %162 = fsub double %159, %161
  %163 = fsub double %153, %149
  %164 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %165 = fsub <2 x double> %164, %155
  %166 = extractelement <2 x double> %165, i64 0
  %167 = fneg double %160
  %168 = insertelement <2 x double> %165, double %128, i64 1
  %169 = insertelement <2 x double> %139, double %167, i64 1
  %170 = fmul <2 x double> %168, %169
  %171 = insertelement <2 x double> poison, double %162, i64 0
  %172 = insertelement <2 x double> %171, double %127, i64 1
  %173 = insertelement <2 x double> %140, double %163, i64 1
  %174 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %172, <2 x double> %173, <2 x double> %170)
  %175 = fneg double %162
  %176 = fmul double %163, %175
  %177 = tail call double @llvm.fmuladd.f64(double %160, double %166, double %176)
  %178 = fmul <2 x double> %174, %174
  %179 = extractelement <2 x double> %178, i64 1
  %180 = extractelement <2 x double> %174, i64 0
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %180, double %179)
  %182 = tail call double @llvm.fmuladd.f64(double %177, double %177, double %181)
  %183 = tail call double @llvm.sqrt.f64(double %182)
  %184 = tail call double @llvm.fabs.f64(double %183)
  %185 = fcmp ogt double %184, 0x3E7AD7F29ABCAF48
  br i1 %185, label %186, label %197

186:                                              ; preds = %147
  %187 = fdiv double 1.000000e+00, %183
  %188 = insertelement <2 x double> poison, double %187, i64 0
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x double> %174, %189
  %191 = fmul double %177, %187
  %192 = extractelement <2 x double> %190, i64 1
  %193 = fcmp olt double %192, 0.000000e+00
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = fneg <2 x double> %190
  %196 = fneg double %191
  br label %197

197:                                              ; preds = %194, %186, %147
  %198 = phi double [ %196, %194 ], [ %191, %186 ], [ 0.000000e+00, %147 ]
  %199 = phi <2 x double> [ %195, %194 ], [ %190, %186 ], [ <double 0.000000e+00, double 1.000000e+00>, %147 ]
  %200 = fadd <2 x double> %199, zeroinitializer
  %201 = fadd double %198, 0.000000e+00
  br label %202

202:                                              ; preds = %197, %142
  %203 = phi double [ 0.000000e+00, %142 ], [ %201, %197 ]
  %204 = phi i32 [ 0, %142 ], [ 1, %197 ]
  %205 = phi <2 x double> [ zeroinitializer, %142 ], [ %200, %197 ]
  %206 = add nsw i64 %143, -1
  %207 = icmp eq i64 %143, 0
  %208 = or i1 %120, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = trunc i64 %206 to i32
  br label %262

211:                                              ; preds = %202
  %212 = trunc i64 %143 to i32
  %213 = sitofp i32 %212 to double
  %214 = load ptr, ptr %121, align 8, !tbaa !21
  %215 = load ptr, ptr %125, align 8, !tbaa !21
  %216 = getelementptr inbounds i16, ptr %215, i64 %143
  %217 = load i16, ptr %216, align 2, !tbaa !37
  %218 = uitofp i16 %217 to double
  %219 = trunc i64 %206 to i32
  %220 = sitofp i32 %219 to double
  %221 = getelementptr inbounds i16, ptr %214, i64 %206
  %222 = load <2 x i16>, ptr %221, align 2, !tbaa !37
  %223 = uitofp <2 x i16> %222 to <2 x double>
  %224 = fsub double %220, %213
  %225 = extractelement <2 x double> %223, i64 0
  %226 = extractelement <2 x double> %223, i64 1
  %227 = fsub double %225, %226
  %228 = fsub double %213, %213
  %229 = fsub double %218, %226
  %230 = fmul double %229, %130
  %231 = tail call double @llvm.fmuladd.f64(double %227, double %127, double %230)
  %232 = fneg double %224
  %233 = fmul double %127, %232
  %234 = tail call double @llvm.fmuladd.f64(double %128, double %228, double %233)
  %235 = fneg double %227
  %236 = fmul double %228, %235
  %237 = tail call double @llvm.fmuladd.f64(double %224, double %229, double %236)
  %238 = fmul double %234, %234
  %239 = tail call double @llvm.fmuladd.f64(double %231, double %231, double %238)
  %240 = tail call double @llvm.fmuladd.f64(double %237, double %237, double %239)
  %241 = tail call double @llvm.sqrt.f64(double %240)
  %242 = tail call double @llvm.fabs.f64(double %241)
  %243 = fcmp ogt double %242, 0x3E7AD7F29ABCAF48
  br i1 %243, label %244, label %257

244:                                              ; preds = %211
  %245 = fdiv double 1.000000e+00, %241
  %246 = insertelement <2 x double> poison, double %231, i64 0
  %247 = insertelement <2 x double> %246, double %234, i64 1
  %248 = insertelement <2 x double> poison, double %245, i64 0
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> zeroinitializer
  %250 = fmul <2 x double> %247, %249
  %251 = fmul double %237, %245
  %252 = extractelement <2 x double> %250, i64 1
  %253 = fcmp olt double %252, 0.000000e+00
  br i1 %253, label %254, label %257

254:                                              ; preds = %244
  %255 = fneg <2 x double> %250
  %256 = fneg double %251
  br label %257

257:                                              ; preds = %254, %244, %211
  %258 = phi double [ %256, %254 ], [ %251, %244 ], [ 0.000000e+00, %211 ]
  %259 = phi <2 x double> [ %255, %254 ], [ %250, %244 ], [ <double 0.000000e+00, double 1.000000e+00>, %211 ]
  %260 = fadd <2 x double> %205, %259
  %261 = fadd double %203, %258
  br label %262

262:                                              ; preds = %257, %209
  %263 = phi i32 [ %210, %209 ], [ %219, %257 ]
  %264 = phi double [ %203, %209 ], [ %261, %257 ]
  %265 = phi i32 [ 0, %209 ], [ 1, %257 ]
  %266 = phi <2 x double> [ %205, %209 ], [ %260, %257 ]
  %267 = add nuw nsw i32 %265, %204
  %268 = or i32 %263, %133
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %322, label %270

270:                                              ; preds = %262
  %271 = trunc i64 %143 to i32
  %272 = sitofp i32 %271 to double
  %273 = load ptr, ptr %121, align 8, !tbaa !21
  %274 = getelementptr inbounds i16, ptr %273, i64 %143
  %275 = load i16, ptr %274, align 2, !tbaa !37
  %276 = uitofp i16 %275 to double
  %277 = sitofp i32 %263 to double
  %278 = zext i32 %263 to i64
  %279 = getelementptr inbounds i16, ptr %273, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !37
  %281 = uitofp i16 %280 to double
  %282 = load ptr, ptr %132, align 8, !tbaa !21
  %283 = getelementptr inbounds i16, ptr %282, i64 %143
  %284 = load i16, ptr %283, align 2, !tbaa !37
  %285 = uitofp i16 %284 to double
  %286 = fsub double %272, %272
  %287 = fsub double %285, %276
  %288 = fsub double %277, %272
  %289 = fsub double %281, %276
  %290 = fmul double %289, %136
  %291 = tail call double @llvm.fmuladd.f64(double %287, double %128, double %290)
  %292 = fneg double %286
  %293 = fmul double %128, %292
  %294 = tail call double @llvm.fmuladd.f64(double %135, double %288, double %293)
  %295 = fneg double %287
  %296 = fmul double %288, %295
  %297 = tail call double @llvm.fmuladd.f64(double %286, double %289, double %296)
  %298 = fmul double %294, %294
  %299 = tail call double @llvm.fmuladd.f64(double %291, double %291, double %298)
  %300 = tail call double @llvm.fmuladd.f64(double %297, double %297, double %299)
  %301 = tail call double @llvm.sqrt.f64(double %300)
  %302 = tail call double @llvm.fabs.f64(double %301)
  %303 = fcmp ogt double %302, 0x3E7AD7F29ABCAF48
  br i1 %303, label %304, label %317

304:                                              ; preds = %270
  %305 = fdiv double 1.000000e+00, %301
  %306 = insertelement <2 x double> poison, double %291, i64 0
  %307 = insertelement <2 x double> %306, double %294, i64 1
  %308 = insertelement <2 x double> poison, double %305, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = fmul <2 x double> %307, %309
  %311 = fmul double %297, %305
  %312 = extractelement <2 x double> %310, i64 1
  %313 = fcmp olt double %312, 0.000000e+00
  br i1 %313, label %314, label %317

314:                                              ; preds = %304
  %315 = fneg <2 x double> %310
  %316 = fneg double %311
  br label %317

317:                                              ; preds = %314, %304, %270
  %318 = phi double [ %316, %314 ], [ %311, %304 ], [ 0.000000e+00, %270 ]
  %319 = phi <2 x double> [ %315, %314 ], [ %310, %304 ], [ <double 0.000000e+00, double 1.000000e+00>, %270 ]
  %320 = fadd <2 x double> %266, %319
  %321 = fadd double %264, %318
  br label %322

322:                                              ; preds = %317, %262
  %323 = phi double [ %264, %262 ], [ %321, %317 ]
  %324 = phi i32 [ 0, %262 ], [ -1, %317 ]
  %325 = phi <2 x double> [ %266, %262 ], [ %320, %317 ]
  %326 = or i1 %137, %145
  br i1 %326, label %382, label %327

327:                                              ; preds = %322
  %328 = trunc i64 %143 to i32
  %329 = sitofp i32 %328 to double
  %330 = load ptr, ptr %121, align 8, !tbaa !21
  %331 = getelementptr inbounds i16, ptr %330, i64 %143
  %332 = load ptr, ptr %132, align 8, !tbaa !21
  %333 = getelementptr inbounds i16, ptr %332, i64 %143
  %334 = load i16, ptr %333, align 2, !tbaa !37
  %335 = uitofp i16 %334 to double
  %336 = trunc i64 %144 to i32
  %337 = sitofp i32 %336 to double
  %338 = load <2 x i16>, ptr %331, align 2, !tbaa !37
  %339 = uitofp <2 x i16> %338 to <2 x double>
  %340 = fsub double %337, %329
  %341 = extractelement <2 x double> %339, i64 0
  %342 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %343 = fsub <2 x double> %342, %339
  %344 = extractelement <2 x double> %343, i64 0
  %345 = fsub double %329, %329
  %346 = fsub double %335, %341
  %347 = fneg double %340
  %348 = insertelement <2 x double> poison, double %346, i64 0
  %349 = insertelement <2 x double> %348, double %135, i64 1
  %350 = insertelement <2 x double> %138, double %347, i64 1
  %351 = fmul <2 x double> %349, %350
  %352 = insertelement <2 x double> %343, double %128, i64 1
  %353 = insertelement <2 x double> %141, double %345, i64 1
  %354 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %352, <2 x double> %353, <2 x double> %351)
  %355 = fneg double %344
  %356 = fmul double %345, %355
  %357 = tail call double @llvm.fmuladd.f64(double %340, double %346, double %356)
  %358 = fmul <2 x double> %354, %354
  %359 = extractelement <2 x double> %358, i64 1
  %360 = extractelement <2 x double> %354, i64 0
  %361 = tail call double @llvm.fmuladd.f64(double %360, double %360, double %359)
  %362 = tail call double @llvm.fmuladd.f64(double %357, double %357, double %361)
  %363 = tail call double @llvm.sqrt.f64(double %362)
  %364 = tail call double @llvm.fabs.f64(double %363)
  %365 = fcmp ogt double %364, 0x3E7AD7F29ABCAF48
  br i1 %365, label %366, label %377

366:                                              ; preds = %327
  %367 = fdiv double 1.000000e+00, %363
  %368 = insertelement <2 x double> poison, double %367, i64 0
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> zeroinitializer
  %370 = fmul <2 x double> %354, %369
  %371 = fmul double %357, %367
  %372 = extractelement <2 x double> %370, i64 1
  %373 = fcmp olt double %372, 0.000000e+00
  br i1 %373, label %374, label %377

374:                                              ; preds = %366
  %375 = fneg <2 x double> %370
  %376 = fneg double %371
  br label %377

377:                                              ; preds = %374, %366, %327
  %378 = phi double [ %376, %374 ], [ %371, %366 ], [ 0.000000e+00, %327 ]
  %379 = phi <2 x double> [ %375, %374 ], [ %370, %366 ], [ <double 0.000000e+00, double 1.000000e+00>, %327 ]
  %380 = fadd <2 x double> %325, %379
  %381 = fadd double %323, %378
  br label %387

382:                                              ; preds = %322
  %383 = icmp eq i32 %267, %324
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = trunc i64 %143 to i32
  %386 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4, i32 noundef %122, i32 noundef %385)
  br label %387

387:                                              ; preds = %384, %382, %377
  %388 = phi double [ %381, %377 ], [ %323, %384 ], [ %323, %382 ]
  %389 = phi <2 x double> [ %380, %377 ], [ %325, %384 ], [ %325, %382 ]
  %390 = fmul <2 x double> %389, %389
  %391 = extractelement <2 x double> %390, i64 1
  %392 = extractelement <2 x double> %389, i64 0
  %393 = tail call double @llvm.fmuladd.f64(double %392, double %392, double %391)
  %394 = tail call double @llvm.fmuladd.f64(double %388, double %388, double %393)
  %395 = tail call double @llvm.sqrt.f64(double %394)
  %396 = tail call double @llvm.fabs.f64(double %395)
  %397 = fcmp ogt double %396, 0x3E7AD7F29ABCAF48
  %398 = fdiv double 1.000000e+00, %395
  %399 = fmul double %388, %398
  %400 = fmul double %399, 3.276700e+04
  %401 = load ptr, ptr %11, align 8, !tbaa !15
  %402 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %401, i64 0, i32 12
  %403 = load ptr, ptr %402, align 8, !tbaa !43
  %404 = getelementptr inbounds ptr, ptr %403, i64 %118
  %405 = load ptr, ptr %404, align 8, !tbaa !21
  %406 = getelementptr inbounds [3 x i16], ptr %405, i64 %143
  %407 = insertelement <2 x double> poison, double %398, i64 0
  %408 = shufflevector <2 x double> %407, <2 x double> poison, <2 x i32> zeroinitializer
  %409 = fmul <2 x double> %389, %408
  %410 = fmul <2 x double> %409, <double 3.276700e+04, double 3.276700e+04>
  %411 = insertelement <2 x i1> poison, i1 %397, i64 0
  %412 = shufflevector <2 x i1> %411, <2 x i1> poison, <2 x i32> zeroinitializer
  %413 = fptosi <2 x double> %410 to <2 x i16>
  %414 = select <2 x i1> %412, <2 x i16> %413, <2 x i16> <i16 0, i16 32767>
  store <2 x i16> %414, ptr %406, align 2, !tbaa !37
  %415 = select i1 %397, double %400, double 0.000000e+00
  %416 = fptosi double %415 to i16
  %417 = getelementptr inbounds [3 x i16], ptr %405, i64 %143, i64 2
  store i16 %416, ptr %417, align 2, !tbaa !37
  %418 = icmp eq i64 %144, %103
  br i1 %418, label %419, label %142

419:                                              ; preds = %387
  %420 = icmp eq i64 %119, %97
  br i1 %420, label %423, label %117

421:                                              ; preds = %104
  %422 = load ptr, ptr %11, align 8, !tbaa !15
  br label %423

423:                                              ; preds = %419, %421, %84, %65
  %424 = phi ptr [ %422, %421 ], [ %91, %84 ], [ %68, %65 ], [ %401, %419 ]
  %425 = add nsw i32 %5, -2
  %426 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %424, i64 0, i32 3
  store i32 %425, ptr %426, align 4, !tbaa !41
  %427 = add nsw i32 %7, -2
  %428 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %424, i64 0, i32 4
  store i32 %427, ptr %428, align 8, !tbaa !42
  %429 = sitofp i32 %425 to double
  %430 = tail call double @sqrt(double noundef %429) #10
  %431 = load ptr, ptr %11, align 8, !tbaa !15
  %432 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %431, i64 0, i32 4
  %433 = load i32, ptr %432, align 8, !tbaa !42
  %434 = sitofp i32 %433 to double
  %435 = tail call double @sqrt(double noundef %434) #10
  %436 = load ptr, ptr %11, align 8, !tbaa !15
  %437 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %436, i64 0, i32 3
  %438 = insertelement <2 x double> poison, double %430, i64 0
  %439 = insertelement <2 x double> %438, double %435, i64 1
  %440 = fptosi <2 x double> %439 to <2 x i32>
  %441 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %440, <2 x i32> <i32 1, i32 1>)
  %442 = load <2 x i32>, ptr %437, align 4, !tbaa !23
  %443 = add nsw <2 x i32> %442, <i32 2, i32 2>
  %444 = sitofp <2 x i32> %443 to <2 x double>
  %445 = sitofp <2 x i32> %441 to <2 x double>
  %446 = fdiv <2 x double> %444, %445
  %447 = tail call <2 x double> @llvm.ceil.v2f64(<2 x double> %446)
  %448 = fptosi <2 x double> %447 to <2 x i32>
  %449 = mul nsw <2 x i32> %441, %448
  %450 = icmp slt <2 x i32> %449, %443
  %451 = zext <2 x i1> %450 to <2 x i32>
  %452 = add nuw <2 x i32> %441, %451
  %453 = load i32, ptr %80, align 4, !tbaa !35
  %454 = and i32 %453, 1024
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %461, label %456

456:                                              ; preds = %423
  %457 = icmp eq <2 x i32> %452, <i32 1, i32 1>
  %458 = extractelement <2 x i1> %457, i64 0
  %459 = extractelement <2 x i1> %457, i64 1
  %460 = select i1 %458, i1 %459, i1 false
  br i1 %460, label %461, label %493

461:                                              ; preds = %456, %423
  %462 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 1002, ptr noundef nonnull @.str.5)
  %463 = load ptr, ptr %11, align 8, !tbaa !15
  %464 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %463, i64 0, i32 14
  store ptr %462, ptr %464, align 8, !tbaa !24
  %465 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 1004, ptr noundef nonnull @.str.5)
  %466 = load ptr, ptr %11, align 8, !tbaa !15
  %467 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %466, i64 0, i32 14
  %468 = load ptr, ptr %467, align 8, !tbaa !24
  store ptr %465, ptr %468, align 8, !tbaa !21
  %469 = load ptr, ptr %11, align 8, !tbaa !15
  %470 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %469, i64 0, i32 14
  %471 = load ptr, ptr %470, align 8, !tbaa !24
  %472 = load ptr, ptr %471, align 8, !tbaa !21
  store i32 0, ptr %472, align 8, !tbaa !29
  %473 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %469, i64 0, i32 3
  %474 = load i32, ptr %473, align 4, !tbaa !41
  %475 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %472, i64 0, i32 1
  store i32 %474, ptr %475, align 4, !tbaa !27
  %476 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %472, i64 0, i32 2
  store i32 0, ptr %476, align 8, !tbaa !31
  %477 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %469, i64 0, i32 4
  %478 = load i32, ptr %477, align 8, !tbaa !42
  %479 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %472, i64 0, i32 3
  store i32 %478, ptr %479, align 4, !tbaa !30
  %480 = load double, ptr %72, align 8, !tbaa !19
  %481 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %472, i64 0, i32 4
  store double %480, ptr %481, align 8, !tbaa !33
  %482 = load double, ptr %79, align 8, !tbaa !19
  %483 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %472, i64 0, i32 5
  store double %482, ptr %483, align 8, !tbaa !32
  %484 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %469, i64 0, i32 7
  store i32 1, ptr %484, align 8, !tbaa !56
  %485 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %469, i64 0, i32 8
  store i32 1, ptr %485, align 4, !tbaa !52
  %486 = add nsw i32 %474, 2
  %487 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %469, i64 0, i32 9
  store i32 %486, ptr %487, align 8, !tbaa !57
  %488 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %469, i64 0, i32 6
  %489 = load i16, ptr %488, align 2, !tbaa !26
  %490 = zext i16 %489 to i32
  %491 = add nuw nsw i32 %490, 2
  %492 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %469, i64 0, i32 10
  store i32 %491, ptr %492, align 4, !tbaa !58
  br label %601

493:                                              ; preds = %456
  %494 = extractelement <2 x i32> %452, i64 1
  %495 = zext i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 3
  %497 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %496, ptr noundef nonnull @.str, i32 noundef 1029, ptr noundef nonnull @.str.5)
  %498 = load ptr, ptr %11, align 8, !tbaa !15
  %499 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %498, i64 0, i32 14
  store ptr %497, ptr %499, align 8, !tbaa !24
  %500 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %498, i64 0, i32 7
  store <2 x i32> %452, ptr %500, align 8, !tbaa !23
  %501 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %498, i64 0, i32 9
  store <2 x i32> %448, ptr %501, align 8, !tbaa !23
  %502 = load double, ptr %72, align 8, !tbaa !19
  %503 = extractelement <2 x i32> %452, i64 0
  %504 = zext i32 %503 to i64
  %505 = shl nuw nsw i64 %504, 5
  %506 = extractelement <2 x i32> %448, i64 0
  %507 = sext i32 %506 to i64
  %508 = extractelement <2 x i32> %448, i64 1
  br label %509

509:                                              ; preds = %598, %493
  %510 = phi i64 [ 0, %493 ], [ %522, %598 ]
  %511 = phi i32 [ 0, %493 ], [ %599, %598 ]
  %512 = sext i32 %511 to i64
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  %513 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %505, ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @.str.5)
  %514 = load ptr, ptr %11, align 8, !tbaa !15
  %515 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %514, i64 0, i32 14
  %516 = load ptr, ptr %515, align 8, !tbaa !24
  %517 = getelementptr inbounds ptr, ptr %516, i64 %510
  store ptr %513, ptr %517, align 8, !tbaa !21
  %518 = trunc i64 %510 to i32
  %519 = mul nsw i32 %508, %518
  %520 = load ptr, ptr %11, align 8, !tbaa !15
  %521 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %520, i64 0, i32 3
  %522 = add nuw nsw i64 %510, 1
  %523 = trunc i64 %522 to i32
  %524 = mul nsw i32 %508, %523
  %525 = add nsw i32 %524, -1
  %526 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %520, i64 0, i32 4
  %527 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %520, i64 0, i32 14
  %528 = load ptr, ptr %527, align 8, !tbaa !24
  %529 = getelementptr inbounds ptr, ptr %528, i64 %510
  %530 = load ptr, ptr %529, align 8, !tbaa !21
  %531 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %520, i64 0, i32 11
  br label %532

532:                                              ; preds = %582, %509
  %533 = phi i64 [ 0, %509 ], [ %536, %582 ]
  %534 = phi i64 [ 0, %509 ], [ %596, %582 ]
  %535 = mul nsw i64 %533, %507
  %536 = add nuw nsw i64 %533, 1
  %537 = trunc i64 %536 to i32
  %538 = mul nsw i32 %506, %537
  %539 = add nsw i32 %538, -1
  %540 = load i32, ptr %521, align 4, !tbaa !23
  %541 = tail call i32 @llvm.smin.i32(i32 %540, i32 %539)
  %542 = load i32, ptr %526, align 4, !tbaa !23
  %543 = tail call i32 @llvm.smin.i32(i32 %542, i32 %525)
  %544 = add nsw i32 %541, 1
  %545 = sext i32 %544 to i64
  %546 = icmp sgt i64 %535, %545
  br i1 %546, label %582, label %547

547:                                              ; preds = %532
  %548 = add nsw i32 %543, 1
  %549 = icmp sgt i32 %519, %548
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = trunc i64 %535 to i32
  br label %552

552:                                              ; preds = %552, %550
  %553 = phi i32 [ %554, %552 ], [ %551, %550 ]
  %554 = add nsw i32 %553, 1
  %555 = icmp sgt i32 %553, %541
  br i1 %555, label %582, label %552

556:                                              ; preds = %547
  %557 = load ptr, ptr %531, align 8, !tbaa !36
  %558 = sext i32 %543 to i64
  %559 = sext i32 %541 to i64
  br label %560

560:                                              ; preds = %579, %556
  %561 = phi i64 [ %534, %556 ], [ %580, %579 ]
  %562 = phi double [ 2.000000e+10, %556 ], [ %574, %579 ]
  %563 = phi double [ -2.000000e+10, %556 ], [ %576, %579 ]
  br label %564

564:                                              ; preds = %564, %560
  %565 = phi i64 [ %512, %560 ], [ %577, %564 ]
  %566 = phi double [ %562, %560 ], [ %574, %564 ]
  %567 = phi double [ %563, %560 ], [ %576, %564 ]
  %568 = getelementptr inbounds ptr, ptr %557, i64 %565
  %569 = load ptr, ptr %568, align 8, !tbaa !21
  %570 = getelementptr inbounds i16, ptr %569, i64 %561
  %571 = load i16, ptr %570, align 2, !tbaa !37
  %572 = uitofp i16 %571 to double
  %573 = fcmp ogt double %566, %572
  %574 = select i1 %573, double %572, double %566
  %575 = fcmp olt double %567, %572
  %576 = select i1 %575, double %572, double %567
  %577 = add nsw i64 %565, 1
  %578 = icmp sgt i64 %565, %558
  br i1 %578, label %579, label %564

579:                                              ; preds = %564
  %580 = add nsw i64 %561, 1
  %581 = icmp sgt i64 %561, %559
  br i1 %581, label %582, label %560

582:                                              ; preds = %579, %552, %532
  %583 = phi double [ -2.000000e+10, %532 ], [ -2.000000e+10, %552 ], [ %576, %579 ]
  %584 = phi double [ 2.000000e+10, %532 ], [ 2.000000e+10, %552 ], [ %574, %579 ]
  %585 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %530, i64 %533
  %586 = trunc i64 %535 to i32
  store i32 %586, ptr %585, align 8, !tbaa !29
  %587 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %530, i64 %533, i32 1
  store i32 %541, ptr %587, align 4, !tbaa !27
  %588 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %530, i64 %533, i32 2
  store i32 %519, ptr %588, align 8, !tbaa !31
  %589 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %530, i64 %533, i32 3
  store i32 %543, ptr %589, align 4, !tbaa !30
  %590 = fcmp olt double %584, %502
  %591 = select i1 %590, double %502, double %584
  %592 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %530, i64 %533, i32 4
  %593 = insertelement <2 x double> poison, double %591, i64 0
  %594 = insertelement <2 x double> %593, double %583, i64 1
  %595 = fadd <2 x double> %594, <double -1.000000e-03, double 1.000000e-03>
  store <2 x double> %595, ptr %592, align 8, !tbaa !19
  %596 = add i64 %534, %507
  %597 = icmp eq i64 %536, %504
  br i1 %597, label %598, label %532

598:                                              ; preds = %582
  %599 = add i32 %511, %508
  %600 = icmp eq i64 %522, %495
  br i1 %600, label %601, label %509

601:                                              ; preds = %598, %461
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Create_HFieldEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 1287, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 1
  store i32 512, ptr %2, align 8, !tbaa !34
  store ptr @_ZN3pov14HField_MethodsE, ptr %1, align 8, !tbaa !44
  %3 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 13
  %6 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !45
  %7 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !45
  %8 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 14
  store <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double 1.000000e+00>, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 15, i64 1
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %10, align 8, !tbaa !19
  %11 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 704, ptr noundef nonnull @.str, i32 noundef 1300, ptr noundef nonnull @.str.1)
  %12 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 16
  store ptr %11, ptr %12, align 8, !tbaa !15
  store i32 1, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %11, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %11, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = load i32, ptr %5, align 4, !tbaa !35
  %16 = or i32 %15, 1024
  store i32 %16, ptr %5, align 4, !tbaa !35
  ret ptr %1
}

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov19Compute_HField_BBoxEPNS_13HField_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14
  %4 = load double, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 14, i64 1
  %6 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = fsub double %7, %4
  %9 = insertelement <4 x double> poison, double %4, i64 0
  %10 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 15, i64 1
  %11 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  %12 = load <2 x double>, ptr %5, align 8, !tbaa !19
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %14 = shufflevector <4 x double> %9, <4 x double> %13, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %15 = insertelement <4 x double> %14, double %8, i64 3
  %16 = fptrunc <4 x double> %15 to <4 x float>
  store <4 x float> %16, ptr %2, align 4, !tbaa !45
  %17 = load <2 x double>, ptr %10, align 8, !tbaa !19
  %18 = fsub <2 x double> %17, %12
  %19 = fptrunc <2 x double> %18 to <2 x float>
  store <2 x float> %19, ptr %11, align 4, !tbaa !45
  %20 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %2, ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, double noundef %4, double noundef %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) unnamed_addr #0 {
  %11 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  %12 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 40), align 16, !tbaa !5
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 40), align 16, !tbaa !5
  %14 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %3, i64 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %15, i64 0, i32 3
  %17 = load <2 x i32>, ptr %16, align 4, !tbaa !23
  %18 = insertelement <2 x i32> poison, i32 %0, i64 0
  %19 = insertelement <2 x i32> %18, i32 %1, i64 1
  %20 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %17, <2 x i32> %19)
  %21 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %15, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = extractelement <2 x i32> %20, i64 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = extractelement <2 x i32> %20, i64 0
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = add nsw i32 %27, 1
  %31 = add nsw i32 %23, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %22, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds i16, ptr %34, i64 %28
  %36 = load <2 x i16>, ptr %29, align 2, !tbaa !37
  %37 = uitofp <2 x i16> %36 to <2 x double>
  %38 = load <2 x i16>, ptr %35, align 2, !tbaa !37
  %39 = uitofp <2 x i16> %38 to <2 x double>
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %41 = fcmp ogt <2 x double> %40, %37
  %42 = extractelement <2 x double> %37, i64 0
  %43 = extractelement <2 x double> %39, i64 1
  %44 = fcmp olt <2 x double> %40, %37
  %45 = shufflevector <2 x i1> %41, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %46 = shufflevector <2 x i1> %45, <2 x i1> %44, <2 x i32> <i32 0, i32 2>
  %47 = shufflevector <2 x double> %37, <2 x double> %39, <2 x i32> <i32 1, i32 3>
  %48 = shufflevector <2 x double> %39, <2 x double> %37, <2 x i32> <i32 0, i32 2>
  %49 = select <2 x i1> %46, <2 x double> %47, <2 x double> %48
  %50 = extractelement <2 x double> %49, i64 0
  %51 = extractelement <2 x double> %49, i64 1
  %52 = fcmp olt double %50, %51
  %53 = select i1 %52, double %50, double %51
  %54 = select <2 x i1> %41, <2 x double> %40, <2 x double> %37
  %55 = extractelement <2 x double> %54, i64 0
  %56 = extractelement <2 x double> %54, i64 1
  %57 = fcmp olt double %55, %56
  %58 = select i1 %57, double %56, double %55
  %59 = fcmp olt double %58, %4
  %60 = fcmp ogt double %53, %5
  %61 = or i1 %59, %60
  br i1 %61, label %269, label %62

62:                                               ; preds = %10
  %63 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 41), align 8, !tbaa !5
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 41), align 8, !tbaa !5
  %65 = fcmp olt <2 x double> %49, %37
  %66 = extractelement <2 x i1> %65, i64 0
  %67 = select i1 %66, double %50, double %42
  %68 = fcmp ogt double %56, %42
  %69 = select i1 %68, double %56, double %42
  %70 = fcmp ult double %69, %4
  %71 = fcmp ugt double %67, %5
  %72 = or i1 %70, %71
  br i1 %72, label %166, label %73

73:                                               ; preds = %62
  %74 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 36), align 16, !tbaa !5
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 36), align 16, !tbaa !5
  %76 = sitofp <2 x i32> %20 to <2 x double>
  %77 = extractelement <2 x double> %76, i64 0
  store double %77, ptr %11, align 16, !tbaa !19
  %78 = getelementptr inbounds double, ptr %11, i64 1
  store double %42, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds double, ptr %11, i64 2
  %80 = extractelement <2 x double> %76, i64 1
  store double %80, ptr %79, align 16, !tbaa !19
  %81 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fsub <2 x double> %37, %81
  %83 = extractelement <2 x double> %82, i64 0
  %84 = fsub <2 x double> %37, %39
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !19
  %90 = tail call double @llvm.fmuladd.f64(double %83, double %87, double %89)
  %91 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = tail call double @llvm.fmuladd.f64(double %85, double %92, double %90)
  %94 = fcmp ogt double %93, 0x3E7AD7F29ABCAF48
  %95 = fcmp olt double %93, 0xBE7AD7F29ABCAF48
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %166

97:                                               ; preds = %73
  %98 = load double, ptr %2, align 8, !tbaa !19
  %99 = fsub double %77, %98
  %100 = getelementptr inbounds double, ptr %2, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !19
  %102 = fsub double %42, %101
  %103 = getelementptr inbounds double, ptr %2, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = fsub double %80, %104
  %106 = tail call double @llvm.fmuladd.f64(double %83, double %99, double %102)
  %107 = tail call double @llvm.fmuladd.f64(double %85, double %105, double %106)
  %108 = fdiv double %107, %93
  %109 = load double, ptr %8, align 8, !tbaa !19
  %110 = fcmp ult double %108, %109
  %111 = load double, ptr %9, align 8
  %112 = fcmp ugt double %108, %111
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %166, label %114

114:                                              ; preds = %97
  %115 = insertelement <2 x double> poison, double %108, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x double> poison, double %87, i64 0
  %118 = insertelement <2 x double> %117, double %92, i64 1
  %119 = insertelement <2 x double> poison, double %98, i64 0
  %120 = insertelement <2 x double> %119, double %104, i64 1
  %121 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> %118, <2 x double> %120)
  %122 = fsub <2 x double> %121, %76
  %123 = extractelement <2 x double> %122, i64 0
  %124 = fcmp ult double %123, -1.000000e-04
  %125 = extractelement <2 x double> %122, i64 1
  %126 = fcmp ult double %125, -1.000000e-04
  %127 = select i1 %124, i1 true, i1 %126
  %128 = fadd double %123, %125
  %129 = fcmp ugt double %128, 1.000100e+00
  %130 = select i1 %127, i1 true, i1 %129
  br i1 %130, label %166, label %131

131:                                              ; preds = %114
  %132 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 37), align 8, !tbaa !5
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 37), align 8, !tbaa !5
  %134 = load ptr, ptr %7, align 8, !tbaa !21
  %135 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %134, i64 0, i32 1
  %136 = load <2 x double>, ptr %134, align 8, !tbaa !19
  %137 = load <2 x double>, ptr %135, align 8, !tbaa !19
  %138 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> %137, <2 x double> %136)
  store <2 x double> %138, ptr %11, align 16, !tbaa !19
  %139 = getelementptr inbounds double, ptr %134, i64 2
  %140 = load double, ptr %139, align 8, !tbaa !19
  %141 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %134, i64 0, i32 1, i64 2
  %142 = load double, ptr %141, align 8, !tbaa !19
  %143 = tail call double @llvm.fmuladd.f64(double %108, double %142, double %140)
  store double %143, ptr %79, align 16, !tbaa !19
  %144 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %3, i64 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %11, ptr noundef %145)
  br i1 %146, label %147, label %166

147:                                              ; preds = %131
  %148 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double noundef %108, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %148)
  %149 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %3, i64 0, i32 13
  %150 = load i32, ptr %149, align 4, !tbaa !35
  %151 = and i32 %150, 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %147
  %154 = load ptr, ptr %14, align 8, !tbaa !15
  %155 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %154, i64 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !16
  %157 = icmp slt i32 %156, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %154, i64 0, i32 13, i64 %159, i32 2
  store double %83, ptr %160, align 8, !tbaa !19
  %161 = getelementptr inbounds double, ptr %160, i64 1
  store double 1.000000e+00, ptr %161, align 8, !tbaa !19
  %162 = getelementptr inbounds double, ptr %160, i64 2
  store double %85, ptr %162, align 8, !tbaa !19
  %163 = fadd <2 x double> %122, %76
  %164 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %154, i64 0, i32 13, i64 %159
  store <2 x double> %163, ptr %164, align 8, !tbaa !19
  %165 = add nsw i32 %156, 1
  store i32 %165, ptr %155, align 4, !tbaa !16
  br label %166

166:                                              ; preds = %73, %114, %147, %158, %153, %131, %97, %62
  %167 = phi i32 [ 1, %147 ], [ 1, %158 ], [ 1, %153 ], [ 0, %131 ], [ 0, %114 ], [ 0, %97 ], [ 0, %73 ], [ 0, %62 ]
  %168 = fcmp olt <2 x double> %49, %40
  %169 = extractelement <2 x i1> %168, i64 0
  %170 = select i1 %169, double %50, double %43
  %171 = fcmp ogt double %56, %43
  %172 = select i1 %171, double %56, double %43
  %173 = fcmp ult double %172, %4
  %174 = fcmp ugt double %170, %5
  %175 = or i1 %173, %174
  br i1 %175, label %269, label %176

176:                                              ; preds = %166
  %177 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 36), align 16, !tbaa !5
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 36), align 16, !tbaa !5
  %179 = sitofp i32 %30 to double
  %180 = sitofp i32 %31 to double
  store double %179, ptr %11, align 16, !tbaa !19
  %181 = getelementptr inbounds double, ptr %11, i64 1
  store double %43, ptr %181, align 8, !tbaa !19
  %182 = getelementptr inbounds double, ptr %11, i64 2
  store double %180, ptr %182, align 16, !tbaa !19
  %183 = fsub <2 x double> %39, %40
  %184 = extractelement <2 x double> %183, i64 0
  %185 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %186 = fsub <2 x double> %185, %40
  %187 = extractelement <2 x double> %186, i64 0
  %188 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1
  %189 = load double, ptr %188, align 8, !tbaa !19
  %190 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 1
  %191 = load double, ptr %190, align 8, !tbaa !19
  %192 = call double @llvm.fmuladd.f64(double %184, double %189, double %191)
  %193 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  %194 = load double, ptr %193, align 8, !tbaa !19
  %195 = call double @llvm.fmuladd.f64(double %187, double %194, double %192)
  %196 = fcmp ogt double %195, 0x3E7AD7F29ABCAF48
  %197 = fcmp olt double %195, 0xBE7AD7F29ABCAF48
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %269

199:                                              ; preds = %176
  %200 = load double, ptr %2, align 8, !tbaa !19
  %201 = fsub double %179, %200
  %202 = getelementptr inbounds double, ptr %2, i64 1
  %203 = load double, ptr %202, align 8, !tbaa !19
  %204 = fsub double %43, %203
  %205 = getelementptr inbounds double, ptr %2, i64 2
  %206 = load double, ptr %205, align 8, !tbaa !19
  %207 = fsub double %180, %206
  %208 = call double @llvm.fmuladd.f64(double %184, double %201, double %204)
  %209 = call double @llvm.fmuladd.f64(double %187, double %207, double %208)
  %210 = fdiv double %209, %195
  %211 = load double, ptr %8, align 8, !tbaa !19
  %212 = fcmp ult double %210, %211
  %213 = load double, ptr %9, align 8
  %214 = fcmp ugt double %210, %213
  %215 = select i1 %212, i1 true, i1 %214
  br i1 %215, label %269, label %216

216:                                              ; preds = %199
  %217 = insertelement <2 x double> poison, double %210, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = insertelement <2 x double> poison, double %189, i64 0
  %220 = insertelement <2 x double> %219, double %194, i64 1
  %221 = insertelement <2 x double> poison, double %200, i64 0
  %222 = insertelement <2 x double> %221, double %206, i64 1
  %223 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %218, <2 x double> %220, <2 x double> %222)
  %224 = sitofp <2 x i32> %20 to <2 x double>
  %225 = fsub <2 x double> %223, %224
  %226 = extractelement <2 x double> %225, i64 0
  %227 = fcmp ugt double %226, 1.000100e+00
  %228 = extractelement <2 x double> %225, i64 1
  %229 = fcmp ugt double %228, 1.000100e+00
  %230 = select i1 %227, i1 true, i1 %229
  %231 = fadd double %226, %228
  %232 = fcmp ult double %231, 9.999000e-01
  %233 = select i1 %230, i1 true, i1 %232
  br i1 %233, label %269, label %234

234:                                              ; preds = %216
  %235 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 37), align 8, !tbaa !5
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 37), align 8, !tbaa !5
  %237 = load ptr, ptr %7, align 8, !tbaa !21
  %238 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %237, i64 0, i32 1
  %239 = load <2 x double>, ptr %237, align 8, !tbaa !19
  %240 = load <2 x double>, ptr %238, align 8, !tbaa !19
  %241 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %218, <2 x double> %240, <2 x double> %239)
  store <2 x double> %241, ptr %11, align 16, !tbaa !19
  %242 = getelementptr inbounds double, ptr %237, i64 2
  %243 = load double, ptr %242, align 8, !tbaa !19
  %244 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %237, i64 0, i32 1, i64 2
  %245 = load double, ptr %244, align 8, !tbaa !19
  %246 = call double @llvm.fmuladd.f64(double %210, double %245, double %243)
  store double %246, ptr %182, align 16, !tbaa !19
  %247 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %3, i64 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !59
  %249 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %11, ptr noundef %248)
  br i1 %249, label %250, label %269

250:                                              ; preds = %234
  %251 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double noundef %210, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %251)
  %252 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %3, i64 0, i32 13
  %253 = load i32, ptr %252, align 4, !tbaa !35
  %254 = and i32 %253, 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %250
  %257 = load ptr, ptr %14, align 8, !tbaa !15
  %258 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %257, i64 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !16
  %260 = icmp slt i32 %259, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %257, i64 0, i32 13, i64 %262, i32 2
  store double %184, ptr %263, align 8, !tbaa !19
  %264 = getelementptr inbounds double, ptr %263, i64 1
  store double 1.000000e+00, ptr %264, align 8, !tbaa !19
  %265 = getelementptr inbounds double, ptr %263, i64 2
  store double %187, ptr %265, align 8, !tbaa !19
  %266 = fadd <2 x double> %225, %224
  %267 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %257, i64 0, i32 13, i64 %262
  store <2 x double> %266, ptr %267, align 8, !tbaa !19
  %268 = add nsw i32 %259, 1
  store i32 %268, ptr %258, align 4, !tbaa !16
  br label %269

269:                                              ; preds = %166, %199, %234, %256, %261, %250, %216, %176, %10
  %270 = phi i32 [ 0, %10 ], [ 1, %250 ], [ 1, %261 ], [ 1, %256 ], [ %167, %234 ], [ %167, %216 ], [ %167, %199 ], [ %167, %176 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  ret i32 %270
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) unnamed_addr #0 {
  %9 = load double, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds double, ptr %2, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = load i32, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %3, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 %15)
  %21 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %3, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %3, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds %"struct.pov::HField_Data_Struct", ptr %17, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 %25)
  %29 = getelementptr inbounds double, ptr %2, i64 1
  %30 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %3, i64 0, i32 4
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %29, align 8
  %33 = fcmp olt double %31, %32
  %34 = select i1 %33, double %31, double %32
  %35 = fadd double %34, 0xBE7AD7F29ABCAF48
  %36 = getelementptr inbounds %"struct.pov::HField_Block_Struct", ptr %3, i64 0, i32 5
  %37 = load double, ptr %36, align 8
  %38 = fcmp olt double %32, %37
  %39 = select i1 %38, double %37, double %32
  %40 = fadd double %39, 0x3E7AD7F29ABCAF48
  %41 = sitofp i32 %12 to double
  %42 = fcmp olt double %9, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %8
  %44 = fadd double %41, -1.000000e-03
  %45 = fcmp olt double %9, %44
  br i1 %45, label %266, label %54

46:                                               ; preds = %8
  %47 = sitofp i32 %20 to double
  %48 = fadd double %47, 1.000000e+00
  %49 = fadd double %48, 0xBE7AD7F29ABCAF48
  %50 = fcmp ogt double %9, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = fadd double %48, 0x3E7AD7F29ABCAF48
  %53 = fcmp ogt double %9, %52
  br i1 %53, label %266, label %54

54:                                               ; preds = %51, %43, %46
  %55 = phi double [ %9, %46 ], [ %41, %43 ], [ %49, %51 ]
  %56 = sitofp i32 %22 to double
  %57 = fcmp olt double %11, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = fadd double %56, -1.000000e-03
  %60 = fcmp olt double %11, %59
  br i1 %60, label %266, label %69

61:                                               ; preds = %54
  %62 = sitofp i32 %28 to double
  %63 = fadd double %62, 1.000000e+00
  %64 = fadd double %63, 0xBE7AD7F29ABCAF48
  %65 = fcmp ogt double %11, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = fadd double %63, 0x3E7AD7F29ABCAF48
  %68 = fcmp ogt double %11, %67
  br i1 %68, label %266, label %69

69:                                               ; preds = %66, %58, %61
  %70 = phi double [ %11, %61 ], [ %56, %58 ], [ %64, %66 ]
  %71 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 1, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !19
  %77 = tail call double @llvm.fabs.f64(double %72)
  %78 = tail call double @llvm.fabs.f64(double %76)
  %79 = fcmp ult double %77, %78
  %80 = fptosi double %55 to i32
  %81 = fptosi double %70 to i32
  %82 = tail call double @llvm.floor.f64(double %55)
  %83 = fsub double %55, %82
  %84 = tail call double @llvm.floor.f64(double %70)
  %85 = fsub double %70, %84
  %86 = fcmp oge double %72, 0.000000e+00
  %87 = select i1 %86, double 1.000000e+00, double -1.000000e+00
  %88 = fptosi double %87 to i32
  %89 = fcmp oge double %76, 0.000000e+00
  %90 = select i1 %89, double 1.000000e+00, double -1.000000e+00
  %91 = fptosi double %90 to i32
  br i1 %79, label %178, label %92

92:                                               ; preds = %69
  %93 = fdiv double %76, %72
  %94 = tail call double @llvm.fabs.f64(double %93)
  br i1 %86, label %95, label %104

95:                                               ; preds = %92
  %96 = fsub double 1.000000e+00, %83
  br i1 %89, label %97, label %100

97:                                               ; preds = %95
  %98 = tail call double @llvm.fmuladd.f64(double %94, double %96, double %85)
  %99 = fadd double %98, -1.000000e+00
  br label %115

100:                                              ; preds = %95
  %101 = fneg double %94
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %96, double %85)
  %103 = fneg double %102
  br label %115

104:                                              ; preds = %92
  br i1 %89, label %105, label %108

105:                                              ; preds = %104
  %106 = tail call double @llvm.fmuladd.f64(double %94, double %83, double %85)
  %107 = fadd double %106, -1.000000e+00
  br label %112

108:                                              ; preds = %104
  %109 = fneg double %94
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %83, double %85)
  %111 = fneg double %110
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi double [ %107, %105 ], [ %111, %108 ]
  %114 = fsub double 1.000000e+00, %83
  br label %115

115:                                              ; preds = %100, %97, %112
  %116 = phi double [ %114, %112 ], [ %83, %97 ], [ %83, %100 ]
  %117 = phi double [ %113, %112 ], [ %99, %97 ], [ %103, %100 ]
  %118 = fdiv double %74, %77
  %119 = fneg double %116
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %118, double %32)
  %121 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 1
  br label %122

122:                                              ; preds = %161, %115
  %123 = phi i32 [ %81, %115 ], [ %162, %161 ]
  %124 = phi i32 [ %80, %115 ], [ %165, %161 ]
  %125 = phi i32 [ 0, %115 ], [ %163, %161 ]
  %126 = phi double [ %117, %115 ], [ %166, %161 ]
  %127 = phi double [ %120, %115 ], [ %128, %161 ]
  %128 = fadd double %118, %127
  %129 = fcmp olt double %127, %128
  %130 = select i1 %129, double %127, double %128
  %131 = select i1 %129, double %128, double %127
  %132 = tail call fastcc noundef i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 noundef %124, i32 noundef %123, ptr noundef %0, ptr noundef %1, double noundef %130, double noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !range !22
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %122
  %135 = load i32, ptr %121, align 8, !tbaa !34
  %136 = and i32 %135, 256
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %268, label %138

138:                                              ; preds = %134, %122
  %139 = phi i32 [ %125, %122 ], [ 1, %134 ]
  %140 = fcmp ogt double %126, 0x3E7AD7F29ABCAF48
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = add nsw i32 %123, %91
  %143 = icmp slt i32 %142, %22
  %144 = icmp sgt i32 %142, %28
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %268, label %146

146:                                              ; preds = %141
  %147 = tail call fastcc noundef i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 noundef %124, i32 noundef %142, ptr noundef %0, ptr noundef %1, double noundef %130, double noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !range !22
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %121, align 8, !tbaa !34
  %151 = and i32 %150, 256
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %268, label %153

153:                                              ; preds = %149, %146
  %154 = phi i32 [ %139, %146 ], [ 1, %149 ]
  %155 = fadd double %126, -1.000000e+00
  br label %161

156:                                              ; preds = %138
  %157 = fcmp ogt double %126, 0xBE7AD7F29ABCAF48
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = add nsw i32 %123, %91
  %160 = fadd double %126, -1.000000e+00
  br label %161

161:                                              ; preds = %156, %158, %153
  %162 = phi i32 [ %142, %153 ], [ %159, %158 ], [ %123, %156 ]
  %163 = phi i32 [ %154, %153 ], [ %139, %158 ], [ %139, %156 ]
  %164 = phi double [ %155, %153 ], [ %160, %158 ], [ %126, %156 ]
  %165 = add nsw i32 %124, %88
  %166 = fadd double %94, %164
  %167 = fcmp ult double %128, %35
  %168 = fcmp ugt double %128, %40
  %169 = select i1 %167, i1 true, i1 %168
  %170 = icmp slt i32 %165, %12
  %171 = select i1 %169, i1 true, i1 %170
  %172 = icmp sgt i32 %165, %20
  %173 = select i1 %171, i1 true, i1 %172
  %174 = icmp slt i32 %162, %22
  %175 = select i1 %173, i1 true, i1 %174
  %176 = icmp sgt i32 %162, %28
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %268, label %122

178:                                              ; preds = %69
  %179 = fdiv double %72, %76
  %180 = tail call double @llvm.fabs.f64(double %179)
  br i1 %89, label %181, label %190

181:                                              ; preds = %178
  %182 = fsub double 1.000000e+00, %85
  br i1 %86, label %183, label %186

183:                                              ; preds = %181
  %184 = tail call double @llvm.fmuladd.f64(double %180, double %182, double %83)
  %185 = fadd double %184, -1.000000e+00
  br label %201

186:                                              ; preds = %181
  %187 = fneg double %180
  %188 = tail call double @llvm.fmuladd.f64(double %187, double %182, double %83)
  %189 = fneg double %188
  br label %201

190:                                              ; preds = %178
  br i1 %86, label %191, label %194

191:                                              ; preds = %190
  %192 = tail call double @llvm.fmuladd.f64(double %180, double %85, double %83)
  %193 = fadd double %192, -1.000000e+00
  br label %198

194:                                              ; preds = %190
  %195 = fneg double %180
  %196 = tail call double @llvm.fmuladd.f64(double %195, double %85, double %83)
  %197 = fneg double %196
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi double [ %193, %191 ], [ %197, %194 ]
  %200 = fsub double 1.000000e+00, %85
  br label %201

201:                                              ; preds = %186, %183, %198
  %202 = phi double [ %200, %198 ], [ %85, %183 ], [ %85, %186 ]
  %203 = phi double [ %199, %198 ], [ %185, %183 ], [ %189, %186 ]
  %204 = fdiv double %74, %78
  %205 = fneg double %202
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %204, double %32)
  %207 = getelementptr inbounds %"struct.pov::HField_Struct", ptr %1, i64 0, i32 1
  %208 = fadd double %35, 0xBE7AD7F29ABCAF48
  %209 = fadd double %40, 0x3E7AD7F29ABCAF48
  br label %210

210:                                              ; preds = %249, %201
  %211 = phi i32 [ %81, %201 ], [ %253, %249 ]
  %212 = phi i32 [ %80, %201 ], [ %250, %249 ]
  %213 = phi i32 [ 0, %201 ], [ %251, %249 ]
  %214 = phi double [ %203, %201 ], [ %254, %249 ]
  %215 = phi double [ %206, %201 ], [ %216, %249 ]
  %216 = fadd double %204, %215
  %217 = fcmp olt double %215, %216
  %218 = select i1 %217, double %215, double %216
  %219 = select i1 %217, double %216, double %215
  %220 = tail call fastcc noundef i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 noundef %212, i32 noundef %211, ptr noundef %0, ptr noundef %1, double noundef %218, double noundef %219, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !range !22
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %210
  %223 = load i32, ptr %207, align 8, !tbaa !34
  %224 = and i32 %223, 256
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %268, label %226

226:                                              ; preds = %222, %210
  %227 = phi i32 [ %213, %210 ], [ 1, %222 ]
  %228 = fcmp ogt double %214, 0x3E7AD7F29ABCAF48
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = add nsw i32 %212, %88
  %231 = icmp slt i32 %230, %12
  %232 = icmp sgt i32 %230, %20
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %268, label %234

234:                                              ; preds = %229
  %235 = tail call fastcc noundef i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 noundef %230, i32 noundef %211, ptr noundef %0, ptr noundef %1, double noundef %218, double noundef %219, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !range !22
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %207, align 8, !tbaa !34
  %239 = and i32 %238, 256
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %268, label %241

241:                                              ; preds = %237, %234
  %242 = phi i32 [ %227, %234 ], [ 1, %237 ]
  %243 = fadd double %214, -1.000000e+00
  br label %249

244:                                              ; preds = %226
  %245 = fcmp ogt double %214, 0xBE7AD7F29ABCAF48
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = add nsw i32 %212, %88
  %248 = fadd double %214, -1.000000e+00
  br label %249

249:                                              ; preds = %244, %246, %241
  %250 = phi i32 [ %230, %241 ], [ %247, %246 ], [ %212, %244 ]
  %251 = phi i32 [ %242, %241 ], [ %227, %246 ], [ %227, %244 ]
  %252 = phi double [ %243, %241 ], [ %248, %246 ], [ %214, %244 ]
  %253 = add nsw i32 %211, %91
  %254 = fadd double %180, %252
  %255 = fcmp ult double %216, %208
  %256 = fcmp ugt double %216, %209
  %257 = select i1 %255, i1 true, i1 %256
  %258 = icmp slt i32 %250, %12
  %259 = select i1 %257, i1 true, i1 %258
  %260 = icmp sgt i32 %250, %20
  %261 = select i1 %259, i1 true, i1 %260
  %262 = icmp slt i32 %253, %22
  %263 = select i1 %261, i1 true, i1 %262
  %264 = icmp sgt i32 %253, %28
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %268, label %210

266:                                              ; preds = %66, %58, %51, %43
  %267 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.2)
  br label %268

268:                                              ; preds = %141, %161, %149, %134, %229, %249, %237, %222, %266
  %269 = phi i32 [ 0, %266 ], [ %251, %249 ], [ %227, %229 ], [ 1, %237 ], [ 1, %222 ], [ %163, %161 ], [ %139, %141 ], [ 1, %149 ], [ 1, %134 ]
  ret i32 %269
}

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds %"struct.pov::istack_struct", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %"struct.pov::istack_struct", ptr %3, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 %9
  store double %0, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 %9, i32 5
  store ptr %2, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 %9, i32 1
  %13 = load double, ptr %1, align 8, !tbaa !19
  store double %13, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds double, ptr %1, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds double, ptr %12, i64 1
  store double %15, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds double, ptr %1, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds double, ptr %12, i64 2
  store double %18, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 %9, i32 4
  %21 = load double, ptr %1, align 8, !tbaa !19
  store double %21, ptr %20, align 8, !tbaa !19
  %22 = load double, ptr %14, align 8, !tbaa !19
  %23 = getelementptr inbounds double, ptr %20, i64 1
  store double %22, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 %9, i32 18
  store ptr null, ptr %24, align 8, !tbaa !66
  tail call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %3)
  ret void
}

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #8

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 96}
!10 = !{!"_ZTSN3pov13HField_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116, !7, i64 120, !7, i64 144, !11, i64 168}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!14 = !{!"float", !7, i64 0}
!15 = !{!10, !11, i64 168}
!16 = !{!17, !12, i64 4}
!17 = !{!"_ZTSN3pov18HField_Data_StructE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !18, i64 20, !18, i64 22, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !7, i64 56, !11, i64 696}
!18 = !{!"short", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{i32 0, i32 2}
!23 = !{!12, !12, i64 0}
!24 = !{!17, !11, i64 696}
!25 = !{!17, !18, i64 20}
!26 = !{!17, !18, i64 22}
!27 = !{!28, !12, i64 4}
!28 = !{!"_ZTSN3pov19HField_Block_StructE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !20, i64 16, !20, i64 24}
!29 = !{!28, !12, i64 0}
!30 = !{!28, !12, i64 12}
!31 = !{!28, !12, i64 8}
!32 = !{!28, !20, i64 24}
!33 = !{!28, !20, i64 16}
!34 = !{!10, !12, i64 8}
!35 = !{!10, !12, i64 116}
!36 = !{!17, !11, i64 40}
!37 = !{!18, !18, i64 0}
!38 = !{!39, !20, i64 0}
!39 = !{!"_ZTSN3pov20HField_Normal_StructE", !20, i64 0, !20, i64 8, !7, i64 16}
!40 = !{!39, !20, i64 8}
!41 = !{!17, !12, i64 12}
!42 = !{!17, !12, i64 16}
!43 = !{!17, !11, i64 48}
!44 = !{!10, !11, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!17, !12, i64 0}
!47 = !{i64 0, i64 8, !21, i64 8, i64 4, !23, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !21, i64 56, i64 8, !21, i64 64, i64 8, !21, i64 72, i64 12, !48, i64 84, i64 12, !48, i64 96, i64 8, !21, i64 104, i64 8, !21, i64 112, i64 4, !45, i64 116, i64 4, !23, i64 120, i64 24, !48, i64 144, i64 24, !48, i64 168, i64 8, !21}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !12, i64 116}
!50 = !{!"_ZTSN3pov13Object_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116}
!51 = !{!17, !12, i64 8}
!52 = !{!17, !12, i64 28}
!53 = !{!54, !12, i64 20}
!54 = !{!"_ZTSN3pov12Image_StructE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !18, i64 28, !7, i64 30, !7, i64 31, !7, i64 32, !14, i64 56, !14, i64 60, !7, i64 64, !20, i64 80, !20, i64 88, !11, i64 96, !11, i64 104, !7, i64 112}
!55 = !{!54, !12, i64 24}
!56 = !{!17, !12, i64 24}
!57 = !{!17, !12, i64 32}
!58 = !{!17, !12, i64 36}
!59 = !{!10, !11, i64 56}
!60 = !{!61, !11, i64 8}
!61 = !{!"_ZTSN3pov13istack_structE", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20}
!62 = !{!61, !12, i64 20}
!63 = !{!64, !20, i64 0}
!64 = !{!"_ZTSN3pov10istk_entryE", !20, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !11, i64 96, !12, i64 104, !12, i64 108, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !11, i64 184, !11, i64 192}
!65 = !{!64, !11, i64 96}
!66 = !{!64, !11, i64 192}
