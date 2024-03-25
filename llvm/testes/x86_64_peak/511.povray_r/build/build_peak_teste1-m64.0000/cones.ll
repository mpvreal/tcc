; ModuleID = 'cones.cpp'
source_filename = "cones.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Cone_Intersection_Structure" = type { double, i32 }
%"struct.pov::Cone_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double], [3 x double], double, double, double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@_ZN3pov12Cone_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL22All_Cone_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL11Inside_ConeEPdPNS_13Object_StructE, ptr @_ZN3povL11Cone_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL9Copy_ConeEPNS_13Object_StructE, ptr @_ZN3povL14Translate_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL11Rotate_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL10Scale_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL14Transform_ConeEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL11Invert_ConeEPNS_13Object_StructE, ptr @_ZN3povL12Destroy_ConeEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [10 x i8] c"cones.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cone\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Degenerate cone/cylinder.\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Degenerate cylinder, base point = apex point.\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL22All_Cone_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [4 x %"struct.pov::Cone_Intersection_Structure"], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %8 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 20), align 16, !tbaa !5
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 20), align 16, !tbaa !5
  %10 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %11)
  %12 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef %13)
  %14 = getelementptr inbounds double, ptr %5, i64 2
  %15 = load double, ptr %14, align 16, !tbaa !16
  %16 = load <2 x double>, ptr %5, align 16, !tbaa !16
  %17 = fmul <2 x double> %16, %16
  %18 = extractelement <2 x double> %17, i64 1
  %19 = extractelement <2 x double> %16, i64 0
  %20 = call double @llvm.fmuladd.f64(double %19, double %19, double %18)
  %21 = call double @llvm.fmuladd.f64(double %15, double %15, double %20)
  %22 = call double @llvm.sqrt.f64(double %21)
  %23 = fdiv double 1.000000e+00, %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %16, %25
  store <2 x double> %26, ptr %5, align 16, !tbaa !16
  %27 = fmul double %15, %23
  store double %27, ptr %14, align 16, !tbaa !16
  %28 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = and i32 %29, 16
  %31 = icmp eq i32 %30, 0
  %32 = extractelement <2 x double> %26, i64 1
  %33 = fmul double %32, %32
  %34 = extractelement <2 x double> %26, i64 0
  %35 = call double @llvm.fmuladd.f64(double %34, double %34, double %33)
  br i1 %31, label %86, label %36

36:                                               ; preds = %3
  %37 = fcmp ogt double %35, 0x3E7AD7F29ABCAF48
  br i1 %37, label %38, label %170

38:                                               ; preds = %36
  %39 = load double, ptr %4, align 16, !tbaa !16
  %40 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = fmul double %32, %41
  %43 = call double @llvm.fmuladd.f64(double %39, double %34, double %42)
  %44 = fmul double %41, %41
  %45 = call double @llvm.fmuladd.f64(double %39, double %39, double %44)
  %46 = fadd double %45, -1.000000e+00
  %47 = fneg double %35
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %43, double %43, double %48)
  %50 = fcmp ult double %49, 0.000000e+00
  br i1 %50, label %170, label %51

51:                                               ; preds = %38
  %52 = call double @sqrt(double noundef %49) #9
  %53 = fneg double %43
  %54 = fsub double %52, %43
  %55 = fdiv double %54, %35
  %56 = fsub double %53, %52
  %57 = fdiv double %56, %35
  %58 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %59 = load double, ptr %58, align 16, !tbaa !16
  %60 = load double, ptr %14, align 16, !tbaa !16
  %61 = call double @llvm.fmuladd.f64(double %55, double %60, double %59)
  %62 = fcmp ogt double %55, 0x3EB0C6F7A0B5ED8D
  %63 = fcmp olt double %55, 1.000000e+07
  %64 = and i1 %62, %63
  %65 = fcmp oge double %61, 0.000000e+00
  %66 = select i1 %64, i1 %65, i1 false
  %67 = fcmp ole double %61, 1.000000e+00
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %72

