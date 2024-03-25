; ModuleID = 'super.cpp'
source_filename = "super.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Superellipsoid_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, [3 x double] }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"super.cpp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"superellipsoid\00", align 1
@_ZN3povL22Superellipsoid_MethodsE = internal global %"struct.pov::Method_Struct" { ptr @_ZN3povL32All_Superellipsoid_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL21Inside_SuperellipsoidEPdPNS_13Object_StructE, ptr @_ZN3povL21Superellipsoid_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL19Copy_SuperellipsoidEPNS_13Object_StructE, ptr @_ZN3povL24Translate_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL21Rotate_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL20Scale_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL24Transform_SuperellipsoidEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL21Invert_SuperellipsoidEPNS_13Object_StructE, ptr @_ZN3povL22Destroy_SuperellipsoidEPNS_13Object_StructE }, align 8
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov21Create_SuperellipsoidEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @.str.1)
  %2 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr @_ZN3povL22Superellipsoid_MethodsE, ptr %1, align 8, !tbaa !13
  %3 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !14
  %7 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %7, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 14
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 14, i64 2
  store double 2.000000e+00, ptr %9, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov27Compute_Superellipsoid_BBoxEPNS_21Superellipsoid_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float 0xBFF00068E0000000, float 0xBFF00068E0000000, float 0xBFF00068E0000000, float 0x40000068E0000000>, ptr %2, align 4, !tbaa !14
  %3 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 0x40000068E0000000, float 0x40000068E0000000>, ptr %3, align 4, !tbaa !14
  %4 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %2, ptr noundef %5)
  ret void
}

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL32All_Superellipsoid_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [11 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 74), align 16, !tbaa !18
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 74), align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #12
  %17 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %18)
  %19 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef %20)
  %21 = getelementptr inbounds double, ptr %11, i64 2
  %22 = load double, ptr %21, align 16, !tbaa !16
  %23 = load <2 x double>, ptr %11, align 16, !tbaa !16
  %24 = fmul <2 x double> %23, %23
  %25 = extractelement <2 x double> %24, i64 1
  %26 = extractelement <2 x double> %23, i64 0
  %27 = call double @llvm.fmuladd.f64(double %26, double %26, double %25)
  %28 = call double @llvm.fmuladd.f64(double %22, double %22, double %27)
  %29 = call double @llvm.sqrt.f64(double %28)
  %30 = fdiv double 1.000000e+00, %29
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %23, %32
  store <2 x double> %33, ptr %11, align 16, !tbaa !16
  %34 = fmul double %22, %30
  store double %34, ptr %21, align 16, !tbaa !16
  %35 = extractelement <2 x double> %33, i64 0
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fcmp ogt double %36, 0x3E7AD7F29ABCAF48
  br i1 %37, label %38, label %61

38:                                               ; preds = %3
  %39 = fcmp ogt double %35, 0x3E7AD7F29ABCAF48
  %40 = load double, ptr %10, align 16
  %41 = fsub double -1.000000e+00, %40
  %42 = fdiv double %41, %35
  br i1 %39, label %43, label %49

43:                                               ; preds = %38
  %44 = fsub double 1.000000e+00, %40
  %45 = fdiv double %44, %35
  %46 = fcmp olt double %45, 0x3E7AD7F29ABCAF48
  %47 = insertelement <2 x double> poison, double %45, i64 0
  %48 = insertelement <2 x double> %47, double %42, i64 1
  br i1 %46, label %666, label %56

49:                                               ; preds = %38
  %50 = fcmp olt double %42, 0x3E7AD7F29ABCAF48
  br i1 %50, label %666, label %51

51:                                               ; preds = %49
  %52 = fsub double 1.000000e+00, %40
  %53 = fdiv double %52, %35
  %54 = insertelement <2 x double> poison, double %42, i64 0
  %55 = insertelement <2 x double> %54, double %53, i64 1
  br label %56

56:                                               ; preds = %51, %43
  %57 = phi <2 x double> [ %55, %51 ], [ %48, %43 ]
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fcmp ogt <2 x double> %58, %57
  %60 = extractelement <2 x i1> %59, i64 0
  br i1 %60, label %666, label %66

61:                                               ; preds = %3
  %62 = load double, ptr %10, align 16
  %63 = fcmp olt double %62, -1.000000e+00
  %64 = fcmp ogt double %62, 1.000000e+00
  %65 = or i1 %63, %64
  br i1 %65, label %666, label %66

66:                                               ; preds = %61, %56
  %67 = phi double [ %40, %56 ], [ %62, %61 ]
  %68 = phi <2 x double> [ %57, %56 ], [ <double 2.000000e+10, double -2.000000e+10>, %61 ]
  %69 = extractelement <2 x double> %33, i64 1
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fcmp ogt double %70, 0x3E7AD7F29ABCAF48
  br i1 %71, label %72, label %107

72:                                               ; preds = %66
  %73 = fcmp ogt double %69, 0x3E7AD7F29ABCAF48
  %74 = getelementptr inbounds double, ptr %10, i64 1
  %75 = load double, ptr %74, align 8
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fsub <2 x double> <double 1.000000e+00, double -1.000000e+00>, %77
  %79 = insertelement <2 x i1> poison, i1 %73, i64 0
  %80 = shufflevector <2 x i1> %79, <2 x i1> poison, <2 x i32> zeroinitializer
  %81 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %82 = select <2 x i1> %80, <2 x double> %78, <2 x double> %81
  %83 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %84 = fdiv <2 x double> %82, %83
  %85 = extractelement <2 x double> %68, i64 0
  %86 = extractelement <2 x double> %84, i64 0
  %87 = fcmp olt <2 x double> %84, %68
  %88 = extractelement <2 x i1> %87, i64 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %72
  %90 = fcmp olt double %86, 0x3E7AD7F29ABCAF48
  br i1 %90, label %666, label %91

91:                                               ; preds = %89
  %92 = extractelement <2 x double> %68, i64 1
  %93 = extractelement <2 x double> %84, i64 1
  %94 = fcmp ogt double %93, %92
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = fcmp ogt double %93, %86
  br i1 %96, label %666, label %113

97:                                               ; preds = %91
  %98 = fcmp ogt double %92, %86
  %99 = shufflevector <2 x double> %84, <2 x double> %68, <2 x i32> <i32 0, i32 3>
  br i1 %98, label %666, label %113

100:                                              ; preds = %72
  %101 = fcmp ogt <2 x double> %84, %68
  %102 = extractelement <2 x i1> %101, i64 1
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = extractelement <2 x double> %84, i64 1
  %105 = fcmp ogt double %104, %85
  %106 = shufflevector <2 x double> %68, <2 x double> %84, <2 x i32> <i32 0, i32 3>
  br i1 %105, label %666, label %113

107:                                              ; preds = %66
  %108 = getelementptr inbounds double, ptr %10, i64 1
  %109 = load double, ptr %108, align 8
  %110 = fcmp olt double %109, -1.000000e+00
  %111 = fcmp ogt double %109, 1.000000e+00
  %112 = or i1 %110, %111
  br i1 %112, label %666, label %113

113:                                              ; preds = %107, %103, %100, %97, %95
  %114 = phi double [ %75, %100 ], [ %109, %107 ], [ %75, %95 ], [ %75, %97 ], [ %75, %103 ]
  %115 = phi <2 x double> [ %68, %100 ], [ %68, %107 ], [ %84, %95 ], [ %99, %97 ], [ %106, %103 ]
  %116 = call double @llvm.fabs.f64(double %34)
  %117 = fcmp ogt double %116, 0x3E7AD7F29ABCAF48
  br i1 %117, label %118, label %154

118:                                              ; preds = %113
  %119 = fcmp ogt double %34, 0x3E7AD7F29ABCAF48
  %120 = getelementptr inbounds double, ptr %10, i64 2
  %121 = load double, ptr %120, align 16
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fsub <2 x double> <double 1.000000e+00, double -1.000000e+00>, %123
  %125 = insertelement <2 x i1> poison, i1 %119, i64 0
  %126 = shufflevector <2 x i1> %125, <2 x i1> poison, <2 x i32> zeroinitializer
  %127 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %128 = select <2 x i1> %126, <2 x double> %124, <2 x double> %127
  %129 = insertelement <2 x double> poison, double %34, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fdiv <2 x double> %128, %130
  %132 = extractelement <2 x double> %115, i64 0
  %133 = extractelement <2 x double> %131, i64 0
  %134 = fcmp olt <2 x double> %131, %115
  %135 = extractelement <2 x i1> %134, i64 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %118
  %137 = fcmp olt double %133, 0x3E7AD7F29ABCAF48
  br i1 %137, label %666, label %138

138:                                              ; preds = %136
  %139 = extractelement <2 x double> %115, i64 1
  %140 = extractelement <2 x double> %131, i64 1
  %141 = fcmp ogt double %140, %139
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = fcmp ogt double %140, %133
  br i1 %143, label %666, label %160

