; ModuleID = 'image.cpp'
source_filename = "image.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, ptr, ptr, %union.anon.14 }
%union.anon.14 = type { ptr }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.6, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.6 = type { %struct.anon.10 }
%struct.anon.10 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.15, float, float }
%union.anon.15 = type { %struct.anon.19 }
%struct.anon.19 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.23 }
%union.anon.23 = type { %struct.anon.27 }
%struct.anon.27 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Image16_Line_Struct" = type { ptr, ptr, ptr, ptr }
%"struct.pov::Image8_Line_Struct" = type { ptr, ptr, ptr, ptr }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [39 x i8] c"Unknown image type in image_height_at.\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"image.cpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"image file\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Picture index out of range.\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov9image_mapEPdPNS_14Pigment_StructEPf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store double 0.000000e+00, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store double 0.000000e+00, ptr %6, align 8, !tbaa !5
  %7 = getelementptr i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = call fastcc noundef i32 @_ZN3povL3mapEPdPNS_14Pattern_StructES0_S0_(ptr noundef %0, ptr %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %2, align 4, !tbaa !10
  %12 = getelementptr inbounds float, ptr %2, i64 4
  store float 1.000000e+00, ptr %12, align 4, !tbaa !10
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load double, ptr %5, align 8, !tbaa !5
  %16 = load double, ptr %6, align 8, !tbaa !5
  call fastcc void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(ptr noundef %14, double noundef %15, double noundef %16, ptr noundef %2, ptr noundef nonnull %4)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ 0, %11 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL3mapEPdPNS_14Pattern_StructES0_S0_(ptr nocapture noundef readonly %0, ptr nocapture readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !12
  switch i32 %6, label %142 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %53
    i32 5, label %99
  ]

7:                                                ; preds = %4
  %8 = tail call fastcc noundef i32 @_ZN3povL16planar_image_mapEPdPNS_12Image_StructES0_S0_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3), !range !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %234, label %152

10:                                               ; preds = %4
  %11 = load double, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds double, ptr %0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds double, ptr %0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %13, %13
  %17 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %16)
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %17)
  %19 = tail call double @llvm.sqrt.f64(double %18)
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %234, label %21

21:                                               ; preds = %10
  %22 = fdiv double %11, %19
  %23 = fdiv double %13, %19
  %24 = fdiv double %15, %19
  %25 = tail call double @asin(double noundef %23) #11
  %26 = fdiv double %25, 0x400921FB54442D18
  %27 = fadd double %26, 5.000000e-01
  %28 = fmul double %24, %24
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %28)
  %30 = tail call double @llvm.sqrt.f64(double %29)
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %46, label %32

32:                                               ; preds = %21
  %33 = fcmp oeq double %24, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = fcmp ogt double %22, 0.000000e+00
  %36 = select i1 %35, double 0.000000e+00, double 0x400921FB54442D18
  br label %43

37:                                               ; preds = %32
  %38 = fdiv double %22, %30
  %39 = tail call double @acos(double noundef %38) #11
  %40 = fcmp olt double %24, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = fsub double 0x401921FB54442D18, %39
  br label %43

43:                                               ; preds = %41, %37, %34
  %44 = phi double [ %42, %41 ], [ %39, %37 ], [ %36, %34 ]
  %45 = fdiv double %44, 0x401921FB54442D18
  br label %46

46:                                               ; preds = %21, %43
  %47 = phi double [ %45, %43 ], [ 0.000000e+00, %21 ]
  %48 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 11
  %49 = load float, ptr %48, align 8, !tbaa !18
  %50 = fpext float %49 to double
  %51 = fmul double %47, %50
  store double %51, ptr %2, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 12
  br label %145

53:                                               ; preds = %4
  %54 = load double, ptr %0, align 8, !tbaa !5
  %55 = getelementptr inbounds double, ptr %0, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds double, ptr %0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 8
  %60 = load i8, ptr %59, align 2, !tbaa !19
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = fcmp olt double %56, 0.000000e+00
  %64 = fcmp ogt double %56, 1.000000e+00
  %65 = or i1 %63, %64
  br i1 %65, label %234, label %66

66:                                               ; preds = %62, %53
  %67 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 12
  %68 = load float, ptr %67, align 4, !tbaa !20
  %69 = fpext float %68 to double
  %70 = fmul double %56, %69
  %71 = tail call double @fmod(double noundef %70, double noundef %69) #11
  store double %71, ptr %3, align 8, !tbaa !5
  %72 = fmul double %56, %56
  %73 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %73)
  %75 = tail call double @llvm.sqrt.f64(double %74)
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %234, label %77

77:                                               ; preds = %66
  %78 = fdiv double %54, %75
  %79 = fdiv double %58, %75
  %80 = fmul double %79, %79
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %80)
  %82 = tail call double @llvm.sqrt.f64(double %81)
  %83 = fcmp oeq double %82, 0.000000e+00
  br i1 %83, label %234, label %84

84:                                               ; preds = %77
  %85 = fcmp oeq double %79, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = fcmp ogt double %78, 0.000000e+00
  %88 = select i1 %87, double 0.000000e+00, double 0x400921FB54442D18
  br label %95

89:                                               ; preds = %84
  %90 = fdiv double %78, %82
  %91 = tail call double @acos(double noundef %90) #11
  %92 = fcmp olt double %79, 0.000000e+00
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = fsub double 0x401921FB54442D18, %91
  br label %95

95:                                               ; preds = %86, %89, %93
  %96 = phi double [ %94, %93 ], [ %91, %89 ], [ %88, %86 ]
  %97 = fdiv double %96, 0x401921FB54442D18
  %98 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 11
  br label %145

99:                                               ; preds = %4
  %100 = load double, ptr %0, align 8, !tbaa !5
  %101 = getelementptr inbounds double, ptr %0, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds double, ptr %0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 10
  %106 = load double, ptr %105, align 8, !tbaa !5
  %107 = fmul double %104, %104
  %108 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %107)
  %109 = tail call double @llvm.sqrt.f64(double %108)
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %234, label %111

111:                                              ; preds = %99
  %112 = fcmp oeq double %104, 0.000000e+00
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = fcmp ogt double %100, 0.000000e+00
  %115 = select i1 %114, double 0.000000e+00, double 0x400921FB54442D18
  br label %122

116:                                              ; preds = %111
  %117 = fdiv double %100, %109
  %118 = tail call double @acos(double noundef %117) #11
  %119 = fcmp olt double %104, 0.000000e+00
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = fsub double 0x401921FB54442D18, %118
  br label %122

122:                                              ; preds = %113, %116, %120
  %123 = phi double [ %121, %120 ], [ %118, %116 ], [ %115, %113 ]
  %124 = fsub double 0.000000e+00, %123
  %125 = fsub double %109, %106
  %126 = fmul double %102, %102
  %127 = tail call double @llvm.fmuladd.f64(double %125, double %125, double %126)
  %128 = tail call double @llvm.sqrt.f64(double %127)
  %129 = fneg double %125
  %130 = fdiv double %129, %128
  %131 = tail call double @acos(double noundef %130) #11
  %132 = fcmp ogt double %102, 0.000000e+00
  %133 = fsub double 0x401921FB54442D18, %131
  %134 = select i1 %132, double %133, double %131
  %135 = fdiv double %134, 0x401921FB54442D18
  %136 = fdiv double %124, 0xC01921FB54442D18
  %137 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 11
  %138 = load float, ptr %137, align 8, !tbaa !18
  %139 = fpext float %138 to double
  %140 = fmul double %136, %139
  store double %140, ptr %2, align 8, !tbaa !5
  %141 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 12
  br label %145

142:                                              ; preds = %4
  %143 = tail call fastcc noundef i32 @_ZN3povL16planar_image_mapEPdPNS_12Image_StructES0_S0_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3), !range !17
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %234, label %152