69:                                               ; preds = %51
  %70 = fdiv double %55, %22
  store double %70, ptr %7, align 16, !tbaa !18
  %71 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", ptr %7, i64 0, i32 1
  store i32 3, ptr %71, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %69, %51
  %73 = phi i32 [ 1, %69 ], [ 0, %51 ]
  %74 = call double @llvm.fmuladd.f64(double %57, double %60, double %59)
  %75 = fcmp ogt double %57, 0x3EB0C6F7A0B5ED8D
  %76 = and i1 %75, %63
  %77 = fcmp oge double %74, 0.000000e+00
  %78 = select i1 %76, i1 %77, i1 false
  %79 = fcmp ole double %74, 1.000000e+00
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %170

81:                                               ; preds = %72
  %82 = fdiv double %57, %22
  %83 = zext i32 %73 to i64
  %84 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", ptr %7, i64 %83
  store double %82, ptr %84, align 16, !tbaa !18
  %85 = add nuw nsw i32 %73, 1
  br label %166

86:                                               ; preds = %3
  %87 = fneg double %27
  %88 = call double @llvm.fmuladd.f64(double %87, double %27, double %35)
  %89 = load double, ptr %4, align 16, !tbaa !16
  %90 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !16
  %92 = fmul double %32, %91
  %93 = call double @llvm.fmuladd.f64(double %34, double %89, double %92)
  %94 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %95 = load double, ptr %94, align 16, !tbaa !16
  %96 = call double @llvm.fmuladd.f64(double %87, double %95, double %93)
  %97 = fmul double %91, %91
  %98 = call double @llvm.fmuladd.f64(double %89, double %89, double %97)
  %99 = fneg double %95
  %100 = call double @llvm.fmuladd.f64(double %99, double %95, double %98)
  %101 = call double @llvm.fabs.f64(double %88)
  %102 = fcmp olt double %101, 0x3E7AD7F29ABCAF48
  br i1 %102, label %103, label %121

103:                                              ; preds = %86
  %104 = call double @llvm.fabs.f64(double %96)
  %105 = fcmp ogt double %104, 0x3E7AD7F29ABCAF48
  br i1 %105, label %106, label %170

106:                                              ; preds = %103
  %107 = fmul double %100, -5.000000e-01
  %108 = fdiv double %107, %96
  %109 = fcmp ogt double %108, 0x3EB0C6F7A0B5ED8D
  %110 = fcmp olt double %108, 1.000000e+07
  %111 = and i1 %109, %110
  br i1 %111, label %112, label %170

112:                                              ; preds = %106
  %113 = call double @llvm.fmuladd.f64(double %108, double %27, double %95)
  %114 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 18
  %115 = load double, ptr %114, align 8, !tbaa !21
  %116 = fcmp oge double %113, %115
  %117 = fcmp ole double %113, 1.000000e+00
  %118 = and i1 %117, %116
  br i1 %118, label %119, label %170

119:                                              ; preds = %112
  %120 = fdiv double %108, %22
  store double %120, ptr %7, align 16, !tbaa !18
  br label %166

121:                                              ; preds = %86
  %122 = fneg double %88
  %123 = fmul double %100, %122
  %124 = call double @llvm.fmuladd.f64(double %96, double %96, double %123)
  %125 = fcmp ult double %124, 0.000000e+00
  br i1 %125, label %170, label %126