144:                                              ; preds = %138
  %145 = fcmp ogt double %139, %133
  %146 = shufflevector <2 x double> %131, <2 x double> %115, <2 x i32> <i32 0, i32 3>
  br i1 %145, label %666, label %160

147:                                              ; preds = %118
  %148 = fcmp ogt <2 x double> %131, %115
  %149 = extractelement <2 x i1> %148, i64 1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = extractelement <2 x double> %131, i64 1
  %152 = fcmp ogt double %151, %132
  %153 = shufflevector <2 x double> %115, <2 x double> %131, <2 x i32> <i32 0, i32 3>
  br i1 %152, label %666, label %160

154:                                              ; preds = %113
  %155 = getelementptr inbounds double, ptr %10, i64 2
  %156 = load double, ptr %155, align 16
  %157 = fcmp olt double %156, -1.000000e+00
  %158 = fcmp ogt double %156, 1.000000e+00
  %159 = or i1 %157, %158
  br i1 %159, label %666, label %160

160:                                              ; preds = %154, %150, %147, %144, %142
  %161 = phi double [ %121, %147 ], [ %156, %154 ], [ %121, %142 ], [ %121, %144 ], [ %121, %150 ]
  %162 = phi <2 x double> [ %115, %147 ], [ %115, %154 ], [ %131, %142 ], [ %146, %144 ], [ %153, %150 ]
  %163 = extractelement <2 x double> %162, i64 0
  %164 = fcmp olt double %163, 1.000000e-04
  br i1 %164, label %666, label %165

165:                                              ; preds = %160
  %166 = extractelement <2 x double> %162, i64 1
  %167 = fcmp olt double %166, 1.000000e-04
  %168 = select i1 %167, double 1.000000e-04, double %166
  store double %168, ptr %9, align 16, !tbaa !16
  %169 = getelementptr inbounds [11 x double], ptr %9, i64 0, i64 1
  store double %163, ptr %169, align 8, !tbaa !16
  %170 = fsub double %163, %168
  %171 = fmul double %170, 0x3E7AD7F29ABCAF48
  %172 = fsub double %168, %171
  %173 = fadd double %163, %171
  %174 = getelementptr inbounds double, ptr %10, i64 1
  %175 = getelementptr inbounds double, ptr %10, i64 2
  %176 = fadd double %35, %69
  %177 = call double @llvm.fmuladd.f64(double %34, double 0.000000e+00, double %176)
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fcmp olt double %178, 0x3E7AD7F29ABCAF48
  br i1 %179, label %190, label %180

180:                                              ; preds = %165
  %181 = fadd double %67, %114
  %182 = call double @llvm.fmuladd.f64(double %161, double 0.000000e+00, double %181)
  %183 = fsub double 0.000000e+00, %182
  %184 = fdiv double %183, %177
  %185 = fcmp ult double %184, %172
  %186 = fcmp ugt double %184, %173
  %187 = or i1 %185, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds double, ptr %9, i64 2
  store double %184, ptr %189, align 16, !tbaa !16
  br label %190

190:                                              ; preds = %188, %180, %165
  %191 = phi i32 [ 2, %165 ], [ 3, %188 ], [ 2, %180 ]
  %192 = fsub double %35, %69
  %193 = call double @llvm.fmuladd.f64(double %34, double 0.000000e+00, double %192)
  %194 = call double @llvm.fabs.f64(double %193)
  %195 = fcmp olt double %194, 0x3E7AD7F29ABCAF48
  br i1 %195, label %208, label %196

196:                                              ; preds = %190
  %197 = fsub double %67, %114
  %198 = call double @llvm.fmuladd.f64(double %161, double 0.000000e+00, double %197)
  %199 = fsub double 0.000000e+00, %198
  %200 = fdiv double %199, %193
  %201 = fcmp ult double %200, %172
  %202 = fcmp ugt double %200, %173
  %203 = or i1 %201, %202
  br i1 %203, label %208, label %204

204:                                              ; preds = %196
  %205 = add nuw nsw i32 %191, 1
  %206 = zext i32 %191 to i64
  %207 = getelementptr inbounds double, ptr %9, i64 %206
  store double %200, ptr %207, align 8, !tbaa !16
  br label %208

208:                                              ; preds = %204, %196, %190
  %209 = phi i32 [ %191, %190 ], [ %205, %204 ], [ %191, %196 ]
  %210 = fmul double %69, 0.000000e+00
  %211 = fadd double %35, %210
  %212 = fadd double %34, %211
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = fcmp olt double %213, 0x3E7AD7F29ABCAF48
  br i1 %214, label %228, label %215

215:                                              ; preds = %208
  %216 = fmul double %114, 0.000000e+00
  %217 = fadd double %67, %216
  %218 = fadd double %217, %161
  %219 = fsub double 0.000000e+00, %218
  %220 = fdiv double %219, %212
  %221 = fcmp ult double %220, %172
  %222 = fcmp ugt double %220, %173
  %223 = or i1 %221, %222
  br i1 %223, label %228, label %224

224:                                              ; preds = %215
  %225 = add nuw nsw i32 %209, 1
  %226 = zext i32 %209 to i64
  %227 = getelementptr inbounds double, ptr %9, i64 %226
  store double %220, ptr %227, align 8, !tbaa !16
  br label %228

228:                                              ; preds = %224, %215, %208
  %229 = phi i32 [ %209, %208 ], [ %225, %224 ], [ %209, %215 ]
  %230 = call double @llvm.fmuladd.f64(double %34, double -1.000000e+00, double %211)
  %231 = call double @llvm.fabs.f64(double %230)
  %232 = fcmp olt double %231, 0x3E7AD7F29ABCAF48
  br i1 %232, label %246, label %233

233:                                              ; preds = %228
  %234 = fmul double %114, 0.000000e+00
  %235 = fadd double %67, %234
  %236 = call double @llvm.fmuladd.f64(double %161, double -1.000000e+00, double %235)
  %237 = fsub double 0.000000e+00, %236
  %238 = fdiv double %237, %230
  %239 = fcmp ult double %238, %172
  %240 = fcmp ugt double %238, %173
  %241 = or i1 %239, %240
  br i1 %241, label %246, label %242

242:                                              ; preds = %233
  %243 = add nuw nsw i32 %229, 1
  %244 = zext i32 %229 to i64
  %245 = getelementptr inbounds double, ptr %9, i64 %244
  store double %238, ptr %245, align 8, !tbaa !16
  br label %246

246:                                              ; preds = %242, %233, %228
  %247 = phi i32 [ %229, %228 ], [ %243, %242 ], [ %229, %233 ]
  %248 = call double @llvm.fmuladd.f64(double %35, double 0.000000e+00, double %69)
  %249 = fadd double %34, %248
  %250 = call double @llvm.fabs.f64(double %249)
  %251 = fcmp olt double %250, 0x3E7AD7F29ABCAF48
  br i1 %251, label %264, label %252

252:                                              ; preds = %246
  %253 = call double @llvm.fmuladd.f64(double %67, double 0.000000e+00, double %114)
  %254 = fadd double %253, %161
  %255 = fsub double 0.000000e+00, %254
  %256 = fdiv double %255, %249
  %257 = fcmp ult double %256, %172
  %258 = fcmp ugt double %256, %173
  %259 = or i1 %257, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %252
  %261 = add nuw nsw i32 %247, 1
  %262 = zext i32 %247 to i64
  %263 = getelementptr inbounds double, ptr %9, i64 %262
  store double %256, ptr %263, align 8, !tbaa !16
  br label %264

264:                                              ; preds = %260, %252, %246
  %265 = phi i32 [ %247, %246 ], [ %261, %260 ], [ %247, %252 ]
  %266 = call double @llvm.fmuladd.f64(double %34, double -1.000000e+00, double %248)
  %267 = call double @llvm.fabs.f64(double %266)
  %268 = fcmp olt double %267, 0x3E7AD7F29ABCAF48
  br i1 %268, label %281, label %269

269:                                              ; preds = %264
  %270 = call double @llvm.fmuladd.f64(double %67, double 0.000000e+00, double %114)
  %271 = call double @llvm.fmuladd.f64(double %161, double -1.000000e+00, double %270)
  %272 = fsub double 0.000000e+00, %271
  %273 = fdiv double %272, %266
  %274 = fcmp ult double %273, %172
  %275 = fcmp ugt double %273, %173
  %276 = or i1 %274, %275
  br i1 %276, label %281, label %277

277:                                              ; preds = %269
  %278 = add nuw nsw i32 %265, 1
  %279 = zext i32 %265 to i64
  %280 = getelementptr inbounds double, ptr %9, i64 %279
  store double %273, ptr %280, align 8, !tbaa !16
  br label %281

