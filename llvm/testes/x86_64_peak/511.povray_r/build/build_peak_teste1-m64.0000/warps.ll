; ModuleID = 'warps.cpp'
source_filename = "warps.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Turb_Struct" = type { i16, ptr, ptr, [3 x double], i32, float, float }
%"struct.pov::Trans_Warp" = type { i16, ptr, ptr, %"struct.pov::Transform_Struct" }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Repeat_Warp" = type { i16, ptr, ptr, i32, float, [3 x double], [3 x double] }
%"struct.pov::Black_Hole_Warp" = type { i16, ptr, ptr, [3 x double], [3 x double], [3 x double], double, double, double, double, double, i16, i16, i16, i16 }
%"struct.pov::Cylindrical_Warp" = type { i16, ptr, ptr, [3 x double], double }
%"struct.pov::Planar_Warp" = type { i16, ptr, ptr, [3 x double], double }
%"struct.pov::Spherical_Warp" = type { i16, ptr, ptr, [3 x double], double }
%"struct.pov::Toroidal_Warp" = type { i16, ptr, ptr, [3 x double], double, double }
%"struct.pov::Warps_Struct" = type { i16, ptr, ptr }

@_ZN3pov9hashTableE = external local_unnamed_addr global [8192 x i16], align 16
@.str = private unnamed_addr constant [33 x i8] c"Warp type %d not yet implemented\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"warps.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"turbulence struct\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"repeat warp\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"black hole warp\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pattern transform\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"cylindrical warp\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"planar warp\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"toroidal warp\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Unknown Warp type %d.\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %2, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load double, ptr %1, align 8, !tbaa !13
  store double %8, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds double, ptr %1, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds double, ptr %0, i64 1
  store double %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds double, ptr %1, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds double, ptr %0, i64 2
  store double %13, ptr %14, align 8, !tbaa !13
  %15 = icmp eq ptr %7, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds double, ptr %5, i64 2
  %18 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %19 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  br label %25

20:                                               ; preds = %526
  %21 = load double, ptr %0, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi double [ %21, %20 ], [ %8, %3 ]
  %24 = fcmp ogt double %23, 1.000000e+17
  br i1 %24, label %535, label %533

25:                                               ; preds = %16, %526
  %26 = phi i32 [ 0, %16 ], [ %529, %526 ]
  %27 = phi i32 [ 0, %16 ], [ %528, %526 ]
  %28 = phi i32 [ 0, %16 ], [ %527, %526 ]
  %29 = phi ptr [ %7, %16 ], [ %531, %526 ]
  %30 = load i16, ptr %29, align 8, !tbaa !15
  switch i16 %30, label %523 [
    i16 1, label %31
    i16 4, label %33
    i16 0, label %526
    i16 5, label %49
    i16 2, label %51
    i16 3, label %101
    i16 6, label %243
    i16 9, label %310
    i16 7, label %347
    i16 8, label %433
  ]

31:                                               ; preds = %25
  %32 = load i16, ptr %2, align 8, !tbaa !17
  switch i16 %32, label %33 [
    i16 18, label %526
    i16 0, label %526
    i16 19, label %526
  ]

33:                                               ; preds = %31, %25
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %29)
  %34 = load double, ptr %4, align 16, !tbaa !13
  %35 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %29, i64 0, i32 3
  %36 = load double, ptr %35, align 8, !tbaa !13
  %37 = load double, ptr %0, align 8, !tbaa !13
  %38 = call double @llvm.fmuladd.f64(double %34, double %36, double %37)
  store double %38, ptr %0, align 8, !tbaa !13
  %39 = load double, ptr %18, align 8, !tbaa !13
  %40 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %29, i64 0, i32 3, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !13
  %42 = load double, ptr %11, align 8, !tbaa !13
  %43 = call double @llvm.fmuladd.f64(double %39, double %41, double %42)
  store double %43, ptr %11, align 8, !tbaa !13
  %44 = load double, ptr %19, align 16, !tbaa !13
  %45 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %29, i64 0, i32 3, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !13
  %47 = load double, ptr %14, align 8, !tbaa !13
  %48 = call double @llvm.fmuladd.f64(double %44, double %46, double %47)
  store double %48, ptr %14, align 8, !tbaa !13
  br label %526

49:                                               ; preds = %25
  %50 = getelementptr inbounds %"struct.pov::Trans_Warp", ptr %29, i64 0, i32 3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %50)
  br label %526

51:                                               ; preds = %25
  %52 = load <2 x double>, ptr %0, align 8, !tbaa !13
  store <2 x double> %52, ptr %5, align 16, !tbaa !13
  %53 = load double, ptr %14, align 8, !tbaa !13
  store double %53, ptr %17, align 16, !tbaa !13
  %54 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %29, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %0, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %29, i64 0, i32 4
  %60 = load float, ptr %59, align 4, !tbaa !20
  %61 = fpext float %60 to double
  %62 = fdiv double %58, %61
  %63 = call double @llvm.floor.f64(double %62)
  %64 = fptrunc double %63 to float
  %65 = fmul float %60, %64
  %66 = fpext float %65 to double
  %67 = fsub double %58, %66
  %68 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %56
  store double %67, ptr %68, align 8, !tbaa !13
  %69 = fptosi float %64 to i32
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = load <2 x double>, ptr %5, align 16, !tbaa !13
  %73 = load double, ptr %17, align 16, !tbaa !13
  br i1 %71, label %89, label %74

74:                                               ; preds = %51
  %75 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %29, i64 0, i32 5
  %76 = load <2 x double>, ptr %75, align 8, !tbaa !13
  %77 = fmul <2 x double> %76, %72
  store <2 x double> %77, ptr %5, align 16, !tbaa !13
  %78 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %29, i64 0, i32 5, i64 2
  %79 = load double, ptr %78, align 8, !tbaa !13
  %80 = fmul double %79, %73
  store double %80, ptr %17, align 16, !tbaa !13
  %81 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %29, i64 0, i32 5, i64 %56
  %82 = load double, ptr %81, align 8, !tbaa !13
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = load double, ptr %68, align 8, !tbaa !13
  %86 = fadd double %85, %61
  store double %86, ptr %68, align 8, !tbaa !13
  %87 = load <2 x double>, ptr %5, align 16, !tbaa !13
  %88 = load double, ptr %17, align 16, !tbaa !13
  br label %89