145:                                              ; preds = %46, %95, %122
  %146 = phi ptr [ %141, %122 ], [ %98, %95 ], [ %52, %46 ]
  %147 = phi double [ %135, %122 ], [ %97, %95 ], [ %27, %46 ]
  %148 = phi ptr [ %3, %122 ], [ %2, %95 ], [ %3, %46 ]
  %149 = load float, ptr %146, align 4, !tbaa !10
  %150 = fpext float %149 to double
  %151 = fmul double %147, %150
  store double %151, ptr %148, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %145, %142, %7
  %153 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 13
  %154 = load double, ptr %153, align 8, !tbaa !5
  %155 = fadd double %154, 1.000000e-03
  %156 = load double, ptr %2, align 8, !tbaa !5
  %157 = fadd double %156, %155
  store double %157, ptr %2, align 8, !tbaa !5
  %158 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 13, i64 1
  %159 = load double, ptr %158, align 8, !tbaa !5
  %160 = fadd double %159, 1.000000e-03
  %161 = load double, ptr %3, align 8, !tbaa !5
  %162 = fadd double %161, %160
  store double %162, ptr %3, align 8, !tbaa !5
  %163 = load double, ptr %2, align 8, !tbaa !5
  %164 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 5
  %165 = load <2 x i32>, ptr %164, align 4, !tbaa !21
  %166 = sitofp <2 x i32> %165 to <2 x double>
  %167 = insertelement <2 x double> poison, double %163, i64 0
  %168 = insertelement <2 x double> %167, double %162, i64 1
  %169 = fdiv <2 x double> %168, %166
  %170 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 8
  %171 = load i8, ptr %170, align 2, !tbaa !19
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %152
  %174 = shufflevector <2 x double> %169, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %175 = fcmp olt <4 x double> %174, <double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %176 = fcmp ogt <4 x double> %174, <double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %177 = shufflevector <4 x i1> %175, <4 x i1> %176, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %178 = freeze <4 x i1> %177
  %179 = bitcast <4 x i1> %178 to i4
  %180 = icmp eq i4 %179, 0
  br i1 %180, label %181, label %234

181:                                              ; preds = %173, %152
  %182 = extractelement <2 x double> %169, i64 0
  %183 = fptosi double %182 to i32
  %184 = extractelement <2 x i32> %165, i64 0
  %185 = mul nsw i32 %184, %183
  %186 = sitofp i32 %185 to double
  %187 = fsub double %163, %186
  store double %187, ptr %2, align 8, !tbaa !5
  %188 = extractelement <2 x double> %169, i64 1
  %189 = fptosi double %188 to i32
  %190 = extractelement <2 x i32> %165, i64 1
  %191 = mul nsw i32 %190, %189
  %192 = sitofp i32 %191 to double
  %193 = load double, ptr %3, align 8, !tbaa !5
  %194 = fsub double %192, %193
  %195 = extractelement <2 x double> %166, i64 1
  %196 = fadd double %194, %195
  store double %196, ptr %3, align 8, !tbaa !5
  %197 = load double, ptr %2, align 8, !tbaa !5
  %198 = fcmp olt double %197, 0.000000e+00
  br i1 %198, label %199, label %202

199:                                              ; preds = %181
  %200 = extractelement <2 x double> %166, i64 0
  %201 = fadd double %197, %200
  br label %207

202:                                              ; preds = %181
  %203 = extractelement <2 x double> %166, i64 0
  %204 = fcmp ult double %197, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %202
  %206 = fsub double %197, %203
  br label %207

207:                                              ; preds = %199, %205
  %208 = phi double [ %206, %205 ], [ %201, %199 ]
  store double %208, ptr %2, align 8, !tbaa !5
  %209 = load double, ptr %3, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %207, %202
  %211 = phi double [ %209, %207 ], [ %196, %202 ]
  %212 = fcmp olt double %211, 0.000000e+00
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = fadd double %211, %195
  br label %219

215:                                              ; preds = %210
  %216 = fcmp ult double %211, %195
  br i1 %216, label %221, label %217

217:                                              ; preds = %215
  %218 = fsub double %211, %195
  br label %219

219:                                              ; preds = %213, %217
  %220 = phi double [ %218, %217 ], [ %214, %213 ]
  store double %220, ptr %3, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %219, %215
  %222 = phi double [ %211, %215 ], [ %220, %219 ]
  %223 = load double, ptr %2, align 8, !tbaa !5
  %224 = extractelement <2 x double> %166, i64 0
  %225 = fcmp ult double %223, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = fcmp oge double %222, %195
  %228 = fcmp olt double %223, 0.000000e+00
  %229 = or i1 %228, %227
  %230 = fcmp olt double %222, 0.000000e+00
  %231 = or i1 %230, %229
  br i1 %231, label %232, label %234

232:                                              ; preds = %226, %221
  %233 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3)
  br label %234

234:                                              ; preds = %99, %77, %66, %62, %10, %173, %226, %232, %142, %7
  %235 = phi i32 [ 1, %7 ], [ 1, %142 ], [ 1, %173 ], [ 0, %226 ], [ 0, %232 ], [ 1, %10 ], [ 1, %62 ], [ 1, %66 ], [ 1, %77 ], [ 1, %99 ]
  ret i32 %235
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #2 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x [5 x float]], align 16
  %8 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(ptr noundef nonnull %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4)
  br label %247

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #11
  %13 = fptosi double %2 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false), !tbaa !10
  %14 = fptosi double %1 to i32
  %15 = icmp eq i32 %9, 2
  br i1 %15, label %16, label %72