281:                                              ; preds = %277, %269, %264
  %282 = phi i32 [ %265, %264 ], [ %278, %277 ], [ %265, %269 ]
  %283 = call double @llvm.fmuladd.f64(double %34, double 0.000000e+00, double %211)
  %284 = call double @llvm.fabs.f64(double %283)
  %285 = fcmp olt double %284, 0x3E7AD7F29ABCAF48
  br i1 %285, label %299, label %286

286:                                              ; preds = %281
  %287 = fmul double %114, 0.000000e+00
  %288 = fadd double %67, %287
  %289 = call double @llvm.fmuladd.f64(double %161, double 0.000000e+00, double %288)
  %290 = fsub double 0.000000e+00, %289
  %291 = fdiv double %290, %283
  %292 = fcmp ult double %291, %172
  %293 = fcmp ugt double %291, %173
  %294 = or i1 %292, %293
  br i1 %294, label %299, label %295

295:                                              ; preds = %286
  %296 = add nuw nsw i32 %282, 1
  %297 = zext i32 %282 to i64
  %298 = getelementptr inbounds double, ptr %9, i64 %297
  store double %291, ptr %298, align 8, !tbaa !16
  br label %299

299:                                              ; preds = %295, %286, %281
  %300 = phi i32 [ %282, %281 ], [ %296, %295 ], [ %282, %286 ]
  %301 = call double @llvm.fmuladd.f64(double %34, double 0.000000e+00, double %248)
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = fcmp olt double %302, 0x3E7AD7F29ABCAF48
  br i1 %303, label %316, label %304

304:                                              ; preds = %299
  %305 = call double @llvm.fmuladd.f64(double %67, double 0.000000e+00, double %114)
  %306 = call double @llvm.fmuladd.f64(double %161, double 0.000000e+00, double %305)
  %307 = fsub double 0.000000e+00, %306
  %308 = fdiv double %307, %301
  %309 = fcmp ult double %308, %172
  %310 = fcmp ugt double %308, %173
  %311 = or i1 %309, %310
  br i1 %311, label %316, label %312

312:                                              ; preds = %304
  %313 = add nuw nsw i32 %300, 1
  %314 = zext i32 %300 to i64
  %315 = getelementptr inbounds double, ptr %9, i64 %314
  store double %308, ptr %315, align 8, !tbaa !16
  br label %316

316:                                              ; preds = %312, %304, %299
  %317 = phi i32 [ %300, %299 ], [ %313, %312 ], [ %300, %304 ]
  %318 = call double @llvm.fmuladd.f64(double %35, double 0.000000e+00, double %210)
  %319 = fadd double %34, %318
  %320 = call double @llvm.fabs.f64(double %319)
  %321 = fcmp olt double %320, 0x3E7AD7F29ABCAF48
  br i1 %321, label %335, label %322

322:                                              ; preds = %316
  %323 = fmul double %114, 0.000000e+00
  %324 = call double @llvm.fmuladd.f64(double %67, double 0.000000e+00, double %323)
  %325 = fadd double %324, %161
  %326 = fsub double 0.000000e+00, %325
  %327 = fdiv double %326, %319
  %328 = fcmp ult double %327, %172
  %329 = fcmp ugt double %327, %173
  %330 = or i1 %328, %329
  br i1 %330, label %335, label %331

331:                                              ; preds = %322
  %332 = add nuw nsw i32 %317, 1
  %333 = zext i32 %317 to i64
  %334 = getelementptr inbounds double, ptr %9, i64 %333
  store double %327, ptr %334, align 8, !tbaa !16
  br label %335

335:                                              ; preds = %331, %322, %316
  %336 = phi i32 [ %317, %316 ], [ %332, %331 ], [ %317, %322 ]
  %337 = zext i32 %336 to i64
  call void @spec_qsort(ptr noundef nonnull %9, i64 noundef %337, i64 noundef 8, ptr noundef nonnull @_ZN3povL9compdistsEPKvS1_)
  %338 = load double, ptr %9, align 16, !tbaa !16
  %339 = load <2 x double>, ptr %10, align 16, !tbaa !16
  %340 = load <2 x double>, ptr %11, align 16, !tbaa !16
  %341 = insertelement <2 x double> poison, double %338, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %342, <2 x double> %340, <2 x double> %339)
  store <2 x double> %343, ptr %12, align 16, !tbaa !16
  %344 = load double, ptr %175, align 16, !tbaa !16
  %345 = load double, ptr %21, align 16, !tbaa !16
  %346 = call double @llvm.fmuladd.f64(double %338, double %345, double %344)
  %347 = getelementptr inbounds double, ptr %12, i64 2
  store double %346, ptr %347, align 16, !tbaa !16
  %348 = extractelement <2 x double> %343, i64 0
  %349 = call double @llvm.fabs.f64(double %348)
  %350 = extractelement <2 x double> %343, i64 1
  %351 = call double @llvm.fabs.f64(double %350)
  %352 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 14
  %353 = load double, ptr %352, align 8, !tbaa !16
  %354 = call fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %349, double noundef %351, double noundef %353)
  %355 = call double @llvm.fabs.f64(double %346)
  %356 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 14, i64 2
  %357 = load double, ptr %356, align 8, !tbaa !16
  %358 = call fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %354, double noundef %355, double noundef %357)
  %359 = fadd double %358, -1.000000e+00
  %360 = call double @llvm.fabs.f64(double %359)
  %361 = fcmp olt double %360, 1.000000e-10
  br i1 %361, label %362, label %408

362:                                              ; preds = %335
  %363 = load double, ptr %9, align 16, !tbaa !16
  %364 = fdiv double %363, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %365 = fcmp ogt double %364, 1.000000e-04
  %366 = fcmp olt double %364, 1.000000e+07
  %367 = and i1 %365, %366
  br i1 %367, label %368, label %383

368:                                              ; preds = %362
  %369 = load <2 x double>, ptr %1, align 8, !tbaa !16
  %370 = load <2 x double>, ptr %19, align 8, !tbaa !16
  %371 = insertelement <2 x double> poison, double %364, i64 0
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> zeroinitializer
  %373 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %372, <2 x double> %370, <2 x double> %369)
  store <2 x double> %373, ptr %8, align 16, !tbaa !16
  %374 = getelementptr inbounds double, ptr %1, i64 2
  %375 = load double, ptr %374, align 8, !tbaa !16
  %376 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %377 = load double, ptr %376, align 8, !tbaa !16
  %378 = call double @llvm.fmuladd.f64(double %364, double %377, double %375)
  %379 = getelementptr inbounds double, ptr %8, i64 2
  store double %378, ptr %379, align 16, !tbaa !16
  %380 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %381 = load ptr, ptr %380, align 8, !tbaa !20
  %382 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %8, ptr noundef %381)
  br i1 %382, label %384, label %383

383:                                              ; preds = %368, %362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  br label %408

384:                                              ; preds = %368
  %385 = getelementptr inbounds double, ptr %8, i64 1
  %386 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !22
  %388 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !24
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %"struct.pov::istk_entry", ptr %387, i64 %390
  store double %364, ptr %391, align 8, !tbaa !25
  %392 = getelementptr inbounds %"struct.pov::istk_entry", ptr %387, i64 %390, i32 5
  store ptr %0, ptr %392, align 8, !tbaa !27
  %393 = getelementptr inbounds %"struct.pov::istk_entry", ptr %387, i64 %390, i32 1
  %394 = load double, ptr %8, align 16, !tbaa !16
  store double %394, ptr %393, align 8, !tbaa !16
  %395 = load double, ptr %385, align 8, !tbaa !16
  %396 = getelementptr inbounds double, ptr %393, i64 1
  store double %395, ptr %396, align 8, !tbaa !16
  %397 = load double, ptr %379, align 16, !tbaa !16
  %398 = getelementptr inbounds double, ptr %393, i64 2
  store double %397, ptr %398, align 8, !tbaa !16
  %399 = getelementptr inbounds %"struct.pov::istk_entry", ptr %387, i64 %390, i32 4
  %400 = load double, ptr %8, align 16, !tbaa !16
  store double %400, ptr %399, align 8, !tbaa !16
  %401 = load double, ptr %385, align 8, !tbaa !16
  %402 = getelementptr inbounds double, ptr %399, i64 1
  store double %401, ptr %402, align 8, !tbaa !16
  %403 = getelementptr inbounds %"struct.pov::istk_entry", ptr %387, i64 %390, i32 18
  store ptr null, ptr %403, align 8, !tbaa !28
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  %404 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !5
  %406 = and i32 %405, 256
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %667, label %408