89:                                               ; preds = %74, %84, %51
  %90 = phi double [ %80, %74 ], [ %88, %84 ], [ %73, %51 ]
  %91 = phi <2 x double> [ %77, %74 ], [ %87, %84 ], [ %72, %51 ]
  %92 = fpext float %64 to double
  %93 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %29, i64 0, i32 6
  %94 = load <2 x double>, ptr %93, align 8, !tbaa !13
  %95 = insertelement <2 x double> poison, double %92, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %96, <2 x double> %94, <2 x double> %91)
  store <2 x double> %97, ptr %5, align 16, !tbaa !13
  %98 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %29, i64 0, i32 6, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !13
  %100 = call double @llvm.fmuladd.f64(double %92, double %99, double %90)
  store double %100, ptr %17, align 16, !tbaa !13
  store <2 x double> %97, ptr %0, align 8, !tbaa !13
  store double %100, ptr %14, align 8, !tbaa !13
  br label %526

101:                                              ; preds = %25
  %102 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 3
  %103 = load <2 x double>, ptr %102, align 8, !tbaa !13
  %104 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 3, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 13
  %107 = load i16, ptr %106, align 4, !tbaa !21
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %196, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 4
  %111 = load double, ptr %110, align 8, !tbaa !13
  %112 = fcmp ult double %111, 1.000000e-03
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = load double, ptr %0, align 8, !tbaa !13
  %115 = fdiv double %114, %111
  %116 = call double @llvm.floor.f64(double %115)
  %117 = fptosi double %116 to i32
  br label %118

118:                                              ; preds = %113, %109
  %119 = phi i32 [ %117, %113 ], [ %26, %109 ]
  %120 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 4, i64 1
  %121 = load double, ptr %120, align 8, !tbaa !13
  %122 = fcmp ult double %121, 1.000000e-03
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load double, ptr %11, align 8, !tbaa !13
  %125 = fdiv double %124, %121
  %126 = call double @llvm.floor.f64(double %125)
  %127 = fptosi double %126 to i32
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i32 [ %127, %123 ], [ %27, %118 ]
  %130 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 4, i64 2
  %131 = load double, ptr %130, align 8, !tbaa !13
  %132 = fcmp ult double %131, 1.000000e-03
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load double, ptr %14, align 8, !tbaa !13
  %135 = fdiv double %134, %131
  %136 = call double @llvm.floor.f64(double %135)
  %137 = fptosi double %136 to i32
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi i32 [ %137, %133 ], [ %28, %128 ]
  %140 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 14
  %141 = load i16, ptr %140, align 2, !tbaa !23
  %142 = icmp eq i16 %141, 0
  %143 = insertelement <2 x double> poison, double %111, i64 0
  %144 = insertelement <2 x double> %143, double %121, i64 1
  br i1 %142, label %185, label %145

145:                                              ; preds = %138
  %146 = call noundef i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  %147 = and i32 %119, 4095
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !24
  %151 = zext i16 %150 to i32
  %152 = and i32 %129, 4095
  %153 = xor i32 %152, %151
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !24
  %157 = zext i16 %156 to i32
  %158 = and i32 %139, 4095
  %159 = xor i32 %158, %157
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !24
  %163 = zext i16 %162 to i32
  call void @_ZN3pov9POV_SRANDEi(i32 noundef %163)
  %164 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %165 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 5
  %166 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 5, i64 1
  %167 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 5, i64 2
  %168 = load double, ptr %165, align 8, !tbaa !13
  %169 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %170 = insertelement <2 x i32> poison, i32 %164, i64 0
  %171 = insertelement <2 x i32> %170, i32 %169, i64 1
  %172 = sitofp <2 x i32> %171 to <2 x double>
  %173 = fmul <2 x double> %172, <double 0x3F0000200040021E, double 0x3F0000200040021E>
  %174 = load double, ptr %166, align 8, !tbaa !13
  %175 = insertelement <2 x double> poison, double %168, i64 0
  %176 = insertelement <2 x double> %175, double %174, i64 1
  %177 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %173, <2 x double> %176, <2 x double> %103)
  %178 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, 0x3F0000200040021E
  %181 = load double, ptr %167, align 8, !tbaa !13
  %182 = call double @llvm.fmuladd.f64(double %180, double %181, double %105)
  call void @_ZN3pov9POV_SRANDEi(i32 noundef %146)
  %183 = load <2 x double>, ptr %110, align 8, !tbaa !13
  %184 = load double, ptr %130, align 8, !tbaa !13
  br label %185

185:                                              ; preds = %145, %138
  %186 = phi double [ %131, %138 ], [ %184, %145 ]
  %187 = phi double [ %105, %138 ], [ %182, %145 ]
  %188 = phi <2 x double> [ %144, %138 ], [ %183, %145 ]
  %189 = phi <2 x double> [ %103, %138 ], [ %177, %145 ]
  %190 = insertelement <2 x i32> poison, i32 %119, i64 0
  %191 = insertelement <2 x i32> %190, i32 %129, i64 1
  %192 = sitofp <2 x i32> %191 to <2 x double>
  %193 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %188, <2 x double> %192, <2 x double> %189)
  %194 = sitofp i32 %139 to double
  %195 = call double @llvm.fmuladd.f64(double %186, double %194, double %187)
  br label %196