16:                                               ; preds = %12
  %17 = sitofp i32 %14 to double
  %18 = fadd double %17, 1.000000e+00
  %19 = sitofp i32 %13 to double
  call fastcc void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(ptr noundef nonnull %0, double noundef %18, double noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %20 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 1
  %21 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  call fastcc void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(ptr noundef nonnull %0, double noundef %17, double noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %22 = fadd double %19, -1.000000e+00
  %23 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 2
  %24 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  call fastcc void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(ptr noundef nonnull %0, double noundef %18, double noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  %25 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 3
  %26 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  call fastcc void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(ptr noundef nonnull %0, double noundef %17, double noundef %22, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %27 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 0, i64 4
  %28 = load float, ptr %27, align 16, !tbaa !10
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 1, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !10
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 2, i64 4
  %34 = load float, ptr %33, align 8, !tbaa !10
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 3, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !10
  %38 = fpext float %37 to double
  %39 = fsub double %1, %17
  %40 = fsub double %2, %19
  %41 = fmul double %39, %40
  %42 = fsub double 1.000000e+00, %39
  %43 = fmul double %40, %42
  %44 = fsub double 1.000000e+00, %40
  %45 = fmul double %39, %44
  %46 = fmul double %42, %44
  %47 = load <4 x float>, ptr %7, align 16, !tbaa !10
  %48 = fpext <4 x float> %47 to <4 x double>
  %49 = load <4 x float>, ptr %20, align 4, !tbaa !10
  %50 = fpext <4 x float> %49 to <4 x double>
  %51 = load <4 x float>, ptr %23, align 8, !tbaa !10
  %52 = fpext <4 x float> %51 to <4 x double>
  %53 = load <4 x float>, ptr %25, align 4, !tbaa !10
  %54 = fpext <4 x float> %53 to <4 x double>
  %55 = insertelement <4 x double> poison, double %43, i64 0
  %56 = shufflevector <4 x double> %55, <4 x double> poison, <4 x i32> zeroinitializer
  %57 = fmul <4 x double> %56, %50
  %58 = insertelement <4 x double> poison, double %41, i64 0
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <4 x i32> zeroinitializer
  %60 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %59, <4 x double> %48, <4 x double> %57)
  %61 = insertelement <4 x double> poison, double %45, i64 0
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> zeroinitializer
  %63 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %62, <4 x double> %52, <4 x double> %60)
  %64 = insertelement <4 x double> poison, double %46, i64 0
  %65 = shufflevector <4 x double> %64, <4 x double> poison, <4 x i32> zeroinitializer
  %66 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %65, <4 x double> %54, <4 x double> %63)
  %67 = fmul double %43, %32
  %68 = tail call double @llvm.fmuladd.f64(double %41, double %29, double %67)
  %69 = tail call double @llvm.fmuladd.f64(double %45, double %35, double %68)
  %70 = tail call double @llvm.fmuladd.f64(double %46, double %38, double %69)
  %71 = load i32, ptr %8, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %16, %12
  %73 = phi i32 [ %71, %16 ], [ %9, %12 ]
  %74 = phi double [ %70, %16 ], [ 0.000000e+00, %12 ]
  %75 = phi <4 x double> [ %66, %16 ], [ zeroinitializer, %12 ]
  %76 = icmp eq i32 %73, 4
  br i1 %76, label %77, label %161

77:                                               ; preds = %72
  %78 = sitofp i32 %14 to double
  %79 = sitofp i32 %13 to double
  %80 = fadd double %79, -1.000000e+00
  call fastcc void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(ptr noundef nonnull %0, double noundef %78, double noundef %80, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %81 = fadd double %78, 1.000000e+00
  %82 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 1
  %83 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  call fastcc void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(ptr noundef nonnull %0, double noundef %81, double noundef %80, ptr noundef nonnull %82, ptr noundef nonnull %83)
  %84 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 2
  %85 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  call fastcc void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(ptr noundef nonnull %0, double noundef %78, double noundef %79, ptr noundef nonnull %84, ptr noundef nonnull %85)
  %86 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 3
  %87 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  call fastcc void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(ptr noundef nonnull %0, double noundef %81, double noundef %79, ptr noundef nonnull %86, ptr noundef nonnull %87)
  %88 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 0, i64 4
  %89 = load float, ptr %88, align 16, !tbaa !10
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 1, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !10
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 2, i64 4
  %95 = load float, ptr %94, align 8, !tbaa !10
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds [4 x [5 x float]], ptr %7, i64 0, i64 3, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !10
  %99 = fpext float %98 to double
  %100 = fsub double %1, %78
  %101 = fsub double %2, %79
  %102 = fmul double %101, %101
  %103 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %102)
  %104 = fsub double 1.000000e+00, %100
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %104, double %102)
  %106 = fsub double 1.000000e+00, %101
  %107 = fmul double %106, %106
  %108 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %104, double %104, double %107)
  %110 = load <4 x float>, ptr %7, align 16, !tbaa !10
  %111 = fpext <4 x float> %110 to <4 x double>
  %112 = load <4 x float>, ptr %82, align 4, !tbaa !10
  %113 = fpext <4 x float> %112 to <4 x double>
  %114 = load <4 x float>, ptr %84, align 8, !tbaa !10
  %115 = fpext <4 x float> %114 to <4 x double>
  %116 = load <4 x float>, ptr %86, align 4, !tbaa !10
  %117 = fpext <4 x float> %116 to <4 x double>
  %118 = insertelement <4 x double> poison, double %103, i64 0
  %119 = shufflevector <4 x double> %118, <4 x double> poison, <4 x i32> zeroinitializer
  %120 = fdiv <4 x double> %111, %119
  %121 = fadd <4 x double> %120, zeroinitializer
  %122 = insertelement <4 x double> poison, double %105, i64 0
  %123 = shufflevector <4 x double> %122, <4 x double> poison, <4 x i32> zeroinitializer
  %124 = fdiv <4 x double> %113, %123
  %125 = fadd <4 x double> %121, %124
  %126 = insertelement <4 x double> poison, double %108, i64 0
  %127 = shufflevector <4 x double> %126, <4 x double> poison, <4 x i32> zeroinitializer
  %128 = fdiv <4 x double> %115, %127
  %129 = fadd <4 x double> %125, %128
  %130 = insertelement <4 x double> poison, double %109, i64 0
  %131 = shufflevector <4 x double> %130, <4 x double> poison, <4 x i32> zeroinitializer
  %132 = fdiv <4 x double> %117, %131
  %133 = fadd <4 x double> %129, %132
  %134 = fdiv double %90, %103
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = insertelement <2 x double> %135, double %103, i64 1
  %137 = fadd <2 x double> %136, <double 0.000000e+00, double poison>
  %138 = fdiv <2 x double> <double poison, double 1.000000e+00>, %136
  %139 = shufflevector <2 x double> %137, <2 x double> %138, <2 x i32> <i32 0, i32 3>
  %140 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %93, i64 0
  %141 = insertelement <2 x double> poison, double %105, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fdiv <2 x double> %140, %142
  %144 = fadd <2 x double> %139, %143
  %145 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %96, i64 0
  %146 = insertelement <2 x double> poison, double %108, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fdiv <2 x double> %145, %147
  %149 = fadd <2 x double> %144, %148
  %150 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %99, i64 0
  %151 = insertelement <2 x double> poison, double %109, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fdiv <2 x double> %150, %152
  %154 = fadd <2 x double> %149, %153
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %156 = fdiv <4 x double> %133, %155
  %157 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %158 = fdiv <2 x double> %154, %157
  %159 = extractelement <2 x double> %158, i64 0
  %160 = load i32, ptr %8, align 8, !tbaa !22
  br label %161

161:                                              ; preds = %77, %72
  %162 = phi i32 [ %160, %77 ], [ %73, %72 ]
  %163 = phi double [ %159, %77 ], [ %74, %72 ]
  %164 = phi <4 x double> [ %156, %77 ], [ %75, %72 ]
  %165 = load <4 x float>, ptr %3, align 4, !tbaa !10
  %166 = fpext <4 x float> %165 to <4 x double>
  %167 = fadd <4 x double> %164, %166
  %168 = fptrunc <4 x double> %167 to <4 x float>
  store <4 x float> %168, ptr %3, align 4, !tbaa !10
  %169 = getelementptr inbounds float, ptr %3, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !10
  %171 = fpext float %170 to double
  %172 = fadd double %163, %171
  %173 = fptrunc double %172 to float
  store float %173, ptr %169, align 4, !tbaa !10
  %174 = load i32, ptr %6, align 16, !tbaa !21
  %175 = sitofp i32 %174 to double
  %176 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = sitofp i32 %177 to double
  %179 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %180 = load i32, ptr %179, align 8, !tbaa !21
  %181 = sitofp i32 %180 to double
  %182 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %183 = load i32, ptr %182, align 4, !tbaa !21
  %184 = sitofp i32 %183 to double
  %185 = icmp eq i32 %162, 2
  br i1 %185, label %186, label %204

186:                                              ; preds = %161
  %187 = sitofp i32 %14 to double
  %188 = fsub double %1, %187
  %189 = sitofp i32 %13 to double
  %190 = fsub double %2, %189
  %191 = fmul double %188, %190
  %192 = fsub double 1.000000e+00, %188
  %193 = fmul double %190, %192
  %194 = fmul double %193, %178
  %195 = tail call double @llvm.fmuladd.f64(double %191, double %175, double %194)
  %196 = fsub double 1.000000e+00, %190
  %197 = fmul double %188, %196
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %181, double %195)
  %199 = fmul double %192, %196
  %200 = tail call double @llvm.fmuladd.f64(double %199, double %184, double %198)
  %201 = fadd double %200, 5.000000e-01
  %202 = fptosi double %201 to i32
  store i32 %202, ptr %4, align 4, !tbaa !21
  %203 = load i32, ptr %8, align 8, !tbaa !22
  br label %204

204:                                              ; preds = %186, %161
  %205 = phi i32 [ %203, %186 ], [ %162, %161 ]
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %246

207:                                              ; preds = %204
  %208 = sitofp i32 %14 to double
  %209 = fsub double %1, %208
  %210 = sitofp i32 %13 to double
  %211 = fsub double %2, %210
  %212 = fmul double %211, %211
  %213 = tail call double @llvm.fmuladd.f64(double %209, double %209, double %212)
  %214 = fsub double 1.000000e+00, %209
  %215 = tail call double @llvm.fmuladd.f64(double %214, double %214, double %212)
  %216 = fsub double 1.000000e+00, %211
  %217 = fmul double %216, %216
  %218 = tail call double @llvm.fmuladd.f64(double %209, double %209, double %217)
  %219 = tail call double @llvm.fmuladd.f64(double %214, double %214, double %217)
  %220 = fdiv double %175, %213
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = insertelement <2 x double> %221, double %213, i64 1
  %223 = fadd <2 x double> %222, <double 0.000000e+00, double poison>
  %224 = fdiv <2 x double> <double poison, double 1.000000e+00>, %222
  %225 = shufflevector <2 x double> %223, <2 x double> %224, <2 x i32> <i32 0, i32 3>
  %226 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %178, i64 0
  %227 = insertelement <2 x double> poison, double %215, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %229 = fdiv <2 x double> %226, %228
  %230 = fadd <2 x double> %225, %229
  %231 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %181, i64 0
  %232 = insertelement <2 x double> poison, double %218, i64 0
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %234 = fdiv <2 x double> %231, %233
  %235 = fadd <2 x double> %230, %234
  %236 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %184, i64 0
  %237 = insertelement <2 x double> poison, double %219, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fdiv <2 x double> %236, %238
  %240 = fadd <2 x double> %235, %239
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %242 = fdiv <2 x double> %240, %241
  %243 = extractelement <2 x double> %242, i64 0
  %244 = fadd double %243, 5.000000e-01
  %245 = fptosi double %244 to i32
  store i32 %245, ptr %4, align 4, !tbaa !21
  br label %246

246:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %247