408:                                              ; preds = %384, %383, %335
  %409 = phi i32 [ 0, %335 ], [ 1, %384 ], [ 0, %383 ]
  %410 = getelementptr inbounds double, ptr %13, i64 2
  %411 = getelementptr inbounds double, ptr %5, i64 2
  %412 = getelementptr inbounds double, ptr %14, i64 1
  %413 = getelementptr inbounds double, ptr %14, i64 2
  %414 = getelementptr inbounds double, ptr %4, i64 1
  %415 = getelementptr inbounds double, ptr %1, i64 2
  %416 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %417 = getelementptr inbounds double, ptr %4, i64 2
  %418 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %419 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %420 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %421 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 1
  %422 = getelementptr inbounds double, ptr %6, i64 1
  %423 = getelementptr inbounds double, ptr %6, i64 2
  %424 = getelementptr inbounds double, ptr %7, i64 1
  %425 = getelementptr inbounds double, ptr %7, i64 2
  br label %426

426:                                              ; preds = %662, %408
  %427 = phi i64 [ 1, %408 ], [ %664, %662 ]
  %428 = phi double [ %359, %408 ], [ %449, %662 ]
  %429 = phi i32 [ %409, %408 ], [ %663, %662 ]
  %430 = getelementptr inbounds [11 x double], ptr %9, i64 0, i64 %427
  %431 = load double, ptr %430, align 8, !tbaa !16
  %432 = load <2 x double>, ptr %10, align 16, !tbaa !16
  %433 = load <2 x double>, ptr %11, align 16, !tbaa !16
  %434 = insertelement <2 x double> poison, double %431, i64 0
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %435, <2 x double> %433, <2 x double> %432)
  store <2 x double> %436, ptr %13, align 16, !tbaa !16
  %437 = load double, ptr %175, align 16, !tbaa !16
  %438 = load double, ptr %21, align 16, !tbaa !16
  %439 = call double @llvm.fmuladd.f64(double %431, double %438, double %437)
  store double %439, ptr %410, align 16, !tbaa !16
  %440 = extractelement <2 x double> %436, i64 0
  %441 = call double @llvm.fabs.f64(double %440)
  %442 = extractelement <2 x double> %436, i64 1
  %443 = call double @llvm.fabs.f64(double %442)
  %444 = load double, ptr %352, align 8, !tbaa !16
  %445 = call fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %441, double noundef %443, double noundef %444)
  %446 = call double @llvm.fabs.f64(double %439)
  %447 = load double, ptr %356, align 8, !tbaa !16
  %448 = call fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %445, double noundef %446, double noundef %447)
  %449 = fadd double %448, -1.000000e+00
  %450 = call double @llvm.fabs.f64(double %449)
  %451 = fcmp olt double %450, 1.000000e-10
  br i1 %451, label %452, label %490

452:                                              ; preds = %426
  %453 = load double, ptr %430, align 8, !tbaa !16
  %454 = fdiv double %453, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  %455 = fcmp ogt double %454, 1.000000e-04
  %456 = fcmp olt double %454, 1.000000e+07
  %457 = and i1 %455, %456
  br i1 %457, label %458, label %469

458:                                              ; preds = %452
  %459 = load <2 x double>, ptr %1, align 8, !tbaa !16
  %460 = load <2 x double>, ptr %19, align 8, !tbaa !16
  %461 = insertelement <2 x double> poison, double %454, i64 0
  %462 = shufflevector <2 x double> %461, <2 x double> poison, <2 x i32> zeroinitializer
  %463 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %462, <2 x double> %460, <2 x double> %459)
  store <2 x double> %463, ptr %7, align 16, !tbaa !16
  %464 = load double, ptr %415, align 8, !tbaa !16
  %465 = load double, ptr %416, align 8, !tbaa !16
  %466 = call double @llvm.fmuladd.f64(double %454, double %465, double %464)
  store double %466, ptr %425, align 16, !tbaa !16
  %467 = load ptr, ptr %418, align 8, !tbaa !20
  %468 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %7, ptr noundef %467)
  br i1 %468, label %470, label %469

469:                                              ; preds = %458, %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  br label %662

470:                                              ; preds = %458
  %471 = load ptr, ptr %419, align 8, !tbaa !22
  %472 = load i32, ptr %420, align 4, !tbaa !24
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds %"struct.pov::istk_entry", ptr %471, i64 %473
  store double %454, ptr %474, align 8, !tbaa !25
  %475 = getelementptr inbounds %"struct.pov::istk_entry", ptr %471, i64 %473, i32 5
  store ptr %0, ptr %475, align 8, !tbaa !27
  %476 = getelementptr inbounds %"struct.pov::istk_entry", ptr %471, i64 %473, i32 1
  %477 = load double, ptr %7, align 16, !tbaa !16
  store double %477, ptr %476, align 8, !tbaa !16
  %478 = load double, ptr %424, align 8, !tbaa !16
  %479 = getelementptr inbounds double, ptr %476, i64 1
  store double %478, ptr %479, align 8, !tbaa !16
  %480 = load double, ptr %425, align 16, !tbaa !16
  %481 = getelementptr inbounds double, ptr %476, i64 2
  store double %480, ptr %481, align 8, !tbaa !16
  %482 = getelementptr inbounds %"struct.pov::istk_entry", ptr %471, i64 %473, i32 4
  %483 = load double, ptr %7, align 16, !tbaa !16
  store double %483, ptr %482, align 8, !tbaa !16
  %484 = load double, ptr %424, align 8, !tbaa !16
  %485 = getelementptr inbounds double, ptr %482, i64 1
  store double %484, ptr %485, align 8, !tbaa !16
  %486 = getelementptr inbounds %"struct.pov::istk_entry", ptr %471, i64 %473, i32 18
  store ptr null, ptr %486, align 8, !tbaa !28
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  %487 = load i32, ptr %421, align 8, !tbaa !5
  %488 = and i32 %487, 256
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %667, label %662

490:                                              ; preds = %426
  %491 = fmul double %428, %449
  %492 = fcmp olt double %491, 0.000000e+00
  br i1 %492, label %493, label %543

493:                                              ; preds = %490
  call fastcc void @_ZN3povL10solve_hit1EPNS_21Superellipsoid_StructEdPddS2_S2_(ptr noundef nonnull %0, double noundef %428, ptr noundef nonnull %12, double noundef %449, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %494 = load double, ptr %14, align 16, !tbaa !16
  %495 = load double, ptr %10, align 16, !tbaa !16
  %496 = fsub double %494, %495
  %497 = load double, ptr %412, align 8, !tbaa !16
  %498 = load double, ptr %174, align 8, !tbaa !16
  %499 = fsub double %497, %498
  %500 = load double, ptr %413, align 16, !tbaa !16
  %501 = load double, ptr %175, align 16, !tbaa !16
  %502 = fsub double %500, %501
  %503 = fmul double %499, %499
  %504 = call double @llvm.fmuladd.f64(double %496, double %496, double %503)
  %505 = call double @llvm.fmuladd.f64(double %502, double %502, double %504)
  %506 = call double @llvm.sqrt.f64(double %505)
  %507 = fdiv double %506, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %508 = fcmp ogt double %507, 1.000000e-04
  %509 = fcmp olt double %507, 1.000000e+07
  %510 = and i1 %508, %509
  br i1 %510, label %511, label %522

511:                                              ; preds = %493
  %512 = load <2 x double>, ptr %1, align 8, !tbaa !16
  %513 = load <2 x double>, ptr %19, align 8, !tbaa !16
  %514 = insertelement <2 x double> poison, double %507, i64 0
  %515 = shufflevector <2 x double> %514, <2 x double> poison, <2 x i32> zeroinitializer
  %516 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %515, <2 x double> %513, <2 x double> %512)
  store <2 x double> %516, ptr %6, align 16, !tbaa !16
  %517 = load double, ptr %415, align 8, !tbaa !16
  %518 = load double, ptr %416, align 8, !tbaa !16
  %519 = call double @llvm.fmuladd.f64(double %507, double %518, double %517)
  store double %519, ptr %423, align 16, !tbaa !16
  %520 = load ptr, ptr %418, align 8, !tbaa !20
  %521 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %6, ptr noundef %520)
  br i1 %521, label %523, label %522

522:                                              ; preds = %511, %493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  br label %662

523:                                              ; preds = %511
  %524 = load ptr, ptr %419, align 8, !tbaa !22
  %525 = load i32, ptr %420, align 4, !tbaa !24
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds %"struct.pov::istk_entry", ptr %524, i64 %526
  store double %507, ptr %527, align 8, !tbaa !25
  %528 = getelementptr inbounds %"struct.pov::istk_entry", ptr %524, i64 %526, i32 5
  store ptr %0, ptr %528, align 8, !tbaa !27
  %529 = getelementptr inbounds %"struct.pov::istk_entry", ptr %524, i64 %526, i32 1
  %530 = load double, ptr %6, align 16, !tbaa !16
  store double %530, ptr %529, align 8, !tbaa !16
  %531 = load double, ptr %422, align 8, !tbaa !16
  %532 = getelementptr inbounds double, ptr %529, i64 1
  store double %531, ptr %532, align 8, !tbaa !16
  %533 = load double, ptr %423, align 16, !tbaa !16
  %534 = getelementptr inbounds double, ptr %529, i64 2
  store double %533, ptr %534, align 8, !tbaa !16
  %535 = getelementptr inbounds %"struct.pov::istk_entry", ptr %524, i64 %526, i32 4
  %536 = load double, ptr %6, align 16, !tbaa !16
  store double %536, ptr %535, align 8, !tbaa !16
  %537 = load double, ptr %422, align 8, !tbaa !16
  %538 = getelementptr inbounds double, ptr %535, i64 1
  store double %537, ptr %538, align 8, !tbaa !16
  %539 = getelementptr inbounds %"struct.pov::istk_entry", ptr %524, i64 %526, i32 18
  store ptr null, ptr %539, align 8, !tbaa !28
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  %540 = load i32, ptr %421, align 8, !tbaa !5
  %541 = and i32 %540, 256
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %667, label %662