126:                                              ; preds = %121
  %127 = call double @sqrt(double noundef %124) #9
  %128 = fneg double %96
  %129 = fsub double %128, %127
  %130 = fdiv double %129, %88
  %131 = fsub double %127, %96
  %132 = fdiv double %131, %88
  %133 = fcmp ogt double %130, 0x3EB0C6F7A0B5ED8D
  %134 = fcmp olt double %130, 1.000000e+07
  %135 = and i1 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %126
  %137 = load double, ptr %14, align 16, !tbaa !16
  %138 = load double, ptr %94, align 16, !tbaa !16
  %139 = call double @llvm.fmuladd.f64(double %130, double %137, double %138)
  %140 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 18
  %141 = load double, ptr %140, align 8, !tbaa !21
  %142 = fcmp oge double %139, %141
  %143 = fcmp ole double %139, 1.000000e+00
  %144 = and i1 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = fdiv double %130, %22
  store double %146, ptr %7, align 16, !tbaa !18
  %147 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", ptr %7, i64 0, i32 1
  store i32 3, ptr %147, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %145, %136, %126
  %149 = phi i32 [ 1, %145 ], [ 0, %136 ], [ 0, %126 ]
  %150 = fcmp ogt double %132, 0x3EB0C6F7A0B5ED8D
  %151 = and i1 %150, %134
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  %153 = load double, ptr %14, align 16, !tbaa !16
  %154 = load double, ptr %94, align 16, !tbaa !16
  %155 = call double @llvm.fmuladd.f64(double %132, double %153, double %154)
  %156 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 18
  %157 = load double, ptr %156, align 8, !tbaa !21
  %158 = fcmp oge double %155, %157
  %159 = fcmp ole double %155, 1.000000e+00
  %160 = and i1 %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %152
  %162 = fdiv double %132, %22
  %163 = zext i32 %149 to i64
  %164 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", ptr %7, i64 %163
  store double %162, ptr %164, align 16, !tbaa !18
  %165 = add nuw nsw i32 %149, 1
  br label %166

166:                                              ; preds = %161, %119, %81
  %167 = phi i64 [ 0, %119 ], [ %163, %161 ], [ %83, %81 ]
  %168 = phi i32 [ 1, %119 ], [ %165, %161 ], [ %85, %81 ]
  %169 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", ptr %7, i64 %167, i32 1
  store i32 3, ptr %169, align 8, !tbaa !20
  br label %170

170:                                              ; preds = %166, %152, %148, %121, %112, %106, %103, %72, %38, %36
  %171 = phi i32 [ %73, %72 ], [ 0, %38 ], [ 0, %36 ], [ 0, %112 ], [ 0, %106 ], [ 0, %103 ], [ %149, %152 ], [ %149, %148 ], [ 0, %121 ], [ %168, %166 ]
  %172 = load i32, ptr %28, align 4, !tbaa !17
  %173 = and i32 %172, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %232, label %175

175:                                              ; preds = %170
  %176 = load double, ptr %14, align 16, !tbaa !16
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fcmp ogt double %177, 0x3E7AD7F29ABCAF48
  br i1 %178, label %179, label %232

179:                                              ; preds = %175
  %180 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %181 = load double, ptr %180, align 16, !tbaa !16
  %182 = fsub double 1.000000e+00, %181
  %183 = fdiv double %182, %176
  %184 = load <2 x double>, ptr %4, align 16, !tbaa !16
  %185 = load <2 x double>, ptr %5, align 16, !tbaa !16
  %186 = insertelement <2 x double> poison, double %183, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %187, <2 x double> %185, <2 x double> %184)
  %189 = fmul <2 x double> %188, %188
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %191 = fadd <2 x double> %189, %190
  %192 = extractelement <2 x double> %191, i64 0
  %193 = fcmp ole double %192, 1.000000e+00
  %194 = fcmp ogt double %183, 0x3EB0C6F7A0B5ED8D
  %195 = select i1 %193, i1 %194, i1 false
  %196 = fcmp olt double %183, 1.000000e+07
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %204

198:                                              ; preds = %179
  %199 = fdiv double %183, %22
  %200 = zext i32 %171 to i64
  %201 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", ptr %7, i64 %200
  store double %199, ptr %201, align 16, !tbaa !18
  %202 = add nuw nsw i32 %171, 1
  %203 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", ptr %7, i64 %200, i32 1
  store i32 2, ptr %203, align 8, !tbaa !20
  br label %204