196:                                              ; preds = %185, %101
  %197 = phi double [ %105, %101 ], [ %195, %185 ]
  %198 = phi i32 [ %28, %101 ], [ %139, %185 ]
  %199 = phi i32 [ %27, %101 ], [ %129, %185 ]
  %200 = phi i32 [ %26, %101 ], [ %119, %185 ]
  %201 = phi <2 x double> [ %103, %101 ], [ %193, %185 ]
  %202 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %203 = fsub <2 x double> %202, %201
  %204 = load double, ptr %14, align 8, !tbaa !13
  %205 = fsub double %204, %197
  %206 = fmul <2 x double> %203, %203
  %207 = extractelement <2 x double> %206, i64 1
  %208 = extractelement <2 x double> %203, i64 0
  %209 = call double @llvm.fmuladd.f64(double %208, double %208, double %207)
  %210 = call double @llvm.fmuladd.f64(double %205, double %205, double %209)
  %211 = call double @llvm.sqrt.f64(double %210)
  %212 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 7
  %213 = load double, ptr %212, align 8, !tbaa !25
  %214 = fcmp ult double %211, %213
  br i1 %214, label %215, label %526

215:                                              ; preds = %196
  %216 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 12
  %217 = load i16, ptr %216, align 2, !tbaa !26
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %219, label %526

219:                                              ; preds = %215
  %220 = fsub double %213, %211
  %221 = fdiv double %220, %213
  %222 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 10
  %223 = load double, ptr %222, align 8, !tbaa !27
  %224 = call double @pow(double noundef %221, double noundef %223) #8
  %225 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 6
  %226 = load double, ptr %225, align 8, !tbaa !28
  %227 = fmul double %224, %226
  %228 = fcmp ogt double %227, 1.000000e+00
  %229 = select i1 %228, double 1.000000e+00, double %227
  %230 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %29, i64 0, i32 11
  %231 = load i16, ptr %230, align 8, !tbaa !29
  %232 = icmp eq i16 %231, 0
  %233 = fneg double %229
  %234 = select i1 %232, double %229, double %233
  %235 = fmul double %205, %234
  %236 = insertelement <2 x double> poison, double %234, i64 0
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = fmul <2 x double> %203, %237
  %239 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %240 = fadd <2 x double> %239, %238
  store <2 x double> %240, ptr %0, align 8, !tbaa !13
  %241 = load double, ptr %14, align 8, !tbaa !13
  %242 = fadd double %235, %241
  store double %242, ptr %14, align 8, !tbaa !13
  br label %526

243:                                              ; preds = %25
  %244 = load double, ptr %0, align 8, !tbaa !13
  %245 = load double, ptr %11, align 8, !tbaa !13
  %246 = load double, ptr %14, align 8, !tbaa !13
  %247 = fmul double %246, %246
  %248 = call double @llvm.fmuladd.f64(double %244, double %244, double %247)
  %249 = call double @llvm.sqrt.f64(double %248)
  %250 = fcmp oeq double %249, 0.000000e+00
  br i1 %250, label %526, label %251

251:                                              ; preds = %243
  %252 = fcmp oeq double %246, 0.000000e+00
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = fcmp ogt double %244, 0.000000e+00
  %255 = select i1 %254, double 0.000000e+00, double 0x400921FB54442D18
  br label %262

256:                                              ; preds = %251
  %257 = fdiv double %244, %249
  %258 = call double @acos(double noundef %257) #8
  %259 = fcmp olt double %246, 0.000000e+00
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = fsub double 0x401921FB54442D18, %258
  br label %262

262:                                              ; preds = %260, %256, %253
  %263 = phi double [ %261, %260 ], [ %258, %256 ], [ %255, %253 ]
  %264 = fdiv double %263, 0x401921FB54442D18
  %265 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", ptr %29, i64 0, i32 4
  %266 = load double, ptr %265, align 8, !tbaa !30
  %267 = fcmp oeq double %266, 1.000000e+00
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = fmul double %249, %264
  br label %275

270:                                              ; preds = %262
  %271 = fcmp une double %266, 0.000000e+00
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = call double @pow(double noundef %249, double noundef %266) #8
  %274 = fmul double %264, %273
  br label %275

275:                                              ; preds = %272, %270, %268
  %276 = phi double [ %269, %268 ], [ %274, %272 ], [ %264, %270 ]
  %277 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", ptr %29, i64 0, i32 3
  %278 = load double, ptr %277, align 8, !tbaa !13
  %279 = fcmp oeq double %278, 0.000000e+00
  %280 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", ptr %29, i64 0, i32 3, i64 1
  %281 = load double, ptr %280, align 8, !tbaa !13
  %282 = fcmp oeq double %281, 0.000000e+00
  %283 = select i1 %279, i1 %282, i1 false
  %284 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", ptr %29, i64 0, i32 3, i64 2
  %285 = load double, ptr %284, align 8, !tbaa !13
  %286 = fcmp oeq double %285, 1.000000e+00
  %287 = select i1 %283, i1 %286, i1 false
  br i1 %287, label %288, label %289

288:                                              ; preds = %275
  store double %276, ptr %0, align 8, !tbaa !13
  store double %245, ptr %11, align 8, !tbaa !13
  br label %308

289:                                              ; preds = %275
  %290 = fmul double %276, %281
  %291 = call double @llvm.fmuladd.f64(double %278, double %249, double %290)
  %292 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", ptr %29, i64 0, i32 3, i64 2
  %293 = call double @llvm.fmuladd.f64(double %285, double %276, double %291)
  store double %293, ptr %0, align 8, !tbaa !13
  %294 = load double, ptr %277, align 8, !tbaa !13
  %295 = load double, ptr %280, align 8, !tbaa !13
  %296 = fneg double %249
  %297 = fmul double %295, %296
  %298 = call double @llvm.fmuladd.f64(double %294, double %245, double %297)
  %299 = load double, ptr %292, align 8, !tbaa !13
  %300 = call double @llvm.fmuladd.f64(double %299, double %245, double %298)
  store double %300, ptr %11, align 8, !tbaa !13
  %301 = load double, ptr %277, align 8, !tbaa !13
  %302 = fneg double %276
  %303 = load double, ptr %280, align 8, !tbaa !13
  %304 = fmul double %245, %303
  %305 = call double @llvm.fmuladd.f64(double %301, double %302, double %304)
  %306 = load double, ptr %292, align 8, !tbaa !13
  %307 = call double @llvm.fmuladd.f64(double %306, double %249, double %305)
  br label %308