543:                                              ; preds = %490
  %544 = add nsw i64 %427, -1
  %545 = getelementptr inbounds [11 x double], ptr %9, i64 0, i64 %544
  %546 = load double, ptr %545, align 8, !tbaa !16
  %547 = load double, ptr %430, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %548 = fsub double %547, %546
  %549 = fcmp olt double %546, %547
  br i1 %549, label %550, label %623

550:                                              ; preds = %543
  %551 = call double @llvm.fmuladd.f64(double %548, double 1.000000e-04, double %546)
  br label %552

552:                                              ; preds = %617, %550
  %553 = phi double [ %428, %550 ], [ %574, %617 ]
  %554 = phi i32 [ 0, %550 ], [ %619, %617 ]
  %555 = phi double [ %551, %550 ], [ %618, %617 ]
  %556 = phi double [ %546, %550 ], [ %555, %617 ]
  %557 = load <2 x double>, ptr %10, align 16, !tbaa !16
  %558 = load <2 x double>, ptr %11, align 16, !tbaa !16
  %559 = insertelement <2 x double> poison, double %555, i64 0
  %560 = shufflevector <2 x double> %559, <2 x double> poison, <2 x i32> zeroinitializer
  %561 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %560, <2 x double> %558, <2 x double> %557)
  %562 = load double, ptr %175, align 16, !tbaa !16
  %563 = load double, ptr %21, align 16, !tbaa !16
  %564 = call double @llvm.fmuladd.f64(double %555, double %563, double %562)
  %565 = extractelement <2 x double> %561, i64 0
  %566 = call double @llvm.fabs.f64(double %565)
  %567 = extractelement <2 x double> %561, i64 1
  %568 = call double @llvm.fabs.f64(double %567)
  %569 = load double, ptr %352, align 8, !tbaa !16
  %570 = call fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %566, double noundef %568, double noundef %569)
  %571 = call double @llvm.fabs.f64(double %564)
  %572 = load double, ptr %356, align 8, !tbaa !16
  %573 = call fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %570, double noundef %571, double noundef %572)
  %574 = fadd double %573, -1.000000e+00
  %575 = fmul double %553, %574
  %576 = fcmp olt double %575, 0.000000e+00
  br i1 %576, label %577, label %590

577:                                              ; preds = %552
  store double %564, ptr %411, align 16, !tbaa !16
  store <2 x double> %561, ptr %5, align 16, !tbaa !16
  call fastcc void @_ZN3povL10solve_hit1EPNS_21Superellipsoid_StructEdPddS2_S2_(ptr noundef nonnull %0, double noundef %553, ptr noundef nonnull %12, double noundef %574, ptr noundef nonnull %5, ptr noundef nonnull %14)
  %578 = load <2 x double>, ptr %14, align 16, !tbaa !16
  %579 = load <2 x double>, ptr %10, align 16, !tbaa !16
  %580 = fsub <2 x double> %578, %579
  store <2 x double> %580, ptr %12, align 16, !tbaa !16
  %581 = load double, ptr %413, align 16, !tbaa !16
  %582 = load double, ptr %175, align 16, !tbaa !16
  %583 = fsub double %581, %582
  %584 = fmul <2 x double> %580, %580
  %585 = extractelement <2 x double> %584, i64 1
  %586 = extractelement <2 x double> %580, i64 0
  %587 = call double @llvm.fmuladd.f64(double %586, double %586, double %585)
  %588 = call double @llvm.fmuladd.f64(double %583, double %583, double %587)
  %589 = call double @llvm.sqrt.f64(double %588)
  br label %624

590:                                              ; preds = %552
  %591 = call double @llvm.fabs.f64(double %574)
  %592 = fcmp olt double %591, 1.000000e-10
  br i1 %592, label %593, label %600

593:                                              ; preds = %590
  %594 = load <2 x double>, ptr %10, align 16, !tbaa !16
  %595 = load <2 x double>, ptr %11, align 16, !tbaa !16
  %596 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %560, <2 x double> %595, <2 x double> %594)
  store <2 x double> %596, ptr %14, align 16, !tbaa !16
  %597 = load double, ptr %175, align 16, !tbaa !16
  %598 = load double, ptr %21, align 16, !tbaa !16
  %599 = call double @llvm.fmuladd.f64(double %555, double %598, double %597)
  store double %599, ptr %413, align 16, !tbaa !16
  br label %624

600:                                              ; preds = %590
  %601 = fcmp ogt double %553, 0.000000e+00
  %602 = fcmp ogt double %574, %553
  %603 = and i1 %601, %602
  br i1 %603, label %623, label %604

604:                                              ; preds = %600
  %605 = fcmp olt double %553, 0.000000e+00
  %606 = fcmp olt double %574, %553
  %607 = and i1 %605, %606
  %608 = fcmp oeq double %574, %553
  %609 = or i1 %608, %607
  br i1 %609, label %623, label %610

610:                                              ; preds = %604
  %611 = fsub double %555, %556
  %612 = fmul double %611, %574
  %613 = fsub double %574, %553
  %614 = fdiv double %612, %613
  %615 = call double @llvm.fabs.f64(double %614)
  %616 = fcmp ogt double %615, %548
  br i1 %616, label %623, label %617

617:                                              ; preds = %610
  %618 = fsub double %555, %614
  %619 = add nuw nsw i32 %554, 1
  %620 = fcmp olt double %555, %547
  %621 = icmp ult i32 %554, 19
  %622 = select i1 %620, i1 %621, i1 false
  br i1 %622, label %552, label %623

623:                                              ; preds = %617, %610, %604, %600, %543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %662

624:                                              ; preds = %593, %577
  %625 = phi double [ %555, %593 ], [ %589, %577 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  %626 = fdiv double %625, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %627 = fcmp ogt double %626, 1.000000e-04
  %628 = fcmp olt double %626, 1.000000e+07
  %629 = and i1 %627, %628
  br i1 %629, label %630, label %641

630:                                              ; preds = %624
  %631 = load <2 x double>, ptr %1, align 8, !tbaa !16
  %632 = load <2 x double>, ptr %19, align 8, !tbaa !16
  %633 = insertelement <2 x double> poison, double %626, i64 0
  %634 = shufflevector <2 x double> %633, <2 x double> poison, <2 x i32> zeroinitializer
  %635 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %634, <2 x double> %632, <2 x double> %631)
  store <2 x double> %635, ptr %4, align 16, !tbaa !16
  %636 = load double, ptr %415, align 8, !tbaa !16
  %637 = load double, ptr %416, align 8, !tbaa !16
  %638 = call double @llvm.fmuladd.f64(double %626, double %637, double %636)
  store double %638, ptr %417, align 16, !tbaa !16
  %639 = load ptr, ptr %418, align 8, !tbaa !20
  %640 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %4, ptr noundef %639)
  br i1 %640, label %642, label %641

641:                                              ; preds = %630, %624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %668

642:                                              ; preds = %630
  %643 = load ptr, ptr %419, align 8, !tbaa !22
  %644 = load i32, ptr %420, align 4, !tbaa !24
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds %"struct.pov::istk_entry", ptr %643, i64 %645
  store double %626, ptr %646, align 8, !tbaa !25
  %647 = getelementptr inbounds %"struct.pov::istk_entry", ptr %643, i64 %645, i32 5
  store ptr %0, ptr %647, align 8, !tbaa !27
  %648 = getelementptr inbounds %"struct.pov::istk_entry", ptr %643, i64 %645, i32 1
  %649 = load double, ptr %4, align 16, !tbaa !16
  store double %649, ptr %648, align 8, !tbaa !16
  %650 = load double, ptr %414, align 8, !tbaa !16
  %651 = getelementptr inbounds double, ptr %648, i64 1
  store double %650, ptr %651, align 8, !tbaa !16
  %652 = load double, ptr %417, align 16, !tbaa !16
  %653 = getelementptr inbounds double, ptr %648, i64 2
  store double %652, ptr %653, align 8, !tbaa !16
  %654 = getelementptr inbounds %"struct.pov::istk_entry", ptr %643, i64 %645, i32 4
  %655 = load double, ptr %4, align 16, !tbaa !16
  store double %655, ptr %654, align 8, !tbaa !16
  %656 = load double, ptr %414, align 8, !tbaa !16
  %657 = getelementptr inbounds double, ptr %654, i64 1
  store double %656, ptr %657, align 8, !tbaa !16
  %658 = getelementptr inbounds %"struct.pov::istk_entry", ptr %643, i64 %645, i32 18
  store ptr null, ptr %658, align 8, !tbaa !28
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %659 = load i32, ptr %421, align 8, !tbaa !5
  %660 = and i32 %659, 256
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %667, label %662