204:                                              ; preds = %198, %179
  %205 = phi i32 [ %202, %198 ], [ %171, %179 ]
  %206 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 18
  %207 = load double, ptr %206, align 8, !tbaa !21
  %208 = fsub double %207, %181
  %209 = fdiv double %208, %176
  %210 = insertelement <2 x double> poison, double %209, i64 0
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %211, <2 x double> %185, <2 x double> %184)
  %213 = fmul <2 x double> %212, %212
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %215 = fadd <2 x double> %213, %214
  %216 = extractelement <2 x double> %215, i64 0
  %217 = and i32 %172, 16
  %218 = icmp eq i32 %217, 0
  %219 = fmul double %207, %207
  %220 = select i1 %218, double %219, double 1.000000e+00
  %221 = fcmp ole double %216, %220
  %222 = fcmp ogt double %209, 0x3EB0C6F7A0B5ED8D
  %223 = select i1 %221, i1 %222, i1 false
  %224 = fcmp olt double %209, 1.000000e+07
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %226, label %232

226:                                              ; preds = %204
  %227 = fdiv double %209, %22
  %228 = zext i32 %205 to i64
  %229 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", ptr %7, i64 %228
  store double %227, ptr %229, align 16, !tbaa !18
  %230 = add nuw nsw i32 %205, 1
  %231 = getelementptr inbounds %"struct.pov::Cone_Intersection_Structure", ptr %7, i64 %228, i32 1
  store i32 1, ptr %231, align 8, !tbaa !20
  br label %236

232:                                              ; preds = %204, %175, %170
  %233 = phi i32 [ %205, %204 ], [ %171, %175 ], [ %171, %170 ]
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %283

236:                                              ; preds = %232, %226
  %237 = phi i32 [ %230, %226 ], [ %233, %232 ]
  %238 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 21), align 8, !tbaa !5
  %239 = add nsw i64 %238, 1
  store i64 %239, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 21), align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %240 = getelementptr inbounds double, ptr %6, i64 1
  %241 = getelementptr inbounds double, ptr %1, i64 2
  %242 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %243 = getelementptr inbounds double, ptr %6, i64 2
  %244 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %245 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %246 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %247 = zext i32 %237 to i64
  br label %248

248:                                              ; preds = %236, %279
  %249 = phi i64 [ 0, %236 ], [ %281, %279 ]
  %250 = phi i32 [ 0, %236 ], [ %280, %279 ]
  %251 = getelementptr inbounds [4 x %"struct.pov::Cone_Intersection_Structure"], ptr %7, i64 0, i64 %249
  %252 = load double, ptr %251, align 16, !tbaa !18
  %253 = load <2 x double>, ptr %1, align 8, !tbaa !16
  %254 = load <2 x double>, ptr %12, align 8, !tbaa !16
  %255 = insertelement <2 x double> poison, double %252, i64 0
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %256, <2 x double> %254, <2 x double> %253)
  store <2 x double> %257, ptr %6, align 16, !tbaa !16
  %258 = load double, ptr %241, align 8, !tbaa !16
  %259 = load double, ptr %242, align 8, !tbaa !16
  %260 = call double @llvm.fmuladd.f64(double %252, double %259, double %258)
  store double %260, ptr %243, align 16, !tbaa !16
  %261 = load ptr, ptr %244, align 8, !tbaa !22
  %262 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %6, ptr noundef %261)
  br i1 %262, label %263, label %279

263:                                              ; preds = %248
  %264 = getelementptr inbounds [4 x %"struct.pov::Cone_Intersection_Structure"], ptr %7, i64 0, i64 %249, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !20
  %266 = load ptr, ptr %245, align 8, !tbaa !24
  %267 = load i32, ptr %246, align 4, !tbaa !26
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %"struct.pov::istk_entry", ptr %266, i64 %268
  store double %252, ptr %269, align 8, !tbaa !27
  %270 = getelementptr inbounds %"struct.pov::istk_entry", ptr %266, i64 %268, i32 5
  store ptr %0, ptr %270, align 8, !tbaa !29
  %271 = getelementptr inbounds %"struct.pov::istk_entry", ptr %266, i64 %268, i32 6
  store i32 %265, ptr %271, align 8, !tbaa !30
  %272 = getelementptr inbounds %"struct.pov::istk_entry", ptr %266, i64 %268, i32 1
  %273 = load double, ptr %6, align 16, !tbaa !16
  store double %273, ptr %272, align 8, !tbaa !16
  %274 = load double, ptr %240, align 8, !tbaa !16
  %275 = getelementptr inbounds double, ptr %272, i64 1
  store double %274, ptr %275, align 8, !tbaa !16
  %276 = load double, ptr %243, align 16, !tbaa !16
  %277 = getelementptr inbounds double, ptr %272, i64 2
  store double %276, ptr %277, align 8, !tbaa !16
  %278 = getelementptr inbounds %"struct.pov::istk_entry", ptr %266, i64 %268, i32 18
  store ptr null, ptr %278, align 8, !tbaa !31
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %279