308:                                              ; preds = %289, %288
  %309 = phi double [ %307, %289 ], [ %249, %288 ]
  store double %309, ptr %14, align 8, !tbaa !13
  br label %526

310:                                              ; preds = %25
  %311 = getelementptr inbounds %"struct.pov::Planar_Warp", ptr %29, i64 0, i32 4
  %312 = load double, ptr %311, align 8, !tbaa !32
  %313 = getelementptr inbounds %"struct.pov::Planar_Warp", ptr %29, i64 0, i32 3
  %314 = load double, ptr %313, align 8, !tbaa !13
  %315 = fcmp oeq double %314, 0.000000e+00
  %316 = getelementptr inbounds %"struct.pov::Planar_Warp", ptr %29, i64 0, i32 3, i64 1
  %317 = load double, ptr %316, align 8, !tbaa !13
  %318 = fcmp oeq double %317, 0.000000e+00
  %319 = select i1 %315, i1 %318, i1 false
  %320 = getelementptr inbounds %"struct.pov::Planar_Warp", ptr %29, i64 0, i32 3, i64 2
  %321 = load double, ptr %320, align 8, !tbaa !13
  %322 = fcmp oeq double %321, 1.000000e+00
  %323 = select i1 %319, i1 %322, i1 false
  br i1 %323, label %345, label %324

324:                                              ; preds = %310
  %325 = load double, ptr %11, align 8, !tbaa !13
  %326 = load double, ptr %0, align 8, !tbaa !13
  %327 = fmul double %326, %317
  %328 = call double @llvm.fmuladd.f64(double %314, double %312, double %327)
  %329 = getelementptr inbounds %"struct.pov::Planar_Warp", ptr %29, i64 0, i32 3, i64 2
  %330 = call double @llvm.fmuladd.f64(double %321, double %326, double %328)
  store double %330, ptr %0, align 8, !tbaa !13
  %331 = load double, ptr %313, align 8, !tbaa !13
  %332 = load double, ptr %316, align 8, !tbaa !13
  %333 = fneg double %312
  %334 = fmul double %332, %333
  %335 = call double @llvm.fmuladd.f64(double %331, double %325, double %334)
  %336 = load double, ptr %329, align 8, !tbaa !13
  %337 = call double @llvm.fmuladd.f64(double %336, double %325, double %335)
  store double %337, ptr %11, align 8, !tbaa !13
  %338 = load double, ptr %313, align 8, !tbaa !13
  %339 = fneg double %326
  %340 = load double, ptr %316, align 8, !tbaa !13
  %341 = fmul double %325, %340
  %342 = call double @llvm.fmuladd.f64(double %338, double %339, double %341)
  %343 = load double, ptr %329, align 8, !tbaa !13
  %344 = call double @llvm.fmuladd.f64(double %343, double %312, double %342)
  br label %345

345:                                              ; preds = %310, %324
  %346 = phi double [ %344, %324 ], [ %312, %310 ]
  store double %346, ptr %14, align 8, !tbaa !13
  br label %526

347:                                              ; preds = %25
  %348 = load double, ptr %0, align 8, !tbaa !13
  %349 = load double, ptr %11, align 8, !tbaa !13
  %350 = load double, ptr %14, align 8, !tbaa !13
  %351 = fmul double %349, %349
  %352 = call double @llvm.fmuladd.f64(double %348, double %348, double %351)
  %353 = call double @llvm.fmuladd.f64(double %350, double %350, double %352)
  %354 = call double @llvm.sqrt.f64(double %353)
  %355 = fcmp oeq double %354, 0.000000e+00
  br i1 %355, label %526, label %356

356:                                              ; preds = %347
  %357 = fdiv double %348, %354
  %358 = fdiv double %349, %354
  %359 = fdiv double %350, %354
  %360 = call double @asin(double noundef %358) #8
  %361 = fdiv double %360, 0x400921FB54442D18
  %362 = fadd double %361, 5.000000e-01
  %363 = fmul double %359, %359
  %364 = call double @llvm.fmuladd.f64(double %357, double %357, double %363)
  %365 = call double @llvm.sqrt.f64(double %364)
  %366 = fcmp oeq double %365, 0.000000e+00
  br i1 %366, label %381, label %367

367:                                              ; preds = %356
  %368 = fcmp oeq double %359, 0.000000e+00
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = fcmp ogt double %357, 0.000000e+00
  %371 = select i1 %370, double 0.000000e+00, double 0x400921FB54442D18
  br label %378

372:                                              ; preds = %367
  %373 = fdiv double %357, %365
  %374 = call double @acos(double noundef %373) #8
  %375 = fcmp olt double %359, 0.000000e+00
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = fsub double 0x401921FB54442D18, %374
  br label %378

378:                                              ; preds = %376, %372, %369
  %379 = phi double [ %377, %376 ], [ %374, %372 ], [ %371, %369 ]
  %380 = fdiv double %379, 0x401921FB54442D18
  br label %381

381:                                              ; preds = %378, %356
  %382 = phi double [ %380, %378 ], [ 0.000000e+00, %356 ]
  %383 = getelementptr inbounds %"struct.pov::Spherical_Warp", ptr %29, i64 0, i32 4
  %384 = load double, ptr %383, align 8, !tbaa !34
  %385 = fcmp oeq double %384, 1.000000e+00
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = fmul double %354, %382
  %388 = fmul double %354, %362
  br label %397

389:                                              ; preds = %381
  %390 = fcmp une double %384, 0.000000e+00
  br i1 %390, label %391, label %397