662:                                              ; preds = %642, %623, %523, %522, %470, %469
  %663 = phi i32 [ 1, %470 ], [ 1, %523 ], [ 1, %642 ], [ %429, %469 ], [ %429, %522 ], [ %429, %623 ]
  store <2 x double> %436, ptr %12, align 16, !tbaa !16
  store double %439, ptr %347, align 16, !tbaa !16
  %664 = add nuw nsw i64 %427, 1
  %665 = icmp eq i64 %664, %337
  br i1 %665, label %668, label %426

666:                                              ; preds = %160, %43, %49, %56, %61, %89, %95, %97, %103, %107, %136, %142, %144, %150, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #12
  br label %674

667:                                              ; preds = %470, %523, %642, %384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #12
  br label %671

668:                                              ; preds = %662, %641
  %669 = phi i32 [ %429, %641 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #12
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %674, label %671

671:                                              ; preds = %667, %668
  %672 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 75), align 8, !tbaa !18
  %673 = add nsw i64 %672, 1
  store i64 %673, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 75), align 8, !tbaa !18
  br label %674

674:                                              ; preds = %666, %668, %671
  %675 = phi i32 [ 1, %671 ], [ 0, %668 ], [ 0, %666 ]
  ret i32 %675
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL21Inside_SuperellipsoidEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %5)
  %6 = load double, ptr %3, align 16, !tbaa !16
  %7 = call double @llvm.fabs.f64(double %6)
  %8 = getelementptr inbounds double, ptr %3, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !16
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 14
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = call fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %7, double noundef %10, double noundef %12)
  %14 = getelementptr inbounds double, ptr %3, i64 2
  %15 = load double, ptr %14, align 16, !tbaa !16
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 14, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = call fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %13, double noundef %16, double noundef %18)
  %20 = fadd double %19, -1.000000e+00
  %21 = fcmp olt double %20, 0x3E7AD7F29ABCAF48
  %22 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 1
  %26 = xor i32 %25, 1
  %27 = and i32 %23, 4
  %28 = select i1 %21, i32 %26, i32 %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %28
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL21Superellipsoid_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %6 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %8)
  %9 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %10 = load double, ptr %9, align 16, !tbaa !16
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = call double @llvm.fabs.f64(double %10)
  %14 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %1, i64 0, i32 14, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fcmp oeq double %15, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  switch i32 %16, label %37 [
    i32 0, label %41
    i32 1, label %20
    i32 2, label %21
    i32 3, label %23
    i32 4, label %26
    i32 5, label %29
    i32 6, label %33
  ]

20:                                               ; preds = %19
  br label %41

21:                                               ; preds = %19
  %22 = fmul double %10, %10
  br label %41

23:                                               ; preds = %19
  %24 = fmul double %10, %10
  %25 = fmul double %24, %13
  br label %41

26:                                               ; preds = %19
  %27 = fmul double %10, %10
  %28 = fmul double %27, %27
  br label %41

29:                                               ; preds = %19
  %30 = fmul double %10, %10
  %31 = fmul double %30, %30
  %32 = fmul double %13, %31
  br label %41

33:                                               ; preds = %19
  %34 = fmul double %10, %10
  %35 = fmul double %34, %34
  %36 = fmul double %34, %35
  br label %41

37:                                               ; preds = %19
  %38 = call double @pow(double noundef %13, double noundef %15) #12
  br label %41

39:                                               ; preds = %12
  %40 = call double @pow(double noundef %13, double noundef %15) #12
  br label %41

41:                                               ; preds = %19, %20, %21, %23, %26, %29, %33, %37, %39
  %42 = phi double [ %38, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %21 ], [ %13, %20 ], [ %40, %39 ], [ 1.000000e+00, %19 ]
  %43 = load double, ptr %9, align 16, !tbaa !16
  %44 = fdiv double %42, %43
  store double %44, ptr %9, align 16, !tbaa !16
  br label %45

45:                                               ; preds = %41, %3
  %46 = phi double [ %42, %41 ], [ 0.000000e+00, %3 ]
  %47 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %48 = load <2 x double>, ptr %4, align 16, !tbaa !16
  %49 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %48)
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fcmp ogt <2 x double> %49, %50
  %52 = extractelement <2 x i1> %51, i64 0
  br i1 %52, label %53, label %99

53:                                               ; preds = %45
  %54 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fdiv <2 x double> %54, %48
  %56 = extractelement <2 x double> %55, i64 0
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = load double, ptr %5, align 8, !tbaa !16
  %59 = fptosi double %58 to i32
  %60 = sitofp i32 %59 to double
  %61 = fcmp oeq double %58, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %53
  switch i32 %59, label %85 [
    i32 0, label %89
    i32 1, label %63
    i32 2, label %64
    i32 3, label %67
    i32 4, label %71
    i32 5, label %75
    i32 6, label %80
  ]

63:                                               ; preds = %62
  br label %89

64:                                               ; preds = %62
  %65 = fmul <2 x double> %55, %55
  %66 = extractelement <2 x double> %65, i64 0
  br label %89

67:                                               ; preds = %62
  %68 = fmul <2 x double> %55, %55
  %69 = extractelement <2 x double> %68, i64 0
  %70 = fmul double %69, %57
  br label %89

71:                                               ; preds = %62
  %72 = fmul <2 x double> %55, %55
  %73 = fmul <2 x double> %72, %72
  %74 = extractelement <2 x double> %73, i64 0
  br label %89

75:                                               ; preds = %62
  %76 = fmul <2 x double> %55, %55
  %77 = fmul <2 x double> %76, %76
  %78 = extractelement <2 x double> %77, i64 0
  %79 = fmul double %57, %78
  br label %89

80:                                               ; preds = %62
  %81 = fmul <2 x double> %55, %55
  %82 = fmul <2 x double> %81, %81
  %83 = fmul <2 x double> %81, %82
  %84 = extractelement <2 x double> %83, i64 0
  br label %89

85:                                               ; preds = %62
  %86 = call double @pow(double noundef %57, double noundef %58) #12
  br label %89

87:                                               ; preds = %53
  %88 = call double @pow(double noundef %57, double noundef %58) #12
  br label %89

89:                                               ; preds = %62, %63, %64, %67, %71, %75, %80, %85, %87
  %90 = phi double [ %86, %85 ], [ %84, %80 ], [ %79, %75 ], [ %74, %71 ], [ %70, %67 ], [ %66, %64 ], [ %57, %63 ], [ %88, %87 ], [ 1.000000e+00, %62 ]
  %91 = fsub double 1.000000e+00, %46
  %92 = load double, ptr %4, align 16, !tbaa !16
  %93 = fdiv double %91, %92
  store double %93, ptr %4, align 16, !tbaa !16
  %94 = load double, ptr %47, align 8, !tbaa !16
  %95 = fcmp une double %94, 0.000000e+00
  %96 = fmul double %91, %90
  %97 = fdiv double %96, %94
  %98 = select i1 %95, double %97, double 0.000000e+00
  br label %142

99:                                               ; preds = %45
  %100 = extractelement <2 x double> %48, i64 1
  %101 = fcmp une double %100, 0.000000e+00
  br i1 %101, label %102, label %145

102:                                              ; preds = %99
  %103 = extractelement <2 x double> %48, i64 0
  %104 = fdiv double %103, %100
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = load double, ptr %5, align 8, !tbaa !16
  %107 = fptosi double %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = fcmp oeq double %106, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %102
  switch i32 %107, label %128 [
    i32 0, label %132
    i32 1, label %111
    i32 2, label %112
    i32 3, label %114
    i32 4, label %117
    i32 5, label %120
    i32 6, label %124
  ]

111:                                              ; preds = %110
  br label %132

112:                                              ; preds = %110
  %113 = fmul double %104, %104
  br label %132

114:                                              ; preds = %110
  %115 = fmul double %104, %104
  %116 = fmul double %115, %105
  br label %132

117:                                              ; preds = %110
  %118 = fmul double %104, %104
  %119 = fmul double %118, %118
  br label %132

120:                                              ; preds = %110
  %121 = fmul double %104, %104
  %122 = fmul double %121, %121
  %123 = fmul double %105, %122
  br label %132