279:                                              ; preds = %248, %263
  %280 = phi i32 [ 1, %263 ], [ %250, %248 ]
  %281 = add nuw nsw i64 %249, 1
  %282 = icmp eq i64 %281, %247
  br i1 %282, label %283, label %248

283:                                              ; preds = %279, %235
  %284 = phi i32 [ 0, %235 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i32 %284
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL11Inside_ConeEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x double], align 16
  %4 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, double 0x3E7AD7F29ABCAF48, double 0xBE7AD7F29ABCAF48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %9 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %10)
  %11 = load double, ptr %3, align 16, !tbaa !16
  %12 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = fmul double %13, %13
  %15 = call double @llvm.fmuladd.f64(double %11, double %11, double %14)
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %2
  %21 = fadd double %8, 1.000000e+00
  %22 = fcmp ogt double %15, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %25 = load double, ptr %24, align 16, !tbaa !16
  %26 = fsub double 0.000000e+00, %8
  %27 = fcmp olt double %25, %26
  %28 = fcmp ogt double %25, %21
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %20
  %31 = and i32 %16, 4
  br label %56

32:                                               ; preds = %23
  %33 = and i64 %17, 4
  %34 = icmp eq i64 %33, 0
  %35 = zext i1 %34 to i32
  br label %56

36:                                               ; preds = %2
  %37 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %38 = load double, ptr %37, align 16, !tbaa !16
  %39 = fmul double %38, %38
  %40 = fadd double %8, %39
  %41 = fcmp ogt double %15, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 18
  %44 = load double, ptr %43, align 8, !tbaa !21
  %45 = fsub double %44, %8
  %46 = fcmp olt double %38, %45
  %47 = fadd double %8, 1.000000e+00
  %48 = fcmp ogt double %38, %47
  %49 = or i1 %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %42, %36
  %51 = and i32 %16, 4
  br label %56