391:                                              ; preds = %389
  %392 = call double @pow(double noundef %354, double noundef %384) #8
  %393 = fmul double %382, %392
  %394 = load double, ptr %383, align 8, !tbaa !34
  %395 = call double @pow(double noundef %354, double noundef %394) #8
  %396 = fmul double %362, %395
  br label %397

397:                                              ; preds = %391, %389, %386
  %398 = phi double [ %388, %386 ], [ %396, %391 ], [ %362, %389 ]
  %399 = phi double [ %387, %386 ], [ %393, %391 ], [ %382, %389 ]
  %400 = getelementptr inbounds %"struct.pov::Spherical_Warp", ptr %29, i64 0, i32 3
  %401 = load double, ptr %400, align 8, !tbaa !13
  %402 = fcmp oeq double %401, 0.000000e+00
  %403 = getelementptr inbounds %"struct.pov::Spherical_Warp", ptr %29, i64 0, i32 3, i64 1
  %404 = load double, ptr %403, align 8, !tbaa !13
  %405 = fcmp oeq double %404, 0.000000e+00
  %406 = select i1 %402, i1 %405, i1 false
  %407 = getelementptr inbounds %"struct.pov::Spherical_Warp", ptr %29, i64 0, i32 3, i64 2
  %408 = load double, ptr %407, align 8, !tbaa !13
  %409 = fcmp oeq double %408, 1.000000e+00
  %410 = select i1 %406, i1 %409, i1 false
  br i1 %410, label %411, label %412

411:                                              ; preds = %397
  store double %399, ptr %0, align 8, !tbaa !13
  store double %398, ptr %11, align 8, !tbaa !13
  br label %431

412:                                              ; preds = %397
  %413 = fmul double %399, %404
  %414 = call double @llvm.fmuladd.f64(double %401, double %354, double %413)
  %415 = getelementptr inbounds %"struct.pov::Spherical_Warp", ptr %29, i64 0, i32 3, i64 2
  %416 = call double @llvm.fmuladd.f64(double %408, double %399, double %414)
  store double %416, ptr %0, align 8, !tbaa !13
  %417 = load double, ptr %400, align 8, !tbaa !13
  %418 = load double, ptr %403, align 8, !tbaa !13
  %419 = fneg double %354
  %420 = fmul double %418, %419
  %421 = call double @llvm.fmuladd.f64(double %417, double %398, double %420)
  %422 = load double, ptr %415, align 8, !tbaa !13
  %423 = call double @llvm.fmuladd.f64(double %422, double %398, double %421)
  store double %423, ptr %11, align 8, !tbaa !13
  %424 = load double, ptr %400, align 8, !tbaa !13
  %425 = fneg double %399
  %426 = load double, ptr %403, align 8, !tbaa !13
  %427 = fmul double %398, %426
  %428 = call double @llvm.fmuladd.f64(double %424, double %425, double %427)
  %429 = load double, ptr %415, align 8, !tbaa !13
  %430 = call double @llvm.fmuladd.f64(double %429, double %354, double %428)
  br label %431

431:                                              ; preds = %412, %411
  %432 = phi double [ %430, %412 ], [ %354, %411 ]
  store double %432, ptr %14, align 8, !tbaa !13
  br label %526

433:                                              ; preds = %25
  %434 = load double, ptr %0, align 8, !tbaa !13
  %435 = load double, ptr %11, align 8, !tbaa !13
  %436 = load double, ptr %14, align 8, !tbaa !13
  %437 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %29, i64 0, i32 5
  %438 = load double, ptr %437, align 8, !tbaa !36
  %439 = fmul double %436, %436
  %440 = call double @llvm.fmuladd.f64(double %434, double %434, double %439)
  %441 = call double @llvm.sqrt.f64(double %440)
  %442 = fcmp oeq double %441, 0.000000e+00
  br i1 %442, label %526, label %443

443:                                              ; preds = %433
  %444 = fcmp oeq double %436, 0.000000e+00
  br i1 %444, label %445, label %448

445:                                              ; preds = %443
  %446 = fcmp ogt double %434, 0.000000e+00
  %447 = select i1 %446, double 0.000000e+00, double 0x400921FB54442D18
  br label %454

448:                                              ; preds = %443
  %449 = fdiv double %434, %441
  %450 = call double @acos(double noundef %449) #8
  %451 = fcmp olt double %436, 0.000000e+00
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = fsub double 0x401921FB54442D18, %450
  br label %454

454:                                              ; preds = %452, %448, %445
  %455 = phi double [ %453, %452 ], [ %450, %448 ], [ %447, %445 ]
  %456 = fsub double 0.000000e+00, %455
  %457 = fsub double %441, %438
  %458 = fmul double %435, %435
  %459 = call double @llvm.fmuladd.f64(double %457, double %457, double %458)
  %460 = call double @llvm.sqrt.f64(double %459)
  %461 = fneg double %457
  %462 = fdiv double %461, %460
  %463 = call double @acos(double noundef %462) #8
  %464 = fcmp ogt double %435, 0.000000e+00
  %465 = fsub double 0x401921FB54442D18, %463
  %466 = select i1 %464, double %465, double %463
  %467 = insertelement <2 x double> poison, double %456, i64 0
  %468 = insertelement <2 x double> %467, double %466, i64 1
  %469 = fdiv <2 x double> %468, <double 0xC01921FB54442D18, double 0x401921FB54442D18>
  %470 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %29, i64 0, i32 4
  %471 = load double, ptr %470, align 8, !tbaa !38
  %472 = fcmp oeq double %471, 1.000000e+00
  br i1 %472, label %473, label %477

473:                                              ; preds = %454
  %474 = insertelement <2 x double> poison, double %460, i64 0
  %475 = shufflevector <2 x double> %474, <2 x double> poison, <2 x i32> zeroinitializer
  %476 = fmul <2 x double> %475, %469
  br label %486