124:                                              ; preds = %110
  %125 = fmul double %104, %104
  %126 = fmul double %125, %125
  %127 = fmul double %125, %126
  br label %132

128:                                              ; preds = %110
  %129 = call double @pow(double noundef %105, double noundef %106) #12
  br label %132

130:                                              ; preds = %102
  %131 = call double @pow(double noundef %105, double noundef %106) #12
  br label %132

132:                                              ; preds = %110, %111, %112, %114, %117, %120, %124, %128, %130
  %133 = phi double [ %129, %128 ], [ %127, %124 ], [ %123, %120 ], [ %119, %117 ], [ %116, %114 ], [ %113, %112 ], [ %105, %111 ], [ %131, %130 ], [ 1.000000e+00, %110 ]
  %134 = load double, ptr %4, align 16, !tbaa !16
  %135 = fcmp une double %134, 0.000000e+00
  %136 = fsub double 1.000000e+00, %46
  %137 = fmul double %136, %133
  %138 = fdiv double %137, %134
  %139 = select i1 %135, double %138, double 0.000000e+00
  store double %139, ptr %4, align 16, !tbaa !16
  %140 = load double, ptr %47, align 8, !tbaa !16
  %141 = fdiv double %136, %140
  br label %142

142:                                              ; preds = %89, %132
  %143 = phi double [ %141, %132 ], [ %98, %89 ]
  %144 = phi double [ %133, %132 ], [ %90, %89 ]
  store double %143, ptr %47, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %142, %99
  %146 = phi double [ undef, %99 ], [ %144, %142 ]
  %147 = load double, ptr %9, align 16, !tbaa !16
  %148 = fcmp une double %147, 0.000000e+00
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = fadd double %146, 1.000000e+00
  %151 = fmul double %147, %150
  store double %151, ptr %9, align 16, !tbaa !16
  br label %152

152:                                              ; preds = %149, %145
  %153 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %153)
  %154 = getelementptr inbounds double, ptr %0, i64 2
  %155 = load double, ptr %154, align 8, !tbaa !16
  %156 = load <2 x double>, ptr %0, align 8, !tbaa !16
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
  store <2 x double> %166, ptr %0, align 8, !tbaa !16
  %167 = fmul double %155, %163
  store double %167, ptr %154, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL19Copy_SuperellipsoidEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !5
  store ptr @_ZN3povL22Superellipsoid_MethodsE, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !14
  %8 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %2, i64 0, i32 14
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %2, i64 0, i32 14, i64 2
  store double 2.000000e+00, ptr %10, align 8, !tbaa !16
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 144, i1 false), !tbaa.struct !30
  %11 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !15
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL24Translate_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float 0xBFF00068E0000000, float 0xBFF00068E0000000, float 0xBFF00068E0000000, float 0x40000068E0000000>, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 0x40000068E0000000, float 0x40000068E0000000>, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %8)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL21Rotate_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float 0xBFF00068E0000000, float 0xBFF00068E0000000, float 0xBFF00068E0000000, float 0x40000068E0000000>, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 0x40000068E0000000, float 0x40000068E0000000>, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %8)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL20Scale_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float 0xBFF00068E0000000, float 0xBFF00068E0000000, float 0xBFF00068E0000000, float 0x40000068E0000000>, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 0x40000068E0000000, float 0x40000068E0000000>, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %6, ptr noundef %8)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL24Transform_SuperellipsoidEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %4, ptr noundef %1)
  %5 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 9
  store <4 x float> <float 0xBFF00068E0000000, float 0xBFF00068E0000000, float 0xBFF00068E0000000, float 0x40000068E0000000>, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 0x40000068E0000000, float 0x40000068E0000000>, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL21Invert_SuperellipsoidEPNS_13Object_StructE(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL22Destroy_SuperellipsoidEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 841)
  ret void
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define internal fastcc void @_ZN3povL10solve_hit1EPNS_21Superellipsoid_StructEdPddS2_S2_(ptr nocapture noundef readonly %0, double noundef %1, ptr nocapture noundef readonly %2, double noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #5 {
  %7 = getelementptr inbounds double, ptr %2, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = load <2 x double>, ptr %2, align 8, !tbaa !16
  %10 = load <2 x double>, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds double, ptr %4, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 14
  %14 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", ptr %0, i64 0, i32 14, i64 2
  br label %15

15:                                               ; preds = %6, %78
  %16 = phi double [ %1, %6 ], [ %82, %78 ]
  %17 = phi double [ %3, %6 ], [ %81, %78 ]
  %18 = phi i32 [ 0, %6 ], [ %85, %78 ]
  %19 = phi double [ %12, %6 ], [ %80, %78 ]
  %20 = phi double [ %8, %6 ], [ %79, %78 ]
  %21 = phi <2 x double> [ %9, %6 ], [ %83, %78 ]
  %22 = phi <2 x double> [ %10, %6 ], [ %84, %78 ]
  %23 = tail call double @llvm.fabs.f64(double %16)
  %24 = fcmp olt double %23, 1.000000e-10
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  store <2 x double> %21, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds double, ptr %5, i64 2
  store double %20, ptr %26, align 8, !tbaa !16
  br label %94

27:                                               ; preds = %15
  %28 = tail call double @llvm.fabs.f64(double %17)
  %29 = fcmp olt double %28, 1.000000e-10
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  store <2 x double> %22, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds double, ptr %5, i64 2
  store double %19, ptr %31, align 8, !tbaa !16
  br label %94

32:                                               ; preds = %27
  %33 = fsub double %17, %16
  %34 = fdiv double %16, %33
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fsub <2 x double> %22, %21
  %37 = fsub double %19, %20
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %37, double %20)
  %39 = load double, ptr %13, align 8, !tbaa !16
  %40 = tail call double @llvm.fabs.f64(double %38)
  %41 = insertelement <2 x double> poison, double %35, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %36, <2 x double> %21)
  %44 = extractelement <2 x double> %43, i64 0
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = extractelement <2 x double> %43, i64 1
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = tail call fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %45, double noundef %47, double noundef %39)
  %49 = load double, ptr %14, align 8, !tbaa !16
  %50 = tail call fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %48, double noundef %40, double noundef %49)
  %51 = fadd double %50, -1.000000e+00
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %36, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %21)
  %53 = tail call double @llvm.fmuladd.f64(double %37, double 5.000000e-01, double %20)
  %54 = extractelement <2 x double> %52, i64 0
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = extractelement <2 x double> %52, i64 1
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = load double, ptr %13, align 8, !tbaa !16
  %59 = tail call fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %55, double noundef %57, double noundef %58)
  %60 = tail call double @llvm.fabs.f64(double %53)
  %61 = load double, ptr %14, align 8, !tbaa !16
  %62 = tail call fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %59, double noundef %60, double noundef %61)
  %63 = fadd double %62, -1.000000e+00
  %64 = fmul double %51, %63
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %78, label %66

66:                                               ; preds = %32
  %67 = tail call double @llvm.fabs.f64(double %51)
  %68 = tail call double @llvm.fabs.f64(double %63)
  %69 = fcmp olt double %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = fmul double %16, %51
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  br label %78

74:                                               ; preds = %66
  %75 = fmul double %16, %63
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %74, %70, %32, %77, %73
  %79 = phi double [ %38, %73 ], [ %53, %77 ], [ %38, %32 ], [ %20, %70 ], [ %20, %74 ]
  %80 = phi double [ %19, %73 ], [ %19, %77 ], [ %53, %32 ], [ %38, %70 ], [ %53, %74 ]
  %81 = phi double [ %17, %73 ], [ %17, %77 ], [ %63, %32 ], [ %51, %70 ], [ %63, %74 ]
  %82 = phi double [ %51, %73 ], [ %63, %77 ], [ %51, %32 ], [ %16, %70 ], [ %16, %74 ]
  %83 = phi <2 x double> [ %43, %73 ], [ %52, %77 ], [ %43, %32 ], [ %21, %70 ], [ %21, %74 ]
  %84 = phi <2 x double> [ %22, %73 ], [ %22, %77 ], [ %52, %32 ], [ %43, %70 ], [ %52, %74 ]
  %85 = add nuw nsw i32 %18, 1
  %86 = icmp eq i32 %85, 20
  br i1 %86, label %87, label %15

87:                                               ; preds = %78
  %88 = tail call double @llvm.fabs.f64(double %82)
  %89 = tail call double @llvm.fabs.f64(double %81)
  %90 = fcmp olt double %88, %89
  %91 = getelementptr inbounds double, ptr %5, i64 2
  br i1 %90, label %92, label %93

92:                                               ; preds = %87
  store <2 x double> %83, ptr %5, align 8, !tbaa !16
  store double %79, ptr %91, align 8, !tbaa !16
  br label %94