247:                                              ; preds = %246, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12material_mapEPdPNS_14Texture_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store double 0.000000e+00, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store double 0.000000e+00, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #11
  %7 = getelementptr i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = call fastcc noundef i32 @_ZN3povL3mapEPdPNS_14Pattern_StructES0_S0_(ptr noundef %0, ptr %8, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load double, ptr %4, align 8, !tbaa !5
  %14 = load double, ptr %5, align 8, !tbaa !5
  call fastcc void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(ptr noundef %12, double noundef %13, double noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %3)
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %15, i64 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load float, ptr %6, align 16, !tbaa !10
  %21 = fpext float %20 to double
  %22 = fmul double %21, 2.550000e+02
  %23 = fptosi double %22 to i32
  br label %26

24:                                               ; preds = %11
  %25 = load i32, ptr %3, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %2, %19, %24
  %27 = phi i32 [ %23, %19 ], [ %25, %24 ], [ 0, %2 ]
  %28 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %1, i64 0, i32 16
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = srem i32 %27, %29
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i32 [ %32, %31 ], [ %27, %26 ]
  %35 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %1, i64 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i32 [ 0, %33 ], [ %45, %37 ]
  %39 = phi ptr [ %36, %33 ], [ %41, %37 ]
  %40 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %39, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  %43 = icmp slt i32 %38, %34
  %44 = select i1 %42, i1 %43, i1 false
  %45 = add nuw nsw i32 %38, 1
  br i1 %44, label %37, label %46

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret ptr %39
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov8bump_mapEPdPNS_14Tnormal_StructES0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x float], align 16
  %10 = alloca [5 x float], align 16
  %11 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store double 0.000000e+00, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store double 0.000000e+00, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #11
  %12 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 11
  %13 = load float, ptr %12, align 8, !tbaa !28
  %14 = fpext float %13 to double
  %15 = getelementptr %"struct.pov::Tnormal_Struct", ptr %1, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds float, ptr %9, i64 1
  %18 = getelementptr inbounds float, ptr %9, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds float, ptr %10, i64 1
  %20 = getelementptr inbounds float, ptr %10, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds float, ptr %11, i64 1
  %22 = getelementptr inbounds float, ptr %11, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %23 = call fastcc noundef i32 @_ZN3povL3mapEPdPNS_14Pattern_StructES0_S0_(ptr noundef %0, ptr %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %217

25:                                               ; preds = %3
  %26 = load double, ptr %4, align 8, !tbaa !5
  %27 = load double, ptr %5, align 8, !tbaa !5
  call fastcc void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(ptr noundef %16, double noundef %26, double noundef %27, ptr noundef nonnull %9, ptr noundef nonnull %6)
  %28 = fadd double %26, -1.000000e+00
  %29 = fadd double %27, 1.000000e+00
  %30 = fcmp olt double %28, 0.000000e+00
  %31 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %16, i64 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = sitofp i32 %32 to double
  br i1 %30, label %34, label %36

34:                                               ; preds = %25
  %35 = fadd double %28, %33
  br label %40

36:                                               ; preds = %25
  %37 = fcmp ult double %28, %33
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = fsub double %28, %33
  br label %40

40:                                               ; preds = %36, %38, %34
  %41 = phi double [ %28, %36 ], [ %39, %38 ], [ %35, %34 ]
  %42 = fcmp olt double %29, 0.000000e+00
  %43 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %16, i64 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = sitofp i32 %44 to double
  br i1 %42, label %46, label %48

46:                                               ; preds = %40
  %47 = fadd double %29, %45
  br label %52

48:                                               ; preds = %40
  %49 = fcmp ult double %29, %45
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = fsub double %29, %45
  br label %52

52:                                               ; preds = %48, %50, %46
  %53 = phi double [ %29, %48 ], [ %51, %50 ], [ %47, %46 ]
  call fastcc void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(ptr noundef nonnull %16, double noundef %41, double noundef %53, ptr noundef nonnull %10, ptr noundef nonnull %7)
  %54 = fadd double %41, 2.000000e+00
  %55 = fcmp olt double %54, 0.000000e+00
  %56 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %16, i64 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = sitofp i32 %57 to double
  br i1 %55, label %59, label %61

59:                                               ; preds = %52
  %60 = fadd double %54, %58
  br label %65

61:                                               ; preds = %52
  %62 = fcmp ult double %54, %58
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = fsub double %54, %58
  br label %65

65:                                               ; preds = %61, %63, %59
  %66 = phi double [ %54, %61 ], [ %64, %63 ], [ %60, %59 ]
  call fastcc void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(ptr noundef nonnull %16, double noundef %66, double noundef %53, ptr noundef nonnull %11, ptr noundef nonnull %8)
  %67 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %16, i64 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %16, i64 0, i32 9
  %72 = load i8, ptr %71, align 1, !tbaa !32
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %106, label %74

74:                                               ; preds = %70, %65
  %75 = load float, ptr %9, align 16, !tbaa !10
  %76 = load float, ptr %17, align 4, !tbaa !10
  %77 = load float, ptr %18, align 8, !tbaa !10
  %78 = load float, ptr %10, align 16, !tbaa !10
  %79 = fpext float %78 to double
  %80 = load float, ptr %19, align 4, !tbaa !10
  %81 = fpext float %80 to double
  %82 = fmul double %81, 5.890000e-01
  %83 = tail call double @llvm.fmuladd.f64(double %79, double 2.970000e-01, double %82)
  %84 = load float, ptr %20, align 8, !tbaa !10
  %85 = fpext float %84 to double
  %86 = tail call double @llvm.fmuladd.f64(double %85, double 1.140000e-01, double %83)
  %87 = fmul double %86, %14
  %88 = load <4 x float>, ptr %11, align 16
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %90 = load <4 x float>, ptr %21, align 4
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %92 = load float, ptr %22, align 8, !tbaa !10
  %93 = insertelement <2 x float> %89, float %75, i64 1
  %94 = fpext <2 x float> %93 to <2 x double>
  %95 = insertelement <2 x float> %91, float %76, i64 1
  %96 = fpext <2 x float> %95 to <2 x double>
  %97 = fmul <2 x double> %96, <double 5.890000e-01, double 5.890000e-01>
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %94, <2 x double> <double 2.970000e-01, double 2.970000e-01>, <2 x double> %97)
  %99 = insertelement <2 x float> poison, float %92, i64 0
  %100 = insertelement <2 x float> %99, float %77, i64 1
  %101 = fpext <2 x float> %100 to <2 x double>
  %102 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %101, <2 x double> <double 1.140000e-01, double 1.140000e-01>, <2 x double> %98)
  %103 = insertelement <2 x double> poison, double %14, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %102, %104
  br label %118

106:                                              ; preds = %70
  %107 = load i32, ptr %6, align 4, !tbaa !21
  %108 = load i32, ptr %7, align 4, !tbaa !21
  %109 = sitofp i32 %108 to double
  %110 = fmul double %14, %109
  %111 = load i32, ptr %8, align 4, !tbaa !21
  %112 = insertelement <2 x i32> poison, i32 %111, i64 0
  %113 = insertelement <2 x i32> %112, i32 %107, i64 1
  %114 = sitofp <2 x i32> %113 to <2 x double>
  %115 = insertelement <2 x double> poison, double %14, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %116, %114
  br label %118

118:                                              ; preds = %106, %74
  %119 = phi double [ %87, %74 ], [ %110, %106 ]
  %120 = phi <2 x double> [ %105, %74 ], [ %117, %106 ]
  %121 = extractelement <2 x double> %120, i64 1
  %122 = fsub double %121, %119
  %123 = extractelement <2 x double> %120, i64 0
  %124 = fsub double %123, %119
  %125 = fmul double %122, -0.000000e+00
  %126 = tail call double @llvm.fmuladd.f64(double %124, double -1.000000e+00, double %125)
  %127 = fneg double %124
  %128 = tail call double @llvm.fmuladd.f64(double %122, double 2.000000e+00, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %126, double %126, double 4.000000e+00)
  %130 = tail call double @llvm.fmuladd.f64(double %128, double %128, double %129)
  %131 = tail call double @llvm.sqrt.f64(double %130)
  %132 = fdiv double 1.000000e+00, %131
  %133 = fmul double %126, %132
  %134 = fmul double %132, 2.000000e+00
  %135 = fmul double %128, %132
  %136 = getelementptr inbounds double, ptr %2, i64 2
  %137 = load double, ptr %136, align 8, !tbaa !5
  %138 = fneg double %137
  %139 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %140 = extractelement <2 x double> %139, i64 0
  %141 = fmul double %140, -0.000000e+00
  %142 = insertelement <2 x double> %139, double %137, i64 0
  %143 = insertelement <2 x double> poison, double %141, i64 0
  %144 = insertelement <2 x double> %143, double %138, i64 1
  %145 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %142, <2 x double> zeroinitializer, <2 x double> %144)
  %146 = extractelement <2 x double> %139, i64 1
  %147 = fmul double %146, 0.000000e+00
  %148 = fsub double %140, %147
  %149 = fmul <2 x double> %145, %145
  %150 = extractelement <2 x double> %149, i64 0
  %151 = extractelement <2 x double> %145, i64 1
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %151, double %150)
  %153 = tail call double @llvm.fmuladd.f64(double %148, double %148, double %152)
  %154 = tail call double @llvm.sqrt.f64(double %153)
  %155 = fcmp olt double %154, 0x3E7AD7F29ABCAF48
  br i1 %155, label %156, label %161