52:                                               ; preds = %42
  %53 = and i64 %17, 4
  %54 = icmp eq i64 %53, 0
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %52, %50, %32, %30
  %57 = phi i32 [ %31, %30 ], [ %35, %32 ], [ %51, %50 ], [ %55, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %57
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Cone_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %6)
  %7 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !30
  switch i32 %8, label %23 [
    i32 3, label %9
    i32 1, label %19
    i32 2, label %21
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 13
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds double, ptr %0, i64 2
  br i1 %13, label %16, label %15

15:                                               ; preds = %9
  store double 0.000000e+00, ptr %14, align 8, !tbaa !16
  br label %23

16:                                               ; preds = %9
  %17 = load double, ptr %14, align 8, !tbaa !16
  %18 = fneg double %17
  store double %18, ptr %14, align 8, !tbaa !16
  br label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds double, ptr %0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %20, align 8, !tbaa !16
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds double, ptr %0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %15, %16, %3, %21, %19
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef %0, ptr noundef %24)
  %25 = getelementptr inbounds double, ptr %0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !16
  %27 = load <2 x double>, ptr %0, align 8, !tbaa !16
  %28 = fmul <2 x double> %27, %27
  %29 = extractelement <2 x double> %28, i64 1
  %30 = extractelement <2 x double> %27, i64 0
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %29)
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %31)
  %33 = tail call double @llvm.sqrt.f64(double %32)
  %34 = fdiv double 1.000000e+00, %33
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %27, %36
  store <2 x double> %37, ptr %0, align 8, !tbaa !16
  %38 = fmul double %26, %34
  store double %38, ptr %25, align 8, !tbaa !16
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL9Copy_ConeEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 686, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !32
  store ptr @_ZN3pov12Cone_MethodsE, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %2, i64 0, i32 13
  %7 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %2, i64 0, i32 14
  %10 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %2, i64 0, i32 14, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %2, i64 0, i32 15
  %12 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %2, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %2, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = or i32 %15, 2
  store i32 %16, ptr %6, align 4, !tbaa !17
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %7, align 4, !tbaa !34
  store <2 x float> <float 2.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !34
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %14)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 192, i1 false), !tbaa.struct !36
  %17 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Translate_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 18
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = fptrunc double %8 to float
  %10 = fsub double 1.000000e+00, %8
  %11 = fptrunc double %10 to float
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %6, align 4, !tbaa !34
  %12 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %9, ptr %12, align 4, !tbaa !34
  %13 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %11, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %15)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Rotate_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 18
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = fptrunc double %8 to float
  %10 = fsub double 1.000000e+00, %8
  %11 = fptrunc double %10 to float
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %6, align 4, !tbaa !34
  %12 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %9, ptr %12, align 4, !tbaa !34
  %13 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %11, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %15)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL10Scale_ConeEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 18
  %8 = load double, ptr %7, align 8, !tbaa !21
  %9 = fptrunc double %8 to float
  %10 = fsub double 1.000000e+00, %8
  %11 = fptrunc double %10 to float
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %6, align 4, !tbaa !34
  %12 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %9, ptr %12, align 4, !tbaa !34
  %13 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %11, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %15)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL14Transform_ConeEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %4, ptr noundef %1)
  %5 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9
  %6 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 18
  %7 = load double, ptr %6, align 8, !tbaa !21
  %8 = fptrunc double %7 to float
  %9 = fsub double 1.000000e+00, %7
  %10 = fptrunc double %9 to float
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %5, align 4, !tbaa !34
  %11 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %8, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %12, align 4, !tbaa !34
  %13 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %10, ptr %13, align 4, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL11Invert_ConeEPNS_13Object_StructE(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL12Destroy_ConeEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1013)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Create_ConeEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 686, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !32
  store ptr @_ZN3pov12Cone_MethodsE, ptr %1, align 8, !tbaa !33
  %3 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 13
  %6 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !34
  %7 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 14
  %9 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 14, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 15
  %11 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = or i32 %14, 2
  store i32 %15, ptr %5, align 4, !tbaa !17
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %6, align 4, !tbaa !34
  store <2 x float> <float 2.000000e+00, float 1.000000e+00>, ptr %7, align 4, !tbaa !34
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov15Create_CylinderEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 790, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !32
  store ptr @_ZN3pov12Cone_MethodsE, ptr %1, align 8, !tbaa !33
  %3 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 13
  %6 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !34
  %7 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 14
  %9 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 14, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 15
  %11 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %1, i64 0, i32 18
  store double 0.000000e+00, ptr %12, align 8, !tbaa !21
  %13 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = or i32 %14, 18
  store i32 %15, ptr %5, align 4, !tbaa !17
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %6, align 4, !tbaa !34
  store <2 x float> <float 2.000000e+00, float 1.000000e+00>, ptr %7, align 4, !tbaa !34
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Compute_Cone_DataEPNS_13Object_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x double], align 16
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 16
  %5 = load double, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 17
  %7 = load double, ptr %6, align 8, !tbaa !41
  %8 = fsub double %5, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp olt double %9, 0x3E7AD7F29ABCAF48
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 4, !tbaa !17
  tail call void @_ZN3pov21Compute_Cylinder_DataEPNS_13Object_StructE(ptr noundef nonnull %0)
  br label %95