93:                                               ; preds = %87
  store <2 x double> %84, ptr %5, align 8, !tbaa !16
  store double %80, ptr %91, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %25, %30, %92, %93
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3povL9compdistsEPKvS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load double, ptr %0, align 8, !tbaa !16
  %4 = load double, ptr %1, align 8, !tbaa !16
  %5 = fcmp olt double %3, %4
  %6 = fcmp une double %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable
define internal fastcc noundef double @_ZN3povL10evaluate_gEddd(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #7 {
  %4 = fcmp ogt double %0, %1
  br i1 %4, label %5, label %66

5:                                                ; preds = %3
  %6 = fdiv double %1, %0
  %7 = fptosi double %2 to i32
  %8 = sitofp i32 %7 to double
  %9 = fcmp oeq double %8, %2
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  switch i32 %7, label %28 [
    i32 0, label %32
    i32 1, label %11
    i32 2, label %12
    i32 3, label %14
    i32 4, label %17
    i32 5, label %20
    i32 6, label %24
  ]

11:                                               ; preds = %10
  br label %32

12:                                               ; preds = %10
  %13 = fmul double %6, %6
  br label %32

14:                                               ; preds = %10
  %15 = fmul double %6, %6
  %16 = fmul double %6, %15
  br label %32

17:                                               ; preds = %10
  %18 = fmul double %6, %6
  %19 = fmul double %18, %18
  br label %32

20:                                               ; preds = %10
  %21 = fmul double %6, %6
  %22 = fmul double %21, %21
  %23 = fmul double %6, %22
  br label %32

24:                                               ; preds = %10
  %25 = fmul double %6, %6
  %26 = fmul double %25, %25
  %27 = fmul double %25, %26
  br label %32

28:                                               ; preds = %10
  %29 = tail call double @pow(double noundef %6, double noundef %2) #12
  br label %32

30:                                               ; preds = %5
  %31 = tail call double @pow(double noundef %6, double noundef %2) #12
  br label %32

32:                                               ; preds = %10, %11, %12, %14, %17, %20, %24, %28, %30
  %33 = phi double [ %29, %28 ], [ %27, %24 ], [ %23, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %12 ], [ %6, %11 ], [ %31, %30 ], [ 1.000000e+00, %10 ]
  %34 = fadd double %33, 1.000000e+00
  %35 = fcmp une double %34, 1.000000e+00
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = fdiv double 1.000000e+00, %2
  %38 = fptosi double %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = fcmp oeq double %37, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  switch i32 %38, label %59 [
    i32 0, label %63
    i32 1, label %42
    i32 2, label %43
    i32 3, label %45
    i32 4, label %48
    i32 5, label %51
    i32 6, label %55
  ]

42:                                               ; preds = %41
  br label %63

43:                                               ; preds = %41
  %44 = fmul double %34, %34
  br label %63

45:                                               ; preds = %41
  %46 = fmul double %34, %34
  %47 = fmul double %34, %46
  br label %63

48:                                               ; preds = %41
  %49 = fmul double %34, %34
  %50 = fmul double %49, %49
  br label %63

51:                                               ; preds = %41
  %52 = fmul double %34, %34
  %53 = fmul double %52, %52
  %54 = fmul double %34, %53
  br label %63

55:                                               ; preds = %41
  %56 = fmul double %34, %34
  %57 = fmul double %56, %56
  %58 = fmul double %56, %57
  br label %63

59:                                               ; preds = %41
  %60 = tail call double @pow(double noundef %34, double noundef %37) #12
  br label %63

61:                                               ; preds = %36
  %62 = tail call double @pow(double noundef %34, double noundef %37) #12
  br label %63

63:                                               ; preds = %61, %59, %55, %51, %48, %45, %43, %42, %41, %32
  %64 = phi double [ 1.000000e+00, %32 ], [ %60, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %43 ], [ %34, %42 ], [ %62, %61 ], [ 1.000000e+00, %41 ]
  %65 = fmul double %64, %0
  br label %129

66:                                               ; preds = %3
  %67 = fcmp une double %1, 0.000000e+00
  br i1 %67, label %68, label %129

68:                                               ; preds = %66
  %69 = fdiv double %0, %1
  %70 = fptosi double %2 to i32
  %71 = sitofp i32 %70 to double
  %72 = fcmp oeq double %71, %2
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  switch i32 %70, label %91 [
    i32 0, label %95
    i32 1, label %74
    i32 2, label %75
    i32 3, label %77
    i32 4, label %80
    i32 5, label %83
    i32 6, label %87
  ]

74:                                               ; preds = %73
  br label %95

75:                                               ; preds = %73
  %76 = fmul double %69, %69
  br label %95

77:                                               ; preds = %73
  %78 = fmul double %69, %69
  %79 = fmul double %69, %78
  br label %95

80:                                               ; preds = %73
  %81 = fmul double %69, %69
  %82 = fmul double %81, %81
  br label %95

83:                                               ; preds = %73
  %84 = fmul double %69, %69
  %85 = fmul double %84, %84
  %86 = fmul double %69, %85
  br label %95

87:                                               ; preds = %73
  %88 = fmul double %69, %69
  %89 = fmul double %88, %88
  %90 = fmul double %88, %89
  br label %95

91:                                               ; preds = %73
  %92 = tail call double @pow(double noundef %69, double noundef %2) #12
  br label %95

93:                                               ; preds = %68
  %94 = tail call double @pow(double noundef %69, double noundef %2) #12
  br label %95

95:                                               ; preds = %73, %74, %75, %77, %80, %83, %87, %91, %93
  %96 = phi double [ %92, %91 ], [ %90, %87 ], [ %86, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %75 ], [ %69, %74 ], [ %94, %93 ], [ 1.000000e+00, %73 ]
  %97 = fadd double %96, 1.000000e+00
  %98 = fcmp une double %97, 1.000000e+00
  br i1 %98, label %99, label %126

99:                                               ; preds = %95
  %100 = fdiv double 1.000000e+00, %2
  %101 = fptosi double %100 to i32
  %102 = sitofp i32 %101 to double
  %103 = fcmp oeq double %100, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  switch i32 %101, label %122 [
    i32 0, label %126
    i32 1, label %105
    i32 2, label %106
    i32 3, label %108
    i32 4, label %111
    i32 5, label %114
    i32 6, label %118
  ]

105:                                              ; preds = %104
  br label %126

106:                                              ; preds = %104
  %107 = fmul double %97, %97
  br label %126

108:                                              ; preds = %104
  %109 = fmul double %97, %97
  %110 = fmul double %97, %109
  br label %126

111:                                              ; preds = %104
  %112 = fmul double %97, %97
  %113 = fmul double %112, %112
  br label %126

114:                                              ; preds = %104
  %115 = fmul double %97, %97
  %116 = fmul double %115, %115
  %117 = fmul double %97, %116
  br label %126

118:                                              ; preds = %104
  %119 = fmul double %97, %97
  %120 = fmul double %119, %119
  %121 = fmul double %119, %120
  br label %126

122:                                              ; preds = %104
  %123 = tail call double @pow(double noundef %97, double noundef %100) #12
  br label %126

124:                                              ; preds = %99
  %125 = tail call double @pow(double noundef %97, double noundef %100) #12
  br label %126

126:                                              ; preds = %124, %122, %118, %114, %111, %108, %106, %105, %104, %95
  %127 = phi double [ 1.000000e+00, %95 ], [ %123, %122 ], [ %121, %118 ], [ %117, %114 ], [ %113, %111 ], [ %110, %108 ], [ %107, %106 ], [ %97, %105 ], [ %125, %124 ], [ 1.000000e+00, %104 ]
  %128 = fmul double %127, %1
  br label %129

129:                                              ; preds = %66, %126, %63
  %130 = phi double [ %65, %63 ], [ %128, %126 ], [ 0.000000e+00, %66 ]
  ret double %130
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTSN3pov21Superellipsoid_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116, !8, i64 120}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTSN3pov19Bounding_Box_StructE", !8, i64 0, !8, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!6, !7, i64 96}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSN3pov13Object_StructE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 116}
!22 = !{!23, !7, i64 8}
!23 = !{!"_ZTSN3pov13istack_structE", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!24 = !{!23, !10, i64 20}
!25 = !{!26, !17, i64 0}
!26 = !{!"_ZTSN3pov10istk_entryE", !17, i64 0, !8, i64 8, !8, i64 32, !8, i64 56, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !7, i64 184, !7, i64 192}
!27 = !{!26, !7, i64 96}
!28 = !{!26, !7, i64 192}
!29 = !{!6, !10, i64 116}
!30 = !{i64 0, i64 8, !31, i64 8, i64 4, !32, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !31, i64 72, i64 12, !33, i64 84, i64 12, !33, i64 96, i64 8, !31, i64 104, i64 8, !31, i64 112, i64 4, !14, i64 116, i64 4, !32, i64 120, i64 24, !33}
!31 = !{!7, !7, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!21, !10, i64 116}