156:                                              ; preds = %118
  %157 = fadd double %146, -1.000000e+00
  %158 = tail call double @llvm.fabs.f64(double %157)
  %159 = fcmp olt double %158, 1.000000e-03
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %156, %160, %118
  %162 = phi double [ 0.000000e+00, %160 ], [ %148, %118 ], [ 0.000000e+00, %156 ]
  %163 = phi double [ 0.000000e+00, %160 ], [ %137, %118 ], [ 0.000000e+00, %156 ]
  %164 = phi double [ 1.000000e+00, %160 ], [ %154, %118 ], [ 1.000000e+00, %156 ]
  %165 = phi <2 x double> [ <double 0.000000e+00, double -1.000000e+00>, %160 ], [ %139, %118 ], [ <double 0.000000e+00, double 1.000000e+00>, %156 ]
  %166 = phi <2 x double> [ <double 0.000000e+00, double 1.000000e+00>, %160 ], [ %145, %118 ], [ <double 0.000000e+00, double 1.000000e+00>, %156 ]
  %167 = fdiv double 1.000000e+00, %164
  %168 = fmul double %162, %167
  %169 = fmul double %133, %168
  %170 = insertelement <2 x double> poison, double %134, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x double> %171, %165
  %173 = fmul double %134, %163
  %174 = fadd double %173, %169
  %175 = insertelement <2 x double> poison, double %167, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x double> %166, %176
  %178 = insertelement <2 x double> %177, double %168, i64 0
  %179 = fneg <2 x double> %178
  %180 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %181 = insertelement <2 x double> %180, double %163, i64 1
  %182 = fmul <2 x double> %181, %179
  %183 = insertelement <2 x double> %177, double %168, i64 1
  %184 = shufflevector <2 x double> %181, <2 x double> %165, <2 x i32> <i32 1, i32 2>
  %185 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %183, <2 x double> %184, <2 x double> %182)
  %186 = extractelement <2 x double> %177, i64 0
  %187 = fneg double %186
  %188 = extractelement <2 x double> %165, i64 0
  %189 = fmul double %188, %187
  %190 = extractelement <2 x double> %165, i64 1
  %191 = extractelement <2 x double> %177, i64 1
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %190, double %189)
  %193 = fmul <2 x double> %185, %185
  %194 = extractelement <2 x double> %193, i64 1
  %195 = extractelement <2 x double> %185, i64 0
  %196 = tail call double @llvm.fmuladd.f64(double %195, double %195, double %194)
  %197 = tail call double @llvm.fmuladd.f64(double %192, double %192, double %196)
  %198 = tail call double @llvm.sqrt.f64(double %197)
  %199 = fdiv double 1.000000e+00, %198
  %200 = insertelement <2 x double> poison, double %133, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x double> %201, %177
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %204 = fadd <2 x double> %172, %203
  %205 = fneg <2 x double> %185
  %206 = insertelement <2 x double> poison, double %199, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x double> %207, %205
  %209 = insertelement <2 x double> poison, double %135, i64 0
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x double> %210, %208
  %212 = fneg double %192
  %213 = fmul double %199, %212
  %214 = fmul double %135, %213
  %215 = fadd <2 x double> %204, %211
  store <2 x double> %215, ptr %2, align 8, !tbaa !5
  %216 = fadd double %174, %214
  store double %216, ptr %136, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %3, %161
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov13image_patternEPdPNS_14Pattern_StructE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store double 0.000000e+00, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store double 0.000000e+00, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #11
  %7 = getelementptr %"struct.pov::Pattern_Struct", ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds float, ptr %6, i64 1
  %10 = getelementptr inbounds float, ptr %6, i64 2
  %11 = getelementptr inbounds float, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %12 = call fastcc noundef i32 @_ZN3povL3mapEPdPNS_14Pattern_StructES0_S0_(ptr noundef %0, ptr %8, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %2
  %15 = load double, ptr %3, align 8, !tbaa !5
  %16 = load double, ptr %4, align 8, !tbaa !5
  call fastcc void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(ptr noundef %8, double noundef %15, double noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %17 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %8, i64 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  %20 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %8, i64 0, i32 9
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %63, label %24

24:                                               ; preds = %14
  %25 = icmp eq i8 %21, 2
  br i1 %25, label %26, label %53

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %8, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = and i32 %28, 131072
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %8, i64 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  br i1 %30, label %43, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %32, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load float, ptr %11, align 16, !tbaa !10
  %39 = fpext float %38 to double
  br label %67

40:                                               ; preds = %33
  %41 = load float, ptr %6, align 16, !tbaa !10
  %42 = fpext float %41 to double
  br label %67

43:                                               ; preds = %26
  %44 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %32, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load float, ptr %11, align 16, !tbaa !10
  %49 = fpext float %48 to double
  br label %67

50:                                               ; preds = %43
  %51 = load float, ptr %6, align 16, !tbaa !10
  %52 = fpext float %51 to double
  br label %67

53:                                               ; preds = %24
  %54 = load float, ptr %6, align 16, !tbaa !10
  %55 = fpext float %54 to double
  %56 = load float, ptr %9, align 4, !tbaa !10
  %57 = fpext float %56 to double
  %58 = fmul double %57, 5.890000e-01
  %59 = tail call double @llvm.fmuladd.f64(double %55, double 2.970000e-01, double %58)
  %60 = load float, ptr %10, align 8, !tbaa !10
  %61 = fpext float %60 to double
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 1.140000e-01, double %59)
  br label %67

63:                                               ; preds = %14
  %64 = load i32, ptr %5, align 4, !tbaa !21
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %65, 2.550000e+02
  br label %67

67:                                               ; preds = %53, %47, %50, %37, %40, %63
  %68 = phi double [ %39, %37 ], [ %42, %40 ], [ %49, %47 ], [ %52, %50 ], [ %62, %53 ], [ %66, %63 ]
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = fcmp ogt double %68, 1.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70, %67, %2
  %74 = phi double [ 0.000000e+00, %2 ], [ 1.000000e+00, %72 ], [ %68, %70 ], [ 0.000000e+00, %67 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret double %74
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = and i32 %5, 2047
  switch i32 %6, label %96 [
    i32 1, label %7
    i32 2, label %16
    i32 512, label %32
    i32 128, label %32
    i32 64, label %32
    i32 16, label %32
    i32 256, label %32
    i32 1024, label %32
    i32 4, label %32
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  br label %98

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = add nsw i32 %26, %1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  br label %98

32:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %33 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %87

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = and i32 %38, 131072
  %40 = icmp eq i32 %39, 0
  %41 = sext i32 %1 to i64
  br i1 %40, label %74, label %42

42:                                               ; preds = %36
  %43 = and i32 %38, 262144
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = sext i32 %2 to i64
  br i1 %44, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds ptr, ptr %46, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds i16, ptr %50, i64 %41
  %52 = load i16, ptr %51, align 2, !tbaa !40
  %53 = zext i16 %52 to i32
  br label %98

54:                                               ; preds = %42
  %55 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %46, i64 %47
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds i16, ptr %56, i64 %41
  %58 = load i16, ptr %57, align 2, !tbaa !40
  %59 = uitofp i16 %58 to double
  %60 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %46, i64 %47, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds i16, ptr %61, i64 %41
  %63 = load i16, ptr %62, align 2, !tbaa !40
  %64 = uitofp i16 %63 to double
  %65 = fmul double %64, 5.890000e-01
  %66 = tail call double @llvm.fmuladd.f64(double %59, double 2.970000e-01, double %65)
  %67 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %46, i64 %47, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds i16, ptr %68, i64 %41
  %70 = load i16, ptr %69, align 2, !tbaa !40
  %71 = uitofp i16 %70 to double
  %72 = tail call double @llvm.fmuladd.f64(double %71, double 1.140000e-01, double %66)
  %73 = fptosi double %72 to i32
  br label %98

74:                                               ; preds = %36
  %75 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = sext i32 %2 to i64
  %78 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds i8, ptr %79, i64 %41
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %82 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %76, i64 %77, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds i8, ptr %83, i64 %41
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = zext i8 %85 to i32
  br label %98

87:                                               ; preds = %32
  %88 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = sext i32 %2 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = sext i32 %1 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !9
  br label %98

96:                                               ; preds = %3
  %97 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %98

98:                                               ; preds = %87, %48, %54, %74, %96, %16, %7
  %99 = phi i8 [ 0, %96 ], [ 0, %48 ], [ 0, %54 ], [ %81, %74 ], [ %95, %87 ], [ %24, %16 ], [ %15, %7 ]
  %100 = phi i32 [ 0, %96 ], [ %53, %48 ], [ %73, %54 ], [ %86, %74 ], [ 0, %87 ], [ %31, %16 ], [ 0, %7 ]
  %101 = zext i8 %99 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = add nsw i32 %102, %100
  %104 = trunc i32 %103 to i16
  ret i16 %104
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3pov15is_image_opaqueEPNS_12Image_StructE(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 7
  %7 = load i16, ptr %6, align 4, !tbaa !46
  %8 = icmp sgt i16 %7, 0
  br i1 %8, label %9, label %103

9:                                                ; preds = %5
  %10 = zext i16 %7 to i64
  br label %14

11:                                               ; preds = %19
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %103, label %14

14:                                               ; preds = %9, %11
  %15 = phi i64 [ 0, %9 ], [ %12, %11 ]
  %16 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %3, i64 %15, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !47
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %103

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %3, i64 %15, i32 4
  %21 = load i16, ptr %20, align 2, !tbaa !49
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %11, label %103

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 14
  %25 = load double, ptr %24, align 8, !tbaa !50
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %103, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 15
  %29 = load double, ptr %28, align 8, !tbaa !51
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %103, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = and i32 %33, 131072
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %71, label %36

36:                                               ; preds = %31
  %37 = and i32 %33, 262144
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %103

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = icmp eq ptr %43, null
  br i1 %44, label %103, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %103

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %49
  %54 = zext i32 %47 to i64
  %55 = zext i32 %51 to i64
  br label %56

56:                                               ; preds = %53, %68
  %57 = phi i64 [ 0, %53 ], [ %69, %68 ]
  %58 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %41, i64 %57, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  br label %63

60:                                               ; preds = %63
  %61 = add nuw nsw i64 %64, 1
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %68, label %63

63:                                               ; preds = %56, %60
  %64 = phi i64 [ 0, %56 ], [ %61, %60 ]
  %65 = getelementptr inbounds i16, ptr %59, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !40
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %60, label %103

68:                                               ; preds = %60
  %69 = add nuw nsw i64 %57, 1
  %70 = icmp eq i64 %69, %54
  br i1 %70, label %103, label %56

71:                                               ; preds = %31
  %72 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %73, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %103, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64
  %87 = zext i32 %83 to i64
  br label %88

88:                                               ; preds = %85, %100
  %89 = phi i64 [ 0, %85 ], [ %101, %100 ]
  %90 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %73, i64 %89, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  br label %95

92:                                               ; preds = %95
  %93 = add nuw nsw i64 %96, 1
  %94 = icmp eq i64 %93, %87
  br i1 %94, label %100, label %95

95:                                               ; preds = %88, %92
  %96 = phi i64 [ 0, %88 ], [ %93, %92 ]
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %92, label %103

100:                                              ; preds = %92
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, %86
  br i1 %102, label %103, label %88

103:                                              ; preds = %14, %19, %11, %68, %63, %100, %95, %81, %49, %5, %45, %77, %71, %39, %36, %23, %27
  %104 = phi i1 [ false, %27 ], [ false, %23 ], [ true, %36 ], [ true, %39 ], [ true, %71 ], [ true, %77 ], [ true, %45 ], [ true, %5 ], [ true, %49 ], [ true, %81 ], [ false, %95 ], [ true, %100 ], [ false, %63 ], [ true, %68 ], [ false, %14 ], [ false, %19 ], [ true, %11 ]
  ret i1 %104
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Create_ImageEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef 1, i64 noundef 120, ptr noundef nonnull @.str.1, i32 noundef 1524, ptr noundef nonnull @.str.2)
  store i32 1, ptr %1, align 8, !tbaa !52
  %2 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 11
  %4 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 8
  store i8 0, ptr %4, align 2, !tbaa !19
  %5 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 9
  store i8 0, ptr %5, align 1, !tbaa !32
  %6 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 10, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 14
  %9 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 7
  store i16 0, ptr %9, align 4, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  ret ptr %1
}

declare noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN3pov10Copy_ImageEPNS_12Image_StructE(ptr noundef returned %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !52
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %147, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !52
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !52
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %147, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, i32 noundef 1635)
  store ptr null, ptr %8, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %146, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %15 ]
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 1643)
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = getelementptr inbounds ptr, ptr %24, i64 %20
  store ptr null, ptr %25, align 8, !tbaa !39
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, ptr %16, align 8, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi ptr [ %31, %30 ], [ %13, %15 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef 1646)
  br label %144