15:                                               ; preds = %1
  %16 = fcmp olt double %5, %7
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 14
  %19 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 15
  %20 = load <2 x double>, ptr %18, align 8, !tbaa !16
  %21 = load <2 x double>, ptr %19, align 8, !tbaa !16
  %22 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 14, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 15, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !16
  br label %35

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 15
  %28 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 15, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 14
  %31 = load <2 x double>, ptr %27, align 8, !tbaa !16
  %32 = load <2 x double>, ptr %30, align 8, !tbaa !16
  store <2 x double> %32, ptr %27, align 8, !tbaa !16
  %33 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 14, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !16
  store double %34, ptr %28, align 8, !tbaa !16
  store <2 x double> %31, ptr %30, align 8, !tbaa !16
  store double %29, ptr %33, align 8, !tbaa !16
  store double %5, ptr %6, align 8, !tbaa !41
  store double %7, ptr %4, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %17, %26
  %36 = phi double [ %5, %17 ], [ %7, %26 ]
  %37 = phi double [ %7, %17 ], [ %5, %26 ]
  %38 = phi double [ %25, %17 ], [ %34, %26 ]
  %39 = phi double [ %23, %17 ], [ %29, %26 ]
  %40 = phi <2 x double> [ %20, %17 ], [ %31, %26 ]
  %41 = phi <2 x double> [ %21, %17 ], [ %32, %26 ]
  %42 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 15
  %43 = fsub <2 x double> %40, %41
  store <2 x double> %43, ptr %2, align 16, !tbaa !16
  %44 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 15, i64 2
  %45 = fsub double %39, %38
  %46 = getelementptr inbounds double, ptr %2, i64 2
  store double %45, ptr %46, align 16, !tbaa !16
  %47 = fmul <2 x double> %43, %43
  %48 = extractelement <2 x double> %47, i64 1
  %49 = extractelement <2 x double> %43, i64 0
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %48)
  %51 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %50)
  %52 = tail call double @llvm.sqrt.f64(double %51)
  %53 = fcmp olt double %52, 0x3E7AD7F29ABCAF48
  br i1 %53, label %54, label %58

54:                                               ; preds = %35
  %55 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  %56 = load double, ptr %6, align 8, !tbaa !41
  %57 = load double, ptr %4, align 8, !tbaa !35
  br label %64

58:                                               ; preds = %35
  %59 = fdiv double 1.000000e+00, %52
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x double> %43, %61
  store <2 x double> %62, ptr %2, align 16, !tbaa !16
  %63 = fmul double %45, %59
  store double %63, ptr %46, align 16, !tbaa !16
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi double [ %63, %58 ], [ %45, %54 ]
  %66 = phi double [ %36, %58 ], [ %57, %54 ]
  %67 = phi double [ %37, %58 ], [ %56, %54 ]
  %68 = phi <2 x double> [ %62, %58 ], [ %43, %54 ]
  %69 = fmul double %52, %67
  %70 = fsub double %66, %67
  %71 = fdiv double %69, %70
  %72 = fmul double %71, %65
  %73 = getelementptr inbounds double, ptr %3, i64 2
  %74 = insertelement <2 x double> poison, double %71, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %68, %75
  %77 = load <2 x double>, ptr %42, align 8, !tbaa !16
  %78 = fsub <2 x double> %77, %76
  store <2 x double> %78, ptr %3, align 16, !tbaa !16
  %79 = load double, ptr %44, align 8, !tbaa !16
  %80 = fsub double %79, %72
  store double %80, ptr %73, align 16, !tbaa !16
  %81 = fadd double %52, %71
  %82 = fdiv double %71, %81
  %83 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 18
  store double %82, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  call void @_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd(ptr noundef %85, ptr noundef nonnull %3, ptr noundef nonnull %2, double noundef %66, double noundef %81)
  %86 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9
  %87 = load double, ptr %83, align 8, !tbaa !21
  %88 = fptrunc double %87 to float
  %89 = fsub double 1.000000e+00, %87
  %90 = fptrunc double %89 to float
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %86, align 4, !tbaa !34
  %91 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %88, ptr %91, align 4, !tbaa !34
  %92 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %92, align 4, !tbaa !34
  %93 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %90, ptr %93, align 4, !tbaa !34
  %94 = load ptr, ptr %84, align 8, !tbaa !9
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %86, ptr noundef %94)
  br label %95