477:                                              ; preds = %454
  %478 = fcmp une double %471, 0.000000e+00
  br i1 %478, label %479, label %486

479:                                              ; preds = %477
  %480 = call double @pow(double noundef %460, double noundef %471) #8
  %481 = load double, ptr %470, align 8, !tbaa !38
  %482 = call double @pow(double noundef %460, double noundef %481) #8
  %483 = insertelement <2 x double> poison, double %480, i64 0
  %484 = insertelement <2 x double> %483, double %482, i64 1
  %485 = fmul <2 x double> %469, %484
  br label %486

486:                                              ; preds = %479, %477, %473
  %487 = phi <2 x double> [ %476, %473 ], [ %485, %479 ], [ %469, %477 ]
  %488 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %29, i64 0, i32 3
  %489 = load double, ptr %488, align 8, !tbaa !13
  %490 = fcmp oeq double %489, 0.000000e+00
  %491 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %29, i64 0, i32 3, i64 1
  %492 = load double, ptr %491, align 8, !tbaa !13
  %493 = fcmp oeq double %492, 0.000000e+00
  %494 = select i1 %490, i1 %493, i1 false
  %495 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %29, i64 0, i32 3, i64 2
  %496 = load double, ptr %495, align 8, !tbaa !13
  %497 = fcmp oeq double %496, 1.000000e+00
  %498 = select i1 %494, i1 %497, i1 false
  br i1 %498, label %499, label %500

499:                                              ; preds = %486
  store <2 x double> %487, ptr %0, align 8, !tbaa !13
  br label %521

500:                                              ; preds = %486
  %501 = extractelement <2 x double> %487, i64 0
  %502 = fmul double %501, %492
  %503 = call double @llvm.fmuladd.f64(double %489, double %460, double %502)
  %504 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %29, i64 0, i32 3, i64 2
  %505 = call double @llvm.fmuladd.f64(double %496, double %501, double %503)
  store double %505, ptr %0, align 8, !tbaa !13
  %506 = load double, ptr %488, align 8, !tbaa !13
  %507 = load double, ptr %491, align 8, !tbaa !13
  %508 = fneg double %460
  %509 = fmul double %507, %508
  %510 = extractelement <2 x double> %487, i64 1
  %511 = call double @llvm.fmuladd.f64(double %506, double %510, double %509)
  %512 = load double, ptr %504, align 8, !tbaa !13
  %513 = call double @llvm.fmuladd.f64(double %512, double %510, double %511)
  store double %513, ptr %11, align 8, !tbaa !13
  %514 = load double, ptr %488, align 8, !tbaa !13
  %515 = fneg double %501
  %516 = load double, ptr %491, align 8, !tbaa !13
  %517 = fmul double %510, %516
  %518 = call double @llvm.fmuladd.f64(double %514, double %515, double %517)
  %519 = load double, ptr %504, align 8, !tbaa !13
  %520 = call double @llvm.fmuladd.f64(double %519, double %460, double %518)
  br label %521

521:                                              ; preds = %500, %499
  %522 = phi double [ %520, %500 ], [ %460, %499 ]
  store double %522, ptr %14, align 8, !tbaa !13
  br label %526

523:                                              ; preds = %25
  %524 = zext i16 %30 to i32
  %525 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str, i32 noundef %524)
  br label %526

526:                                              ; preds = %521, %433, %431, %347, %308, %243, %31, %31, %31, %215, %219, %196, %523, %345, %89, %49, %25, %33
  %527 = phi i32 [ %28, %523 ], [ %28, %345 ], [ %198, %196 ], [ %198, %219 ], [ %198, %215 ], [ %28, %89 ], [ %28, %49 ], [ %28, %25 ], [ %28, %33 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %243 ], [ %28, %308 ], [ %28, %347 ], [ %28, %431 ], [ %28, %433 ], [ %28, %521 ]
  %528 = phi i32 [ %27, %523 ], [ %27, %345 ], [ %199, %196 ], [ %199, %219 ], [ %199, %215 ], [ %27, %89 ], [ %27, %49 ], [ %27, %25 ], [ %27, %33 ], [ %27, %31 ], [ %27, %31 ], [ %27, %31 ], [ %27, %243 ], [ %27, %308 ], [ %27, %347 ], [ %27, %431 ], [ %27, %433 ], [ %27, %521 ]
  %529 = phi i32 [ %26, %523 ], [ %26, %345 ], [ %200, %196 ], [ %200, %219 ], [ %200, %215 ], [ %26, %89 ], [ %26, %49 ], [ %26, %25 ], [ %26, %33 ], [ %26, %31 ], [ %26, %31 ], [ %26, %31 ], [ %26, %243 ], [ %26, %308 ], [ %26, %347 ], [ %26, %431 ], [ %26, %433 ], [ %26, %521 ]
  %530 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %29, i64 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !39
  %532 = icmp eq ptr %531, null
  br i1 %532, label %20, label %25

533:                                              ; preds = %22
  %534 = fcmp olt double %23, -1.000000e+17
  br i1 %534, label %535, label %537

535:                                              ; preds = %533, %22
  %536 = phi double [ 1.000000e+17, %22 ], [ -1.000000e+17, %533 ]
  store double %536, ptr %0, align 8, !tbaa !13
  br label %537

537:                                              ; preds = %535, %533
  %538 = load double, ptr %11, align 8, !tbaa !13
  %539 = fcmp ogt double %538, 1.000000e+17
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = fcmp olt double %538, -1.000000e+17
  br i1 %541, label %542, label %544

542:                                              ; preds = %537, %540
  %543 = phi double [ -1.000000e+17, %540 ], [ 1.000000e+17, %537 ]
  store double %543, ptr %11, align 8, !tbaa !13
  br label %544

544:                                              ; preds = %542, %540
  %545 = load double, ptr %14, align 8, !tbaa !13
  %546 = fcmp ogt double %545, 1.000000e+17
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  %548 = fcmp olt double %545, -1.000000e+17
  br i1 %548, label %549, label %551