34:                                               ; preds = %7
  %35 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = and i32 %36, 131072
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %103, label %39

39:                                               ; preds = %34
  %40 = and i32 %36, 262144
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %41, label %65, label %45

45:                                               ; preds = %39
  br i1 %44, label %146, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %57, %50 ], [ 0, %46 ]
  %52 = load ptr, ptr %42, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef 1661)
  %55 = load ptr, ptr %42, align 8, !tbaa !9
  %56 = getelementptr inbounds ptr, ptr %55, i64 %51
  store ptr null, ptr %56, align 8, !tbaa !39
  %57 = add nuw nsw i64 %51, 1
  %58 = load i32, ptr %47, align 8, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %50, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %42, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %61, %46
  %64 = phi ptr [ %62, %61 ], [ %43, %46 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %64, ptr noundef nonnull @.str.1, i32 noundef 1664)
  br label %144

65:                                               ; preds = %39
  br i1 %44, label %146, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %66, %94
  %71 = phi i64 [ %95, %94 ], [ 0, %66 ]
  %72 = load ptr, ptr %42, align 8, !tbaa !9
  %73 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef 1673)
  %75 = load ptr, ptr %42, align 8, !tbaa !9
  %76 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %75, i64 %71
  store ptr null, ptr %76, align 8, !tbaa !41
  %77 = load ptr, ptr %42, align 8, !tbaa !9
  %78 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %77, i64 %71, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %79, ptr noundef nonnull @.str.1, i32 noundef 1674)
  %80 = load ptr, ptr %42, align 8, !tbaa !9
  %81 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %80, i64 %71, i32 1
  store ptr null, ptr %81, align 8, !tbaa !42
  %82 = load ptr, ptr %42, align 8, !tbaa !9
  %83 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %82, i64 %71, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %84, ptr noundef nonnull @.str.1, i32 noundef 1675)
  %85 = load ptr, ptr %42, align 8, !tbaa !9
  %86 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %85, i64 %71, i32 2
  store ptr null, ptr %86, align 8, !tbaa !43
  %87 = load ptr, ptr %42, align 8, !tbaa !9
  %88 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %87, i64 %71, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %70
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %89, ptr noundef nonnull @.str.1, i32 noundef 1679)
  %92 = load ptr, ptr %42, align 8, !tbaa !9
  %93 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %92, i64 %71, i32 3
  store ptr null, ptr %93, align 8, !tbaa !34
  br label %94

94:                                               ; preds = %70, %91
  %95 = add nuw nsw i64 %71, 1
  %96 = load i32, ptr %67, align 8, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %70, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %42, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %99, %66
  %102 = phi ptr [ %100, %99 ], [ %43, %66 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %102, ptr noundef nonnull @.str.1, i32 noundef 1683)
  br label %144

103:                                              ; preds = %34
  %104 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %146, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !31
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %142