95:                                               ; preds = %64, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov21Compute_Cylinder_DataEPNS_13Object_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  %3 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 14
  %4 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 15
  %5 = load <2 x double>, ptr %3, align 8, !tbaa !16
  %6 = load <2 x double>, ptr %4, align 8, !tbaa !16
  %7 = fsub <2 x double> %5, %6
  store <2 x double> %7, ptr %2, align 16, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 14, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 15, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds double, ptr %2, i64 2
  store double %12, ptr %13, align 16, !tbaa !16
  %14 = fmul <2 x double> %7, %7
  %15 = extractelement <2 x double> %14, i64 1
  %16 = extractelement <2 x double> %7, i64 0
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %15)
  %18 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %17)
  %19 = tail call double @llvm.sqrt.f64(double %18)
  %20 = fcmp olt double %19, 0x3E7AD7F29ABCAF48
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3)
  br label %33

23:                                               ; preds = %1
  %24 = fdiv double 1.000000e+00, %19
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %7, %26
  store <2 x double> %27, ptr %2, align 16, !tbaa !16
  %28 = fmul double %12, %24
  store double %28, ptr %13, align 16, !tbaa !16
  %29 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 16
  %32 = load double, ptr %31, align 8, !tbaa !35
  call void @_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd(ptr noundef %30, ptr noundef nonnull %4, ptr noundef nonnull %2, double noundef %32, double noundef %19)
  br label %33

33:                                               ; preds = %23, %21
  %34 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 18
  store double 0.000000e+00, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 2.000000e+00>, ptr %35, align 4, !tbaa !34
  %36 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+00, float 1.000000e+00>, ptr %36, align 4, !tbaa !34
  %37 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %35, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Compute_Cone_BBoxEPNS_11Cone_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 18
  %4 = load double, ptr %3, align 8, !tbaa !21
  %5 = fptrunc double %4 to float
  %6 = fsub double 1.000000e+00, %4
  %7 = fptrunc double %6 to float
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %2, align 4, !tbaa !34
  %8 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %5, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %9, align 4, !tbaa !34
  %10 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %7, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds %"struct.pov::Cone_Struct", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %2, ptr noundef %12)
  ret void
}

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 96}
!10 = !{!"_ZTSN3pov11Cone_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116, !7, i64 120, !7, i64 144, !15, i64 168, !15, i64 176, !15, i64 184}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!14 = !{!"float", !7, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!10, !12, i64 116}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSN3pov27Cone_Intersection_StructureE", !15, i64 0, !12, i64 8}
!20 = !{!19, !12, i64 8}
!21 = !{!10, !15, i64 184}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSN3pov13Object_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116}
!24 = !{!25, !11, i64 8}
!25 = !{!"_ZTSN3pov13istack_structE", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20}
!26 = !{!25, !12, i64 20}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSN3pov10istk_entryE", !15, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !11, i64 96, !12, i64 104, !12, i64 108, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !11, i64 184, !11, i64 192}
!29 = !{!28, !11, i64 96}
!30 = !{!28, !12, i64 104}
!31 = !{!28, !11, i64 192}
!32 = !{!10, !12, i64 8}
!33 = !{!10, !11, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!10, !15, i64 168}
!36 = !{i64 0, i64 8, !37, i64 8, i64 4, !38, i64 16, i64 8, !37, i64 24, i64 8, !37, i64 32, i64 8, !37, i64 40, i64 8, !37, i64 48, i64 8, !37, i64 56, i64 8, !37, i64 64, i64 8, !37, i64 72, i64 12, !39, i64 84, i64 12, !39, i64 96, i64 8, !37, i64 104, i64 8, !37, i64 112, i64 4, !34, i64 116, i64 4, !38, i64 120, i64 24, !39, i64 144, i64 24, !39, i64 168, i64 8, !16, i64 176, i64 8, !16, i64 184, i64 8, !16}
!37 = !{!11, !11, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!23, !12, i64 116}
!41 = !{!10, !15, i64 176}