549:                                              ; preds = %544, %547
  %550 = phi double [ -1.000000e+17, %547 ], [ 1.000000e+17, %544 ]
  store double %550, ptr %14, align 8, !tbaa !13
  br label %551

551:                                              ; preds = %549, %547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare noundef i32 @_ZN3pov16POV_GET_OLD_RANDEv() local_unnamed_addr #2

declare void @_ZN3pov9POV_SRANDEi(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov8POV_RANDEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %2, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %3, 0
  %8 = load double, ptr %1, align 8, !tbaa !13
  br i1 %7, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds double, ptr %1, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = fmul double %11, %11
  %13 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %12)
  %14 = getelementptr inbounds double, ptr %1, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !13
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %13)
  %17 = tail call double @llvm.sqrt.f64(double %16)
  %18 = fdiv double 1.000000e+00, %17
  %19 = fmul double %8, %18
  store double %19, ptr %0, align 8, !tbaa !13
  %20 = load double, ptr %10, align 8, !tbaa !13
  %21 = fmul double %20, %18
  %22 = getelementptr inbounds double, ptr %0, i64 1
  store double %21, ptr %22, align 8, !tbaa !13
  %23 = load double, ptr %14, align 8, !tbaa !13
  %24 = fmul double %18, %23
  br label %31

25:                                               ; preds = %4
  store double %8, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds double, ptr %1, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds double, ptr %0, i64 1
  store double %27, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %1, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %25, %9
  %32 = phi double [ %24, %9 ], [ %30, %25 ]
  %33 = getelementptr inbounds double, ptr %0, i64 2
  store double %32, ptr %33, align 8
  %34 = icmp eq ptr %6, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %31, %41
  %36 = phi ptr [ %43, %41 ], [ %6, %31 ]
  %37 = load i16, ptr %36, align 8, !tbaa !15
  %38 = icmp eq i16 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.pov::Trans_Warp", ptr %36, i64 0, i32 3
  tail call void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %40)
  br label %41

41:                                               ; preds = %35, %39
  %42 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %36, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %35

45:                                               ; preds = %41, %31
  br i1 %7, label %46, label %60

46:                                               ; preds = %45
  %47 = load double, ptr %33, align 8, !tbaa !13
  %48 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %49 = fmul <2 x double> %48, %48
  %50 = extractelement <2 x double> %49, i64 1
  %51 = extractelement <2 x double> %48, i64 0
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %50)
  %53 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %52)
  %54 = tail call double @llvm.sqrt.f64(double %53)
  %55 = fdiv double 1.000000e+00, %54
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %48, %57
  store <2 x double> %58, ptr %0, align 8, !tbaa !13
  %59 = fmul double %47, %55
  store double %59, ptr %33, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %46, %45
  ret void
}

declare void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  %6 = load double, ptr %1, align 8, !tbaa !13
  br i1 %5, label %7, label %23

7:                                                ; preds = %4
  %8 = getelementptr inbounds double, ptr %1, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = fmul double %9, %9
  %11 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %10)
  %12 = getelementptr inbounds double, ptr %1, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %11)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = fdiv double 1.000000e+00, %15
  %17 = fmul double %6, %16
  store double %17, ptr %0, align 8, !tbaa !13
  %18 = load double, ptr %8, align 8, !tbaa !13
  %19 = fmul double %18, %16
  %20 = getelementptr inbounds double, ptr %0, i64 1
  store double %19, ptr %20, align 8, !tbaa !13
  %21 = load double, ptr %12, align 8, !tbaa !13
  %22 = fmul double %16, %21
  br label %29

23:                                               ; preds = %4
  store double %6, ptr %0, align 8, !tbaa !13
  %24 = getelementptr inbounds double, ptr %1, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds double, ptr %0, i64 1
  store double %25, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds double, ptr %1, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %23, %7
  %30 = phi double [ %22, %7 ], [ %28, %23 ]
  %31 = getelementptr inbounds double, ptr %0, i64 2
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %2, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %29, %35
  %36 = phi ptr [ %38, %35 ], [ %33, %29 ]
  %37 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35

40:                                               ; preds = %35, %46
  %41 = phi ptr [ %48, %46 ], [ %36, %35 ]
  %42 = load i16, ptr %41, align 8, !tbaa !15
  %43 = icmp eq i16 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.pov::Trans_Warp", ptr %41, i64 0, i32 3
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %45)
  br label %46

46:                                               ; preds = %40, %44
  %47 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %41, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %40

50:                                               ; preds = %46, %29
  br i1 %5, label %51, label %65

51:                                               ; preds = %50
  %52 = load double, ptr %31, align 8, !tbaa !13
  %53 = load <2 x double>, ptr %0, align 8, !tbaa !13
  %54 = fmul <2 x double> %53, %53
  %55 = extractelement <2 x double> %54, i64 1
  %56 = extractelement <2 x double> %53, i64 0
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %55)
  %58 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %57)
  %59 = tail call double @llvm.sqrt.f64(double %58)
  %60 = fdiv double 1.000000e+00, %59
  %61 = insertelement <2 x double> poison, double %60, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %53, %62
  store <2 x double> %63, ptr %0, align 8, !tbaa !13
  %64 = fmul double %52, %60
  store double %64, ptr %31, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %51, %50
  ret void
}

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %41 [
    i32 1, label %2
    i32 4, label %2
    i32 2, label %7
    i32 3, label %14
    i32 5, label %20
    i32 7, label %24
    i32 9, label %28
    i32 6, label %32
    i32 8, label %36
  ]