111:                                              ; preds = %107, %135
  %112 = phi i64 [ %136, %135 ], [ 0, %107 ]
  %113 = load ptr, ptr %104, align 8, !tbaa !9
  %114 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %115, ptr noundef nonnull @.str.1, i32 noundef 1694)
  %116 = load ptr, ptr %104, align 8, !tbaa !9
  %117 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %116, i64 %112
  store ptr null, ptr %117, align 8, !tbaa !44
  %118 = load ptr, ptr %104, align 8, !tbaa !9
  %119 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %118, i64 %112, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %120, ptr noundef nonnull @.str.1, i32 noundef 1695)
  %121 = load ptr, ptr %104, align 8, !tbaa !9
  %122 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %121, i64 %112, i32 1
  store ptr null, ptr %122, align 8, !tbaa !45
  %123 = load ptr, ptr %104, align 8, !tbaa !9
  %124 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %123, i64 %112, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %125, ptr noundef nonnull @.str.1, i32 noundef 1696)
  %126 = load ptr, ptr %104, align 8, !tbaa !9
  %127 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %126, i64 %112, i32 2
  store ptr null, ptr %127, align 8, !tbaa !53
  %128 = load ptr, ptr %104, align 8, !tbaa !9
  %129 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %128, i64 %112, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %111
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %130, ptr noundef nonnull @.str.1, i32 noundef 1700)
  %133 = load ptr, ptr %104, align 8, !tbaa !9
  %134 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %133, i64 %112, i32 3
  store ptr null, ptr %134, align 8, !tbaa !36
  br label %135

135:                                              ; preds = %111, %132
  %136 = add nuw nsw i64 %112, 1
  %137 = load i32, ptr %108, align 8, !tbaa !31
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %111, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %104, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %140, %107
  %143 = phi ptr [ %141, %140 ], [ %105, %107 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %143, ptr noundef nonnull @.str.1, i32 noundef 1704)
  br label %144

144:                                              ; preds = %32, %142, %63, %101
  %145 = phi ptr [ %42, %101 ], [ %42, %63 ], [ %104, %142 ], [ %12, %32 ]
  store ptr null, ptr %145, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %144, %65, %45, %103, %11
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 1711)
  br label %147

147:                                              ; preds = %1, %3, %146
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #2 {
  %6 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 8
  %7 = load i8, ptr %6, align 2, !tbaa !19
  %8 = icmp eq i8 %7, 0
  %9 = fcmp olt double %1, 0.000000e+00
  br i1 %8, label %28, label %10

10:                                               ; preds = %5
  br i1 %9, label %18, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = sitofp i32 %13 to double
  %15 = fcmp ugt double %14, %1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = fadd double %1, -1.000000e+00
  br label %18

18:                                               ; preds = %10, %11, %16
  %19 = phi double [ %17, %16 ], [ %1, %11 ], [ 0.000000e+00, %10 ]
  %20 = fcmp olt double %2, 0.000000e+00
  br i1 %20, label %50, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = sitofp i32 %23 to double
  %25 = fcmp ugt double %24, %2
  br i1 %25, label %50, label %26

26:                                               ; preds = %21
  %27 = fadd double %2, -1.000000e+00
  br label %50

28:                                               ; preds = %5
  %29 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = sitofp i32 %30 to double
  br i1 %9, label %32, label %34

32:                                               ; preds = %28
  %33 = fadd double %31, %1
  br label %38

34:                                               ; preds = %28
  %35 = fcmp ugt double %31, %1
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = fsub double %1, %31
  br label %38

38:                                               ; preds = %34, %36, %32
  %39 = phi double [ %33, %32 ], [ %37, %36 ], [ %1, %34 ]
  %40 = fcmp olt double %2, 0.000000e+00
  %41 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = sitofp i32 %42 to double
  br i1 %40, label %44, label %46

44:                                               ; preds = %38
  %45 = fadd double %43, %2
  br label %50

46:                                               ; preds = %38
  %47 = fcmp ugt double %43, %2
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = fsub double %2, %43
  br label %50

50:                                               ; preds = %18, %44, %48, %46, %26, %21
  %51 = phi double [ %27, %26 ], [ %2, %21 ], [ %45, %44 ], [ %49, %48 ], [ %2, %46 ], [ 0.000000e+00, %18 ]
  %52 = phi double [ %19, %26 ], [ %19, %21 ], [ %39, %44 ], [ %39, %48 ], [ %39, %46 ], [ %19, %18 ]
  %53 = fptosi double %51 to i32
  %54 = fptosi double %52 to i32
  %55 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %187

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = and i32 %60, 131072
  %62 = icmp eq i32 %61, 0
  %63 = sext i32 %54 to i64
  br i1 %62, label %131, label %64

64:                                               ; preds = %58
  %65 = and i32 %60, 262144
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = sext i32 %53 to i64
  %70 = load float, ptr %3, align 4, !tbaa !10
  %71 = fpext float %70 to double
  br i1 %66, label %91, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds ptr, ptr %68, i64 %69
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds i16, ptr %74, i64 %63
  %76 = load i16, ptr %75, align 2, !tbaa !40
  %77 = uitofp i16 %76 to double
  %78 = getelementptr inbounds float, ptr %3, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !10
  %80 = fpext float %79 to double
  %81 = insertelement <2 x double> poison, double %77, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = insertelement <2 x double> poison, double %71, i64 0
  %84 = insertelement <2 x double> %83, double %80, i64 1
  %85 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> <double 0x3EF0001000100010, double 0x3EF0001000100010>, <2 x double> %84)
  %86 = fptrunc <2 x double> %85 to <2 x float>
  store <2 x float> %86, ptr %3, align 4, !tbaa !10
  %87 = getelementptr inbounds float, ptr %3, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !10
  %89 = fpext float %88 to double
  %90 = tail call double @llvm.fmuladd.f64(double %77, double 0x3EF0001000100010, double %89)
  br label %175

91:                                               ; preds = %64
  %92 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %68, i64 %69
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds i16, ptr %93, i64 %63
  %95 = load i16, ptr %94, align 2, !tbaa !40
  %96 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %68, i64 %69, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds i16, ptr %97, i64 %63
  %99 = load i16, ptr %98, align 2, !tbaa !40
  %100 = getelementptr inbounds float, ptr %3, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !10
  %102 = fpext float %101 to double
  %103 = insertelement <2 x i16> poison, i16 %95, i64 0
  %104 = insertelement <2 x i16> %103, i16 %99, i64 1
  %105 = uitofp <2 x i16> %104 to <2 x double>
  %106 = insertelement <2 x double> poison, double %71, i64 0
  %107 = insertelement <2 x double> %106, double %102, i64 1
  %108 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> <double 0x3EF0001000100010, double 0x3EF0001000100010>, <2 x double> %107)
  %109 = fptrunc <2 x double> %108 to <2 x float>
  store <2 x float> %109, ptr %3, align 4, !tbaa !10
  %110 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %68, i64 %69, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = getelementptr inbounds i16, ptr %111, i64 %63
  %113 = load i16, ptr %112, align 2, !tbaa !40
  %114 = uitofp i16 %113 to double
  %115 = getelementptr inbounds float, ptr %3, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !10
  %117 = fpext float %116 to double
  %118 = tail call double @llvm.fmuladd.f64(double %114, double 0x3EF0001000100010, double %117)
  %119 = fptrunc double %118 to float
  store float %119, ptr %115, align 4, !tbaa !10
  %120 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %68, i64 %69, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = icmp eq ptr %121, null
  br i1 %122, label %179, label %123

123:                                              ; preds = %91
  %124 = getelementptr inbounds i16, ptr %121, i64 %63
  %125 = load i16, ptr %124, align 2, !tbaa !40
  %126 = uitofp i16 %125 to double
  %127 = getelementptr inbounds float, ptr %3, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !10
  %129 = fpext float %128 to double
  %130 = tail call double @llvm.fmuladd.f64(double %126, double 0x3EF0001000100010, double %129)
  br label %175

131:                                              ; preds = %58
  %132 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = sext i32 %53 to i64
  %135 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds i8, ptr %136, i64 %63
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = uitofp i8 %138 to double
  %140 = load float, ptr %3, align 4, !tbaa !10
  %141 = fpext float %140 to double
  %142 = tail call double @llvm.fmuladd.f64(double %139, double 0x3F70101010101010, double %141)
  %143 = fptrunc double %142 to float
  store float %143, ptr %3, align 4, !tbaa !10
  %144 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %133, i64 %134, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = getelementptr inbounds i8, ptr %145, i64 %63
  %147 = load i8, ptr %146, align 1, !tbaa !9
  %148 = uitofp i8 %147 to double
  %149 = getelementptr inbounds float, ptr %3, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !10
  %151 = fpext float %150 to double
  %152 = tail call double @llvm.fmuladd.f64(double %148, double 0x3F70101010101010, double %151)
  %153 = fptrunc double %152 to float
  store float %153, ptr %149, align 4, !tbaa !10
  %154 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %133, i64 %134, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = getelementptr inbounds i8, ptr %155, i64 %63
  %157 = load i8, ptr %156, align 1, !tbaa !9
  %158 = uitofp i8 %157 to double
  %159 = getelementptr inbounds float, ptr %3, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !10
  %161 = fpext float %160 to double
  %162 = tail call double @llvm.fmuladd.f64(double %158, double 0x3F70101010101010, double %161)
  %163 = fptrunc double %162 to float
  store float %163, ptr %159, align 4, !tbaa !10
  %164 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %133, i64 %134, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = icmp eq ptr %165, null
  br i1 %166, label %179, label %167

167:                                              ; preds = %131
  %168 = getelementptr inbounds i8, ptr %165, i64 %63
  %169 = load i8, ptr %168, align 1, !tbaa !9
  %170 = uitofp i8 %169 to double
  %171 = getelementptr inbounds float, ptr %3, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !10
  %173 = fpext float %172 to double
  %174 = tail call double @llvm.fmuladd.f64(double %170, double 0x3F70101010101010, double %173)
  br label %175

175:                                              ; preds = %123, %72, %167
  %176 = phi double [ %174, %167 ], [ %90, %72 ], [ %130, %123 ]
  %177 = phi ptr [ %171, %167 ], [ %87, %72 ], [ %127, %123 ]
  %178 = fptrunc double %176 to float
  store float %178, ptr %177, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %175, %131, %91
  %180 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 14
  %181 = getelementptr inbounds float, ptr %3, i64 3
  %182 = load <2 x double>, ptr %180, align 8, !tbaa !5
  %183 = load <2 x float>, ptr %181, align 4, !tbaa !10
  %184 = fpext <2 x float> %183 to <2 x double>
  %185 = fadd <2 x double> %182, %184
  %186 = fptrunc <2 x double> %185 to <2 x float>
  store <2 x float> %186, ptr %181, align 4, !tbaa !10
  store i32 -1, ptr %4, align 4, !tbaa !21
  br label %213

187:                                              ; preds = %50
  %188 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = sext i32 %53 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  %193 = sext i32 %54 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !9
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %4, align 4, !tbaa !21
  %197 = zext i8 %195 to i64
  %198 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %56, i64 %197
  %199 = load <4 x i16>, ptr %198, align 2, !tbaa !40
  %200 = uitofp <4 x i16> %199 to <4 x double>
  %201 = load <4 x float>, ptr %3, align 4, !tbaa !10
  %202 = fpext <4 x float> %201 to <4 x double>
  %203 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %200, <4 x double> <double 0x3F70101010101010, double 0x3F70101010101010, double 0x3F70101010101010, double 0x3F70101010101010>, <4 x double> %202)
  %204 = fptrunc <4 x double> %203 to <4 x float>
  store <4 x float> %204, ptr %3, align 4, !tbaa !10
  %205 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %56, i64 %197, i32 4
  %206 = load i16, ptr %205, align 2, !tbaa !49
  %207 = uitofp i16 %206 to double
  %208 = getelementptr inbounds float, ptr %3, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !10
  %210 = fpext float %209 to double
  %211 = tail call double @llvm.fmuladd.f64(double %207, double 0x3F70101010101010, double %210)
  %212 = fptrunc double %211 to float
  store float %212, ptr %208, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %187, %179
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc noundef i32 @_ZN3povL16planar_image_mapEPdPNS_12Image_StructES0_S0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #7 {
  %5 = load double, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds double, ptr %0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds double, ptr %0, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 10
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = fcmp une double %11, 0.000000e+00
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 8
  %15 = load i8, ptr %14, align 2, !tbaa !19
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = fcmp olt double %5, 0.000000e+00
  %19 = fcmp ogt double %5, 1.000000e+00
  %20 = or i1 %18, %19
  br i1 %20, label %75, label %21

21:                                               ; preds = %17, %13
  %22 = fcmp ogt double %11, 0.000000e+00
  %23 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 12
  %24 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 11
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = select i1 %22, ptr %2, ptr %3
  %27 = load float, ptr %25, align 4, !tbaa !10
  %28 = fpext float %27 to double
  %29 = fmul double %5, %28
  %30 = tail call double @fmod(double noundef %29, double noundef %28) #11
  store double %30, ptr %26, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %21, %4
  %32 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 10, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 8
  %37 = load i8, ptr %36, align 2, !tbaa !19
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = fcmp olt double %7, 0.000000e+00
  %41 = fcmp ogt double %7, 1.000000e+00
  %42 = or i1 %40, %41
  br i1 %42, label %75, label %43

43:                                               ; preds = %39, %35
  %44 = fcmp ogt double %33, 0.000000e+00
  %45 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 12
  %46 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 11
  %47 = select i1 %44, ptr %46, ptr %45
  %48 = select i1 %44, ptr %2, ptr %3
  %49 = load float, ptr %47, align 4, !tbaa !10
  %50 = fpext float %49 to double
  %51 = fmul double %7, %50
  %52 = tail call double @fmod(double noundef %51, double noundef %50) #11
  store double %52, ptr %48, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %43, %31
  %54 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 10, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !5
  %56 = fcmp une double %55, 0.000000e+00
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 8
  %59 = load i8, ptr %58, align 2, !tbaa !19
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = fcmp olt double %9, 0.000000e+00
  %63 = fcmp ogt double %9, 1.000000e+00
  %64 = or i1 %62, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %61, %57
  %66 = fcmp ogt double %55, 0.000000e+00
  %67 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 11
  %68 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %1, i64 0, i32 12
  %69 = select i1 %66, ptr %67, ptr %68
  %70 = select i1 %66, ptr %2, ptr %3
  %71 = load float, ptr %69, align 4, !tbaa !10
  %72 = fpext float %71 to double
  %73 = fmul double %9, %72
  %74 = tail call double @fmod(double noundef %73, double noundef %72) #11
  store double %74, ptr %70, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %65, %53, %61, %39, %17
  %76 = phi i32 [ 0, %17 ], [ 0, %39 ], [ 0, %61 ], [ 1, %53 ], [ 1, %65 ]
  ret i32 %76
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"_ZTSN3pov12Image_StructE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !15, i64 28, !7, i64 30, !7, i64 31, !7, i64 32, !11, i64 56, !11, i64 60, !7, i64 64, !6, i64 80, !6, i64 88, !16, i64 96, !16, i64 104, !7, i64 112}
!14 = !{!"int", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{i32 0, i32 2}
!18 = !{!13, !11, i64 56}
!19 = !{!13, !7, i64 30}
!20 = !{!13, !11, i64 60}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !14, i64 16}
!23 = !{!13, !16, i64 96}
!24 = !{!25, !14, i64 200}
!25 = !{!"_ZTSN3pov14Texture_StructE", !15, i64 0, !15, i64 2, !15, i64 4, !14, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !16, i64 24, !16, i64 32, !16, i64 40, !7, i64 48, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !14, i64 200}
!26 = !{!25, !16, i64 192}
!27 = !{!25, !16, i64 160}
!28 = !{!29, !11, i64 160}
!29 = !{!"_ZTSN3pov14Tnormal_StructE", !15, i64 0, !15, i64 2, !15, i64 4, !14, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !16, i64 24, !16, i64 32, !16, i64 40, !7, i64 48, !11, i64 160, !11, i64 164}
!30 = !{!13, !14, i64 20}
!31 = !{!13, !14, i64 24}
!32 = !{!13, !7, i64 31}
!33 = !{!13, !14, i64 12}
!34 = !{!35, !16, i64 24}
!35 = !{!"_ZTSN3pov19Image16_Line_StructE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!36 = !{!37, !16, i64 24}
!37 = !{!"_ZTSN3pov18Image8_Line_StructE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!38 = !{!13, !14, i64 8}
!39 = !{!16, !16, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!35, !16, i64 0}
!42 = !{!35, !16, i64 8}
!43 = !{!35, !16, i64 16}
!44 = !{!37, !16, i64 0}
!45 = !{!37, !16, i64 8}
!46 = !{!13, !15, i64 28}
!47 = !{!48, !15, i64 6}
!48 = !{!"_ZTSN3pov19Image_Colour_StructE", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8}
!49 = !{!48, !15, i64 8}
!50 = !{!13, !6, i64 80}
!51 = !{!13, !6, i64 88}
!52 = !{!13, !14, i64 0}
!53 = !{!37, !16, i64 16}