2:                                                ; preds = %1, %1
  %3 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef 722, ptr noundef nonnull @.str.2)
  %4 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %3, i64 0, i32 3
  %5 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 6, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %3, i64 0, i32 5
  store <2 x float> <float 2.000000e+00, float 5.000000e-01>, ptr %6, align 4, !tbaa !43
  br label %43

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 80, ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @.str.3)
  %9 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %8, i64 0, i32 3
  store i32 -1, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %8, i64 0, i32 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %8, i64 0, i32 6
  %12 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %8, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %8, i64 0, i32 5, i64 2
  store double 1.000000e+00, ptr %13, align 8, !tbaa !13
  br label %43

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 144, ptr noundef nonnull @.str.1, i32 noundef 749, ptr noundef nonnull @.str.4)
  %16 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %15, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %15, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %18 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %15, i64 0, i32 10
  store double 2.000000e+00, ptr %18, align 8, !tbaa !27
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %15, i64 0, i32 11
  store i64 0, ptr %19, align 8
  br label %43

20:                                               ; preds = %1
  %21 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 280, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @.str.5)
  %22 = getelementptr inbounds %"struct.pov::Trans_Warp", ptr %21, i64 0, i32 3
  tail call void @_ZN3pov9MIdentityEPA4_d(ptr noundef nonnull %22)
  %23 = getelementptr inbounds %"struct.pov::Trans_Warp", ptr %21, i64 0, i32 3, i32 1
  tail call void @_ZN3pov9MIdentityEPA4_d(ptr noundef nonnull %23)
  br label %43

24:                                               ; preds = %1
  %25 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @.str.6)
  %26 = getelementptr inbounds %"struct.pov::Spherical_Warp", ptr %25, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.pov::Spherical_Warp", ptr %25, i64 0, i32 3, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %27, align 8, !tbaa !13
  br label %43

28:                                               ; preds = %1
  %29 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str.1, i32 noundef 784, ptr noundef nonnull @.str.7)
  %30 = getelementptr inbounds %"struct.pov::Planar_Warp", ptr %29, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.pov::Planar_Warp", ptr %29, i64 0, i32 3, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %31, align 8, !tbaa !13
  br label %43

32:                                               ; preds = %1
  %33 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @.str.6)
  %34 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", ptr %33, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", ptr %33, i64 0, i32 3, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %35, align 8, !tbaa !13
  br label %43

36:                                               ; preds = %1
  %37 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef 798, ptr noundef nonnull @.str.8)
  %38 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %37, i64 0, i32 5
  store double 1.000000e+00, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %37, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %37, i64 0, i32 3, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %40, align 8, !tbaa !13
  br label %43

41:                                               ; preds = %1
  %42 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.9, i32 noundef %0)
  unreachable

43:                                               ; preds = %36, %32, %28, %24, %20, %14, %7, %2
  %44 = phi ptr [ %37, %36 ], [ %33, %32 ], [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %15, %14 ], [ %8, %7 ], [ %3, %2 ]
  %45 = trunc i32 %0 to i16
  store i16 %45, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %44, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  ret ptr %44
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov9MIdentityEPA4_d(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 845)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3

8:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8, !tbaa !15
  %5 = zext i16 %4 to i32
  %6 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef %5)
  %7 = load i16, ptr %0, align 8, !tbaa !15
  switch i16 %7, label %16 [
    i16 6, label %8
    i16 9, label %9
    i16 7, label %10
    i16 8, label %11
    i16 1, label %12
    i16 4, label %12
    i16 2, label %13
    i16 3, label %14
    i16 5, label %15
  ]

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %16

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %16

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %16

11:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %16

12:                                               ; preds = %3, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %16

13:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  br label %16

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 144, i1 false)
  br label %16

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(280) %0, i64 280, i1 false)
  br label %16

16:                                               ; preds = %3, %15, %14, %13, %12, %11, %10, %9, %8
  %17 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call noundef ptr @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(ptr noundef %18)
  %20 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %6, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !39
  %21 = icmp eq ptr %19, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %19, i64 0, i32 1
  store ptr %6, ptr %23, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %1, %16, %22
  %25 = phi ptr [ %6, %22 ], [ %6, %16 ], [ null, %1 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 24}
!6 = !{!"_ZTSN3pov14Pattern_StructE", !7, i64 0, !7, i64 2, !7, i64 4, !10, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !8, i64 48}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSN3pov12Warps_StructE", !7, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!6, !7, i64 0}
!18 = !{!19, !10, i64 24}
!19 = !{!"_ZTSN3pov11Repeat_WarpE", !7, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !11, i64 28, !8, i64 32, !8, i64 56}
!20 = !{!19, !11, i64 28}
!21 = !{!22, !7, i64 140}
!22 = !{!"_ZTSN3pov15Black_Hole_WarpE", !7, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 48, !8, i64 72, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !7, i64 136, !7, i64 138, !7, i64 140, !7, i64 142}
!23 = !{!22, !7, i64 142}
!24 = !{!7, !7, i64 0}
!25 = !{!22, !14, i64 104}
!26 = !{!22, !7, i64 138}
!27 = !{!22, !14, i64 128}
!28 = !{!22, !14, i64 96}
!29 = !{!22, !7, i64 136}
!30 = !{!31, !14, i64 48}
!31 = !{!"_ZTSN3pov16Cylindrical_WarpE", !7, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !14, i64 48}
!32 = !{!33, !14, i64 48}
!33 = !{!"_ZTSN3pov11Planar_WarpE", !7, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !14, i64 48}
!34 = !{!35, !14, i64 48}
!35 = !{!"_ZTSN3pov14Spherical_WarpE", !7, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !14, i64 48}
!36 = !{!37, !14, i64 56}
!37 = !{!"_ZTSN3pov13Toroidal_WarpE", !7, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !14, i64 48, !14, i64 56}
!38 = !{!37, !14, i64 48}
!39 = !{!16, !12, i64 16}
!40 = !{!16, !12, i64 8}
!41 = !{!42, !10, i64 48}
!42 = !{!"_ZTSN3pov11Turb_StructE", !7, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !10, i64 48, !11, i64 52, !11, i64 56}
!43 = !{!11, !11, i64 0}
