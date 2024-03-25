; ModuleID = 'pattern.cpp'
source_filename = "pattern.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.8 }
%union.anon.8 = type { ptr }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Warps_Struct" = type { i16, ptr, ptr }
%"struct.pov::Turb_Struct" = type { i16, ptr, ptr, [3 x double], i32, float, float }
%"struct.pov::Density_file_Struct" = type { i32, ptr }
%"struct.pov::Density_file_Data_Struct" = type { i32, ptr, i32, i32, i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Trans_Warp" = type { i16, ptr, ptr, %"struct.pov::Transform_Struct" }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, ptr }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon.6 }
%union.anon.6 = type { [2 x double], [8 x i8] }
%"class.pov_base::IOBase" = type { ptr, i8, ptr, i32, i32, ptr }

@_ZN3pov26BinomialCoefficientsInitedE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN3pov20BinomialCoefficientsE = dso_local local_unnamed_addr global [595 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"Problem in Evaluate_TPat.\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown Wave Type %d.\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"pattern.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"crackle cache\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"turbulence struct\00", align 1
@_ZN3pov9hashTableE = external local_unnamed_addr global [8192 x i16], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"density file\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"density file data\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Cannot read media density file.\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"media density file data 32 bit\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"media density file data 16 bit\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"media density file data 8 bit\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Invalid density file size\00", align 1
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.0 = internal unnamed_addr global i1 false, align 4
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.1 = internal unnamed_addr global i1 false, align 4
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2 = internal unnamed_addr global i1 false, align 4
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid = internal unnamed_addr global [125 x i32] zeroinitializer, align 16
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov15Number_Of_WavesE = external local_unnamed_addr global i32, align 4
@_ZN3pov12Wave_SourcesE = external local_unnamed_addr global ptr, align 8
@_ZN3pov9frequencyE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"Error reading density_file\00", align 1
@switch.table._ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 2.000000e+00], align 8
@switch.table._ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE.30 = private unnamed_addr constant [6 x double] [double 2.000000e+00, double 2.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00], align 8
@switch.table._ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE.32 = private unnamed_addr constant [5 x double] [double 2.000000e+00, double 1.000000e+00, double 0.000000e+00, double 2.000000e+00, double 1.000000e+00], align 8

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x float], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %9, label %6234 [
    i16 21, label %10
    i16 16, label %42
    i16 20, label %42
    i16 8, label %42
    i16 14, label %44
    i16 17, label %123
    i16 12, label %161
    i16 39, label %177
    i16 23, label %796
    i16 22, label %814
    i16 15, label %928
    i16 26, label %1013
    i16 27, label %1128
    i16 28, label %1252
    i16 29, label %1374
    i16 25, label %1687
    i16 34, label %1700
    i16 35, label %1838
    i16 36, label %1984
    i16 37, label %2159
    i16 30, label %2342
    i16 31, label %2453
    i16 32, label %2575
    i16 33, label %2693
    i16 18, label %3002
    i16 24, label %3023
    i16 38, label %3035
    i16 40, label %3049
    i16 41, label %3095
    i16 19, label %3144
    i16 5, label %3181
    i16 6, label %3236
    i16 7, label %3282
    i16 11, label %3457
    i16 9, label %3461
    i16 47, label %3539
    i16 42, label %3561
    i16 44, label %3568
    i16 43, label %3583
    i16 45, label %3596
    i16 46, label %3607
    i16 50, label %6075
    i16 48, label %6077
    i16 49, label %6206
    i16 13, label %6227
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %17, %14 ], [ %12, %10 ]
  %16 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14

19:                                               ; preds = %14
  %20 = load i16, ptr %15, align 8, !tbaa !16
  %21 = icmp eq i16 %20, 1
  %22 = select i1 %21, ptr %15, ptr null
  br label %23

23:                                               ; preds = %19, %10
  %24 = phi ptr [ %22, %19 ], [ null, %10 ]
  %25 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %26 = load float, ptr %25, align 8, !tbaa !17
  %27 = fpext float %26 to double
  %28 = tail call noundef double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(ptr noundef %1, ptr noundef %24, ptr noundef %0)
  %29 = fmul double %28, %27
  %30 = getelementptr inbounds double, ptr %1, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = fmul double %31, 1.100000e+00
  %33 = tail call double @llvm.fmuladd.f64(double %29, double 1.300000e+00, double %32)
  %34 = tail call noundef double @_ZN3pov9cycloidalEd(double noundef %33)
  %35 = fadd double %34, 1.000000e+00
  %36 = fmul double %35, 5.000000e-01
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %6236, label %38

38:                                               ; preds = %23
  %39 = fcmp olt double %36, 1.000000e+00
  %40 = select i1 %39, double %36, double 1.000000e+00
  %41 = tail call double @pow(double noundef %40, double noundef 7.700000e-01) #14
  br label %6236

42:                                               ; preds = %3, %3, %3
  %43 = tail call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef %1, ptr noundef nonnull %0)
  br label %6236

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %46 = load float, ptr %45, align 8, !tbaa !17
  %47 = fpext float %46 to double
  %48 = fadd double %47, 1.000000e-03
  %49 = getelementptr inbounds double, ptr %1, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = fadd double %50, %48
  %52 = getelementptr inbounds double, ptr %1, i64 2
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = fadd double %53, %48
  %55 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !17
  %61 = fdiv double %47, %56
  %62 = fdiv double %47, %58
  %63 = fdiv double %47, %60
  %64 = fdiv double %51, %58
  %65 = fptosi double %64 to i32
  %66 = sitofp i32 %65 to double
  %67 = fsub double %64, %66
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = fadd double %67, 1.000000e+00
  %70 = select i1 %68, double %69, double %67
  %71 = fcmp ugt double %70, %62
  br i1 %71, label %72, label %6236

72:                                               ; preds = %44
  %73 = load double, ptr %1, align 8, !tbaa !18
  %74 = fadd double %48, %73
  %75 = fmul double %64, 5.000000e-01
  %76 = fdiv double %74, %56
  %77 = insertelement <2 x double> poison, double %75, i64 0
  %78 = insertelement <2 x double> %77, double %76, i64 1
  %79 = fptosi <2 x double> %78 to <2 x i32>
  %80 = sitofp <2 x i32> %79 to <2 x double>
  %81 = fsub <2 x double> %78, %80
  %82 = fcmp olt <2 x double> %81, zeroinitializer
  %83 = fadd <2 x double> %81, <double 1.000000e+00, double 1.000000e+00>
  %84 = select <2 x i1> %82, <2 x double> %83, <2 x double> %81
  %85 = insertelement <2 x double> <double 5.000000e-01, double poison>, double %61, i64 1
  %86 = fcmp ole <2 x double> %84, %85
  %87 = extractelement <2 x i1> %86, i64 0
  %88 = extractelement <2 x i1> %86, i64 1
  %89 = and i1 %87, %88
  br i1 %89, label %6236, label %90

90:                                               ; preds = %72
  %91 = fadd double %76, 5.000000e-01
  %92 = fptosi double %91 to i32
  %93 = sitofp i32 %92 to double
  %94 = fsub double %91, %93
  %95 = fcmp olt double %94, 0.000000e+00
  %96 = fadd double %94, 1.000000e+00
  %97 = select i1 %95, double %96, double %94
  %98 = fcmp ole double %97, %61
  %99 = extractelement <2 x double> %84, i64 0
  %100 = fcmp ogt double %99, 5.000000e-01
  %101 = and i1 %100, %98
  br i1 %101, label %6236, label %102

102:                                              ; preds = %90
  %103 = fdiv double %54, %60
  %104 = fptosi double %103 to i32
  %105 = sitofp i32 %104 to double
  %106 = fsub double %103, %105
  %107 = fcmp olt double %106, 0.000000e+00
  %108 = fadd double %106, 1.000000e+00
  %109 = select i1 %107, double %108, double %106
  %110 = fcmp ole double %109, %63
  %111 = and i1 %110, %100
  br i1 %111, label %6236, label %112

112:                                              ; preds = %102
  %113 = fadd double %103, 5.000000e-01
  %114 = fptosi double %113 to i32
  %115 = sitofp i32 %114 to double
  %116 = fsub double %113, %115
  %117 = fcmp olt double %116, 0.000000e+00
  %118 = fadd double %116, 1.000000e+00
  %119 = select i1 %117, double %118, double %116
  %120 = fcmp ole double %119, %63
  %121 = and i1 %87, %120
  %122 = select i1 %121, double 0.000000e+00, double 1.000000e+00
  br label %6236

123:                                              ; preds = %3
  %124 = tail call noundef i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  %125 = load double, ptr %1, align 8, !tbaa !18
  %126 = fadd double %125, 1.000000e-03
  %127 = tail call double @llvm.floor.f64(double %126)
  %128 = fptosi double %127 to i32
  %129 = and i32 %128, 4095
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !20
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds double, ptr %1, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !18
  %136 = fadd double %135, 1.000000e-03
  %137 = tail call double @llvm.floor.f64(double %136)
  %138 = fptosi double %137 to i32
  %139 = and i32 %138, 4095
  %140 = xor i32 %139, %133
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !20
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds double, ptr %1, i64 2
  %146 = load double, ptr %145, align 8, !tbaa !18
  %147 = fadd double %146, 1.000000e-03
  %148 = tail call double @llvm.floor.f64(double %147)
  %149 = fptosi double %148 to i32
  %150 = and i32 %149, 4095
  %151 = xor i32 %150, %144
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !20
  %155 = zext i16 %154 to i32
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %155)
  %156 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %157 = sitofp i32 %156 to double
  %158 = fmul double %157, 0x3F0000200040021E
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %124)
  %159 = fcmp ogt double %158, 1.000000e+00
  %160 = select i1 %159, double 1.000000e+00, double %158
  br label %6236

161:                                              ; preds = %3
  %162 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %163 = fadd <2 x double> %162, <double 1.000000e-03, double 1.000000e-03>
  %164 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %163)
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %166 = fadd <2 x double> %164, %165
  %167 = extractelement <2 x double> %166, i64 0
  %168 = getelementptr inbounds double, ptr %1, i64 2
  %169 = load double, ptr %168, align 8, !tbaa !18
  %170 = fadd double %169, 1.000000e-03
  %171 = tail call double @llvm.floor.f64(double %170)
  %172 = fadd double %167, %171
  %173 = fptosi double %172 to i32
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, double 0.000000e+00, double 1.000000e+00
  br label %6236

177:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  %178 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %179 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %180 = load double, ptr %179, align 8, !tbaa !17
  %181 = freeze double %180
  %182 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 2
  %183 = load double, ptr %182, align 8, !tbaa !17
  %184 = fcmp oeq double %181, 2.000000e+00
  %185 = fcmp oeq double %181, 1.000000e+00
  %186 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %187 = getelementptr inbounds double, ptr %1, i64 2
  %188 = load double, ptr %187, align 8, !tbaa !18
  %189 = fadd <2 x double> %186, <double 0xBE7AD7F29ABCAF48, double 0xBE7AD7F29ABCAF48>
  %190 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %189)
  %191 = fadd double %188, 0xBE7AD7F29ABCAF48
  %192 = tail call double @llvm.floor.f64(double %191)
  %193 = extractelement <2 x double> %190, i64 0
  %194 = fptosi double %193 to i32
  %195 = and i32 %194, 4095
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !20
  %199 = zext i16 %198 to i32
  %200 = extractelement <2 x double> %190, i64 1
  %201 = fptosi double %200 to i32
  %202 = and i32 %201, 4095
  %203 = xor i32 %202, %199
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !20
  %207 = zext i16 %206 to i32
  %208 = fptosi double %192 to i32
  %209 = and i32 %208, 4095
  %210 = xor i32 %209, %207
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !20
  %214 = zext i16 %213 to i32
  %215 = tail call noundef i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %214)
  %216 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %217 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %218 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %215)
  %219 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 6
  %220 = load i32, ptr %219, align 8, !tbaa !17
  %221 = icmp eq i32 %220, %214
  br i1 %221, label %437, label %222

222:                                              ; preds = %177
  %223 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 7
  store <2 x double> %190, ptr %223, align 8, !tbaa !18
  %224 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 7, i64 2
  store double %192, ptr %224, align 8, !tbaa !18
  store i1 true, ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.0, align 4
  store i1 true, ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.1, align 4
  store i1 true, ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2, align 4
  %225 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 5
  %226 = add i32 %208, -2
  %227 = and i32 %226, 4095
  %228 = sitofp i32 %226 to double
  %229 = add i32 %208, -1
  %230 = and i32 %229, 4095
  %231 = sitofp i32 %229 to double
  %232 = sitofp i32 %208 to double
  %233 = add i32 %208, 1
  %234 = and i32 %233, 4095
  %235 = sitofp i32 %233 to double
  %236 = add i32 %208, 2
  %237 = and i32 %236, 4095
  %238 = sitofp i32 %236 to double
  br label %239

239:                                              ; preds = %433, %222
  %240 = phi i64 [ -2, %222 ], [ %434, %433 ]
  %241 = mul nsw i64 %240, 25
  %242 = add nsw i64 %241, 62
  %243 = trunc i64 %240 to i32
  %244 = tail call i32 @llvm.abs.i32(i32 %243, i1 true)
  %245 = icmp eq i32 %244, 2
  %246 = zext i1 %245 to i32
  %247 = add i32 %243, %194
  %248 = and i32 %247, 4095
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %249
  %251 = sitofp i32 %247 to double
  br label %252

252:                                              ; preds = %427, %239
  %253 = phi i64 [ -2, %239 ], [ %431, %427 ]
  %254 = mul nsw i64 %253, 5
  %255 = add nsw i64 %242, %254
  %256 = trunc i64 %253 to i32
  %257 = tail call i32 @llvm.abs.i32(i32 %256, i1 true)
  %258 = icmp eq i32 %257, 2
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %259, %246
  %261 = add i32 %256, %201
  %262 = and i32 %261, 4095
  %263 = sitofp i32 %261 to double
  %264 = add nsw i64 %255, -2
  %265 = icmp eq i32 %260, 0
  br i1 %265, label %266, label %297

266:                                              ; preds = %252
  %267 = load i16, ptr %250, align 2, !tbaa !20
  %268 = zext i16 %267 to i32
  %269 = xor i32 %262, %268
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !20
  %273 = zext i16 %272 to i32
  %274 = xor i32 %227, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !20
  %278 = zext i16 %277 to i32
  %279 = tail call noundef i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %278)
  %280 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %281 = sitofp i32 %280 to double
  %282 = tail call double @llvm.fmuladd.f64(double %281, double 0x3F0000200040021E, double %251)
  %283 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %284 = sitofp i32 %283 to double
  %285 = tail call double @llvm.fmuladd.f64(double %284, double 0x3F0000200040021E, double %263)
  %286 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %287 = sitofp i32 %286 to double
  %288 = tail call double @llvm.fmuladd.f64(double %287, double 0x3F0000200040021E, double %228)
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %279)
  %289 = load ptr, ptr %225, align 8, !tbaa !17
  %290 = getelementptr inbounds [3 x double], ptr %289, i64 %264
  store double %282, ptr %290, align 8, !tbaa !18
  %291 = load ptr, ptr %225, align 8, !tbaa !17
  %292 = getelementptr inbounds [3 x double], ptr %291, i64 %264, i64 1
  store double %285, ptr %292, align 8, !tbaa !18
  %293 = load ptr, ptr %225, align 8, !tbaa !17
  %294 = getelementptr inbounds [3 x double], ptr %293, i64 %264, i64 2
  store double %288, ptr %294, align 8, !tbaa !18
  %295 = getelementptr inbounds [125 x i32], ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %264
  store i32 1, ptr %295, align 4
  %296 = add nsw i64 %255, -1
  br label %307

297:                                              ; preds = %252
  %298 = getelementptr inbounds [125 x i32], ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %264
  store i32 0, ptr %298, align 4
  %299 = add nsw i64 %255, -1
  %300 = icmp eq i32 %260, 1
  br i1 %300, label %307, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds [125 x i32], ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %299
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds [125 x i32], ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %255
  store i32 0, ptr %303, align 4
  %304 = add nuw nsw i64 %255, 1
  %305 = getelementptr inbounds [125 x i32], ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %304
  store i32 0, ptr %305, align 4
  %306 = add nuw nsw i64 %255, 2
  br label %427

307:                                              ; preds = %266, %297
  %308 = phi i64 [ %296, %266 ], [ %299, %297 ]
  %309 = load i16, ptr %250, align 2, !tbaa !20
  %310 = zext i16 %309 to i32
  %311 = xor i32 %262, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !20
  %315 = zext i16 %314 to i32
  %316 = xor i32 %230, %315
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !20
  %320 = zext i16 %319 to i32
  %321 = tail call noundef i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %320)
  %322 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %323 = sitofp i32 %322 to double
  %324 = tail call double @llvm.fmuladd.f64(double %323, double 0x3F0000200040021E, double %251)
  %325 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %326 = sitofp i32 %325 to double
  %327 = tail call double @llvm.fmuladd.f64(double %326, double 0x3F0000200040021E, double %263)
  %328 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %329 = sitofp i32 %328 to double
  %330 = tail call double @llvm.fmuladd.f64(double %329, double 0x3F0000200040021E, double %231)
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %321)
  %331 = load ptr, ptr %225, align 8, !tbaa !17
  %332 = getelementptr inbounds [3 x double], ptr %331, i64 %308
  store double %324, ptr %332, align 8, !tbaa !18
  %333 = load ptr, ptr %225, align 8, !tbaa !17
  %334 = getelementptr inbounds [3 x double], ptr %333, i64 %308, i64 1
  store double %327, ptr %334, align 8, !tbaa !18
  %335 = load ptr, ptr %225, align 8, !tbaa !17
  %336 = getelementptr inbounds [3 x double], ptr %335, i64 %308, i64 2
  store double %330, ptr %336, align 8, !tbaa !18
  %337 = getelementptr inbounds [125 x i32], ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %308
  store i32 1, ptr %337, align 4
  %338 = load i16, ptr %250, align 2, !tbaa !20
  %339 = zext i16 %338 to i32
  %340 = xor i32 %262, %339
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !20
  %344 = zext i16 %343 to i32
  %345 = xor i32 %209, %344
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !20
  %349 = zext i16 %348 to i32
  %350 = tail call noundef i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %349)
  %351 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %352 = sitofp i32 %351 to double
  %353 = tail call double @llvm.fmuladd.f64(double %352, double 0x3F0000200040021E, double %251)
  %354 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %355 = sitofp i32 %354 to double
  %356 = tail call double @llvm.fmuladd.f64(double %355, double 0x3F0000200040021E, double %263)
  %357 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %358 = sitofp i32 %357 to double
  %359 = tail call double @llvm.fmuladd.f64(double %358, double 0x3F0000200040021E, double %232)
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %350)
  %360 = load ptr, ptr %225, align 8, !tbaa !17
  %361 = getelementptr inbounds [3 x double], ptr %360, i64 %255
  store double %353, ptr %361, align 8, !tbaa !18
  %362 = load ptr, ptr %225, align 8, !tbaa !17
  %363 = getelementptr inbounds [3 x double], ptr %362, i64 %255, i64 1
  store double %356, ptr %363, align 8, !tbaa !18
  %364 = load ptr, ptr %225, align 8, !tbaa !17
  %365 = getelementptr inbounds [3 x double], ptr %364, i64 %255, i64 2
  store double %359, ptr %365, align 8, !tbaa !18
  %366 = getelementptr inbounds [125 x i32], ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %255
  store i32 1, ptr %366, align 4
  %367 = add nuw nsw i64 %255, 1
  %368 = load i16, ptr %250, align 2, !tbaa !20
  %369 = zext i16 %368 to i32
  %370 = xor i32 %262, %369
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !20
  %374 = zext i16 %373 to i32
  %375 = xor i32 %234, %374
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !20
  %379 = zext i16 %378 to i32
  %380 = tail call noundef i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %379)
  %381 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %382 = sitofp i32 %381 to double
  %383 = tail call double @llvm.fmuladd.f64(double %382, double 0x3F0000200040021E, double %251)
  %384 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %385 = sitofp i32 %384 to double
  %386 = tail call double @llvm.fmuladd.f64(double %385, double 0x3F0000200040021E, double %263)
  %387 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %388 = sitofp i32 %387 to double
  %389 = tail call double @llvm.fmuladd.f64(double %388, double 0x3F0000200040021E, double %235)
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %380)
  %390 = load ptr, ptr %225, align 8, !tbaa !17
  %391 = getelementptr inbounds [3 x double], ptr %390, i64 %367
  store double %383, ptr %391, align 8, !tbaa !18
  %392 = load ptr, ptr %225, align 8, !tbaa !17
  %393 = getelementptr inbounds [3 x double], ptr %392, i64 %367, i64 1
  store double %386, ptr %393, align 8, !tbaa !18
  %394 = load ptr, ptr %225, align 8, !tbaa !17
  %395 = getelementptr inbounds [3 x double], ptr %394, i64 %367, i64 2
  store double %389, ptr %395, align 8, !tbaa !18
  %396 = getelementptr inbounds [125 x i32], ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %367
  store i32 1, ptr %396, align 4
  %397 = add nuw nsw i64 %255, 2
  br i1 %265, label %398, label %427

398:                                              ; preds = %307
  %399 = load i16, ptr %250, align 2, !tbaa !20
  %400 = zext i16 %399 to i32
  %401 = xor i32 %262, %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !20
  %405 = zext i16 %404 to i32
  %406 = xor i32 %237, %405
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !20
  %410 = zext i16 %409 to i32
  %411 = tail call noundef i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %410)
  %412 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %413 = sitofp i32 %412 to double
  %414 = tail call double @llvm.fmuladd.f64(double %413, double 0x3F0000200040021E, double %251)
  %415 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %416 = sitofp i32 %415 to double
  %417 = tail call double @llvm.fmuladd.f64(double %416, double 0x3F0000200040021E, double %263)
  %418 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %419 = sitofp i32 %418 to double
  %420 = tail call double @llvm.fmuladd.f64(double %419, double 0x3F0000200040021E, double %238)
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %411)
  %421 = load ptr, ptr %225, align 8, !tbaa !17
  %422 = getelementptr inbounds [3 x double], ptr %421, i64 %397
  store double %414, ptr %422, align 8, !tbaa !18
  %423 = load ptr, ptr %225, align 8, !tbaa !17
  %424 = getelementptr inbounds [3 x double], ptr %423, i64 %397, i64 1
  store double %417, ptr %424, align 8, !tbaa !18
  %425 = load ptr, ptr %225, align 8, !tbaa !17
  %426 = getelementptr inbounds [3 x double], ptr %425, i64 %397, i64 2
  store double %420, ptr %426, align 8, !tbaa !18
  br label %427

427:                                              ; preds = %301, %398, %307
  %428 = phi i64 [ %397, %398 ], [ %397, %307 ], [ %306, %301 ]
  %429 = phi i32 [ 1, %398 ], [ 0, %307 ], [ 0, %301 ]
  %430 = getelementptr inbounds [125 x i32], ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %428
  store i32 %429, ptr %430, align 4
  %431 = add nsw i64 %253, 1
  %432 = icmp eq i64 %431, 3
  br i1 %432, label %433, label %252

433:                                              ; preds = %427
  %434 = add nsw i64 %240, 1
  %435 = icmp eq i64 %434, 3
  br i1 %435, label %436, label %239

436:                                              ; preds = %433
  store i32 %214, ptr %219, align 8, !tbaa !17
  br label %437

437:                                              ; preds = %436, %177
  %438 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8, !tbaa !17
  %440 = load i1, ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.0, align 4
  %441 = select i1 %440, i64 6, i64 0
  %442 = getelementptr inbounds [3 x double], ptr %439, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !18
  %444 = extractelement <2 x double> %186, i64 0
  %445 = fsub double %443, %444
  %446 = getelementptr inbounds double, ptr %442, i64 1
  %447 = load double, ptr %446, align 8, !tbaa !18
  %448 = extractelement <2 x double> %186, i64 1
  %449 = fsub double %447, %448
  %450 = getelementptr inbounds double, ptr %442, i64 2
  %451 = load double, ptr %450, align 8, !tbaa !18
  %452 = fsub double %451, %188
  br i1 %184, label %453, label %460

453:                                              ; preds = %437
  %454 = fmul double %449, %449
  %455 = tail call double @llvm.fmuladd.f64(double %445, double %445, double %454)
  %456 = tail call double @llvm.fmuladd.f64(double %452, double %452, double %455)
  %457 = fcmp une double %183, 0.000000e+00
  br i1 %457, label %458, label %482

458:                                              ; preds = %453
  %459 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %456)
  br label %482

460:                                              ; preds = %437
  %461 = tail call double @llvm.fabs.f64(double %445)
  br i1 %185, label %462, label %470

462:                                              ; preds = %460
  %463 = tail call double @llvm.fabs.f64(double %449)
  %464 = fadd double %461, %463
  %465 = tail call double @llvm.fabs.f64(double %452)
  %466 = fadd double %464, %465
  %467 = fcmp une double %183, 0.000000e+00
  br i1 %467, label %468, label %482

468:                                              ; preds = %462
  %469 = fadd double %183, %466
  br label %482

470:                                              ; preds = %460
  %471 = tail call double @pow(double noundef %461, double noundef %181) #14
  %472 = tail call double @llvm.fabs.f64(double %449)
  %473 = tail call double @pow(double noundef %472, double noundef %181) #14
  %474 = fadd double %471, %473
  %475 = tail call double @llvm.fabs.f64(double %452)
  %476 = tail call double @pow(double noundef %475, double noundef %181) #14
  %477 = fadd double %474, %476
  %478 = fcmp une double %183, 0.000000e+00
  br i1 %478, label %479, label %482

479:                                              ; preds = %470
  %480 = tail call double @pow(double noundef %183, double noundef %181) #14
  %481 = fadd double %477, %480
  br label %482

482:                                              ; preds = %479, %470, %468, %462, %458, %453
  %483 = phi double [ %459, %458 ], [ %456, %453 ], [ %469, %468 ], [ %466, %462 ], [ %481, %479 ], [ %477, %470 ]
  %484 = load ptr, ptr %438, align 8, !tbaa !17
  %485 = load i1, ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.0, align 4
  %486 = select i1 %485, i64 6, i64 0
  %487 = getelementptr inbounds [3 x double], ptr %484, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !18
  store double %488, ptr %8, align 16, !tbaa !18
  %489 = getelementptr inbounds double, ptr %487, i64 1
  %490 = load double, ptr %489, align 8, !tbaa !18
  %491 = getelementptr inbounds double, ptr %8, i64 1
  store double %490, ptr %491, align 8, !tbaa !18
  %492 = getelementptr inbounds double, ptr %487, i64 2
  %493 = load double, ptr %492, align 8, !tbaa !18
  %494 = getelementptr inbounds double, ptr %8, i64 2
  store double %493, ptr %494, align 16, !tbaa !18
  %495 = load i1, ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.1, align 4
  %496 = select i1 %495, i64 7, i64 0
  %497 = getelementptr inbounds [3 x double], ptr %484, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !18
  %499 = fsub double %498, %444
  %500 = getelementptr inbounds double, ptr %497, i64 1
  %501 = load double, ptr %500, align 8, !tbaa !18
  %502 = fsub double %501, %448
  %503 = getelementptr inbounds double, ptr %497, i64 2
  %504 = load double, ptr %503, align 8, !tbaa !18
  %505 = fsub double %504, %188
  br i1 %184, label %506, label %513

506:                                              ; preds = %482
  %507 = fmul double %502, %502
  %508 = tail call double @llvm.fmuladd.f64(double %499, double %499, double %507)
  %509 = tail call double @llvm.fmuladd.f64(double %505, double %505, double %508)
  %510 = fcmp une double %183, 0.000000e+00
  br i1 %510, label %511, label %535

511:                                              ; preds = %506
  %512 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %509)
  br label %535

513:                                              ; preds = %482
  %514 = tail call double @llvm.fabs.f64(double %499)
  br i1 %185, label %515, label %523

515:                                              ; preds = %513
  %516 = tail call double @llvm.fabs.f64(double %502)
  %517 = fadd double %514, %516
  %518 = tail call double @llvm.fabs.f64(double %505)
  %519 = fadd double %517, %518
  %520 = fcmp une double %183, 0.000000e+00
  br i1 %520, label %521, label %535

521:                                              ; preds = %515
  %522 = fadd double %183, %519
  br label %535

523:                                              ; preds = %513
  %524 = tail call double @pow(double noundef %514, double noundef %181) #14
  %525 = tail call double @llvm.fabs.f64(double %502)
  %526 = tail call double @pow(double noundef %525, double noundef %181) #14
  %527 = fadd double %524, %526
  %528 = tail call double @llvm.fabs.f64(double %505)
  %529 = tail call double @pow(double noundef %528, double noundef %181) #14
  %530 = fadd double %527, %529
  %531 = fcmp une double %183, 0.000000e+00
  br i1 %531, label %532, label %535

532:                                              ; preds = %523
  %533 = tail call double @pow(double noundef %183, double noundef %181) #14
  %534 = fadd double %530, %533
  br label %535

535:                                              ; preds = %532, %523, %521, %515, %511, %506
  %536 = phi double [ %512, %511 ], [ %509, %506 ], [ %522, %521 ], [ %519, %515 ], [ %534, %532 ], [ %530, %523 ]
  %537 = load ptr, ptr %438, align 8, !tbaa !17
  %538 = load i1, ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2, align 4
  %539 = select i1 %538, i64 8, i64 0
  %540 = getelementptr inbounds [3 x double], ptr %537, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !18
  %542 = fsub double %541, %444
  %543 = getelementptr inbounds double, ptr %540, i64 1
  %544 = load double, ptr %543, align 8, !tbaa !18
  %545 = fsub double %544, %448
  %546 = getelementptr inbounds double, ptr %540, i64 2
  %547 = load double, ptr %546, align 8, !tbaa !18
  %548 = fsub double %547, %188
  br i1 %184, label %549, label %556

549:                                              ; preds = %535
  %550 = fmul double %545, %545
  %551 = tail call double @llvm.fmuladd.f64(double %542, double %542, double %550)
  %552 = tail call double @llvm.fmuladd.f64(double %548, double %548, double %551)
  %553 = fcmp une double %183, 0.000000e+00
  br i1 %553, label %554, label %578

554:                                              ; preds = %549
  %555 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %552)
  br label %578

556:                                              ; preds = %535
  %557 = tail call double @llvm.fabs.f64(double %542)
  br i1 %185, label %558, label %566

558:                                              ; preds = %556
  %559 = tail call double @llvm.fabs.f64(double %545)
  %560 = fadd double %557, %559
  %561 = tail call double @llvm.fabs.f64(double %548)
  %562 = fadd double %560, %561
  %563 = fcmp une double %183, 0.000000e+00
  br i1 %563, label %564, label %578

564:                                              ; preds = %558
  %565 = fadd double %183, %562
  br label %578

566:                                              ; preds = %556
  %567 = tail call double @pow(double noundef %557, double noundef %181) #14
  %568 = tail call double @llvm.fabs.f64(double %545)
  %569 = tail call double @pow(double noundef %568, double noundef %181) #14
  %570 = fadd double %567, %569
  %571 = tail call double @llvm.fabs.f64(double %548)
  %572 = tail call double @pow(double noundef %571, double noundef %181) #14
  %573 = fadd double %570, %572
  %574 = fcmp une double %183, 0.000000e+00
  br i1 %574, label %575, label %578

575:                                              ; preds = %566
  %576 = tail call double @pow(double noundef %183, double noundef %181) #14
  %577 = fadd double %573, %576
  br label %578

578:                                              ; preds = %575, %566, %564, %558, %554, %549
  %579 = phi double [ %555, %554 ], [ %552, %549 ], [ %565, %564 ], [ %562, %558 ], [ %577, %575 ], [ %573, %566 ]
  %580 = fcmp olt double %536, %483
  br i1 %580, label %581, label %591

581:                                              ; preds = %578
  %582 = load ptr, ptr %438, align 8, !tbaa !17
  %583 = load i1, ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.1, align 4
  %584 = select i1 %583, i64 7, i64 0
  %585 = getelementptr inbounds [3 x double], ptr %582, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !18
  store double %586, ptr %8, align 16, !tbaa !18
  %587 = getelementptr inbounds double, ptr %585, i64 1
  %588 = load double, ptr %587, align 8, !tbaa !18
  store double %588, ptr %491, align 8, !tbaa !18
  %589 = getelementptr inbounds double, ptr %585, i64 2
  %590 = load double, ptr %589, align 8, !tbaa !18
  store double %590, ptr %494, align 16, !tbaa !18
  br label %591

591:                                              ; preds = %581, %578
  %592 = phi double [ %483, %581 ], [ %536, %578 ]
  %593 = phi double [ %536, %581 ], [ %483, %578 ]
  %594 = fcmp olt double %579, %593
  %595 = load i1, ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2, align 4
  br i1 %594, label %596, label %605

596:                                              ; preds = %591
  %597 = load ptr, ptr %438, align 8, !tbaa !17
  %598 = select i1 %595, i64 8, i64 0
  %599 = getelementptr inbounds [3 x double], ptr %597, i64 %598
  %600 = load double, ptr %599, align 8, !tbaa !18
  store double %600, ptr %8, align 16, !tbaa !18
  %601 = getelementptr inbounds double, ptr %599, i64 1
  %602 = load double, ptr %601, align 8, !tbaa !18
  store double %602, ptr %491, align 8, !tbaa !18
  %603 = getelementptr inbounds double, ptr %599, i64 2
  %604 = load double, ptr %603, align 8, !tbaa !18
  store double %604, ptr %494, align 16, !tbaa !18
  br label %605

605:                                              ; preds = %596, %591
  %606 = phi double [ %593, %596 ], [ %579, %591 ]
  %607 = phi double [ %579, %596 ], [ %593, %591 ]
  %608 = fcmp olt double %606, %592
  %609 = select i1 %608, double %592, double %606
  %610 = select i1 %608, double %606, double %592
  %611 = fcmp une double %183, 0.000000e+00
  %612 = select i1 %595, i64 9, i64 1
  br i1 %184, label %613, label %652

613:                                              ; preds = %605, %646
  %614 = phi i64 [ %650, %646 ], [ %612, %605 ]
  %615 = phi double [ %649, %646 ], [ %607, %605 ]
  %616 = phi double [ %648, %646 ], [ %610, %605 ]
  %617 = phi double [ %647, %646 ], [ %609, %605 ]
  %618 = getelementptr inbounds [125 x i32], ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %614
  %619 = load i32, ptr %618, align 4, !tbaa !21
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %646, label %621

621:                                              ; preds = %613
  %622 = load ptr, ptr %438, align 8, !tbaa !17
  %623 = getelementptr inbounds [3 x double], ptr %622, i64 %614
  %624 = load double, ptr %623, align 8, !tbaa !18
  %625 = fsub double %624, %444
  %626 = getelementptr inbounds double, ptr %623, i64 1
  %627 = load double, ptr %626, align 8, !tbaa !18
  %628 = fsub double %627, %448
  %629 = getelementptr inbounds double, ptr %623, i64 2
  %630 = load double, ptr %629, align 8, !tbaa !18
  %631 = fsub double %630, %188
  %632 = fmul double %628, %628
  %633 = tail call double @llvm.fmuladd.f64(double %625, double %625, double %632)
  %634 = tail call double @llvm.fmuladd.f64(double %631, double %631, double %633)
  %635 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %634)
  %636 = select i1 %611, double %635, double %634
  %637 = fcmp olt double %636, %615
  br i1 %637, label %643, label %638

638:                                              ; preds = %621
  %639 = fcmp olt double %636, %616
  br i1 %639, label %646, label %640

640:                                              ; preds = %638
  %641 = fcmp olt double %636, %617
  br i1 %641, label %642, label %646

642:                                              ; preds = %640
  br label %646

643:                                              ; preds = %621
  store double %624, ptr %8, align 16, !tbaa !18
  %644 = load double, ptr %626, align 8, !tbaa !18
  store double %644, ptr %491, align 8, !tbaa !18
  %645 = load double, ptr %629, align 8, !tbaa !18
  store double %645, ptr %494, align 16, !tbaa !18
  br label %646

646:                                              ; preds = %643, %642, %640, %638, %613
  %647 = phi double [ %616, %643 ], [ %636, %642 ], [ %617, %640 ], [ %617, %613 ], [ %616, %638 ]
  %648 = phi double [ %615, %643 ], [ %616, %642 ], [ %616, %640 ], [ %616, %613 ], [ %636, %638 ]
  %649 = phi double [ %636, %643 ], [ %615, %642 ], [ %615, %640 ], [ %615, %613 ], [ %615, %638 ]
  %650 = add nuw nsw i64 %614, 1
  %651 = icmp eq i64 %650, 125
  br i1 %651, label %747, label %613

652:                                              ; preds = %605
  br i1 %185, label %653, label %695

653:                                              ; preds = %652
  %654 = select i1 %611, double %183, double -0.000000e+00
  br label %655

655:                                              ; preds = %689, %653
  %656 = phi i64 [ %612, %653 ], [ %693, %689 ]
  %657 = phi double [ %607, %653 ], [ %692, %689 ]
  %658 = phi double [ %610, %653 ], [ %691, %689 ]
  %659 = phi double [ %609, %653 ], [ %690, %689 ]
  %660 = getelementptr inbounds [125 x i32], ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %656
  %661 = load i32, ptr %660, align 4, !tbaa !21
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %689, label %663

663:                                              ; preds = %655
  %664 = load ptr, ptr %438, align 8, !tbaa !17
  %665 = getelementptr inbounds [3 x double], ptr %664, i64 %656
  %666 = getelementptr inbounds double, ptr %665, i64 2
  %667 = load double, ptr %666, align 8, !tbaa !18
  %668 = fsub double %667, %188
  %669 = load <2 x double>, ptr %665, align 8, !tbaa !18
  %670 = fsub <2 x double> %669, %186
  %671 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %670)
  %672 = shufflevector <2 x double> %671, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %673 = fadd <2 x double> %671, %672
  %674 = extractelement <2 x double> %673, i64 0
  %675 = tail call double @llvm.fabs.f64(double %668)
  %676 = fadd double %674, %675
  %677 = fadd double %654, %676
  %678 = fcmp olt double %677, %657
  br i1 %678, label %684, label %679

679:                                              ; preds = %663
  %680 = fcmp olt double %677, %658
  br i1 %680, label %689, label %681

681:                                              ; preds = %679
  %682 = fcmp olt double %677, %659
  br i1 %682, label %683, label %689

683:                                              ; preds = %681
  br label %689

684:                                              ; preds = %663
  %685 = getelementptr inbounds double, ptr %665, i64 1
  %686 = extractelement <2 x double> %669, i64 0
  store double %686, ptr %8, align 16, !tbaa !18
  %687 = load double, ptr %685, align 8, !tbaa !18
  store double %687, ptr %491, align 8, !tbaa !18
  %688 = load double, ptr %666, align 8, !tbaa !18
  store double %688, ptr %494, align 16, !tbaa !18
  br label %689

689:                                              ; preds = %684, %683, %681, %679, %655
  %690 = phi double [ %658, %684 ], [ %677, %683 ], [ %659, %681 ], [ %659, %655 ], [ %658, %679 ]
  %691 = phi double [ %657, %684 ], [ %658, %683 ], [ %658, %681 ], [ %658, %655 ], [ %677, %679 ]
  %692 = phi double [ %677, %684 ], [ %657, %683 ], [ %657, %681 ], [ %657, %655 ], [ %657, %679 ]
  %693 = add nuw nsw i64 %656, 1
  %694 = icmp eq i64 %693, 125
  br i1 %694, label %747, label %655

695:                                              ; preds = %652, %741
  %696 = phi i64 [ %745, %741 ], [ %612, %652 ]
  %697 = phi double [ %744, %741 ], [ %607, %652 ]
  %698 = phi double [ %743, %741 ], [ %610, %652 ]
  %699 = phi double [ %742, %741 ], [ %609, %652 ]
  %700 = getelementptr inbounds [125 x i32], ptr @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %696
  %701 = load i32, ptr %700, align 4, !tbaa !21
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %741, label %703

703:                                              ; preds = %695
  %704 = load ptr, ptr %438, align 8, !tbaa !17
  %705 = getelementptr inbounds [3 x double], ptr %704, i64 %696
  %706 = load double, ptr %705, align 8, !tbaa !18
  %707 = fsub double %706, %444
  %708 = getelementptr inbounds double, ptr %705, i64 1
  %709 = load double, ptr %708, align 8, !tbaa !18
  %710 = fsub double %709, %448
  %711 = getelementptr inbounds double, ptr %705, i64 2
  %712 = load double, ptr %711, align 8, !tbaa !18
  %713 = fsub double %712, %188
  %714 = tail call double @llvm.fabs.f64(double %707)
  %715 = tail call double @pow(double noundef %714, double noundef %181) #14
  %716 = tail call double @llvm.fabs.f64(double %710)
  %717 = tail call double @pow(double noundef %716, double noundef %181) #14
  %718 = fadd double %715, %717
  %719 = tail call double @llvm.fabs.f64(double %713)
  %720 = tail call double @pow(double noundef %719, double noundef %181) #14
  %721 = fadd double %718, %720
  br i1 %611, label %722, label %725

722:                                              ; preds = %703
  %723 = tail call double @pow(double noundef %183, double noundef %181) #14
  %724 = fadd double %721, %723
  br label %725

725:                                              ; preds = %722, %703
  %726 = phi double [ %724, %722 ], [ %721, %703 ]
  %727 = fcmp olt double %726, %697
  br i1 %727, label %728, label %736

728:                                              ; preds = %725
  %729 = load ptr, ptr %438, align 8, !tbaa !17
  %730 = getelementptr inbounds [3 x double], ptr %729, i64 %696
  %731 = load double, ptr %730, align 8, !tbaa !18
  store double %731, ptr %8, align 16, !tbaa !18
  %732 = getelementptr inbounds double, ptr %730, i64 1
  %733 = load double, ptr %732, align 8, !tbaa !18
  store double %733, ptr %491, align 8, !tbaa !18
  %734 = getelementptr inbounds double, ptr %730, i64 2
  %735 = load double, ptr %734, align 8, !tbaa !18
  store double %735, ptr %494, align 16, !tbaa !18
  br label %741

736:                                              ; preds = %725
  %737 = fcmp olt double %726, %698
  br i1 %737, label %741, label %738

738:                                              ; preds = %736
  %739 = fcmp olt double %726, %699
  br i1 %739, label %740, label %741

740:                                              ; preds = %738
  br label %741

741:                                              ; preds = %740, %738, %736, %728, %695
  %742 = phi double [ %698, %728 ], [ %726, %740 ], [ %699, %738 ], [ %699, %695 ], [ %698, %736 ]
  %743 = phi double [ %697, %728 ], [ %698, %740 ], [ %698, %738 ], [ %698, %695 ], [ %726, %736 ]
  %744 = phi double [ %726, %728 ], [ %697, %740 ], [ %697, %738 ], [ %697, %695 ], [ %697, %736 ]
  %745 = add nuw nsw i64 %696, 1
  %746 = icmp eq i64 %745, 125
  br i1 %746, label %747, label %695

747:                                              ; preds = %741, %689, %646
  %748 = phi double [ %647, %646 ], [ %690, %689 ], [ %742, %741 ]
  %749 = phi double [ %648, %646 ], [ %691, %689 ], [ %743, %741 ]
  %750 = phi double [ %649, %646 ], [ %692, %689 ], [ %744, %741 ]
  %751 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 4
  %752 = load i16, ptr %751, align 8, !tbaa !17
  %753 = icmp eq i16 %752, 0
  br i1 %753, label %756, label %754

754:                                              ; preds = %747
  %755 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %8, ptr noundef nonnull %0)
  br label %790

756:                                              ; preds = %747
  %757 = load double, ptr %178, align 8, !tbaa !17
  br i1 %184, label %758, label %769

758:                                              ; preds = %756
  %759 = tail call double @sqrt(double noundef %750) #14
  %760 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %761 = load double, ptr %760, align 8, !tbaa !17
  %762 = tail call double @sqrt(double noundef %749) #14
  %763 = fmul double %761, %762
  %764 = tail call double @llvm.fmuladd.f64(double %757, double %759, double %763)
  %765 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %766 = load double, ptr %765, align 8, !tbaa !17
  %767 = tail call double @sqrt(double noundef %748) #14
  %768 = tail call double @llvm.fmuladd.f64(double %766, double %767, double %764)
  br label %790

769:                                              ; preds = %756
  br i1 %185, label %770, label %778

770:                                              ; preds = %769
  %771 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %772 = load double, ptr %771, align 8, !tbaa !17
  %773 = fmul double %749, %772
  %774 = tail call double @llvm.fmuladd.f64(double %757, double %750, double %773)
  %775 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %776 = load double, ptr %775, align 8, !tbaa !17
  %777 = tail call double @llvm.fmuladd.f64(double %776, double %748, double %774)
  br label %790

778:                                              ; preds = %769
  %779 = fdiv double 1.000000e+00, %181
  %780 = tail call double @pow(double noundef %750, double noundef %779) #14
  %781 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %782 = load double, ptr %781, align 8, !tbaa !17
  %783 = tail call double @pow(double noundef %749, double noundef %779) #14
  %784 = fmul double %782, %783
  %785 = tail call double @llvm.fmuladd.f64(double %757, double %780, double %784)
  %786 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %787 = load double, ptr %786, align 8, !tbaa !17
  %788 = tail call double @pow(double noundef %748, double noundef %779) #14
  %789 = tail call double @llvm.fmuladd.f64(double %787, double %788, double %785)
  br label %790

790:                                              ; preds = %754, %758, %770, %778
  %791 = phi double [ %768, %758 ], [ %777, %770 ], [ %789, %778 ], [ %755, %754 ]
  %792 = fcmp ogt double %791, 1.000000e+00
  %793 = select i1 %792, double 1.000000e+00, double %791
  %794 = fcmp olt double %793, 0.000000e+00
  %795 = select i1 %794, double 0.000000e+00, double %793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %6236

796:                                              ; preds = %3
  %797 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %798 = load double, ptr %1, align 8, !tbaa !18
  %799 = load double, ptr %797, align 8, !tbaa !18
  %800 = getelementptr inbounds double, ptr %1, i64 1
  %801 = load double, ptr %800, align 8, !tbaa !18
  %802 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %803 = load double, ptr %802, align 8, !tbaa !18
  %804 = fmul double %801, %803
  %805 = tail call double @llvm.fmuladd.f64(double %798, double %799, double %804)
  %806 = getelementptr inbounds double, ptr %1, i64 2
  %807 = load double, ptr %806, align 8, !tbaa !18
  %808 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %809 = load double, ptr %808, align 8, !tbaa !18
  %810 = tail call double @llvm.fmuladd.f64(double %807, double %809, double %805)
  %811 = fcmp ogt double %810, 1.000000e+00
  br i1 %811, label %812, label %6236

812:                                              ; preds = %796
  %813 = tail call double @fmod(double noundef %810, double noundef 1.000000e+00) #14
  br label %6236

814:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  %815 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %816 = fmul <2 x double> %815, <double 4.000000e+00, double 4.000000e+00>
  %817 = getelementptr inbounds double, ptr %1, i64 2
  %818 = load double, ptr %817, align 8, !tbaa !18
  %819 = fmul double %818, 4.000000e+00
  %820 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 2
  %821 = load i16, ptr %820, align 4, !tbaa !22
  %822 = lshr i16 %821, 4
  %823 = and i16 %822, 3
  %824 = zext i16 %823 to i32
  %825 = icmp eq i16 %823, 0
  %826 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 77), align 8
  %827 = select i1 %825, i32 %826, i32 %824
  %828 = getelementptr inbounds double, ptr %7, i64 2
  %829 = icmp eq i32 %827, 1
  store <2 x double> %816, ptr %7, align 16, !tbaa !18
  store double %819, ptr %828, align 16, !tbaa !18
  %830 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %7, ptr noundef nonnull %0)
  br i1 %829, label %886, label %831

831:                                              ; preds = %814
  %832 = fmul <2 x double> %816, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %832, ptr %7, align 16, !tbaa !18
  %833 = fmul double %819, 2.000000e+00
  store double %833, ptr %828, align 16, !tbaa !18
  %834 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %835 = insertelement <2 x double> poison, double %830, i64 0
  %836 = insertelement <2 x double> %835, double %834, i64 1
  %837 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %836, <2 x double> <double -2.000000e+00, double -2.000000e+00>, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %838 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %837)
  %839 = fcmp ogt <2 x double> %838, <double 5.000000e-01, double 5.000000e-01>
  %840 = extractelement <2 x double> %838, i64 1
  %841 = fmul double %840, 5.000000e-01
  %842 = insertelement <2 x double> %838, double %841, i64 1
  %843 = select <2 x i1> %839, <2 x double> <double 5.000000e-01, double 2.500000e-01>, <2 x double> %842
  %844 = shufflevector <2 x double> %843, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %845 = fadd <2 x double> %843, %844
  %846 = extractelement <2 x double> %845, i64 0
  %847 = fmul <2 x double> %816, <double 4.000000e+00, double 4.000000e+00>
  store <2 x double> %847, ptr %7, align 16, !tbaa !18
  %848 = fmul double %819, 4.000000e+00
  store double %848, ptr %828, align 16, !tbaa !18
  %849 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %850 = fmul <2 x double> %816, <double 8.000000e+00, double 8.000000e+00>
  store <2 x double> %850, ptr %7, align 16, !tbaa !18
  %851 = fmul double %819, 8.000000e+00
  store double %851, ptr %828, align 16, !tbaa !18
  %852 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %853 = fmul <2 x double> %816, <double 1.600000e+01, double 1.600000e+01>
  store <2 x double> %853, ptr %7, align 16, !tbaa !18
  %854 = fmul double %819, 1.600000e+01
  store double %854, ptr %828, align 16, !tbaa !18
  %855 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %856 = fmul <2 x double> %816, <double 3.200000e+01, double 3.200000e+01>
  store <2 x double> %856, ptr %7, align 16, !tbaa !18
  %857 = fmul double %819, 3.200000e+01
  store double %857, ptr %828, align 16, !tbaa !18
  %858 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %859 = insertelement <4 x double> poison, double %858, i64 0
  %860 = insertelement <4 x double> %859, double %855, i64 1
  %861 = insertelement <4 x double> %860, double %852, i64 2
  %862 = insertelement <4 x double> %861, double %849, i64 3
  %863 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %862, <4 x double> <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>)
  %864 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %863)
  %865 = extractelement <4 x double> %864, i64 3
  %866 = fmul double %865, 2.500000e-01
  %867 = fcmp ogt <4 x double> %864, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %868 = extractelement <4 x i1> %867, i64 3
  %869 = select i1 %868, double 1.250000e-01, double %866
  %870 = fadd double %846, %869
  %871 = extractelement <4 x double> %864, i64 2
  %872 = fmul double %871, 1.250000e-01
  %873 = extractelement <4 x i1> %867, i64 2
  %874 = select i1 %873, double 6.250000e-02, double %872
  %875 = fadd double %870, %874
  %876 = extractelement <4 x double> %864, i64 1
  %877 = fmul double %876, 6.250000e-02
  %878 = extractelement <4 x i1> %867, i64 1
  %879 = select i1 %878, double 3.125000e-02, double %877
  %880 = fadd double %875, %879
  %881 = extractelement <4 x double> %864, i64 0
  %882 = fmul double %881, 3.125000e-02
  %883 = extractelement <4 x i1> %867, i64 0
  %884 = select i1 %883, double 1.562500e-02, double %882
  %885 = fadd double %880, %884
  br label %926

886:                                              ; preds = %814
  %887 = fsub double 5.000000e-01, %830
  %888 = call double @llvm.fabs.f64(double %887)
  %889 = fmul <2 x double> %816, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %889, ptr %7, align 16, !tbaa !18
  %890 = fmul double %819, 2.000000e+00
  store double %890, ptr %828, align 16, !tbaa !18
  %891 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %892 = fsub double 5.000000e-01, %891
  %893 = call double @llvm.fabs.f64(double %892)
  %894 = fmul double %893, 5.000000e-01
  %895 = fadd double %888, %894
  %896 = fmul <2 x double> %816, <double 4.000000e+00, double 4.000000e+00>
  store <2 x double> %896, ptr %7, align 16, !tbaa !18
  %897 = fmul double %819, 4.000000e+00
  store double %897, ptr %828, align 16, !tbaa !18
  %898 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %899 = fmul <2 x double> %816, <double 8.000000e+00, double 8.000000e+00>
  store <2 x double> %899, ptr %7, align 16, !tbaa !18
  %900 = fmul double %819, 8.000000e+00
  store double %900, ptr %828, align 16, !tbaa !18
  %901 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %902 = insertelement <2 x double> poison, double %898, i64 0
  %903 = insertelement <2 x double> %902, double %901, i64 1
  %904 = fsub <2 x double> <double 5.000000e-01, double 5.000000e-01>, %903
  %905 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %904)
  %906 = fmul <2 x double> %905, <double 2.500000e-01, double 1.250000e-01>
  %907 = extractelement <2 x double> %906, i64 0
  %908 = fadd double %895, %907
  %909 = extractelement <2 x double> %906, i64 1
  %910 = fadd double %908, %909
  %911 = fmul <2 x double> %816, <double 1.600000e+01, double 1.600000e+01>
  store <2 x double> %911, ptr %7, align 16, !tbaa !18
  %912 = fmul double %819, 1.600000e+01
  store double %912, ptr %828, align 16, !tbaa !18
  %913 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %914 = fmul <2 x double> %816, <double 3.200000e+01, double 3.200000e+01>
  store <2 x double> %914, ptr %7, align 16, !tbaa !18
  %915 = fmul double %819, 3.200000e+01
  store double %915, ptr %828, align 16, !tbaa !18
  %916 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %917 = insertelement <2 x double> poison, double %913, i64 0
  %918 = insertelement <2 x double> %917, double %916, i64 1
  %919 = fsub <2 x double> <double 5.000000e-01, double 5.000000e-01>, %918
  %920 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %919)
  %921 = fmul <2 x double> %920, <double 6.250000e-02, double 3.125000e-02>
  %922 = extractelement <2 x double> %921, i64 0
  %923 = fadd double %910, %922
  %924 = extractelement <2 x double> %921, i64 1
  %925 = fadd double %923, %924
  br label %926

926:                                              ; preds = %831, %886
  %927 = phi double [ %925, %886 ], [ %885, %831 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %6236

928:                                              ; preds = %3
  %929 = load double, ptr %1, align 8, !tbaa !18
  %930 = getelementptr i8, ptr %1, i64 16
  %931 = load double, ptr %930, align 8, !tbaa !18
  %932 = tail call double @llvm.fabs.f64(double %929)
  %933 = fcmp olt double %931, 0.000000e+00
  %934 = tail call double @llvm.fabs.f64(double %931)
  %935 = fsub double 0x4014C8DC2E5871CB, %934
  %936 = select i1 %933, double %935, double %931
  %937 = fmul double %932, 2.000000e+00
  %938 = fdiv double %936, 0x3FEBB67AE875ED0F
  %939 = fdiv double %937, 6.000000e+00
  %940 = tail call double @llvm.floor.f64(double %939)
  %941 = fneg double %940
  %942 = tail call double @llvm.fmuladd.f64(double %941, double 6.000000e+00, double %937)
  %943 = fdiv double %938, 6.000000e+00
  %944 = tail call double @llvm.floor.f64(double %943)
  %945 = fneg double %944
  %946 = tail call double @llvm.fmuladd.f64(double %945, double 6.000000e+00, double %938)
  %947 = fcmp ult double %942, 0.000000e+00
  br i1 %947, label %950, label %948

948:                                              ; preds = %928
  %949 = tail call double @llvm.floor.f64(double %942)
  br label %955

950:                                              ; preds = %928
  %951 = fsub double 0.000000e+00, %942
  %952 = tail call double @llvm.floor.f64(double %951)
  %953 = fsub double 0.000000e+00, %952
  %954 = fadd double %953, -1.000000e+00
  br label %955

955:                                              ; preds = %950, %948
  %956 = phi double [ %949, %948 ], [ %954, %950 ]
  %957 = fptosi double %956 to i32
  %958 = srem i32 %957, 6
  %959 = fcmp ult double %946, 0.000000e+00
  br i1 %959, label %962, label %960

960:                                              ; preds = %955
  %961 = tail call double @llvm.floor.f64(double %946)
  br label %967

962:                                              ; preds = %955
  %963 = fsub double 0.000000e+00, %946
  %964 = tail call double @llvm.floor.f64(double %963)
  %965 = fsub double 0.000000e+00, %964
  %966 = fadd double %965, -1.000000e+00
  br label %967

967:                                              ; preds = %962, %960
  %968 = phi double [ %961, %960 ], [ %966, %962 ]
  %969 = fptosi double %968 to i32
  %970 = srem i32 %969, 6
  switch i32 %958, label %1010 [
    i32 0, label %971
    i32 5, label %971
    i32 2, label %974
    i32 3, label %974
    i32 1, label %976
    i32 4, label %976
  ]

971:                                              ; preds = %967, %967
  %972 = add nsw i32 %970, -1
  %973 = icmp ult i32 %972, 4
  br i1 %973, label %995, label %1010

974:                                              ; preds = %967, %967
  %975 = icmp ult i32 %970, 6
  br i1 %975, label %998, label %1010

976:                                              ; preds = %967, %967
  %977 = sitofp i32 %958 to double
  %978 = fsub double %942, %977
  %979 = sitofp i32 %970 to double
  %980 = fsub double %946, %979
  %981 = add nsw i32 %970, %958
  %982 = and i32 %981, -2147483647
  %983 = icmp eq i32 %982, 1
  %984 = fsub double 1.000000e+00, %978
  %985 = select i1 %983, double %984, double %978
  %986 = fcmp oeq double %985, 0.000000e+00
  %987 = select i1 %986, double 1.000000e-04, double %985
  %988 = fdiv double %980, %987
  %989 = fcmp olt double %988, 1.000000e+00
  br i1 %989, label %990, label %993

990:                                              ; preds = %976
  %991 = add nsw i32 %970, -1
  %992 = icmp ult i32 %991, 5
  br i1 %992, label %1001, label %1010

993:                                              ; preds = %976
  %994 = icmp ult i32 %970, 5
  br i1 %994, label %1004, label %1010

995:                                              ; preds = %971
  %996 = sext i32 %972 to i64
  %997 = getelementptr inbounds [4 x double], ptr @switch.table._ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE, i64 0, i64 %996
  br label %1007

998:                                              ; preds = %974
  %999 = sext i32 %970 to i64
  %1000 = getelementptr inbounds [6 x double], ptr @switch.table._ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE.30, i64 0, i64 %999
  br label %1007

1001:                                             ; preds = %990
  %1002 = sext i32 %991 to i64
  %1003 = getelementptr inbounds [5 x double], ptr @switch.table._ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE.32, i64 0, i64 %1002
  br label %1007

1004:                                             ; preds = %993
  %1005 = sext i32 %970 to i64
  %1006 = getelementptr inbounds [5 x double], ptr @switch.table._ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE.32, i64 0, i64 %1005
  br label %1007

1007:                                             ; preds = %995, %998, %1001, %1004
  %1008 = phi ptr [ %1006, %1004 ], [ %1003, %1001 ], [ %1000, %998 ], [ %997, %995 ]
  %1009 = load double, ptr %1008, align 8
  br label %1010

1010:                                             ; preds = %1007, %993, %990, %974, %971, %967
  %1011 = phi double [ 0.000000e+00, %967 ], [ 0.000000e+00, %971 ], [ 0.000000e+00, %974 ], [ 0.000000e+00, %990 ], [ 0.000000e+00, %993 ], [ %1009, %1007 ]
  %1012 = tail call double @fmod(double noundef %1011, double noundef 3.000000e+00) #14
  br label %6236

1013:                                             ; preds = %3
  %1014 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %1015 = load double, ptr %1014, align 8, !tbaa !17
  %1016 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %1017 = load double, ptr %1016, align 8, !tbaa !17
  %1018 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %1019 = fmul <2 x double> %1018, %1018
  %1020 = extractelement <2 x double> %1019, i64 0
  %1021 = extractelement <2 x double> %1019, i64 1
  %1022 = fadd double %1020, %1021
  %1023 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %1024 = load i16, ptr %1023, align 8, !tbaa !17
  %1025 = sext i16 %1024 to i32
  %1026 = icmp sgt i16 %1024, 0
  %1027 = extractelement <2 x double> %1018, i64 0
  %1028 = extractelement <2 x double> %1018, i64 1
  br i1 %1026, label %1029, label %1082

1029:                                             ; preds = %1013, %1079
  %1030 = phi i32 [ %1080, %1079 ], [ 0, %1013 ]
  %1031 = phi double [ %1039, %1079 ], [ %1027, %1013 ]
  %1032 = phi double [ %1044, %1079 ], [ %1022, %1013 ]
  %1033 = phi double [ %1037, %1079 ], [ %1028, %1013 ]
  %1034 = phi double [ %1041, %1079 ], [ %1021, %1013 ]
  %1035 = phi double [ %1040, %1079 ], [ %1020, %1013 ]
  %1036 = fmul double %1031, 2.000000e+00
  %1037 = tail call double @llvm.fmuladd.f64(double %1036, double %1033, double %1017)
  %1038 = fsub double %1035, %1034
  %1039 = fadd double %1015, %1038
  %1040 = fmul double %1039, %1039
  %1041 = fmul double %1037, %1037
  %1042 = fadd double %1041, %1040
  %1043 = fcmp olt double %1042, %1032
  %1044 = select i1 %1043, double %1042, double %1032
  %1045 = fcmp ogt double %1042, 4.000000e+00
  br i1 %1045, label %1046, label %1079

1046:                                             ; preds = %1029
  %1047 = getelementptr inbounds i8, ptr %0, i64 68
  %1048 = load i16, ptr %1047, align 4, !tbaa !17
  %1049 = sext i16 %1048 to i32
  switch i32 %1049, label %1082 [
    i32 0, label %1050
    i32 1, label %1053
    i32 2, label %1057
    i32 3, label %1061
    i32 4, label %1065
    i32 5, label %1069
    i32 6, label %1073
  ]

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1052 = load double, ptr %1051, align 8, !tbaa !17
  br label %1082

1053:                                             ; preds = %1046
  %1054 = sitofp i32 %1030 to double
  %1055 = sitofp i16 %1024 to double
  %1056 = fdiv double %1054, %1055
  br label %1082

1057:                                             ; preds = %1046
  %1058 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1059 = load double, ptr %1058, align 8, !tbaa !17
  %1060 = fmul double %1039, %1059
  br label %1082

1061:                                             ; preds = %1046
  %1062 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1063 = load double, ptr %1062, align 8, !tbaa !17
  %1064 = fmul double %1037, %1063
  br label %1082

1065:                                             ; preds = %1046
  %1066 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1067 = load double, ptr %1066, align 8, !tbaa !17
  %1068 = fmul double %1040, %1067
  br label %1082

1069:                                             ; preds = %1046
  %1070 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1071 = load double, ptr %1070, align 8, !tbaa !17
  %1072 = fmul double %1041, %1071
  br label %1082

1073:                                             ; preds = %1046
  %1074 = tail call double @llvm.fmuladd.f64(double %1039, double %1039, double %1041)
  %1075 = tail call double @llvm.sqrt.f64(double %1074)
  %1076 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1077 = load double, ptr %1076, align 8, !tbaa !17
  %1078 = fmul double %1075, %1077
  br label %1082

1079:                                             ; preds = %1029
  %1080 = add nuw nsw i32 %1030, 1
  %1081 = icmp eq i32 %1080, %1025
  br i1 %1081, label %1089, label %1029

1082:                                             ; preds = %1073, %1069, %1065, %1061, %1057, %1053, %1050, %1046, %1013
  %1083 = phi i32 [ %1030, %1073 ], [ %1030, %1069 ], [ %1030, %1065 ], [ %1030, %1061 ], [ %1030, %1057 ], [ %1030, %1053 ], [ %1030, %1050 ], [ %1030, %1046 ], [ 0, %1013 ]
  %1084 = phi double [ %1078, %1073 ], [ %1072, %1069 ], [ %1068, %1065 ], [ %1064, %1061 ], [ %1060, %1057 ], [ %1056, %1053 ], [ %1052, %1050 ], [ 0.000000e+00, %1046 ], [ undef, %1013 ]
  %1085 = phi double [ %1037, %1073 ], [ %1037, %1069 ], [ %1037, %1065 ], [ %1037, %1061 ], [ %1037, %1057 ], [ %1037, %1053 ], [ %1037, %1050 ], [ %1037, %1046 ], [ %1028, %1013 ]
  %1086 = phi double [ %1044, %1073 ], [ %1044, %1069 ], [ %1044, %1065 ], [ %1044, %1061 ], [ %1044, %1057 ], [ %1044, %1053 ], [ %1044, %1050 ], [ %1044, %1046 ], [ %1022, %1013 ]
  %1087 = phi double [ %1039, %1073 ], [ %1039, %1069 ], [ %1039, %1065 ], [ %1039, %1061 ], [ %1039, %1057 ], [ %1039, %1053 ], [ %1039, %1050 ], [ %1039, %1046 ], [ %1027, %1013 ]
  %1088 = icmp eq i32 %1083, %1025
  br i1 %1088, label %1089, label %6236

1089:                                             ; preds = %1079, %1082
  %1090 = phi double [ %1087, %1082 ], [ %1039, %1079 ]
  %1091 = phi double [ %1086, %1082 ], [ %1044, %1079 ]
  %1092 = phi double [ %1085, %1082 ], [ %1037, %1079 ]
  %1093 = getelementptr inbounds i8, ptr %0, i64 66
  %1094 = load i16, ptr %1093, align 2, !tbaa !17
  %1095 = sext i16 %1094 to i32
  switch i32 %1095, label %6236 [
    i32 0, label %1096
    i32 1, label %1099
    i32 2, label %1104
    i32 3, label %1108
    i32 4, label %1112
    i32 5, label %1117
    i32 6, label %1122
  ]

1096:                                             ; preds = %1089
  %1097 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1098 = load double, ptr %1097, align 8, !tbaa !17
  br label %6236

1099:                                             ; preds = %1089
  %1100 = tail call double @sqrt(double noundef %1091) #14
  %1101 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1102 = load double, ptr %1101, align 8, !tbaa !17
  %1103 = fmul double %1100, %1102
  br label %6236

1104:                                             ; preds = %1089
  %1105 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1106 = load double, ptr %1105, align 8, !tbaa !17
  %1107 = fmul double %1090, %1106
  br label %6236

1108:                                             ; preds = %1089
  %1109 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1110 = load double, ptr %1109, align 8, !tbaa !17
  %1111 = fmul double %1092, %1110
  br label %6236

1112:                                             ; preds = %1089
  %1113 = fmul double %1090, %1090
  %1114 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1115 = load double, ptr %1114, align 8, !tbaa !17
  %1116 = fmul double %1113, %1115
  br label %6236

1117:                                             ; preds = %1089
  %1118 = fmul double %1092, %1092
  %1119 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1120 = load double, ptr %1119, align 8, !tbaa !17
  %1121 = fmul double %1118, %1120
  br label %6236

1122:                                             ; preds = %1089
  %1123 = fmul double %1092, %1092
  %1124 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1125 = load double, ptr %1124, align 8, !tbaa !17
  %1126 = fmul double %1123, %1125
  %1127 = tail call double @llvm.fmuladd.f64(double %1090, double %1090, double %1126)
  br label %6236

1128:                                             ; preds = %3
  %1129 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %1130 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %1131 = load <2 x double>, ptr %1129, align 8, !tbaa !17
  %1132 = fmul <2 x double> %1130, %1130
  %1133 = shufflevector <2 x double> %1132, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1134 = fadd <2 x double> %1132, %1133
  %1135 = extractelement <2 x double> %1134, i64 0
  %1136 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %1137 = load i16, ptr %1136, align 8, !tbaa !17
  %1138 = sext i16 %1137 to i32
  %1139 = icmp sgt i16 %1137, 0
  br i1 %1139, label %1140, label %1202

1140:                                             ; preds = %1128, %1199
  %1141 = phi i32 [ %1200, %1199 ], [ 0, %1128 ]
  %1142 = phi double [ %1161, %1199 ], [ %1135, %1128 ]
  %1143 = phi <2 x double> [ %1155, %1199 ], [ %1130, %1128 ]
  %1144 = phi <2 x double> [ %1156, %1199 ], [ %1132, %1128 ]
  %1145 = extractelement <2 x double> %1144, i64 0
  %1146 = fmul double %1145, 3.000000e+00
  %1147 = extractelement <2 x double> %1143, i64 0
  %1148 = fmul double %1147, -3.000000e+00
  %1149 = fneg <2 x double> %1144
  %1150 = insertelement <2 x double> %1149, double %1148, i64 0
  %1151 = shufflevector <2 x double> %1143, <2 x double> %1144, <2 x i32> <i32 3, i32 1>
  %1152 = fmul <2 x double> %1150, %1151
  %1153 = insertelement <2 x double> %1144, double %1146, i64 1
  %1154 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1153, <2 x double> %1143, <2 x double> %1152)
  %1155 = fadd <2 x double> %1131, %1154
  %1156 = fmul <2 x double> %1155, %1155
  %1157 = extractelement <2 x double> %1156, i64 0
  %1158 = extractelement <2 x double> %1156, i64 1
  %1159 = fadd double %1157, %1158
  %1160 = fcmp olt double %1159, %1142
  %1161 = select i1 %1160, double %1159, double %1142
  %1162 = fcmp ogt double %1159, 4.000000e+00
  br i1 %1162, label %1163, label %1199

1163:                                             ; preds = %1140
  %1164 = getelementptr inbounds i8, ptr %0, i64 68
  %1165 = load i16, ptr %1164, align 4, !tbaa !17
  %1166 = sext i16 %1165 to i32
  switch i32 %1166, label %1202 [
    i32 0, label %1167
    i32 1, label %1170
    i32 2, label %1174
    i32 3, label %1179
    i32 4, label %1184
    i32 5, label %1188
    i32 6, label %1192
  ]

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1169 = load double, ptr %1168, align 8, !tbaa !17
  br label %1202

1170:                                             ; preds = %1163
  %1171 = sitofp i32 %1141 to double
  %1172 = sitofp i16 %1137 to double
  %1173 = fdiv double %1171, %1172
  br label %1202

1174:                                             ; preds = %1163
  %1175 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1176 = load double, ptr %1175, align 8, !tbaa !17
  %1177 = extractelement <2 x double> %1155, i64 0
  %1178 = fmul double %1177, %1176
  br label %1202

1179:                                             ; preds = %1163
  %1180 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1181 = load double, ptr %1180, align 8, !tbaa !17
  %1182 = extractelement <2 x double> %1155, i64 1
  %1183 = fmul double %1182, %1181
  br label %1202

1184:                                             ; preds = %1163
  %1185 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1186 = load double, ptr %1185, align 8, !tbaa !17
  %1187 = fmul double %1157, %1186
  br label %1202

1188:                                             ; preds = %1163
  %1189 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1190 = load double, ptr %1189, align 8, !tbaa !17
  %1191 = fmul double %1158, %1190
  br label %1202

1192:                                             ; preds = %1163
  %1193 = extractelement <2 x double> %1155, i64 0
  %1194 = tail call double @llvm.fmuladd.f64(double %1193, double %1193, double %1158)
  %1195 = tail call double @llvm.sqrt.f64(double %1194)
  %1196 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1197 = load double, ptr %1196, align 8, !tbaa !17
  %1198 = fmul double %1195, %1197
  br label %1202

1199:                                             ; preds = %1140
  %1200 = add nuw nsw i32 %1141, 1
  %1201 = icmp eq i32 %1200, %1138
  br i1 %1201, label %1208, label %1140

1202:                                             ; preds = %1192, %1188, %1184, %1179, %1174, %1170, %1167, %1163, %1128
  %1203 = phi i32 [ %1141, %1192 ], [ %1141, %1188 ], [ %1141, %1184 ], [ %1141, %1179 ], [ %1141, %1174 ], [ %1141, %1170 ], [ %1141, %1167 ], [ %1141, %1163 ], [ 0, %1128 ]
  %1204 = phi double [ %1198, %1192 ], [ %1191, %1188 ], [ %1187, %1184 ], [ %1183, %1179 ], [ %1178, %1174 ], [ %1173, %1170 ], [ %1169, %1167 ], [ 0.000000e+00, %1163 ], [ undef, %1128 ]
  %1205 = phi double [ %1161, %1192 ], [ %1161, %1188 ], [ %1161, %1184 ], [ %1161, %1179 ], [ %1161, %1174 ], [ %1161, %1170 ], [ %1161, %1167 ], [ %1161, %1163 ], [ %1135, %1128 ]
  %1206 = phi <2 x double> [ %1155, %1192 ], [ %1155, %1188 ], [ %1155, %1184 ], [ %1155, %1179 ], [ %1155, %1174 ], [ %1155, %1170 ], [ %1155, %1167 ], [ %1155, %1163 ], [ %1130, %1128 ]
  %1207 = icmp eq i32 %1203, %1138
  br i1 %1207, label %1208, label %6236

1208:                                             ; preds = %1199, %1202
  %1209 = phi double [ %1205, %1202 ], [ %1161, %1199 ]
  %1210 = phi <2 x double> [ %1206, %1202 ], [ %1155, %1199 ]
  %1211 = getelementptr inbounds i8, ptr %0, i64 66
  %1212 = load i16, ptr %1211, align 2, !tbaa !17
  %1213 = sext i16 %1212 to i32
  switch i32 %1213, label %6236 [
    i32 0, label %1214
    i32 1, label %1217
    i32 2, label %1222
    i32 3, label %1227
    i32 4, label %1232
    i32 5, label %1238
    i32 6, label %1244
  ]

1214:                                             ; preds = %1208
  %1215 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1216 = load double, ptr %1215, align 8, !tbaa !17
  br label %6236

1217:                                             ; preds = %1208
  %1218 = tail call double @sqrt(double noundef %1209) #14
  %1219 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1220 = load double, ptr %1219, align 8, !tbaa !17
  %1221 = fmul double %1218, %1220
  br label %6236

1222:                                             ; preds = %1208
  %1223 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1224 = load double, ptr %1223, align 8, !tbaa !17
  %1225 = extractelement <2 x double> %1210, i64 0
  %1226 = fmul double %1225, %1224
  br label %6236

1227:                                             ; preds = %1208
  %1228 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1229 = load double, ptr %1228, align 8, !tbaa !17
  %1230 = extractelement <2 x double> %1210, i64 1
  %1231 = fmul double %1230, %1229
  br label %6236

1232:                                             ; preds = %1208
  %1233 = fmul <2 x double> %1210, %1210
  %1234 = extractelement <2 x double> %1233, i64 0
  %1235 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1236 = load double, ptr %1235, align 8, !tbaa !17
  %1237 = fmul double %1234, %1236
  br label %6236

1238:                                             ; preds = %1208
  %1239 = fmul <2 x double> %1210, %1210
  %1240 = extractelement <2 x double> %1239, i64 1
  %1241 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1242 = load double, ptr %1241, align 8, !tbaa !17
  %1243 = fmul double %1240, %1242
  br label %6236

1244:                                             ; preds = %1208
  %1245 = fmul <2 x double> %1210, %1210
  %1246 = extractelement <2 x double> %1245, i64 1
  %1247 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1248 = load double, ptr %1247, align 8, !tbaa !17
  %1249 = fmul double %1246, %1248
  %1250 = extractelement <2 x double> %1210, i64 0
  %1251 = tail call double @llvm.fmuladd.f64(double %1250, double %1250, double %1249)
  br label %6236

1252:                                             ; preds = %3
  %1253 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %1254 = load double, ptr %1253, align 8, !tbaa !17
  %1255 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %1256 = load double, ptr %1255, align 8, !tbaa !17
  %1257 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %1258 = fmul <2 x double> %1257, %1257
  %1259 = extractelement <2 x double> %1258, i64 0
  %1260 = extractelement <2 x double> %1258, i64 1
  %1261 = fadd double %1259, %1260
  %1262 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %1263 = load i16, ptr %1262, align 8, !tbaa !17
  %1264 = sext i16 %1263 to i32
  %1265 = icmp sgt i16 %1263, 0
  %1266 = extractelement <2 x double> %1257, i64 0
  %1267 = extractelement <2 x double> %1257, i64 1
  br i1 %1265, label %1268, label %1328

1268:                                             ; preds = %1252, %1325
  %1269 = phi i32 [ %1326, %1325 ], [ 0, %1252 ]
  %1270 = phi double [ %1285, %1325 ], [ %1266, %1252 ]
  %1271 = phi double [ %1290, %1325 ], [ %1261, %1252 ]
  %1272 = phi double [ %1280, %1325 ], [ %1267, %1252 ]
  %1273 = phi double [ %1287, %1325 ], [ %1260, %1252 ]
  %1274 = phi double [ %1286, %1325 ], [ %1259, %1252 ]
  %1275 = fmul double %1270, %1274
  %1276 = fneg double %1270
  %1277 = fmul double %1273, %1276
  %1278 = fmul double %1272, %1277
  %1279 = tail call double @llvm.fmuladd.f64(double %1275, double %1272, double %1278)
  %1280 = tail call double @llvm.fmuladd.f64(double %1279, double 4.000000e+00, double %1256)
  %1281 = fmul double %1274, -6.000000e+00
  %1282 = fmul double %1273, %1281
  %1283 = tail call double @llvm.fmuladd.f64(double %1274, double %1274, double %1282)
  %1284 = tail call double @llvm.fmuladd.f64(double %1273, double %1273, double %1283)
  %1285 = fadd double %1254, %1284
  %1286 = fmul double %1285, %1285
  %1287 = fmul double %1280, %1280
  %1288 = fadd double %1287, %1286
  %1289 = fcmp olt double %1288, %1271
  %1290 = select i1 %1289, double %1288, double %1271
  %1291 = fcmp ogt double %1288, 4.000000e+00
  br i1 %1291, label %1292, label %1325

1292:                                             ; preds = %1268
  %1293 = getelementptr inbounds i8, ptr %0, i64 68
  %1294 = load i16, ptr %1293, align 4, !tbaa !17
  %1295 = sext i16 %1294 to i32
  switch i32 %1295, label %1328 [
    i32 0, label %1296
    i32 1, label %1299
    i32 2, label %1303
    i32 3, label %1307
    i32 4, label %1311
    i32 5, label %1315
    i32 6, label %1319
  ]

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1298 = load double, ptr %1297, align 8, !tbaa !17
  br label %1328

1299:                                             ; preds = %1292
  %1300 = sitofp i32 %1269 to double
  %1301 = sitofp i16 %1263 to double
  %1302 = fdiv double %1300, %1301
  br label %1328

1303:                                             ; preds = %1292
  %1304 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1305 = load double, ptr %1304, align 8, !tbaa !17
  %1306 = fmul double %1285, %1305
  br label %1328

1307:                                             ; preds = %1292
  %1308 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1309 = load double, ptr %1308, align 8, !tbaa !17
  %1310 = fmul double %1280, %1309
  br label %1328

1311:                                             ; preds = %1292
  %1312 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1313 = load double, ptr %1312, align 8, !tbaa !17
  %1314 = fmul double %1286, %1313
  br label %1328

1315:                                             ; preds = %1292
  %1316 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1317 = load double, ptr %1316, align 8, !tbaa !17
  %1318 = fmul double %1287, %1317
  br label %1328

1319:                                             ; preds = %1292
  %1320 = tail call double @llvm.fmuladd.f64(double %1285, double %1285, double %1287)
  %1321 = tail call double @llvm.sqrt.f64(double %1320)
  %1322 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1323 = load double, ptr %1322, align 8, !tbaa !17
  %1324 = fmul double %1321, %1323
  br label %1328

1325:                                             ; preds = %1268
  %1326 = add nuw nsw i32 %1269, 1
  %1327 = icmp eq i32 %1326, %1264
  br i1 %1327, label %1335, label %1268

1328:                                             ; preds = %1319, %1315, %1311, %1307, %1303, %1299, %1296, %1292, %1252
  %1329 = phi i32 [ %1269, %1319 ], [ %1269, %1315 ], [ %1269, %1311 ], [ %1269, %1307 ], [ %1269, %1303 ], [ %1269, %1299 ], [ %1269, %1296 ], [ %1269, %1292 ], [ 0, %1252 ]
  %1330 = phi double [ %1324, %1319 ], [ %1318, %1315 ], [ %1314, %1311 ], [ %1310, %1307 ], [ %1306, %1303 ], [ %1302, %1299 ], [ %1298, %1296 ], [ 0.000000e+00, %1292 ], [ undef, %1252 ]
  %1331 = phi double [ %1280, %1319 ], [ %1280, %1315 ], [ %1280, %1311 ], [ %1280, %1307 ], [ %1280, %1303 ], [ %1280, %1299 ], [ %1280, %1296 ], [ %1280, %1292 ], [ %1267, %1252 ]
  %1332 = phi double [ %1290, %1319 ], [ %1290, %1315 ], [ %1290, %1311 ], [ %1290, %1307 ], [ %1290, %1303 ], [ %1290, %1299 ], [ %1290, %1296 ], [ %1290, %1292 ], [ %1261, %1252 ]
  %1333 = phi double [ %1285, %1319 ], [ %1285, %1315 ], [ %1285, %1311 ], [ %1285, %1307 ], [ %1285, %1303 ], [ %1285, %1299 ], [ %1285, %1296 ], [ %1285, %1292 ], [ %1266, %1252 ]
  %1334 = icmp eq i32 %1329, %1264
  br i1 %1334, label %1335, label %6236

1335:                                             ; preds = %1325, %1328
  %1336 = phi double [ %1333, %1328 ], [ %1285, %1325 ]
  %1337 = phi double [ %1332, %1328 ], [ %1290, %1325 ]
  %1338 = phi double [ %1331, %1328 ], [ %1280, %1325 ]
  %1339 = getelementptr inbounds i8, ptr %0, i64 66
  %1340 = load i16, ptr %1339, align 2, !tbaa !17
  %1341 = sext i16 %1340 to i32
  switch i32 %1341, label %6236 [
    i32 0, label %1342
    i32 1, label %1345
    i32 2, label %1350
    i32 3, label %1354
    i32 4, label %1358
    i32 5, label %1363
    i32 6, label %1368
  ]

1342:                                             ; preds = %1335
  %1343 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1344 = load double, ptr %1343, align 8, !tbaa !17
  br label %6236

1345:                                             ; preds = %1335
  %1346 = tail call double @sqrt(double noundef %1337) #14
  %1347 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1348 = load double, ptr %1347, align 8, !tbaa !17
  %1349 = fmul double %1346, %1348
  br label %6236

1350:                                             ; preds = %1335
  %1351 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1352 = load double, ptr %1351, align 8, !tbaa !17
  %1353 = fmul double %1336, %1352
  br label %6236

1354:                                             ; preds = %1335
  %1355 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1356 = load double, ptr %1355, align 8, !tbaa !17
  %1357 = fmul double %1338, %1356
  br label %6236

1358:                                             ; preds = %1335
  %1359 = fmul double %1336, %1336
  %1360 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1361 = load double, ptr %1360, align 8, !tbaa !17
  %1362 = fmul double %1359, %1361
  br label %6236

1363:                                             ; preds = %1335
  %1364 = fmul double %1338, %1338
  %1365 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1366 = load double, ptr %1365, align 8, !tbaa !17
  %1367 = fmul double %1364, %1366
  br label %6236

1368:                                             ; preds = %1335
  %1369 = fmul double %1338, %1338
  %1370 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1371 = load double, ptr %1370, align 8, !tbaa !17
  %1372 = fmul double %1369, %1371
  %1373 = tail call double @llvm.fmuladd.f64(double %1336, double %1336, double %1372)
  br label %6236

1374:                                             ; preds = %3
  %1375 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %1376 = load double, ptr %1375, align 8, !tbaa !17
  %1377 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %1378 = load double, ptr %1377, align 8, !tbaa !17
  %1379 = load i8, ptr @_ZN3pov26BinomialCoefficientsInitedE, align 1, !tbaa !23, !range !25, !noundef !26
  %1380 = icmp eq i8 %1379, 0
  br i1 %1380, label %1381, label %1498

1381:                                             ; preds = %1374
  store i32 1, ptr @_ZN3pov20BinomialCoefficientsE, align 16, !tbaa !21
  br label %1382

1382:                                             ; preds = %1416, %1381
  %1383 = phi i64 [ %1422, %1416 ], [ 0, %1381 ]
  %1384 = phi i64 [ %1419, %1416 ], [ 1, %1381 ]
  %1385 = phi ptr [ %1420, %1416 ], [ getelementptr inbounds ([595 x i32], ptr @_ZN3pov20BinomialCoefficientsE, i64 0, i64 1), %1381 ]
  store i32 1, ptr %1385, align 4, !tbaa !21
  %1386 = getelementptr inbounds i32, ptr %1385, i64 1
  %1387 = icmp ugt i64 %1384, 1
  br i1 %1387, label %1388, label %1416

1388:                                             ; preds = %1382
  %1389 = xor i64 %1384, -1
  %1390 = sub nsw i64 0, %1384
  %1391 = icmp ult i64 %1383, 8
  br i1 %1391, label %1413, label %1392

1392:                                             ; preds = %1388
  %1393 = and i64 %1383, -8
  %1394 = or i64 %1393, 1
  %1395 = shl i64 %1393, 2
  %1396 = getelementptr i8, ptr %1386, i64 %1395
  br label %1397

1397:                                             ; preds = %1397, %1392
  %1398 = phi i64 [ 0, %1392 ], [ %1406, %1397 ]
  %1399 = shl i64 %1398, 2
  %1400 = getelementptr i8, ptr %1386, i64 %1399
  %1401 = getelementptr inbounds i32, ptr %1400, i64 %1389
  %1402 = load <8 x i32>, ptr %1401, align 4, !tbaa !21
  %1403 = getelementptr inbounds i32, ptr %1400, i64 %1390
  %1404 = load <8 x i32>, ptr %1403, align 4, !tbaa !21
  %1405 = add nsw <8 x i32> %1404, %1402
  store <8 x i32> %1405, ptr %1400, align 4, !tbaa !21
  %1406 = add nuw i64 %1398, 8
  %1407 = icmp eq i64 %1406, %1393
  br i1 %1407, label %1408, label %1397, !llvm.loop !27

1408:                                             ; preds = %1397
  %1409 = icmp eq i64 %1383, %1393
  %1410 = shl i64 %1393, 2
  %1411 = add i64 %1410, -4
  %1412 = getelementptr i8, ptr %1386, i64 %1411
  br i1 %1409, label %1416, label %1413

1413:                                             ; preds = %1388, %1408
  %1414 = phi i64 [ 1, %1388 ], [ %1394, %1408 ]
  %1415 = phi ptr [ %1386, %1388 ], [ %1396, %1408 ]
  br label %1423

1416:                                             ; preds = %1423, %1408, %1382
  %1417 = phi ptr [ %1385, %1382 ], [ %1412, %1408 ], [ %1425, %1423 ]
  %1418 = phi ptr [ %1386, %1382 ], [ %1396, %1408 ], [ %1432, %1423 ]
  %1419 = add nuw nsw i64 %1384, 1
  store i32 1, ptr %1418, align 4, !tbaa !21
  %1420 = getelementptr inbounds i32, ptr %1417, i64 2
  %1421 = icmp eq i64 %1419, 34
  %1422 = add i64 %1383, 1
  br i1 %1421, label %1434, label %1382

1423:                                             ; preds = %1413, %1423
  %1424 = phi i64 [ %1431, %1423 ], [ %1414, %1413 ]
  %1425 = phi ptr [ %1432, %1423 ], [ %1415, %1413 ]
  %1426 = getelementptr inbounds i32, ptr %1425, i64 %1389
  %1427 = load i32, ptr %1426, align 4, !tbaa !21
  %1428 = getelementptr inbounds i32, ptr %1425, i64 %1390
  %1429 = load i32, ptr %1428, align 4, !tbaa !21
  %1430 = add nsw i32 %1429, %1427
  store i32 %1430, ptr %1425, align 4, !tbaa !21
  %1431 = add nuw nsw i64 %1424, 1
  %1432 = getelementptr inbounds i32, ptr %1425, i64 1
  %1433 = icmp eq i64 %1384, %1431
  br i1 %1433, label %1416, label %1423, !llvm.loop !30

1434:                                             ; preds = %1416, %1491
  %1435 = phi i32 [ %1496, %1491 ], [ 0, %1416 ]
  %1436 = phi i32 [ %1494, %1491 ], [ 1, %1416 ]
  %1437 = phi ptr [ %1493, %1491 ], [ getelementptr inbounds ([595 x i32], ptr @_ZN3pov20BinomialCoefficientsE, i64 0, i64 1), %1416 ]
  %1438 = add i32 %1435, -1
  %1439 = zext i32 %1438 to i64
  %1440 = add nuw nsw i64 %1439, 1
  %1441 = icmp ugt i32 %1436, 1
  br i1 %1441, label %1442, label %1491

1442:                                             ; preds = %1434
  %1443 = getelementptr inbounds i32, ptr %1437, i64 1
  %1444 = icmp ult i32 %1438, 7
  br i1 %1444, label %1468, label %1445

1445:                                             ; preds = %1442
  %1446 = and i64 %1440, 8589934584
  %1447 = shl nuw nsw i64 %1446, 2
  %1448 = getelementptr i8, ptr %1443, i64 %1447
  %1449 = trunc i64 %1446 to i32
  %1450 = or i32 %1449, 1
  br label %1451

1451:                                             ; preds = %1451, %1445
  %1452 = phi i64 [ 0, %1445 ], [ %1460, %1451 ]
  %1453 = phi <8 x i32> [ <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>, %1445 ], [ %1461, %1451 ]
  %1454 = shl i64 %1452, 2
  %1455 = getelementptr i8, ptr %1443, i64 %1454
  %1456 = and <8 x i32> %1453, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %1457 = icmp ne <8 x i32> %1456, zeroinitializer
  %1458 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1455, i32 4, <8 x i1> %1457, <8 x i32> poison), !tbaa !21
  %1459 = sub nsw <8 x i32> zeroinitializer, %1458
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %1459, ptr %1455, i32 4, <8 x i1> %1457), !tbaa !21
  %1460 = add nuw i64 %1452, 8
  %1461 = add <8 x i32> %1453, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %1462 = icmp eq i64 %1460, %1446
  br i1 %1462, label %1463, label %1451, !llvm.loop !31

1463:                                             ; preds = %1451
  %1464 = icmp eq i64 %1440, %1446
  %1465 = shl nuw nsw i64 %1446, 2
  %1466 = add nsw i64 %1465, -4
  %1467 = getelementptr i8, ptr %1443, i64 %1466
  br i1 %1464, label %1471, label %1468

1468:                                             ; preds = %1442, %1463
  %1469 = phi ptr [ %1443, %1442 ], [ %1448, %1463 ]
  %1470 = phi i32 [ 1, %1442 ], [ %1450, %1463 ]
  br label %1476

1471:                                             ; preds = %1484, %1463
  %1472 = phi ptr [ %1448, %1463 ], [ %1486, %1484 ]
  %1473 = phi ptr [ %1467, %1463 ], [ %1477, %1484 ]
  %1474 = and i32 %1436, 2
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1491, label %1488

1476:                                             ; preds = %1468, %1484
  %1477 = phi ptr [ %1486, %1484 ], [ %1469, %1468 ]
  %1478 = phi i32 [ %1485, %1484 ], [ %1470, %1468 ]
  %1479 = and i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1484, label %1481

1481:                                             ; preds = %1476
  %1482 = load i32, ptr %1477, align 4, !tbaa !21
  %1483 = sub nsw i32 0, %1482
  store i32 %1483, ptr %1477, align 4, !tbaa !21
  br label %1484

1484:                                             ; preds = %1481, %1476
  %1485 = add nuw nsw i32 %1478, 1
  %1486 = getelementptr inbounds i32, ptr %1477, i64 1
  %1487 = icmp eq i32 %1485, %1436
  br i1 %1487, label %1471, label %1476, !llvm.loop !32

1488:                                             ; preds = %1471
  %1489 = load i32, ptr %1472, align 4, !tbaa !21
  %1490 = sub nsw i32 0, %1489
  store i32 %1490, ptr %1472, align 4, !tbaa !21
  br label %1491

1491:                                             ; preds = %1488, %1471, %1434
  %1492 = phi ptr [ %1473, %1488 ], [ %1473, %1471 ], [ %1437, %1434 ]
  %1493 = getelementptr inbounds i32, ptr %1492, i64 2
  %1494 = add nuw nsw i32 %1436, 1
  %1495 = icmp eq i32 %1494, 34
  %1496 = add i32 %1435, 1
  br i1 %1495, label %1497, label %1434

1497:                                             ; preds = %1491
  store i8 1, ptr @_ZN3pov26BinomialCoefficientsInitedE, align 1, !tbaa !23
  br label %1498

1498:                                             ; preds = %1497, %1374
  %1499 = load double, ptr %1, align 8, !tbaa !18
  %1500 = getelementptr inbounds double, ptr %1, i64 1
  %1501 = load double, ptr %1500, align 8, !tbaa !18
  %1502 = fmul double %1501, %1501
  %1503 = tail call double @llvm.fmuladd.f64(double %1499, double %1499, double %1502)
  %1504 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %1505 = load i16, ptr %1504, align 8, !tbaa !17
  %1506 = sext i16 %1505 to i32
  %1507 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 2
  %1508 = load i32, ptr %1507, align 8, !tbaa !17
  %1509 = add nsw i32 %1508, 1
  %1510 = mul nsw i32 %1509, %1508
  %1511 = sdiv i32 %1510, 2
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [595 x i32], ptr @_ZN3pov20BinomialCoefficientsE, i64 0, i64 %1512
  %1514 = icmp sgt i16 %1505, 0
  br i1 %1514, label %1515, label %1641

1515:                                             ; preds = %1498
  %1516 = icmp slt i32 %1508, 2
  br i1 %1516, label %1519, label %1517

1517:                                             ; preds = %1515
  %1518 = zext i32 %1508 to i64
  br label %1557

1519:                                             ; preds = %1515
  %1520 = icmp eq i32 %1508, 1
  br i1 %1520, label %1521, label %1525

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds i32, ptr %1513, i64 1
  %1523 = load i32, ptr %1522, align 4, !tbaa !21
  %1524 = sitofp i32 %1523 to double
  br label %1544

1525:                                             ; preds = %1519
  %1526 = fadd double %1378, 0.000000e+00
  %1527 = fmul double %1526, %1526
  br label %1528

1528:                                             ; preds = %1538, %1525
  %1529 = phi i32 [ 0, %1525 ], [ %1539, %1538 ]
  %1530 = phi double [ %1499, %1525 ], [ %1533, %1538 ]
  %1531 = phi double [ %1503, %1525 ], [ %1536, %1538 ]
  %1532 = tail call double @llvm.powi.f64.i32(double %1530, i32 %1508)
  %1533 = fadd double %1376, %1532
  %1534 = tail call double @llvm.fmuladd.f64(double %1533, double %1533, double %1527)
  %1535 = fcmp olt double %1534, %1531
  %1536 = select i1 %1535, double %1534, double %1531
  %1537 = fcmp ogt double %1534, 4.000000e+00
  br i1 %1537, label %1599, label %1538

1538:                                             ; preds = %1528
  %1539 = add nuw nsw i32 %1529, 1
  %1540 = icmp eq i32 %1539, %1506
  br i1 %1540, label %1648, label %1528

1541:                                             ; preds = %1544
  %1542 = add nuw nsw i32 %1545, 1
  %1543 = icmp eq i32 %1542, %1506
  br i1 %1543, label %1648, label %1544

1544:                                             ; preds = %1541, %1521
  %1545 = phi i32 [ %1542, %1541 ], [ 0, %1521 ]
  %1546 = phi double [ %1550, %1541 ], [ %1499, %1521 ]
  %1547 = phi double [ %1551, %1541 ], [ %1501, %1521 ]
  %1548 = phi double [ %1555, %1541 ], [ %1503, %1521 ]
  %1549 = tail call double @llvm.fmuladd.f64(double %1524, double %1547, double 0.000000e+00)
  %1550 = fadd double %1376, %1546
  %1551 = fadd double %1378, %1549
  %1552 = fmul double %1551, %1551
  %1553 = tail call double @llvm.fmuladd.f64(double %1550, double %1550, double %1552)
  %1554 = fcmp olt double %1553, %1548
  %1555 = select i1 %1554, double %1553, double %1548
  %1556 = fcmp ogt double %1553, 4.000000e+00
  br i1 %1556, label %1599, label %1541

1557:                                             ; preds = %1638, %1517
  %1558 = phi i32 [ %1639, %1638 ], [ 0, %1517 ]
  %1559 = phi double [ %1578, %1638 ], [ %1499, %1517 ]
  %1560 = phi double [ %1579, %1638 ], [ %1501, %1517 ]
  %1561 = phi double [ %1583, %1638 ], [ %1503, %1517 ]
  %1562 = tail call double @llvm.powi.f64.i32(double %1559, i32 %1508)
  br label %1563

1563:                                             ; preds = %1563, %1557
  %1564 = phi i64 [ 2, %1557 ], [ %1575, %1563 ]
  %1565 = phi double [ %1562, %1557 ], [ %1574, %1563 ]
  %1566 = getelementptr inbounds i32, ptr %1513, i64 %1564
  %1567 = load i32, ptr %1566, align 4, !tbaa !21
  %1568 = sitofp i32 %1567 to double
  %1569 = trunc i64 %1564 to i32
  %1570 = sub nsw i32 %1508, %1569
  %1571 = tail call double @llvm.powi.f64.i32(double %1559, i32 %1570)
  %1572 = fmul double %1571, %1568
  %1573 = tail call double @llvm.powi.f64.i32(double %1560, i32 %1569)
  %1574 = tail call double @llvm.fmuladd.f64(double %1572, double %1573, double %1565)
  %1575 = add nuw nsw i64 %1564, 2
  %1576 = icmp ugt i64 %1575, %1518
  br i1 %1576, label %1585, label %1563

1577:                                             ; preds = %1585
  %1578 = fadd double %1376, %1574
  %1579 = fadd double %1378, %1596
  %1580 = fmul double %1579, %1579
  %1581 = tail call double @llvm.fmuladd.f64(double %1578, double %1578, double %1580)
  %1582 = fcmp olt double %1581, %1561
  %1583 = select i1 %1582, double %1581, double %1561
  %1584 = fcmp ogt double %1581, 4.000000e+00
  br i1 %1584, label %1599, label %1638

1585:                                             ; preds = %1563, %1585
  %1586 = phi i64 [ %1597, %1585 ], [ 1, %1563 ]
  %1587 = phi double [ %1596, %1585 ], [ 0.000000e+00, %1563 ]
  %1588 = getelementptr inbounds i32, ptr %1513, i64 %1586
  %1589 = load i32, ptr %1588, align 4, !tbaa !21
  %1590 = sitofp i32 %1589 to double
  %1591 = trunc i64 %1586 to i32
  %1592 = sub nsw i32 %1508, %1591
  %1593 = tail call double @llvm.powi.f64.i32(double %1559, i32 %1592)
  %1594 = fmul double %1593, %1590
  %1595 = tail call double @llvm.powi.f64.i32(double %1560, i32 %1591)
  %1596 = tail call double @llvm.fmuladd.f64(double %1594, double %1595, double %1587)
  %1597 = add nuw nsw i64 %1586, 2
  %1598 = icmp ugt i64 %1597, %1518
  br i1 %1598, label %1577, label %1585

1599:                                             ; preds = %1577, %1528, %1544
  %1600 = phi double [ %1550, %1544 ], [ %1533, %1528 ], [ %1578, %1577 ]
  %1601 = phi double [ %1551, %1544 ], [ %1526, %1528 ], [ %1579, %1577 ]
  %1602 = phi double [ %1552, %1544 ], [ %1527, %1528 ], [ %1580, %1577 ]
  %1603 = phi double [ %1553, %1544 ], [ %1534, %1528 ], [ %1581, %1577 ]
  %1604 = phi double [ %1555, %1544 ], [ %1536, %1528 ], [ %1583, %1577 ]
  %1605 = phi i32 [ %1545, %1544 ], [ %1529, %1528 ], [ %1558, %1577 ]
  %1606 = getelementptr inbounds i8, ptr %0, i64 68
  %1607 = load i16, ptr %1606, align 4, !tbaa !17
  %1608 = sext i16 %1607 to i32
  switch i32 %1608, label %1641 [
    i32 0, label %1609
    i32 1, label %1612
    i32 2, label %1616
    i32 3, label %1620
    i32 4, label %1624
    i32 5, label %1629
    i32 6, label %1633
  ]

1609:                                             ; preds = %1599
  %1610 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1611 = load double, ptr %1610, align 8, !tbaa !17
  br label %1641

1612:                                             ; preds = %1599
  %1613 = sitofp i32 %1605 to double
  %1614 = sitofp i16 %1505 to double
  %1615 = fdiv double %1613, %1614
  br label %1641

1616:                                             ; preds = %1599
  %1617 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1618 = load double, ptr %1617, align 8, !tbaa !17
  %1619 = fmul double %1600, %1618
  br label %1641

1620:                                             ; preds = %1599
  %1621 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1622 = load double, ptr %1621, align 8, !tbaa !17
  %1623 = fmul double %1601, %1622
  br label %1641

1624:                                             ; preds = %1599
  %1625 = fmul double %1600, %1600
  %1626 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1627 = load double, ptr %1626, align 8, !tbaa !17
  %1628 = fmul double %1625, %1627
  br label %1641

1629:                                             ; preds = %1599
  %1630 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1631 = load double, ptr %1630, align 8, !tbaa !17
  %1632 = fmul double %1602, %1631
  br label %1641

1633:                                             ; preds = %1599
  %1634 = tail call double @llvm.sqrt.f64(double %1603)
  %1635 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1636 = load double, ptr %1635, align 8, !tbaa !17
  %1637 = fmul double %1634, %1636
  br label %1641

1638:                                             ; preds = %1577
  %1639 = add nuw nsw i32 %1558, 1
  %1640 = icmp eq i32 %1639, %1506
  br i1 %1640, label %1648, label %1557

1641:                                             ; preds = %1633, %1629, %1624, %1620, %1616, %1612, %1609, %1599, %1498
  %1642 = phi i32 [ %1605, %1599 ], [ %1605, %1609 ], [ %1605, %1612 ], [ %1605, %1616 ], [ %1605, %1620 ], [ %1605, %1624 ], [ %1605, %1629 ], [ %1605, %1633 ], [ 0, %1498 ]
  %1643 = phi double [ 0.000000e+00, %1599 ], [ %1611, %1609 ], [ %1615, %1612 ], [ %1619, %1616 ], [ %1623, %1620 ], [ %1628, %1624 ], [ %1632, %1629 ], [ %1637, %1633 ], [ 0.000000e+00, %1498 ]
  %1644 = phi double [ %1604, %1599 ], [ %1604, %1609 ], [ %1604, %1612 ], [ %1604, %1616 ], [ %1604, %1620 ], [ %1604, %1624 ], [ %1604, %1629 ], [ %1604, %1633 ], [ %1503, %1498 ]
  %1645 = phi double [ %1601, %1599 ], [ %1601, %1609 ], [ %1601, %1612 ], [ %1601, %1616 ], [ %1601, %1620 ], [ %1601, %1624 ], [ %1601, %1629 ], [ %1601, %1633 ], [ %1501, %1498 ]
  %1646 = phi double [ %1600, %1599 ], [ %1600, %1609 ], [ %1600, %1612 ], [ %1600, %1616 ], [ %1600, %1620 ], [ %1600, %1624 ], [ %1600, %1629 ], [ %1600, %1633 ], [ %1499, %1498 ]
  %1647 = icmp eq i32 %1642, %1506
  br i1 %1647, label %1648, label %6236

1648:                                             ; preds = %1638, %1538, %1541, %1641
  %1649 = phi double [ %1646, %1641 ], [ %1550, %1541 ], [ %1533, %1538 ], [ %1578, %1638 ]
  %1650 = phi double [ %1645, %1641 ], [ %1551, %1541 ], [ %1526, %1538 ], [ %1579, %1638 ]
  %1651 = phi double [ %1644, %1641 ], [ %1555, %1541 ], [ %1536, %1538 ], [ %1583, %1638 ]
  %1652 = getelementptr inbounds i8, ptr %0, i64 66
  %1653 = load i16, ptr %1652, align 2, !tbaa !17
  %1654 = sext i16 %1653 to i32
  switch i32 %1654, label %6236 [
    i32 0, label %1655
    i32 1, label %1658
    i32 2, label %1663
    i32 3, label %1667
    i32 4, label %1671
    i32 5, label %1676
    i32 6, label %1681
  ]

1655:                                             ; preds = %1648
  %1656 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1657 = load double, ptr %1656, align 8, !tbaa !17
  br label %6236

1658:                                             ; preds = %1648
  %1659 = tail call double @sqrt(double noundef %1651) #14
  %1660 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1661 = load double, ptr %1660, align 8, !tbaa !17
  %1662 = fmul double %1659, %1661
  br label %6236

1663:                                             ; preds = %1648
  %1664 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1665 = load double, ptr %1664, align 8, !tbaa !17
  %1666 = fmul double %1649, %1665
  br label %6236

1667:                                             ; preds = %1648
  %1668 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1669 = load double, ptr %1668, align 8, !tbaa !17
  %1670 = fmul double %1650, %1669
  br label %6236

1671:                                             ; preds = %1648
  %1672 = fmul double %1649, %1649
  %1673 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1674 = load double, ptr %1673, align 8, !tbaa !17
  %1675 = fmul double %1672, %1674
  br label %6236

1676:                                             ; preds = %1648
  %1677 = fmul double %1650, %1650
  %1678 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1679 = load double, ptr %1678, align 8, !tbaa !17
  %1680 = fmul double %1677, %1679
  br label %6236

1681:                                             ; preds = %1648
  %1682 = fmul double %1650, %1650
  %1683 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1684 = load double, ptr %1683, align 8, !tbaa !17
  %1685 = fmul double %1682, %1684
  %1686 = tail call double @llvm.fmuladd.f64(double %1649, double %1649, double %1685)
  br label %6236

1687:                                             ; preds = %3
  %1688 = load double, ptr %1, align 8, !tbaa !18
  %1689 = tail call double @sin(double noundef %1688) #14
  %1690 = getelementptr inbounds double, ptr %1, i64 1
  %1691 = load double, ptr %1690, align 8, !tbaa !18
  %1692 = tail call double @sin(double noundef %1691) #14
  %1693 = getelementptr inbounds double, ptr %1, i64 2
  %1694 = load double, ptr %1693, align 8, !tbaa !18
  %1695 = tail call double @sin(double noundef %1694) #14
  %1696 = fadd double %1689, %1692
  %1697 = fadd double %1696, %1695
  %1698 = fdiv double %1697, 3.000000e+00
  %1699 = fmul double %1698, %1698
  br label %6236

1700:                                             ; preds = %3
  %1701 = load double, ptr %1, align 8, !tbaa !18
  %1702 = getelementptr i8, ptr %1, i64 8
  %1703 = load double, ptr %1702, align 8, !tbaa !18
  %1704 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %1705 = load i16, ptr %1704, align 8, !tbaa !17
  %1706 = sext i16 %1705 to i32
  %1707 = icmp sgt i16 %1705, 0
  br i1 %1707, label %1708, label %1792

1708:                                             ; preds = %1700, %1789
  %1709 = phi double [ %1750, %1789 ], [ 1.000000e+04, %1700 ]
  %1710 = phi i32 [ %1790, %1789 ], [ 0, %1700 ]
  %1711 = phi double [ %1745, %1789 ], [ 0.000000e+00, %1700 ]
  %1712 = phi double [ %1742, %1789 ], [ 0.000000e+00, %1700 ]
  %1713 = phi double [ %1746, %1789 ], [ 0.000000e+00, %1700 ]
  %1714 = phi double [ %1747, %1789 ], [ 0.000000e+00, %1700 ]
  %1715 = fsub double %1713, %1714
  %1716 = fadd double %1701, %1715
  %1717 = fadd double %1716, -1.000000e+00
  %1718 = fmul double %1711, 2.000000e+00
  %1719 = tail call double @llvm.fmuladd.f64(double %1718, double %1712, double %1703)
  %1720 = tail call double @llvm.fmuladd.f64(double %1711, double 2.000000e+00, double %1701)
  %1721 = fadd double %1720, -2.000000e+00
  %1722 = tail call double @llvm.fmuladd.f64(double %1712, double 2.000000e+00, double %1703)
  %1723 = fmul double %1722, %1722
  %1724 = tail call double @llvm.fmuladd.f64(double %1721, double %1721, double %1723)
  %1725 = fneg double %1717
  %1726 = insertelement <2 x double> poison, double %1722, i64 0
  %1727 = shufflevector <2 x double> %1726, <2 x double> poison, <2 x i32> zeroinitializer
  %1728 = insertelement <2 x double> poison, double %1725, i64 0
  %1729 = insertelement <2 x double> %1728, double %1719, i64 1
  %1730 = fmul <2 x double> %1727, %1729
  %1731 = insertelement <2 x double> poison, double %1719, i64 0
  %1732 = insertelement <2 x double> %1731, double %1717, i64 1
  %1733 = insertelement <2 x double> poison, double %1721, i64 0
  %1734 = shufflevector <2 x double> %1733, <2 x double> poison, <2 x i32> zeroinitializer
  %1735 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1732, <2 x double> %1734, <2 x double> %1730)
  %1736 = insertelement <2 x double> poison, double %1724, i64 0
  %1737 = shufflevector <2 x double> %1736, <2 x double> poison, <2 x i32> zeroinitializer
  %1738 = fdiv <2 x double> %1735, %1737
  %1739 = extractelement <2 x double> %1738, i64 1
  %1740 = fmul double %1739, 2.000000e+00
  %1741 = extractelement <2 x double> %1738, i64 0
  %1742 = fmul double %1741, %1740
  %1743 = fneg double %1741
  %1744 = fmul double %1741, %1743
  %1745 = tail call double @llvm.fmuladd.f64(double %1739, double %1739, double %1744)
  %1746 = fmul double %1745, %1745
  %1747 = fmul double %1742, %1742
  %1748 = fadd double %1747, %1746
  %1749 = fcmp olt double %1748, %1709
  %1750 = select i1 %1749, double %1748, double %1709
  %1751 = fcmp ogt double %1748, 1.000000e+04
  br i1 %1751, label %1756, label %1752

1752:                                             ; preds = %1708
  %1753 = fadd double %1745, -1.000000e+00
  %1754 = tail call double @llvm.fmuladd.f64(double %1753, double %1753, double %1747)
  %1755 = fcmp olt double %1754, 1.000000e-04
  br i1 %1755, label %1756, label %1789

1756:                                             ; preds = %1752, %1708
  %1757 = getelementptr inbounds i8, ptr %0, i64 68
  %1758 = load i16, ptr %1757, align 4, !tbaa !17
  %1759 = sext i16 %1758 to i32
  switch i32 %1759, label %1792 [
    i32 0, label %1760
    i32 1, label %1763
    i32 2, label %1767
    i32 3, label %1771
    i32 4, label %1775
    i32 5, label %1779
    i32 6, label %1783
  ]

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1762 = load double, ptr %1761, align 8, !tbaa !17
  br label %1792

1763:                                             ; preds = %1756
  %1764 = sitofp i32 %1710 to double
  %1765 = sitofp i16 %1705 to double
  %1766 = fdiv double %1764, %1765
  br label %1792

1767:                                             ; preds = %1756
  %1768 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1769 = load double, ptr %1768, align 8, !tbaa !17
  %1770 = fmul double %1745, %1769
  br label %1792

1771:                                             ; preds = %1756
  %1772 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1773 = load double, ptr %1772, align 8, !tbaa !17
  %1774 = fmul double %1742, %1773
  br label %1792

1775:                                             ; preds = %1756
  %1776 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1777 = load double, ptr %1776, align 8, !tbaa !17
  %1778 = fmul double %1746, %1777
  br label %1792

1779:                                             ; preds = %1756
  %1780 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1781 = load double, ptr %1780, align 8, !tbaa !17
  %1782 = fmul double %1747, %1781
  br label %1792

1783:                                             ; preds = %1756
  %1784 = tail call double @llvm.fmuladd.f64(double %1745, double %1745, double %1747)
  %1785 = tail call double @llvm.sqrt.f64(double %1784)
  %1786 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1787 = load double, ptr %1786, align 8, !tbaa !17
  %1788 = fmul double %1785, %1787
  br label %1792

1789:                                             ; preds = %1752
  %1790 = add nuw nsw i32 %1710, 1
  %1791 = icmp eq i32 %1790, %1706
  br i1 %1791, label %1799, label %1708

1792:                                             ; preds = %1783, %1779, %1775, %1771, %1767, %1763, %1760, %1756, %1700
  %1793 = phi i32 [ %1710, %1783 ], [ %1710, %1779 ], [ %1710, %1775 ], [ %1710, %1771 ], [ %1710, %1767 ], [ %1710, %1763 ], [ %1710, %1760 ], [ %1710, %1756 ], [ 0, %1700 ]
  %1794 = phi double [ %1788, %1783 ], [ %1782, %1779 ], [ %1778, %1775 ], [ %1774, %1771 ], [ %1770, %1767 ], [ %1766, %1763 ], [ %1762, %1760 ], [ 0.000000e+00, %1756 ], [ undef, %1700 ]
  %1795 = phi double [ %1742, %1783 ], [ %1742, %1779 ], [ %1742, %1775 ], [ %1742, %1771 ], [ %1742, %1767 ], [ %1742, %1763 ], [ %1742, %1760 ], [ %1742, %1756 ], [ 0.000000e+00, %1700 ]
  %1796 = phi double [ %1745, %1783 ], [ %1745, %1779 ], [ %1745, %1775 ], [ %1745, %1771 ], [ %1745, %1767 ], [ %1745, %1763 ], [ %1745, %1760 ], [ %1745, %1756 ], [ 0.000000e+00, %1700 ]
  %1797 = phi double [ %1750, %1783 ], [ %1750, %1779 ], [ %1750, %1775 ], [ %1750, %1771 ], [ %1750, %1767 ], [ %1750, %1763 ], [ %1750, %1760 ], [ %1750, %1756 ], [ 1.000000e+04, %1700 ]
  %1798 = icmp eq i32 %1793, %1706
  br i1 %1798, label %1799, label %6236

1799:                                             ; preds = %1789, %1792
  %1800 = phi double [ %1797, %1792 ], [ %1750, %1789 ]
  %1801 = phi double [ %1796, %1792 ], [ %1745, %1789 ]
  %1802 = phi double [ %1795, %1792 ], [ %1742, %1789 ]
  %1803 = getelementptr inbounds i8, ptr %0, i64 66
  %1804 = load i16, ptr %1803, align 2, !tbaa !17
  %1805 = sext i16 %1804 to i32
  switch i32 %1805, label %6236 [
    i32 0, label %1806
    i32 1, label %1809
    i32 2, label %1814
    i32 3, label %1818
    i32 4, label %1822
    i32 5, label %1827
    i32 6, label %1832
  ]

1806:                                             ; preds = %1799
  %1807 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1808 = load double, ptr %1807, align 8, !tbaa !17
  br label %6236

1809:                                             ; preds = %1799
  %1810 = tail call double @sqrt(double noundef %1800) #14
  %1811 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1812 = load double, ptr %1811, align 8, !tbaa !17
  %1813 = fmul double %1810, %1812
  br label %6236

1814:                                             ; preds = %1799
  %1815 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1816 = load double, ptr %1815, align 8, !tbaa !17
  %1817 = fmul double %1801, %1816
  br label %6236

1818:                                             ; preds = %1799
  %1819 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1820 = load double, ptr %1819, align 8, !tbaa !17
  %1821 = fmul double %1802, %1820
  br label %6236

1822:                                             ; preds = %1799
  %1823 = fmul double %1801, %1801
  %1824 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1825 = load double, ptr %1824, align 8, !tbaa !17
  %1826 = fmul double %1823, %1825
  br label %6236

1827:                                             ; preds = %1799
  %1828 = fmul double %1802, %1802
  %1829 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1830 = load double, ptr %1829, align 8, !tbaa !17
  %1831 = fmul double %1828, %1830
  br label %6236

1832:                                             ; preds = %1799
  %1833 = fmul double %1802, %1802
  %1834 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1835 = load double, ptr %1834, align 8, !tbaa !17
  %1836 = fmul double %1833, %1835
  %1837 = tail call double @llvm.fmuladd.f64(double %1801, double %1801, double %1836)
  br label %6236

1838:                                             ; preds = %3
  %1839 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %1840 = load double, ptr %1839, align 8, !tbaa !17
  %1841 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %1842 = load double, ptr %1841, align 8, !tbaa !17
  %1843 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %1844 = fmul <2 x double> %1843, %1843
  %1845 = extractelement <2 x double> %1844, i64 0
  %1846 = extractelement <2 x double> %1844, i64 1
  %1847 = fadd double %1845, %1846
  %1848 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %1849 = load i16, ptr %1848, align 8, !tbaa !17
  %1850 = sext i16 %1849 to i32
  %1851 = icmp sgt i16 %1849, 0
  %1852 = extractelement <2 x double> %1843, i64 0
  %1853 = extractelement <2 x double> %1843, i64 1
  br i1 %1851, label %1854, label %1938

1854:                                             ; preds = %1838, %1935
  %1855 = phi i32 [ %1936, %1935 ], [ 0, %1838 ]
  %1856 = phi double [ %1891, %1935 ], [ %1852, %1838 ]
  %1857 = phi double [ %1896, %1935 ], [ %1847, %1838 ]
  %1858 = phi double [ %1888, %1935 ], [ %1853, %1838 ]
  %1859 = phi double [ %1892, %1935 ], [ %1845, %1838 ]
  %1860 = phi double [ %1893, %1935 ], [ %1846, %1838 ]
  %1861 = fsub double %1859, %1860
  %1862 = fadd double %1840, %1861
  %1863 = fadd double %1862, -1.000000e+00
  %1864 = fmul double %1856, 2.000000e+00
  %1865 = tail call double @llvm.fmuladd.f64(double %1864, double %1858, double %1842)
  %1866 = tail call double @llvm.fmuladd.f64(double %1856, double 2.000000e+00, double %1840)
  %1867 = fadd double %1866, -2.000000e+00
  %1868 = tail call double @llvm.fmuladd.f64(double %1858, double 2.000000e+00, double %1842)
  %1869 = fmul double %1868, %1868
  %1870 = tail call double @llvm.fmuladd.f64(double %1867, double %1867, double %1869)
  %1871 = fneg double %1863
  %1872 = insertelement <2 x double> poison, double %1868, i64 0
  %1873 = shufflevector <2 x double> %1872, <2 x double> poison, <2 x i32> zeroinitializer
  %1874 = insertelement <2 x double> poison, double %1871, i64 0
  %1875 = insertelement <2 x double> %1874, double %1865, i64 1
  %1876 = fmul <2 x double> %1873, %1875
  %1877 = insertelement <2 x double> poison, double %1865, i64 0
  %1878 = insertelement <2 x double> %1877, double %1863, i64 1
  %1879 = insertelement <2 x double> poison, double %1867, i64 0
  %1880 = shufflevector <2 x double> %1879, <2 x double> poison, <2 x i32> zeroinitializer
  %1881 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1878, <2 x double> %1880, <2 x double> %1876)
  %1882 = insertelement <2 x double> poison, double %1870, i64 0
  %1883 = shufflevector <2 x double> %1882, <2 x double> poison, <2 x i32> zeroinitializer
  %1884 = fdiv <2 x double> %1881, %1883
  %1885 = extractelement <2 x double> %1884, i64 1
  %1886 = fmul double %1885, 2.000000e+00
  %1887 = extractelement <2 x double> %1884, i64 0
  %1888 = fmul double %1887, %1886
  %1889 = fneg double %1887
  %1890 = fmul double %1887, %1889
  %1891 = tail call double @llvm.fmuladd.f64(double %1885, double %1885, double %1890)
  %1892 = fmul double %1891, %1891
  %1893 = fmul double %1888, %1888
  %1894 = fadd double %1893, %1892
  %1895 = fcmp olt double %1894, %1857
  %1896 = select i1 %1895, double %1894, double %1857
  %1897 = fcmp ogt double %1894, 1.000000e+04
  br i1 %1897, label %1902, label %1898

1898:                                             ; preds = %1854
  %1899 = fadd double %1891, -1.000000e+00
  %1900 = tail call double @llvm.fmuladd.f64(double %1899, double %1899, double %1893)
  %1901 = fcmp olt double %1900, 1.000000e-04
  br i1 %1901, label %1902, label %1935

1902:                                             ; preds = %1898, %1854
  %1903 = getelementptr inbounds i8, ptr %0, i64 68
  %1904 = load i16, ptr %1903, align 4, !tbaa !17
  %1905 = sext i16 %1904 to i32
  switch i32 %1905, label %1938 [
    i32 0, label %1906
    i32 1, label %1909
    i32 2, label %1913
    i32 3, label %1917
    i32 4, label %1921
    i32 5, label %1925
    i32 6, label %1929
  ]

1906:                                             ; preds = %1902
  %1907 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1908 = load double, ptr %1907, align 8, !tbaa !17
  br label %1938

1909:                                             ; preds = %1902
  %1910 = sitofp i32 %1855 to double
  %1911 = sitofp i16 %1849 to double
  %1912 = fdiv double %1910, %1911
  br label %1938

1913:                                             ; preds = %1902
  %1914 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1915 = load double, ptr %1914, align 8, !tbaa !17
  %1916 = fmul double %1891, %1915
  br label %1938

1917:                                             ; preds = %1902
  %1918 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1919 = load double, ptr %1918, align 8, !tbaa !17
  %1920 = fmul double %1888, %1919
  br label %1938

1921:                                             ; preds = %1902
  %1922 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1923 = load double, ptr %1922, align 8, !tbaa !17
  %1924 = fmul double %1892, %1923
  br label %1938

1925:                                             ; preds = %1902
  %1926 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1927 = load double, ptr %1926, align 8, !tbaa !17
  %1928 = fmul double %1893, %1927
  br label %1938

1929:                                             ; preds = %1902
  %1930 = tail call double @llvm.fmuladd.f64(double %1891, double %1891, double %1893)
  %1931 = tail call double @llvm.sqrt.f64(double %1930)
  %1932 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %1933 = load double, ptr %1932, align 8, !tbaa !17
  %1934 = fmul double %1931, %1933
  br label %1938

1935:                                             ; preds = %1898
  %1936 = add nuw nsw i32 %1855, 1
  %1937 = icmp eq i32 %1936, %1850
  br i1 %1937, label %1945, label %1854

1938:                                             ; preds = %1929, %1925, %1921, %1917, %1913, %1909, %1906, %1902, %1838
  %1939 = phi i32 [ %1855, %1929 ], [ %1855, %1925 ], [ %1855, %1921 ], [ %1855, %1917 ], [ %1855, %1913 ], [ %1855, %1909 ], [ %1855, %1906 ], [ %1855, %1902 ], [ 0, %1838 ]
  %1940 = phi double [ %1934, %1929 ], [ %1928, %1925 ], [ %1924, %1921 ], [ %1920, %1917 ], [ %1916, %1913 ], [ %1912, %1909 ], [ %1908, %1906 ], [ 0.000000e+00, %1902 ], [ undef, %1838 ]
  %1941 = phi double [ %1888, %1929 ], [ %1888, %1925 ], [ %1888, %1921 ], [ %1888, %1917 ], [ %1888, %1913 ], [ %1888, %1909 ], [ %1888, %1906 ], [ %1888, %1902 ], [ %1853, %1838 ]
  %1942 = phi double [ %1896, %1929 ], [ %1896, %1925 ], [ %1896, %1921 ], [ %1896, %1917 ], [ %1896, %1913 ], [ %1896, %1909 ], [ %1896, %1906 ], [ %1896, %1902 ], [ %1847, %1838 ]
  %1943 = phi double [ %1891, %1929 ], [ %1891, %1925 ], [ %1891, %1921 ], [ %1891, %1917 ], [ %1891, %1913 ], [ %1891, %1909 ], [ %1891, %1906 ], [ %1891, %1902 ], [ %1852, %1838 ]
  %1944 = icmp eq i32 %1939, %1850
  br i1 %1944, label %1945, label %6236

1945:                                             ; preds = %1935, %1938
  %1946 = phi double [ %1943, %1938 ], [ %1891, %1935 ]
  %1947 = phi double [ %1942, %1938 ], [ %1896, %1935 ]
  %1948 = phi double [ %1941, %1938 ], [ %1888, %1935 ]
  %1949 = getelementptr inbounds i8, ptr %0, i64 66
  %1950 = load i16, ptr %1949, align 2, !tbaa !17
  %1951 = sext i16 %1950 to i32
  switch i32 %1951, label %6236 [
    i32 0, label %1952
    i32 1, label %1955
    i32 2, label %1960
    i32 3, label %1964
    i32 4, label %1968
    i32 5, label %1973
    i32 6, label %1978
  ]

1952:                                             ; preds = %1945
  %1953 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1954 = load double, ptr %1953, align 8, !tbaa !17
  br label %6236

1955:                                             ; preds = %1945
  %1956 = tail call double @sqrt(double noundef %1947) #14
  %1957 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1958 = load double, ptr %1957, align 8, !tbaa !17
  %1959 = fmul double %1956, %1958
  br label %6236

1960:                                             ; preds = %1945
  %1961 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1962 = load double, ptr %1961, align 8, !tbaa !17
  %1963 = fmul double %1946, %1962
  br label %6236

1964:                                             ; preds = %1945
  %1965 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1966 = load double, ptr %1965, align 8, !tbaa !17
  %1967 = fmul double %1948, %1966
  br label %6236

1968:                                             ; preds = %1945
  %1969 = fmul double %1946, %1946
  %1970 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1971 = load double, ptr %1970, align 8, !tbaa !17
  %1972 = fmul double %1969, %1971
  br label %6236

1973:                                             ; preds = %1945
  %1974 = fmul double %1948, %1948
  %1975 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1976 = load double, ptr %1975, align 8, !tbaa !17
  %1977 = fmul double %1974, %1976
  br label %6236

1978:                                             ; preds = %1945
  %1979 = fmul double %1948, %1948
  %1980 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %1981 = load double, ptr %1980, align 8, !tbaa !17
  %1982 = fmul double %1979, %1981
  %1983 = tail call double @llvm.fmuladd.f64(double %1946, double %1946, double %1982)
  br label %6236

1984:                                             ; preds = %3
  %1985 = load double, ptr %1, align 8, !tbaa !18
  %1986 = getelementptr i8, ptr %1, i64 8
  %1987 = load double, ptr %1986, align 8, !tbaa !18
  %1988 = fadd double %1985, -1.000000e+00
  %1989 = fadd double %1985, -2.000000e+00
  %1990 = fneg double %1987
  %1991 = fmul double %1987, %1990
  %1992 = tail call double @llvm.fmuladd.f64(double %1988, double %1989, double %1991)
  %1993 = fadd double %1988, %1989
  %1994 = fmul double %1987, %1993
  %1995 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %1996 = load i16, ptr %1995, align 8, !tbaa !17
  %1997 = sext i16 %1996 to i32
  %1998 = icmp sgt i16 %1996, 0
  br i1 %1998, label %1999, label %2113

1999:                                             ; preds = %1984
  %2000 = insertelement <2 x double> poison, double %1988, i64 0
  %2001 = insertelement <2 x double> %2000, double %1987, i64 1
  %2002 = shufflevector <2 x double> %2001, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %2003 = insertelement <2 x double> poison, double %1994, i64 0
  %2004 = insertelement <2 x double> %2003, double %1992, i64 1
  br label %2005

2005:                                             ; preds = %1999, %2108
  %2006 = phi double [ %2069, %2108 ], [ 1.000000e+04, %1999 ]
  %2007 = phi i32 [ %2109, %2108 ], [ 0, %1999 ]
  %2008 = phi double [ %2065, %2108 ], [ 0.000000e+00, %1999 ]
  %2009 = phi double [ %2066, %2108 ], [ 0.000000e+00, %1999 ]
  %2010 = phi <2 x double> [ %2112, %2108 ], [ zeroinitializer, %1999 ]
  %2011 = extractelement <2 x double> %2010, i64 1
  %2012 = fmul double %2011, -3.000000e+00
  %2013 = extractelement <2 x double> %2010, i64 0
  %2014 = fneg double %2013
  %2015 = fmul double %2008, 3.000000e+00
  %2016 = fneg double %2009
  %2017 = fsub double %2008, %2009
  %2018 = fmul double %2011, 6.000000e+00
  %2019 = fmul double %1989, %2013
  %2020 = tail call double @llvm.fmuladd.f64(double %2011, double %1987, double %2019)
  %2021 = fmul double %2020, 3.000000e+00
  %2022 = tail call double @llvm.fmuladd.f64(double %2018, double %2013, double %2021)
  %2023 = fadd double %1994, %2022
  %2024 = fmul double %2023, %2023
  %2025 = insertelement <2 x double> %2010, double %2009, i64 1
  %2026 = insertelement <2 x double> poison, double %2016, i64 0
  %2027 = insertelement <2 x double> %2026, double %2012, i64 1
  %2028 = fmul <2 x double> %2025, %2027
  %2029 = insertelement <2 x double> poison, double %2015, i64 0
  %2030 = insertelement <2 x double> %2029, double %2008, i64 1
  %2031 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2030, <2 x double> %2010, <2 x double> %2028)
  %2032 = insertelement <2 x double> %2010, double %2014, i64 1
  %2033 = fmul <2 x double> %2001, %2032
  %2034 = shufflevector <2 x double> %2010, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %2035 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2034, <2 x double> %2002, <2 x double> %2033)
  %2036 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2035, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %2031)
  %2037 = fadd <2 x double> %2004, %2036
  %2038 = extractelement <2 x double> %2033, i64 1
  %2039 = tail call double @llvm.fmuladd.f64(double %2011, double %1989, double %2038)
  %2040 = fmul double %2039, 3.000000e+00
  %2041 = tail call double @llvm.fmuladd.f64(double %2017, double 3.000000e+00, double %2040)
  %2042 = fadd double %1992, %2041
  %2043 = fadd double %2042, 1.000000e+00
  %2044 = tail call double @llvm.fmuladd.f64(double %2043, double %2043, double %2024)
  %2045 = extractelement <2 x double> %2037, i64 1
  %2046 = fneg double %2045
  %2047 = insertelement <2 x double> poison, double %2023, i64 0
  %2048 = shufflevector <2 x double> %2047, <2 x double> poison, <2 x i32> zeroinitializer
  %2049 = shufflevector <2 x double> %2037, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %2050 = insertelement <2 x double> %2049, double %2046, i64 0
  %2051 = fmul <2 x double> %2048, %2050
  %2052 = insertelement <2 x double> poison, double %2043, i64 0
  %2053 = shufflevector <2 x double> %2052, <2 x double> poison, <2 x i32> zeroinitializer
  %2054 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2037, <2 x double> %2053, <2 x double> %2051)
  %2055 = insertelement <2 x double> poison, double %2044, i64 0
  %2056 = shufflevector <2 x double> %2055, <2 x double> poison, <2 x i32> zeroinitializer
  %2057 = fdiv <2 x double> %2054, %2056
  %2058 = extractelement <2 x double> %2057, i64 1
  %2059 = fmul double %2058, 2.000000e+00
  %2060 = extractelement <2 x double> %2057, i64 0
  %2061 = fmul double %2060, %2059
  %2062 = fneg double %2060
  %2063 = fmul double %2060, %2062
  %2064 = tail call double @llvm.fmuladd.f64(double %2058, double %2058, double %2063)
  %2065 = fmul double %2064, %2064
  %2066 = fmul double %2061, %2061
  %2067 = fadd double %2066, %2065
  %2068 = fcmp olt double %2067, %2006
  %2069 = select i1 %2068, double %2067, double %2006
  %2070 = fcmp ogt double %2067, 1.000000e+04
  br i1 %2070, label %2075, label %2071

2071:                                             ; preds = %2005
  %2072 = fadd double %2064, -1.000000e+00
  %2073 = tail call double @llvm.fmuladd.f64(double %2072, double %2072, double %2066)
  %2074 = fcmp olt double %2073, 1.000000e-04
  br i1 %2074, label %2075, label %2108

2075:                                             ; preds = %2071, %2005
  %2076 = getelementptr inbounds i8, ptr %0, i64 68
  %2077 = load i16, ptr %2076, align 4, !tbaa !17
  %2078 = sext i16 %2077 to i32
  switch i32 %2078, label %2113 [
    i32 0, label %2079
    i32 1, label %2082
    i32 2, label %2086
    i32 3, label %2090
    i32 4, label %2094
    i32 5, label %2098
    i32 6, label %2102
  ]

2079:                                             ; preds = %2075
  %2080 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2081 = load double, ptr %2080, align 8, !tbaa !17
  br label %2113

2082:                                             ; preds = %2075
  %2083 = sitofp i32 %2007 to double
  %2084 = sitofp i16 %1996 to double
  %2085 = fdiv double %2083, %2084
  br label %2113

2086:                                             ; preds = %2075
  %2087 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2088 = load double, ptr %2087, align 8, !tbaa !17
  %2089 = fmul double %2064, %2088
  br label %2113

2090:                                             ; preds = %2075
  %2091 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2092 = load double, ptr %2091, align 8, !tbaa !17
  %2093 = fmul double %2061, %2092
  br label %2113

2094:                                             ; preds = %2075
  %2095 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2096 = load double, ptr %2095, align 8, !tbaa !17
  %2097 = fmul double %2065, %2096
  br label %2113

2098:                                             ; preds = %2075
  %2099 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2100 = load double, ptr %2099, align 8, !tbaa !17
  %2101 = fmul double %2066, %2100
  br label %2113

2102:                                             ; preds = %2075
  %2103 = tail call double @llvm.fmuladd.f64(double %2064, double %2064, double %2066)
  %2104 = tail call double @llvm.sqrt.f64(double %2103)
  %2105 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2106 = load double, ptr %2105, align 8, !tbaa !17
  %2107 = fmul double %2104, %2106
  br label %2113

2108:                                             ; preds = %2071
  %2109 = add nuw nsw i32 %2007, 1
  %2110 = icmp eq i32 %2109, %1997
  %2111 = insertelement <2 x double> poison, double %2061, i64 0
  %2112 = insertelement <2 x double> %2111, double %2064, i64 1
  br i1 %2110, label %2120, label %2005

2113:                                             ; preds = %2102, %2098, %2094, %2090, %2086, %2082, %2079, %2075, %1984
  %2114 = phi i32 [ %2007, %2102 ], [ %2007, %2098 ], [ %2007, %2094 ], [ %2007, %2090 ], [ %2007, %2086 ], [ %2007, %2082 ], [ %2007, %2079 ], [ %2007, %2075 ], [ 0, %1984 ]
  %2115 = phi double [ %2107, %2102 ], [ %2101, %2098 ], [ %2097, %2094 ], [ %2093, %2090 ], [ %2089, %2086 ], [ %2085, %2082 ], [ %2081, %2079 ], [ 0.000000e+00, %2075 ], [ undef, %1984 ]
  %2116 = phi double [ %2061, %2102 ], [ %2061, %2098 ], [ %2061, %2094 ], [ %2061, %2090 ], [ %2061, %2086 ], [ %2061, %2082 ], [ %2061, %2079 ], [ %2061, %2075 ], [ 0.000000e+00, %1984 ]
  %2117 = phi double [ %2064, %2102 ], [ %2064, %2098 ], [ %2064, %2094 ], [ %2064, %2090 ], [ %2064, %2086 ], [ %2064, %2082 ], [ %2064, %2079 ], [ %2064, %2075 ], [ 0.000000e+00, %1984 ]
  %2118 = phi double [ %2069, %2102 ], [ %2069, %2098 ], [ %2069, %2094 ], [ %2069, %2090 ], [ %2069, %2086 ], [ %2069, %2082 ], [ %2069, %2079 ], [ %2069, %2075 ], [ 1.000000e+04, %1984 ]
  %2119 = icmp eq i32 %2114, %1997
  br i1 %2119, label %2120, label %6236

2120:                                             ; preds = %2108, %2113
  %2121 = phi double [ %2118, %2113 ], [ %2069, %2108 ]
  %2122 = phi double [ %2117, %2113 ], [ %2064, %2108 ]
  %2123 = phi double [ %2116, %2113 ], [ %2061, %2108 ]
  %2124 = getelementptr inbounds i8, ptr %0, i64 66
  %2125 = load i16, ptr %2124, align 2, !tbaa !17
  %2126 = sext i16 %2125 to i32
  switch i32 %2126, label %6236 [
    i32 0, label %2127
    i32 1, label %2130
    i32 2, label %2135
    i32 3, label %2139
    i32 4, label %2143
    i32 5, label %2148
    i32 6, label %2153
  ]

2127:                                             ; preds = %2120
  %2128 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2129 = load double, ptr %2128, align 8, !tbaa !17
  br label %6236

2130:                                             ; preds = %2120
  %2131 = tail call double @sqrt(double noundef %2121) #14
  %2132 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2133 = load double, ptr %2132, align 8, !tbaa !17
  %2134 = fmul double %2131, %2133
  br label %6236

2135:                                             ; preds = %2120
  %2136 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2137 = load double, ptr %2136, align 8, !tbaa !17
  %2138 = fmul double %2122, %2137
  br label %6236

2139:                                             ; preds = %2120
  %2140 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2141 = load double, ptr %2140, align 8, !tbaa !17
  %2142 = fmul double %2123, %2141
  br label %6236

2143:                                             ; preds = %2120
  %2144 = fmul double %2122, %2122
  %2145 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2146 = load double, ptr %2145, align 8, !tbaa !17
  %2147 = fmul double %2144, %2146
  br label %6236

2148:                                             ; preds = %2120
  %2149 = fmul double %2123, %2123
  %2150 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2151 = load double, ptr %2150, align 8, !tbaa !17
  %2152 = fmul double %2149, %2151
  br label %6236

2153:                                             ; preds = %2120
  %2154 = fmul double %2123, %2123
  %2155 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2156 = load double, ptr %2155, align 8, !tbaa !17
  %2157 = fmul double %2154, %2156
  %2158 = tail call double @llvm.fmuladd.f64(double %2122, double %2122, double %2157)
  br label %6236

2159:                                             ; preds = %3
  %2160 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %2161 = load double, ptr %2160, align 8, !tbaa !17
  %2162 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %2163 = load double, ptr %2162, align 8, !tbaa !17
  %2164 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %2165 = fmul <2 x double> %2164, %2164
  %2166 = extractelement <2 x double> %2165, i64 0
  %2167 = extractelement <2 x double> %2165, i64 1
  %2168 = fadd double %2166, %2167
  %2169 = fadd double %2161, -1.000000e+00
  %2170 = fadd double %2161, -2.000000e+00
  %2171 = fneg double %2163
  %2172 = fmul double %2163, %2171
  %2173 = tail call double @llvm.fmuladd.f64(double %2169, double %2170, double %2172)
  %2174 = fadd double %2169, %2170
  %2175 = fmul double %2163, %2174
  %2176 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %2177 = load i16, ptr %2176, align 8, !tbaa !17
  %2178 = sext i16 %2177 to i32
  %2179 = icmp sgt i16 %2177, 0
  %2180 = extractelement <2 x double> %2164, i64 0
  %2181 = extractelement <2 x double> %2164, i64 1
  br i1 %2179, label %2182, label %2296

2182:                                             ; preds = %2159
  %2183 = insertelement <2 x double> poison, double %2163, i64 0
  %2184 = insertelement <2 x double> %2183, double %2169, i64 1
  %2185 = shufflevector <2 x double> %2184, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %2186 = insertelement <2 x double> poison, double %2173, i64 0
  %2187 = insertelement <2 x double> %2186, double %2175, i64 1
  br label %2188

2188:                                             ; preds = %2182, %2291
  %2189 = phi double [ %2252, %2291 ], [ %2168, %2182 ]
  %2190 = phi i32 [ %2292, %2291 ], [ 0, %2182 ]
  %2191 = phi double [ %2248, %2291 ], [ %2166, %2182 ]
  %2192 = phi double [ %2249, %2291 ], [ %2167, %2182 ]
  %2193 = phi <2 x double> [ %2295, %2291 ], [ %2164, %2182 ]
  %2194 = extractelement <2 x double> %2193, i64 0
  %2195 = fmul double %2194, -3.000000e+00
  %2196 = extractelement <2 x double> %2193, i64 1
  %2197 = fneg double %2196
  %2198 = fmul double %2191, 3.000000e+00
  %2199 = fneg double %2192
  %2200 = fsub double %2191, %2192
  %2201 = fmul double %2194, 6.000000e+00
  %2202 = fmul double %2170, %2196
  %2203 = tail call double @llvm.fmuladd.f64(double %2194, double %2163, double %2202)
  %2204 = fmul double %2203, 3.000000e+00
  %2205 = tail call double @llvm.fmuladd.f64(double %2201, double %2196, double %2204)
  %2206 = fadd double %2175, %2205
  %2207 = fmul double %2206, %2206
  %2208 = insertelement <2 x double> %2193, double %2192, i64 0
  %2209 = insertelement <2 x double> poison, double %2195, i64 0
  %2210 = insertelement <2 x double> %2209, double %2199, i64 1
  %2211 = fmul <2 x double> %2208, %2210
  %2212 = insertelement <2 x double> poison, double %2191, i64 0
  %2213 = insertelement <2 x double> %2212, double %2198, i64 1
  %2214 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2213, <2 x double> %2193, <2 x double> %2211)
  %2215 = insertelement <2 x double> %2193, double %2197, i64 0
  %2216 = fmul <2 x double> %2184, %2215
  %2217 = shufflevector <2 x double> %2193, <2 x double> poison, <2 x i32> zeroinitializer
  %2218 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2217, <2 x double> %2185, <2 x double> %2216)
  %2219 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2218, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %2214)
  %2220 = fadd <2 x double> %2187, %2219
  %2221 = extractelement <2 x double> %2216, i64 0
  %2222 = tail call double @llvm.fmuladd.f64(double %2194, double %2170, double %2221)
  %2223 = fmul double %2222, 3.000000e+00
  %2224 = tail call double @llvm.fmuladd.f64(double %2200, double 3.000000e+00, double %2223)
  %2225 = fadd double %2173, %2224
  %2226 = fadd double %2225, 1.000000e+00
  %2227 = tail call double @llvm.fmuladd.f64(double %2226, double %2226, double %2207)
  %2228 = extractelement <2 x double> %2220, i64 0
  %2229 = fneg double %2228
  %2230 = insertelement <2 x double> poison, double %2206, i64 0
  %2231 = shufflevector <2 x double> %2230, <2 x double> poison, <2 x i32> zeroinitializer
  %2232 = shufflevector <2 x double> %2220, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2233 = insertelement <2 x double> %2232, double %2229, i64 1
  %2234 = fmul <2 x double> %2231, %2233
  %2235 = insertelement <2 x double> poison, double %2226, i64 0
  %2236 = shufflevector <2 x double> %2235, <2 x double> poison, <2 x i32> zeroinitializer
  %2237 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2220, <2 x double> %2236, <2 x double> %2234)
  %2238 = insertelement <2 x double> poison, double %2227, i64 0
  %2239 = shufflevector <2 x double> %2238, <2 x double> poison, <2 x i32> zeroinitializer
  %2240 = fdiv <2 x double> %2237, %2239
  %2241 = extractelement <2 x double> %2240, i64 0
  %2242 = fmul double %2241, 2.000000e+00
  %2243 = extractelement <2 x double> %2240, i64 1
  %2244 = fmul double %2243, %2242
  %2245 = fneg double %2243
  %2246 = fmul double %2243, %2245
  %2247 = tail call double @llvm.fmuladd.f64(double %2241, double %2241, double %2246)
  %2248 = fmul double %2247, %2247
  %2249 = fmul double %2244, %2244
  %2250 = fadd double %2249, %2248
  %2251 = fcmp olt double %2250, %2189
  %2252 = select i1 %2251, double %2250, double %2189
  %2253 = fcmp ogt double %2250, 1.000000e+04
  br i1 %2253, label %2258, label %2254

2254:                                             ; preds = %2188
  %2255 = fadd double %2247, -1.000000e+00
  %2256 = tail call double @llvm.fmuladd.f64(double %2255, double %2255, double %2249)
  %2257 = fcmp olt double %2256, 1.000000e-04
  br i1 %2257, label %2258, label %2291

2258:                                             ; preds = %2254, %2188
  %2259 = getelementptr inbounds i8, ptr %0, i64 68
  %2260 = load i16, ptr %2259, align 4, !tbaa !17
  %2261 = sext i16 %2260 to i32
  switch i32 %2261, label %2296 [
    i32 0, label %2262
    i32 1, label %2265
    i32 2, label %2269
    i32 3, label %2273
    i32 4, label %2277
    i32 5, label %2281
    i32 6, label %2285
  ]

2262:                                             ; preds = %2258
  %2263 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2264 = load double, ptr %2263, align 8, !tbaa !17
  br label %2296

2265:                                             ; preds = %2258
  %2266 = sitofp i32 %2190 to double
  %2267 = sitofp i16 %2177 to double
  %2268 = fdiv double %2266, %2267
  br label %2296

2269:                                             ; preds = %2258
  %2270 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2271 = load double, ptr %2270, align 8, !tbaa !17
  %2272 = fmul double %2247, %2271
  br label %2296

2273:                                             ; preds = %2258
  %2274 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2275 = load double, ptr %2274, align 8, !tbaa !17
  %2276 = fmul double %2244, %2275
  br label %2296

2277:                                             ; preds = %2258
  %2278 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2279 = load double, ptr %2278, align 8, !tbaa !17
  %2280 = fmul double %2248, %2279
  br label %2296

2281:                                             ; preds = %2258
  %2282 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2283 = load double, ptr %2282, align 8, !tbaa !17
  %2284 = fmul double %2249, %2283
  br label %2296

2285:                                             ; preds = %2258
  %2286 = tail call double @llvm.fmuladd.f64(double %2247, double %2247, double %2249)
  %2287 = tail call double @llvm.sqrt.f64(double %2286)
  %2288 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2289 = load double, ptr %2288, align 8, !tbaa !17
  %2290 = fmul double %2287, %2289
  br label %2296

2291:                                             ; preds = %2254
  %2292 = add nuw nsw i32 %2190, 1
  %2293 = icmp eq i32 %2292, %2178
  %2294 = insertelement <2 x double> poison, double %2247, i64 0
  %2295 = insertelement <2 x double> %2294, double %2244, i64 1
  br i1 %2293, label %2303, label %2188

2296:                                             ; preds = %2285, %2281, %2277, %2273, %2269, %2265, %2262, %2258, %2159
  %2297 = phi i32 [ %2190, %2285 ], [ %2190, %2281 ], [ %2190, %2277 ], [ %2190, %2273 ], [ %2190, %2269 ], [ %2190, %2265 ], [ %2190, %2262 ], [ %2190, %2258 ], [ 0, %2159 ]
  %2298 = phi double [ %2290, %2285 ], [ %2284, %2281 ], [ %2280, %2277 ], [ %2276, %2273 ], [ %2272, %2269 ], [ %2268, %2265 ], [ %2264, %2262 ], [ 0.000000e+00, %2258 ], [ undef, %2159 ]
  %2299 = phi double [ %2244, %2285 ], [ %2244, %2281 ], [ %2244, %2277 ], [ %2244, %2273 ], [ %2244, %2269 ], [ %2244, %2265 ], [ %2244, %2262 ], [ %2244, %2258 ], [ %2181, %2159 ]
  %2300 = phi double [ %2247, %2285 ], [ %2247, %2281 ], [ %2247, %2277 ], [ %2247, %2273 ], [ %2247, %2269 ], [ %2247, %2265 ], [ %2247, %2262 ], [ %2247, %2258 ], [ %2180, %2159 ]
  %2301 = phi double [ %2252, %2285 ], [ %2252, %2281 ], [ %2252, %2277 ], [ %2252, %2273 ], [ %2252, %2269 ], [ %2252, %2265 ], [ %2252, %2262 ], [ %2252, %2258 ], [ %2168, %2159 ]
  %2302 = icmp eq i32 %2297, %2178
  br i1 %2302, label %2303, label %6236

2303:                                             ; preds = %2291, %2296
  %2304 = phi double [ %2301, %2296 ], [ %2252, %2291 ]
  %2305 = phi double [ %2300, %2296 ], [ %2247, %2291 ]
  %2306 = phi double [ %2299, %2296 ], [ %2244, %2291 ]
  %2307 = getelementptr inbounds i8, ptr %0, i64 66
  %2308 = load i16, ptr %2307, align 2, !tbaa !17
  %2309 = sext i16 %2308 to i32
  switch i32 %2309, label %6236 [
    i32 0, label %2310
    i32 1, label %2313
    i32 2, label %2318
    i32 3, label %2322
    i32 4, label %2326
    i32 5, label %2331
    i32 6, label %2336
  ]

2310:                                             ; preds = %2303
  %2311 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2312 = load double, ptr %2311, align 8, !tbaa !17
  br label %6236

2313:                                             ; preds = %2303
  %2314 = tail call double @sqrt(double noundef %2304) #14
  %2315 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2316 = load double, ptr %2315, align 8, !tbaa !17
  %2317 = fmul double %2314, %2316
  br label %6236

2318:                                             ; preds = %2303
  %2319 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2320 = load double, ptr %2319, align 8, !tbaa !17
  %2321 = fmul double %2305, %2320
  br label %6236

2322:                                             ; preds = %2303
  %2323 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2324 = load double, ptr %2323, align 8, !tbaa !17
  %2325 = fmul double %2306, %2324
  br label %6236

2326:                                             ; preds = %2303
  %2327 = fmul double %2305, %2305
  %2328 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2329 = load double, ptr %2328, align 8, !tbaa !17
  %2330 = fmul double %2327, %2329
  br label %6236

2331:                                             ; preds = %2303
  %2332 = fmul double %2306, %2306
  %2333 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2334 = load double, ptr %2333, align 8, !tbaa !17
  %2335 = fmul double %2332, %2334
  br label %6236

2336:                                             ; preds = %2303
  %2337 = fmul double %2306, %2306
  %2338 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2339 = load double, ptr %2338, align 8, !tbaa !17
  %2340 = fmul double %2337, %2339
  %2341 = tail call double @llvm.fmuladd.f64(double %2305, double %2305, double %2340)
  br label %6236

2342:                                             ; preds = %3
  %2343 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %2344 = fmul <2 x double> %2343, %2343
  %2345 = extractelement <2 x double> %2344, i64 0
  %2346 = extractelement <2 x double> %2344, i64 1
  %2347 = fadd double %2345, %2346
  %2348 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %2349 = load i16, ptr %2348, align 8, !tbaa !17
  %2350 = sext i16 %2349 to i32
  %2351 = icmp sgt i16 %2349, 0
  %2352 = extractelement <2 x double> %2343, i64 0
  %2353 = extractelement <2 x double> %2343, i64 1
  br i1 %2351, label %2354, label %2407

2354:                                             ; preds = %2342, %2404
  %2355 = phi double [ %2369, %2404 ], [ %2347, %2342 ]
  %2356 = phi i32 [ %2405, %2404 ], [ 0, %2342 ]
  %2357 = phi double [ %2364, %2404 ], [ %2352, %2342 ]
  %2358 = phi double [ %2362, %2404 ], [ %2353, %2342 ]
  %2359 = phi double [ %2366, %2404 ], [ %2346, %2342 ]
  %2360 = phi double [ %2365, %2404 ], [ %2345, %2342 ]
  %2361 = fmul double %2357, 2.000000e+00
  %2362 = tail call double @llvm.fmuladd.f64(double %2361, double %2358, double %2353)
  %2363 = fsub double %2360, %2359
  %2364 = fadd double %2352, %2363
  %2365 = fmul double %2364, %2364
  %2366 = fmul double %2362, %2362
  %2367 = fadd double %2366, %2365
  %2368 = fcmp olt double %2367, %2355
  %2369 = select i1 %2368, double %2367, double %2355
  %2370 = fcmp ogt double %2367, 4.000000e+00
  br i1 %2370, label %2371, label %2404

2371:                                             ; preds = %2354
  %2372 = getelementptr inbounds i8, ptr %0, i64 68
  %2373 = load i16, ptr %2372, align 4, !tbaa !17
  %2374 = sext i16 %2373 to i32
  switch i32 %2374, label %2407 [
    i32 0, label %2375
    i32 1, label %2378
    i32 2, label %2382
    i32 3, label %2386
    i32 4, label %2390
    i32 5, label %2394
    i32 6, label %2398
  ]

2375:                                             ; preds = %2371
  %2376 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2377 = load double, ptr %2376, align 8, !tbaa !17
  br label %2407

2378:                                             ; preds = %2371
  %2379 = sitofp i32 %2356 to double
  %2380 = sitofp i16 %2349 to double
  %2381 = fdiv double %2379, %2380
  br label %2407

2382:                                             ; preds = %2371
  %2383 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2384 = load double, ptr %2383, align 8, !tbaa !17
  %2385 = fmul double %2364, %2384
  br label %2407

2386:                                             ; preds = %2371
  %2387 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2388 = load double, ptr %2387, align 8, !tbaa !17
  %2389 = fmul double %2362, %2388
  br label %2407

2390:                                             ; preds = %2371
  %2391 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2392 = load double, ptr %2391, align 8, !tbaa !17
  %2393 = fmul double %2365, %2392
  br label %2407

2394:                                             ; preds = %2371
  %2395 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2396 = load double, ptr %2395, align 8, !tbaa !17
  %2397 = fmul double %2366, %2396
  br label %2407

2398:                                             ; preds = %2371
  %2399 = tail call double @llvm.fmuladd.f64(double %2364, double %2364, double %2366)
  %2400 = tail call double @llvm.sqrt.f64(double %2399)
  %2401 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2402 = load double, ptr %2401, align 8, !tbaa !17
  %2403 = fmul double %2400, %2402
  br label %2407

2404:                                             ; preds = %2354
  %2405 = add nuw nsw i32 %2356, 1
  %2406 = icmp eq i32 %2405, %2350
  br i1 %2406, label %2414, label %2354

2407:                                             ; preds = %2398, %2394, %2390, %2386, %2382, %2378, %2375, %2371, %2342
  %2408 = phi i32 [ %2356, %2398 ], [ %2356, %2394 ], [ %2356, %2390 ], [ %2356, %2386 ], [ %2356, %2382 ], [ %2356, %2378 ], [ %2356, %2375 ], [ %2356, %2371 ], [ 0, %2342 ]
  %2409 = phi double [ %2403, %2398 ], [ %2397, %2394 ], [ %2393, %2390 ], [ %2389, %2386 ], [ %2385, %2382 ], [ %2381, %2378 ], [ %2377, %2375 ], [ 0.000000e+00, %2371 ], [ undef, %2342 ]
  %2410 = phi double [ %2362, %2398 ], [ %2362, %2394 ], [ %2362, %2390 ], [ %2362, %2386 ], [ %2362, %2382 ], [ %2362, %2378 ], [ %2362, %2375 ], [ %2362, %2371 ], [ %2353, %2342 ]
  %2411 = phi double [ %2364, %2398 ], [ %2364, %2394 ], [ %2364, %2390 ], [ %2364, %2386 ], [ %2364, %2382 ], [ %2364, %2378 ], [ %2364, %2375 ], [ %2364, %2371 ], [ %2352, %2342 ]
  %2412 = phi double [ %2369, %2398 ], [ %2369, %2394 ], [ %2369, %2390 ], [ %2369, %2386 ], [ %2369, %2382 ], [ %2369, %2378 ], [ %2369, %2375 ], [ %2369, %2371 ], [ %2347, %2342 ]
  %2413 = icmp eq i32 %2408, %2350
  br i1 %2413, label %2414, label %6236

2414:                                             ; preds = %2404, %2407
  %2415 = phi double [ %2412, %2407 ], [ %2369, %2404 ]
  %2416 = phi double [ %2411, %2407 ], [ %2364, %2404 ]
  %2417 = phi double [ %2410, %2407 ], [ %2362, %2404 ]
  %2418 = getelementptr inbounds i8, ptr %0, i64 66
  %2419 = load i16, ptr %2418, align 2, !tbaa !17
  %2420 = sext i16 %2419 to i32
  switch i32 %2420, label %6236 [
    i32 0, label %2421
    i32 1, label %2424
    i32 2, label %2429
    i32 3, label %2433
    i32 4, label %2437
    i32 5, label %2442
    i32 6, label %2447
  ]

2421:                                             ; preds = %2414
  %2422 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2423 = load double, ptr %2422, align 8, !tbaa !17
  br label %6236

2424:                                             ; preds = %2414
  %2425 = tail call double @sqrt(double noundef %2415) #14
  %2426 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2427 = load double, ptr %2426, align 8, !tbaa !17
  %2428 = fmul double %2425, %2427
  br label %6236

2429:                                             ; preds = %2414
  %2430 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2431 = load double, ptr %2430, align 8, !tbaa !17
  %2432 = fmul double %2416, %2431
  br label %6236

2433:                                             ; preds = %2414
  %2434 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2435 = load double, ptr %2434, align 8, !tbaa !17
  %2436 = fmul double %2417, %2435
  br label %6236

2437:                                             ; preds = %2414
  %2438 = fmul double %2416, %2416
  %2439 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2440 = load double, ptr %2439, align 8, !tbaa !17
  %2441 = fmul double %2438, %2440
  br label %6236

2442:                                             ; preds = %2414
  %2443 = fmul double %2417, %2417
  %2444 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2445 = load double, ptr %2444, align 8, !tbaa !17
  %2446 = fmul double %2443, %2445
  br label %6236

2447:                                             ; preds = %2414
  %2448 = fmul double %2417, %2417
  %2449 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2450 = load double, ptr %2449, align 8, !tbaa !17
  %2451 = fmul double %2448, %2450
  %2452 = tail call double @llvm.fmuladd.f64(double %2416, double %2416, double %2451)
  br label %6236

2453:                                             ; preds = %3
  %2454 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %2455 = fmul <2 x double> %2454, %2454
  %2456 = shufflevector <2 x double> %2455, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2457 = fadd <2 x double> %2455, %2456
  %2458 = extractelement <2 x double> %2457, i64 0
  %2459 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %2460 = load i16, ptr %2459, align 8, !tbaa !17
  %2461 = sext i16 %2460 to i32
  %2462 = icmp sgt i16 %2460, 0
  br i1 %2462, label %2463, label %2525

2463:                                             ; preds = %2453, %2522
  %2464 = phi double [ %2484, %2522 ], [ %2458, %2453 ]
  %2465 = phi i32 [ %2523, %2522 ], [ 0, %2453 ]
  %2466 = phi <2 x double> [ %2478, %2522 ], [ %2454, %2453 ]
  %2467 = phi <2 x double> [ %2479, %2522 ], [ %2455, %2453 ]
  %2468 = extractelement <2 x double> %2467, i64 0
  %2469 = fmul double %2468, 3.000000e+00
  %2470 = extractelement <2 x double> %2466, i64 0
  %2471 = fmul double %2470, -3.000000e+00
  %2472 = fneg <2 x double> %2467
  %2473 = insertelement <2 x double> %2472, double %2471, i64 0
  %2474 = shufflevector <2 x double> %2466, <2 x double> %2467, <2 x i32> <i32 3, i32 1>
  %2475 = fmul <2 x double> %2473, %2474
  %2476 = insertelement <2 x double> %2467, double %2469, i64 1
  %2477 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2476, <2 x double> %2466, <2 x double> %2475)
  %2478 = fadd <2 x double> %2454, %2477
  %2479 = fmul <2 x double> %2478, %2478
  %2480 = extractelement <2 x double> %2479, i64 0
  %2481 = extractelement <2 x double> %2479, i64 1
  %2482 = fadd double %2480, %2481
  %2483 = fcmp olt double %2482, %2464
  %2484 = select i1 %2483, double %2482, double %2464
  %2485 = fcmp ogt double %2482, 4.000000e+00
  br i1 %2485, label %2486, label %2522

2486:                                             ; preds = %2463
  %2487 = getelementptr inbounds i8, ptr %0, i64 68
  %2488 = load i16, ptr %2487, align 4, !tbaa !17
  %2489 = sext i16 %2488 to i32
  switch i32 %2489, label %2525 [
    i32 0, label %2490
    i32 1, label %2493
    i32 2, label %2497
    i32 3, label %2502
    i32 4, label %2507
    i32 5, label %2511
    i32 6, label %2515
  ]

2490:                                             ; preds = %2486
  %2491 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2492 = load double, ptr %2491, align 8, !tbaa !17
  br label %2525

2493:                                             ; preds = %2486
  %2494 = sitofp i32 %2465 to double
  %2495 = sitofp i16 %2460 to double
  %2496 = fdiv double %2494, %2495
  br label %2525

2497:                                             ; preds = %2486
  %2498 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2499 = load double, ptr %2498, align 8, !tbaa !17
  %2500 = extractelement <2 x double> %2478, i64 0
  %2501 = fmul double %2500, %2499
  br label %2525

2502:                                             ; preds = %2486
  %2503 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2504 = load double, ptr %2503, align 8, !tbaa !17
  %2505 = extractelement <2 x double> %2478, i64 1
  %2506 = fmul double %2505, %2504
  br label %2525

2507:                                             ; preds = %2486
  %2508 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2509 = load double, ptr %2508, align 8, !tbaa !17
  %2510 = fmul double %2480, %2509
  br label %2525

2511:                                             ; preds = %2486
  %2512 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2513 = load double, ptr %2512, align 8, !tbaa !17
  %2514 = fmul double %2481, %2513
  br label %2525

2515:                                             ; preds = %2486
  %2516 = extractelement <2 x double> %2478, i64 0
  %2517 = tail call double @llvm.fmuladd.f64(double %2516, double %2516, double %2481)
  %2518 = tail call double @llvm.sqrt.f64(double %2517)
  %2519 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2520 = load double, ptr %2519, align 8, !tbaa !17
  %2521 = fmul double %2518, %2520
  br label %2525

2522:                                             ; preds = %2463
  %2523 = add nuw nsw i32 %2465, 1
  %2524 = icmp eq i32 %2523, %2461
  br i1 %2524, label %2531, label %2463

2525:                                             ; preds = %2515, %2511, %2507, %2502, %2497, %2493, %2490, %2486, %2453
  %2526 = phi i32 [ %2465, %2515 ], [ %2465, %2511 ], [ %2465, %2507 ], [ %2465, %2502 ], [ %2465, %2497 ], [ %2465, %2493 ], [ %2465, %2490 ], [ %2465, %2486 ], [ 0, %2453 ]
  %2527 = phi double [ %2521, %2515 ], [ %2514, %2511 ], [ %2510, %2507 ], [ %2506, %2502 ], [ %2501, %2497 ], [ %2496, %2493 ], [ %2492, %2490 ], [ 0.000000e+00, %2486 ], [ undef, %2453 ]
  %2528 = phi double [ %2484, %2515 ], [ %2484, %2511 ], [ %2484, %2507 ], [ %2484, %2502 ], [ %2484, %2497 ], [ %2484, %2493 ], [ %2484, %2490 ], [ %2484, %2486 ], [ %2458, %2453 ]
  %2529 = phi <2 x double> [ %2478, %2515 ], [ %2478, %2511 ], [ %2478, %2507 ], [ %2478, %2502 ], [ %2478, %2497 ], [ %2478, %2493 ], [ %2478, %2490 ], [ %2478, %2486 ], [ %2454, %2453 ]
  %2530 = icmp eq i32 %2526, %2461
  br i1 %2530, label %2531, label %6236

2531:                                             ; preds = %2522, %2525
  %2532 = phi double [ %2528, %2525 ], [ %2484, %2522 ]
  %2533 = phi <2 x double> [ %2529, %2525 ], [ %2478, %2522 ]
  %2534 = getelementptr inbounds i8, ptr %0, i64 66
  %2535 = load i16, ptr %2534, align 2, !tbaa !17
  %2536 = sext i16 %2535 to i32
  switch i32 %2536, label %6236 [
    i32 0, label %2537
    i32 1, label %2540
    i32 2, label %2545
    i32 3, label %2550
    i32 4, label %2555
    i32 5, label %2561
    i32 6, label %2567
  ]

2537:                                             ; preds = %2531
  %2538 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2539 = load double, ptr %2538, align 8, !tbaa !17
  br label %6236

2540:                                             ; preds = %2531
  %2541 = tail call double @sqrt(double noundef %2532) #14
  %2542 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2543 = load double, ptr %2542, align 8, !tbaa !17
  %2544 = fmul double %2541, %2543
  br label %6236

2545:                                             ; preds = %2531
  %2546 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2547 = load double, ptr %2546, align 8, !tbaa !17
  %2548 = extractelement <2 x double> %2533, i64 0
  %2549 = fmul double %2548, %2547
  br label %6236

2550:                                             ; preds = %2531
  %2551 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2552 = load double, ptr %2551, align 8, !tbaa !17
  %2553 = extractelement <2 x double> %2533, i64 1
  %2554 = fmul double %2553, %2552
  br label %6236

2555:                                             ; preds = %2531
  %2556 = fmul <2 x double> %2533, %2533
  %2557 = extractelement <2 x double> %2556, i64 0
  %2558 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2559 = load double, ptr %2558, align 8, !tbaa !17
  %2560 = fmul double %2557, %2559
  br label %6236

2561:                                             ; preds = %2531
  %2562 = fmul <2 x double> %2533, %2533
  %2563 = extractelement <2 x double> %2562, i64 1
  %2564 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2565 = load double, ptr %2564, align 8, !tbaa !17
  %2566 = fmul double %2563, %2565
  br label %6236

2567:                                             ; preds = %2531
  %2568 = fmul <2 x double> %2533, %2533
  %2569 = extractelement <2 x double> %2568, i64 1
  %2570 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2571 = load double, ptr %2570, align 8, !tbaa !17
  %2572 = fmul double %2569, %2571
  %2573 = extractelement <2 x double> %2533, i64 0
  %2574 = tail call double @llvm.fmuladd.f64(double %2573, double %2573, double %2572)
  br label %6236

2575:                                             ; preds = %3
  %2576 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %2577 = fmul <2 x double> %2576, %2576
  %2578 = extractelement <2 x double> %2577, i64 0
  %2579 = extractelement <2 x double> %2577, i64 1
  %2580 = fadd double %2578, %2579
  %2581 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %2582 = load i16, ptr %2581, align 8, !tbaa !17
  %2583 = sext i16 %2582 to i32
  %2584 = icmp sgt i16 %2582, 0
  %2585 = extractelement <2 x double> %2576, i64 0
  %2586 = extractelement <2 x double> %2576, i64 1
  br i1 %2584, label %2587, label %2647

2587:                                             ; preds = %2575, %2644
  %2588 = phi double [ %2609, %2644 ], [ %2580, %2575 ]
  %2589 = phi i32 [ %2645, %2644 ], [ 0, %2575 ]
  %2590 = phi double [ %2604, %2644 ], [ %2585, %2575 ]
  %2591 = phi double [ %2599, %2644 ], [ %2586, %2575 ]
  %2592 = phi double [ %2606, %2644 ], [ %2579, %2575 ]
  %2593 = phi double [ %2605, %2644 ], [ %2578, %2575 ]
  %2594 = fmul double %2590, %2593
  %2595 = fneg double %2590
  %2596 = fmul double %2592, %2595
  %2597 = fmul double %2591, %2596
  %2598 = tail call double @llvm.fmuladd.f64(double %2594, double %2591, double %2597)
  %2599 = tail call double @llvm.fmuladd.f64(double %2598, double 4.000000e+00, double %2586)
  %2600 = fmul double %2593, -6.000000e+00
  %2601 = fmul double %2592, %2600
  %2602 = tail call double @llvm.fmuladd.f64(double %2593, double %2593, double %2601)
  %2603 = tail call double @llvm.fmuladd.f64(double %2592, double %2592, double %2602)
  %2604 = fadd double %2585, %2603
  %2605 = fmul double %2604, %2604
  %2606 = fmul double %2599, %2599
  %2607 = fadd double %2606, %2605
  %2608 = fcmp olt double %2607, %2588
  %2609 = select i1 %2608, double %2607, double %2588
  %2610 = fcmp ogt double %2607, 4.000000e+00
  br i1 %2610, label %2611, label %2644

2611:                                             ; preds = %2587
  %2612 = getelementptr inbounds i8, ptr %0, i64 68
  %2613 = load i16, ptr %2612, align 4, !tbaa !17
  %2614 = sext i16 %2613 to i32
  switch i32 %2614, label %2647 [
    i32 0, label %2615
    i32 1, label %2618
    i32 2, label %2622
    i32 3, label %2626
    i32 4, label %2630
    i32 5, label %2634
    i32 6, label %2638
  ]

2615:                                             ; preds = %2611
  %2616 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2617 = load double, ptr %2616, align 8, !tbaa !17
  br label %2647

2618:                                             ; preds = %2611
  %2619 = sitofp i32 %2589 to double
  %2620 = sitofp i16 %2582 to double
  %2621 = fdiv double %2619, %2620
  br label %2647

2622:                                             ; preds = %2611
  %2623 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2624 = load double, ptr %2623, align 8, !tbaa !17
  %2625 = fmul double %2604, %2624
  br label %2647

2626:                                             ; preds = %2611
  %2627 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2628 = load double, ptr %2627, align 8, !tbaa !17
  %2629 = fmul double %2599, %2628
  br label %2647

2630:                                             ; preds = %2611
  %2631 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2632 = load double, ptr %2631, align 8, !tbaa !17
  %2633 = fmul double %2605, %2632
  br label %2647

2634:                                             ; preds = %2611
  %2635 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2636 = load double, ptr %2635, align 8, !tbaa !17
  %2637 = fmul double %2606, %2636
  br label %2647

2638:                                             ; preds = %2611
  %2639 = tail call double @llvm.fmuladd.f64(double %2604, double %2604, double %2606)
  %2640 = tail call double @llvm.sqrt.f64(double %2639)
  %2641 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2642 = load double, ptr %2641, align 8, !tbaa !17
  %2643 = fmul double %2640, %2642
  br label %2647

2644:                                             ; preds = %2587
  %2645 = add nuw nsw i32 %2589, 1
  %2646 = icmp eq i32 %2645, %2583
  br i1 %2646, label %2654, label %2587

2647:                                             ; preds = %2638, %2634, %2630, %2626, %2622, %2618, %2615, %2611, %2575
  %2648 = phi i32 [ %2589, %2638 ], [ %2589, %2634 ], [ %2589, %2630 ], [ %2589, %2626 ], [ %2589, %2622 ], [ %2589, %2618 ], [ %2589, %2615 ], [ %2589, %2611 ], [ 0, %2575 ]
  %2649 = phi double [ %2643, %2638 ], [ %2637, %2634 ], [ %2633, %2630 ], [ %2629, %2626 ], [ %2625, %2622 ], [ %2621, %2618 ], [ %2617, %2615 ], [ 0.000000e+00, %2611 ], [ undef, %2575 ]
  %2650 = phi double [ %2599, %2638 ], [ %2599, %2634 ], [ %2599, %2630 ], [ %2599, %2626 ], [ %2599, %2622 ], [ %2599, %2618 ], [ %2599, %2615 ], [ %2599, %2611 ], [ %2586, %2575 ]
  %2651 = phi double [ %2604, %2638 ], [ %2604, %2634 ], [ %2604, %2630 ], [ %2604, %2626 ], [ %2604, %2622 ], [ %2604, %2618 ], [ %2604, %2615 ], [ %2604, %2611 ], [ %2585, %2575 ]
  %2652 = phi double [ %2609, %2638 ], [ %2609, %2634 ], [ %2609, %2630 ], [ %2609, %2626 ], [ %2609, %2622 ], [ %2609, %2618 ], [ %2609, %2615 ], [ %2609, %2611 ], [ %2580, %2575 ]
  %2653 = icmp eq i32 %2648, %2583
  br i1 %2653, label %2654, label %6236

2654:                                             ; preds = %2644, %2647
  %2655 = phi double [ %2652, %2647 ], [ %2609, %2644 ]
  %2656 = phi double [ %2651, %2647 ], [ %2604, %2644 ]
  %2657 = phi double [ %2650, %2647 ], [ %2599, %2644 ]
  %2658 = getelementptr inbounds i8, ptr %0, i64 66
  %2659 = load i16, ptr %2658, align 2, !tbaa !17
  %2660 = sext i16 %2659 to i32
  switch i32 %2660, label %6236 [
    i32 0, label %2661
    i32 1, label %2664
    i32 2, label %2669
    i32 3, label %2673
    i32 4, label %2677
    i32 5, label %2682
    i32 6, label %2687
  ]

2661:                                             ; preds = %2654
  %2662 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2663 = load double, ptr %2662, align 8, !tbaa !17
  br label %6236

2664:                                             ; preds = %2654
  %2665 = tail call double @sqrt(double noundef %2655) #14
  %2666 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2667 = load double, ptr %2666, align 8, !tbaa !17
  %2668 = fmul double %2665, %2667
  br label %6236

2669:                                             ; preds = %2654
  %2670 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2671 = load double, ptr %2670, align 8, !tbaa !17
  %2672 = fmul double %2656, %2671
  br label %6236

2673:                                             ; preds = %2654
  %2674 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2675 = load double, ptr %2674, align 8, !tbaa !17
  %2676 = fmul double %2657, %2675
  br label %6236

2677:                                             ; preds = %2654
  %2678 = fmul double %2656, %2656
  %2679 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2680 = load double, ptr %2679, align 8, !tbaa !17
  %2681 = fmul double %2678, %2680
  br label %6236

2682:                                             ; preds = %2654
  %2683 = fmul double %2657, %2657
  %2684 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2685 = load double, ptr %2684, align 8, !tbaa !17
  %2686 = fmul double %2683, %2685
  br label %6236

2687:                                             ; preds = %2654
  %2688 = fmul double %2657, %2657
  %2689 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2690 = load double, ptr %2689, align 8, !tbaa !17
  %2691 = fmul double %2688, %2690
  %2692 = tail call double @llvm.fmuladd.f64(double %2656, double %2656, double %2691)
  br label %6236

2693:                                             ; preds = %3
  %2694 = load i8, ptr @_ZN3pov26BinomialCoefficientsInitedE, align 1, !tbaa !23, !range !25, !noundef !26
  %2695 = icmp eq i8 %2694, 0
  br i1 %2695, label %2696, label %2813

2696:                                             ; preds = %2693
  store i32 1, ptr @_ZN3pov20BinomialCoefficientsE, align 16, !tbaa !21
  br label %2697

2697:                                             ; preds = %2731, %2696
  %2698 = phi i64 [ %2737, %2731 ], [ 0, %2696 ]
  %2699 = phi i64 [ %2734, %2731 ], [ 1, %2696 ]
  %2700 = phi ptr [ %2735, %2731 ], [ getelementptr inbounds ([595 x i32], ptr @_ZN3pov20BinomialCoefficientsE, i64 0, i64 1), %2696 ]
  store i32 1, ptr %2700, align 4, !tbaa !21
  %2701 = getelementptr inbounds i32, ptr %2700, i64 1
  %2702 = icmp ugt i64 %2699, 1
  br i1 %2702, label %2703, label %2731

2703:                                             ; preds = %2697
  %2704 = xor i64 %2699, -1
  %2705 = sub nsw i64 0, %2699
  %2706 = icmp ult i64 %2698, 8
  br i1 %2706, label %2728, label %2707

2707:                                             ; preds = %2703
  %2708 = and i64 %2698, -8
  %2709 = or i64 %2708, 1
  %2710 = shl i64 %2708, 2
  %2711 = getelementptr i8, ptr %2701, i64 %2710
  br label %2712

2712:                                             ; preds = %2712, %2707
  %2713 = phi i64 [ 0, %2707 ], [ %2721, %2712 ]
  %2714 = shl i64 %2713, 2
  %2715 = getelementptr i8, ptr %2701, i64 %2714
  %2716 = getelementptr inbounds i32, ptr %2715, i64 %2704
  %2717 = load <8 x i32>, ptr %2716, align 4, !tbaa !21
  %2718 = getelementptr inbounds i32, ptr %2715, i64 %2705
  %2719 = load <8 x i32>, ptr %2718, align 4, !tbaa !21
  %2720 = add nsw <8 x i32> %2719, %2717
  store <8 x i32> %2720, ptr %2715, align 4, !tbaa !21
  %2721 = add nuw i64 %2713, 8
  %2722 = icmp eq i64 %2721, %2708
  br i1 %2722, label %2723, label %2712, !llvm.loop !33

2723:                                             ; preds = %2712
  %2724 = icmp eq i64 %2698, %2708
  %2725 = shl i64 %2708, 2
  %2726 = add i64 %2725, -4
  %2727 = getelementptr i8, ptr %2701, i64 %2726
  br i1 %2724, label %2731, label %2728

2728:                                             ; preds = %2703, %2723
  %2729 = phi i64 [ 1, %2703 ], [ %2709, %2723 ]
  %2730 = phi ptr [ %2701, %2703 ], [ %2711, %2723 ]
  br label %2738

2731:                                             ; preds = %2738, %2723, %2697
  %2732 = phi ptr [ %2700, %2697 ], [ %2727, %2723 ], [ %2740, %2738 ]
  %2733 = phi ptr [ %2701, %2697 ], [ %2711, %2723 ], [ %2747, %2738 ]
  %2734 = add nuw nsw i64 %2699, 1
  store i32 1, ptr %2733, align 4, !tbaa !21
  %2735 = getelementptr inbounds i32, ptr %2732, i64 2
  %2736 = icmp eq i64 %2734, 34
  %2737 = add i64 %2698, 1
  br i1 %2736, label %2749, label %2697

2738:                                             ; preds = %2728, %2738
  %2739 = phi i64 [ %2746, %2738 ], [ %2729, %2728 ]
  %2740 = phi ptr [ %2747, %2738 ], [ %2730, %2728 ]
  %2741 = getelementptr inbounds i32, ptr %2740, i64 %2704
  %2742 = load i32, ptr %2741, align 4, !tbaa !21
  %2743 = getelementptr inbounds i32, ptr %2740, i64 %2705
  %2744 = load i32, ptr %2743, align 4, !tbaa !21
  %2745 = add nsw i32 %2744, %2742
  store i32 %2745, ptr %2740, align 4, !tbaa !21
  %2746 = add nuw nsw i64 %2739, 1
  %2747 = getelementptr inbounds i32, ptr %2740, i64 1
  %2748 = icmp eq i64 %2699, %2746
  br i1 %2748, label %2731, label %2738, !llvm.loop !34

2749:                                             ; preds = %2731, %2806
  %2750 = phi i32 [ %2811, %2806 ], [ 0, %2731 ]
  %2751 = phi i32 [ %2809, %2806 ], [ 1, %2731 ]
  %2752 = phi ptr [ %2808, %2806 ], [ getelementptr inbounds ([595 x i32], ptr @_ZN3pov20BinomialCoefficientsE, i64 0, i64 1), %2731 ]
  %2753 = add i32 %2750, -1
  %2754 = zext i32 %2753 to i64
  %2755 = add nuw nsw i64 %2754, 1
  %2756 = icmp ugt i32 %2751, 1
  br i1 %2756, label %2757, label %2806

2757:                                             ; preds = %2749
  %2758 = getelementptr inbounds i32, ptr %2752, i64 1
  %2759 = icmp ult i32 %2753, 7
  br i1 %2759, label %2783, label %2760

2760:                                             ; preds = %2757
  %2761 = and i64 %2755, 8589934584
  %2762 = shl nuw nsw i64 %2761, 2
  %2763 = getelementptr i8, ptr %2758, i64 %2762
  %2764 = trunc i64 %2761 to i32
  %2765 = or i32 %2764, 1
  br label %2766

2766:                                             ; preds = %2766, %2760
  %2767 = phi i64 [ 0, %2760 ], [ %2775, %2766 ]
  %2768 = phi <8 x i32> [ <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>, %2760 ], [ %2776, %2766 ]
  %2769 = shl i64 %2767, 2
  %2770 = getelementptr i8, ptr %2758, i64 %2769
  %2771 = and <8 x i32> %2768, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %2772 = icmp ne <8 x i32> %2771, zeroinitializer
  %2773 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %2770, i32 4, <8 x i1> %2772, <8 x i32> poison), !tbaa !21
  %2774 = sub nsw <8 x i32> zeroinitializer, %2773
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> %2774, ptr %2770, i32 4, <8 x i1> %2772), !tbaa !21
  %2775 = add nuw i64 %2767, 8
  %2776 = add <8 x i32> %2768, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %2777 = icmp eq i64 %2775, %2761
  br i1 %2777, label %2778, label %2766, !llvm.loop !35

2778:                                             ; preds = %2766
  %2779 = icmp eq i64 %2755, %2761
  %2780 = shl nuw nsw i64 %2761, 2
  %2781 = add nsw i64 %2780, -4
  %2782 = getelementptr i8, ptr %2758, i64 %2781
  br i1 %2779, label %2786, label %2783

2783:                                             ; preds = %2757, %2778
  %2784 = phi ptr [ %2758, %2757 ], [ %2763, %2778 ]
  %2785 = phi i32 [ 1, %2757 ], [ %2765, %2778 ]
  br label %2791

2786:                                             ; preds = %2799, %2778
  %2787 = phi ptr [ %2763, %2778 ], [ %2801, %2799 ]
  %2788 = phi ptr [ %2782, %2778 ], [ %2792, %2799 ]
  %2789 = and i32 %2751, 2
  %2790 = icmp eq i32 %2789, 0
  br i1 %2790, label %2806, label %2803

2791:                                             ; preds = %2783, %2799
  %2792 = phi ptr [ %2801, %2799 ], [ %2784, %2783 ]
  %2793 = phi i32 [ %2800, %2799 ], [ %2785, %2783 ]
  %2794 = and i32 %2793, 2
  %2795 = icmp eq i32 %2794, 0
  br i1 %2795, label %2799, label %2796

2796:                                             ; preds = %2791
  %2797 = load i32, ptr %2792, align 4, !tbaa !21
  %2798 = sub nsw i32 0, %2797
  store i32 %2798, ptr %2792, align 4, !tbaa !21
  br label %2799

2799:                                             ; preds = %2796, %2791
  %2800 = add nuw nsw i32 %2793, 1
  %2801 = getelementptr inbounds i32, ptr %2792, i64 1
  %2802 = icmp eq i32 %2800, %2751
  br i1 %2802, label %2786, label %2791, !llvm.loop !36

2803:                                             ; preds = %2786
  %2804 = load i32, ptr %2787, align 4, !tbaa !21
  %2805 = sub nsw i32 0, %2804
  store i32 %2805, ptr %2787, align 4, !tbaa !21
  br label %2806

2806:                                             ; preds = %2803, %2786, %2749
  %2807 = phi ptr [ %2788, %2803 ], [ %2788, %2786 ], [ %2752, %2749 ]
  %2808 = getelementptr inbounds i32, ptr %2807, i64 2
  %2809 = add nuw nsw i32 %2751, 1
  %2810 = icmp eq i32 %2809, 34
  %2811 = add i32 %2750, 1
  br i1 %2810, label %2812, label %2749

2812:                                             ; preds = %2806
  store i8 1, ptr @_ZN3pov26BinomialCoefficientsInitedE, align 1, !tbaa !23
  br label %2813

2813:                                             ; preds = %2812, %2693
  %2814 = load double, ptr %1, align 8, !tbaa !18
  %2815 = getelementptr inbounds double, ptr %1, i64 1
  %2816 = load double, ptr %2815, align 8, !tbaa !18
  %2817 = fmul double %2816, %2816
  %2818 = tail call double @llvm.fmuladd.f64(double %2814, double %2814, double %2817)
  %2819 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %2820 = load i16, ptr %2819, align 8, !tbaa !17
  %2821 = sext i16 %2820 to i32
  %2822 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 2
  %2823 = load i32, ptr %2822, align 8, !tbaa !17
  %2824 = add nsw i32 %2823, 1
  %2825 = mul nsw i32 %2824, %2823
  %2826 = sdiv i32 %2825, 2
  %2827 = sext i32 %2826 to i64
  %2828 = getelementptr inbounds [595 x i32], ptr @_ZN3pov20BinomialCoefficientsE, i64 0, i64 %2827
  %2829 = icmp sgt i16 %2820, 0
  br i1 %2829, label %2830, label %2956

2830:                                             ; preds = %2813
  %2831 = icmp slt i32 %2823, 2
  br i1 %2831, label %2834, label %2832

2832:                                             ; preds = %2830
  %2833 = zext i32 %2823 to i64
  br label %2872

2834:                                             ; preds = %2830
  %2835 = icmp eq i32 %2823, 1
  br i1 %2835, label %2836, label %2840

2836:                                             ; preds = %2834
  %2837 = getelementptr inbounds i32, ptr %2828, i64 1
  %2838 = load i32, ptr %2837, align 4, !tbaa !21
  %2839 = sitofp i32 %2838 to double
  br label %2859

2840:                                             ; preds = %2834
  %2841 = fadd double %2816, 0.000000e+00
  %2842 = fmul double %2841, %2841
  br label %2843

2843:                                             ; preds = %2853, %2840
  %2844 = phi i32 [ 0, %2840 ], [ %2854, %2853 ]
  %2845 = phi double [ %2818, %2840 ], [ %2851, %2853 ]
  %2846 = phi double [ %2814, %2840 ], [ %2848, %2853 ]
  %2847 = tail call double @llvm.powi.f64.i32(double %2846, i32 %2823)
  %2848 = fadd double %2814, %2847
  %2849 = tail call double @llvm.fmuladd.f64(double %2848, double %2848, double %2842)
  %2850 = fcmp olt double %2849, %2845
  %2851 = select i1 %2850, double %2849, double %2845
  %2852 = fcmp ogt double %2849, 4.000000e+00
  br i1 %2852, label %2914, label %2853

2853:                                             ; preds = %2843
  %2854 = add nuw nsw i32 %2844, 1
  %2855 = icmp eq i32 %2854, %2821
  br i1 %2855, label %2963, label %2843

2856:                                             ; preds = %2859
  %2857 = add nuw nsw i32 %2860, 1
  %2858 = icmp eq i32 %2857, %2821
  br i1 %2858, label %2963, label %2859

2859:                                             ; preds = %2856, %2836
  %2860 = phi i32 [ %2857, %2856 ], [ 0, %2836 ]
  %2861 = phi double [ %2870, %2856 ], [ %2818, %2836 ]
  %2862 = phi double [ %2865, %2856 ], [ %2814, %2836 ]
  %2863 = phi double [ %2866, %2856 ], [ %2816, %2836 ]
  %2864 = tail call double @llvm.fmuladd.f64(double %2839, double %2863, double 0.000000e+00)
  %2865 = fadd double %2814, %2862
  %2866 = fadd double %2816, %2864
  %2867 = fmul double %2866, %2866
  %2868 = tail call double @llvm.fmuladd.f64(double %2865, double %2865, double %2867)
  %2869 = fcmp olt double %2868, %2861
  %2870 = select i1 %2869, double %2868, double %2861
  %2871 = fcmp ogt double %2868, 4.000000e+00
  br i1 %2871, label %2914, label %2856

2872:                                             ; preds = %2953, %2832
  %2873 = phi i32 [ %2954, %2953 ], [ 0, %2832 ]
  %2874 = phi double [ %2898, %2953 ], [ %2818, %2832 ]
  %2875 = phi double [ %2893, %2953 ], [ %2814, %2832 ]
  %2876 = phi double [ %2894, %2953 ], [ %2816, %2832 ]
  %2877 = tail call double @llvm.powi.f64.i32(double %2875, i32 %2823)
  br label %2878

2878:                                             ; preds = %2878, %2872
  %2879 = phi i64 [ 2, %2872 ], [ %2890, %2878 ]
  %2880 = phi double [ %2877, %2872 ], [ %2889, %2878 ]
  %2881 = getelementptr inbounds i32, ptr %2828, i64 %2879
  %2882 = load i32, ptr %2881, align 4, !tbaa !21
  %2883 = sitofp i32 %2882 to double
  %2884 = trunc i64 %2879 to i32
  %2885 = sub nsw i32 %2823, %2884
  %2886 = tail call double @llvm.powi.f64.i32(double %2875, i32 %2885)
  %2887 = fmul double %2886, %2883
  %2888 = tail call double @llvm.powi.f64.i32(double %2876, i32 %2884)
  %2889 = tail call double @llvm.fmuladd.f64(double %2887, double %2888, double %2880)
  %2890 = add nuw nsw i64 %2879, 2
  %2891 = icmp ugt i64 %2890, %2833
  br i1 %2891, label %2900, label %2878

2892:                                             ; preds = %2900
  %2893 = fadd double %2814, %2889
  %2894 = fadd double %2816, %2911
  %2895 = fmul double %2894, %2894
  %2896 = tail call double @llvm.fmuladd.f64(double %2893, double %2893, double %2895)
  %2897 = fcmp olt double %2896, %2874
  %2898 = select i1 %2897, double %2896, double %2874
  %2899 = fcmp ogt double %2896, 4.000000e+00
  br i1 %2899, label %2914, label %2953

2900:                                             ; preds = %2878, %2900
  %2901 = phi i64 [ %2912, %2900 ], [ 1, %2878 ]
  %2902 = phi double [ %2911, %2900 ], [ 0.000000e+00, %2878 ]
  %2903 = getelementptr inbounds i32, ptr %2828, i64 %2901
  %2904 = load i32, ptr %2903, align 4, !tbaa !21
  %2905 = sitofp i32 %2904 to double
  %2906 = trunc i64 %2901 to i32
  %2907 = sub nsw i32 %2823, %2906
  %2908 = tail call double @llvm.powi.f64.i32(double %2875, i32 %2907)
  %2909 = fmul double %2908, %2905
  %2910 = tail call double @llvm.powi.f64.i32(double %2876, i32 %2906)
  %2911 = tail call double @llvm.fmuladd.f64(double %2909, double %2910, double %2902)
  %2912 = add nuw nsw i64 %2901, 2
  %2913 = icmp ugt i64 %2912, %2833
  br i1 %2913, label %2892, label %2900

2914:                                             ; preds = %2892, %2843, %2859
  %2915 = phi double [ %2865, %2859 ], [ %2848, %2843 ], [ %2893, %2892 ]
  %2916 = phi double [ %2866, %2859 ], [ %2841, %2843 ], [ %2894, %2892 ]
  %2917 = phi double [ %2867, %2859 ], [ %2842, %2843 ], [ %2895, %2892 ]
  %2918 = phi double [ %2868, %2859 ], [ %2849, %2843 ], [ %2896, %2892 ]
  %2919 = phi double [ %2870, %2859 ], [ %2851, %2843 ], [ %2898, %2892 ]
  %2920 = phi i32 [ %2860, %2859 ], [ %2844, %2843 ], [ %2873, %2892 ]
  %2921 = getelementptr inbounds i8, ptr %0, i64 68
  %2922 = load i16, ptr %2921, align 4, !tbaa !17
  %2923 = sext i16 %2922 to i32
  switch i32 %2923, label %2956 [
    i32 0, label %2924
    i32 1, label %2927
    i32 2, label %2931
    i32 3, label %2935
    i32 4, label %2939
    i32 5, label %2944
    i32 6, label %2948
  ]

2924:                                             ; preds = %2914
  %2925 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2926 = load double, ptr %2925, align 8, !tbaa !17
  br label %2956

2927:                                             ; preds = %2914
  %2928 = sitofp i32 %2920 to double
  %2929 = sitofp i16 %2820 to double
  %2930 = fdiv double %2928, %2929
  br label %2956

2931:                                             ; preds = %2914
  %2932 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2933 = load double, ptr %2932, align 8, !tbaa !17
  %2934 = fmul double %2915, %2933
  br label %2956

2935:                                             ; preds = %2914
  %2936 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2937 = load double, ptr %2936, align 8, !tbaa !17
  %2938 = fmul double %2916, %2937
  br label %2956

2939:                                             ; preds = %2914
  %2940 = fmul double %2915, %2915
  %2941 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2942 = load double, ptr %2941, align 8, !tbaa !17
  %2943 = fmul double %2940, %2942
  br label %2956

2944:                                             ; preds = %2914
  %2945 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2946 = load double, ptr %2945, align 8, !tbaa !17
  %2947 = fmul double %2917, %2946
  br label %2956

2948:                                             ; preds = %2914
  %2949 = tail call double @llvm.sqrt.f64(double %2918)
  %2950 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %2951 = load double, ptr %2950, align 8, !tbaa !17
  %2952 = fmul double %2949, %2951
  br label %2956

2953:                                             ; preds = %2892
  %2954 = add nuw nsw i32 %2873, 1
  %2955 = icmp eq i32 %2954, %2821
  br i1 %2955, label %2963, label %2872

2956:                                             ; preds = %2948, %2944, %2939, %2935, %2931, %2927, %2924, %2914, %2813
  %2957 = phi i32 [ %2920, %2914 ], [ %2920, %2924 ], [ %2920, %2927 ], [ %2920, %2931 ], [ %2920, %2935 ], [ %2920, %2939 ], [ %2920, %2944 ], [ %2920, %2948 ], [ 0, %2813 ]
  %2958 = phi double [ 0.000000e+00, %2914 ], [ %2926, %2924 ], [ %2930, %2927 ], [ %2934, %2931 ], [ %2938, %2935 ], [ %2943, %2939 ], [ %2947, %2944 ], [ %2952, %2948 ], [ 0.000000e+00, %2813 ]
  %2959 = phi double [ %2916, %2914 ], [ %2916, %2924 ], [ %2916, %2927 ], [ %2916, %2931 ], [ %2916, %2935 ], [ %2916, %2939 ], [ %2916, %2944 ], [ %2916, %2948 ], [ %2816, %2813 ]
  %2960 = phi double [ %2915, %2914 ], [ %2915, %2924 ], [ %2915, %2927 ], [ %2915, %2931 ], [ %2915, %2935 ], [ %2915, %2939 ], [ %2915, %2944 ], [ %2915, %2948 ], [ %2814, %2813 ]
  %2961 = phi double [ %2919, %2914 ], [ %2919, %2924 ], [ %2919, %2927 ], [ %2919, %2931 ], [ %2919, %2935 ], [ %2919, %2939 ], [ %2919, %2944 ], [ %2919, %2948 ], [ %2818, %2813 ]
  %2962 = icmp eq i32 %2957, %2821
  br i1 %2962, label %2963, label %6236

2963:                                             ; preds = %2953, %2853, %2856, %2956
  %2964 = phi double [ %2961, %2956 ], [ %2870, %2856 ], [ %2851, %2853 ], [ %2898, %2953 ]
  %2965 = phi double [ %2960, %2956 ], [ %2865, %2856 ], [ %2848, %2853 ], [ %2893, %2953 ]
  %2966 = phi double [ %2959, %2956 ], [ %2866, %2856 ], [ %2841, %2853 ], [ %2894, %2953 ]
  %2967 = getelementptr inbounds i8, ptr %0, i64 66
  %2968 = load i16, ptr %2967, align 2, !tbaa !17
  %2969 = sext i16 %2968 to i32
  switch i32 %2969, label %6236 [
    i32 0, label %2970
    i32 1, label %2973
    i32 2, label %2978
    i32 3, label %2982
    i32 4, label %2986
    i32 5, label %2991
    i32 6, label %2996
  ]

2970:                                             ; preds = %2963
  %2971 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2972 = load double, ptr %2971, align 8, !tbaa !17
  br label %6236

2973:                                             ; preds = %2963
  %2974 = tail call double @sqrt(double noundef %2964) #14
  %2975 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2976 = load double, ptr %2975, align 8, !tbaa !17
  %2977 = fmul double %2974, %2976
  br label %6236

2978:                                             ; preds = %2963
  %2979 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2980 = load double, ptr %2979, align 8, !tbaa !17
  %2981 = fmul double %2965, %2980
  br label %6236

2982:                                             ; preds = %2963
  %2983 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2984 = load double, ptr %2983, align 8, !tbaa !17
  %2985 = fmul double %2966, %2984
  br label %6236

2986:                                             ; preds = %2963
  %2987 = fmul double %2965, %2965
  %2988 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2989 = load double, ptr %2988, align 8, !tbaa !17
  %2990 = fmul double %2987, %2989
  br label %6236

2991:                                             ; preds = %2963
  %2992 = fmul double %2966, %2966
  %2993 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2994 = load double, ptr %2993, align 8, !tbaa !17
  %2995 = fmul double %2992, %2994
  br label %6236

2996:                                             ; preds = %2963
  %2997 = fmul double %2966, %2966
  %2998 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %2999 = load double, ptr %2998, align 8, !tbaa !17
  %3000 = fmul double %2997, %2999
  %3001 = tail call double @llvm.fmuladd.f64(double %2965, double %2965, double %3000)
  br label %6236

3002:                                             ; preds = %3
  %3003 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  %3004 = load ptr, ptr %3003, align 8, !tbaa !13
  %3005 = icmp eq ptr %3004, null
  br i1 %3005, label %3019, label %3006

3006:                                             ; preds = %3002, %3006
  %3007 = phi ptr [ %3009, %3006 ], [ %3004, %3002 ]
  %3008 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %3007, i64 0, i32 2
  %3009 = load ptr, ptr %3008, align 8, !tbaa !14
  %3010 = icmp eq ptr %3009, null
  br i1 %3010, label %3011, label %3006

3011:                                             ; preds = %3006
  %3012 = load i16, ptr %3007, align 8, !tbaa !16
  %3013 = icmp eq i16 %3012, 1
  br i1 %3013, label %3014, label %3019

3014:                                             ; preds = %3011
  %3015 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %3007, i64 0, i32 3
  %3016 = load double, ptr %3015, align 8, !tbaa !18
  %3017 = tail call noundef double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(ptr noundef %1, ptr noundef nonnull %3007, ptr noundef %0)
  %3018 = fmul double %3016, %3017
  br label %3019

3019:                                             ; preds = %3002, %3011, %3014
  %3020 = phi double [ %3018, %3014 ], [ 0.000000e+00, %3011 ], [ 0.000000e+00, %3002 ]
  %3021 = load double, ptr %1, align 8, !tbaa !18
  %3022 = fadd double %3020, %3021
  br label %6236

3023:                                             ; preds = %3
  %3024 = load double, ptr %1, align 8, !tbaa !18
  %3025 = fmul double %3024, %3024
  %3026 = getelementptr inbounds double, ptr %1, i64 1
  %3027 = load <2 x double>, ptr %3026, align 8, !tbaa !18
  %3028 = fmul <2 x double> %3027, %3027
  %3029 = extractelement <2 x double> %3028, i64 0
  %3030 = fadd double %3025, %3029
  %3031 = extractelement <2 x double> %3028, i64 1
  %3032 = fadd double %3030, %3031
  %3033 = tail call double @llvm.sqrt.f64(double %3032)
  %3034 = tail call double @fmod(double noundef %3033, double noundef 1.000000e+00) #14
  br label %6236

3035:                                             ; preds = %3
  %3036 = load double, ptr %1, align 8, !tbaa !18
  %3037 = tail call double @llvm.fabs.f64(double %3036)
  %3038 = fcmp olt double %3037, 1.000000e-03
  %3039 = getelementptr inbounds double, ptr %1, i64 2
  %3040 = load double, ptr %3039, align 8, !tbaa !18
  %3041 = tail call double @llvm.fabs.f64(double %3040)
  %3042 = fcmp olt double %3041, 1.000000e-03
  %3043 = select i1 %3038, i1 %3042, i1 false
  br i1 %3043, label %6236, label %3044

3044:                                             ; preds = %3035
  %3045 = tail call double @atan2(double noundef %3036, double noundef %3040) #14
  %3046 = fadd double %3045, 0x400921FB54442D18
  %3047 = fdiv double %3046, 0x401921FB54442D18
  %3048 = fadd double %3047, 2.500000e-01
  br label %6236

3049:                                             ; preds = %3
  %3050 = load double, ptr %1, align 8, !tbaa !18
  %3051 = getelementptr inbounds double, ptr %1, i64 1
  %3052 = load double, ptr %3051, align 8, !tbaa !18
  %3053 = getelementptr inbounds double, ptr %1, i64 2
  %3054 = load double, ptr %3053, align 8, !tbaa !18
  %3055 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  %3056 = load ptr, ptr %3055, align 8, !tbaa !13
  %3057 = icmp eq ptr %3056, null
  br i1 %3057, label %3071, label %3058

3058:                                             ; preds = %3049, %3058
  %3059 = phi ptr [ %3061, %3058 ], [ %3056, %3049 ]
  %3060 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %3059, i64 0, i32 2
  %3061 = load ptr, ptr %3060, align 8, !tbaa !14
  %3062 = icmp eq ptr %3061, null
  br i1 %3062, label %3063, label %3058

3063:                                             ; preds = %3058
  %3064 = load i16, ptr %3059, align 8, !tbaa !16
  %3065 = icmp eq i16 %3064, 1
  br i1 %3065, label %3066, label %3071

3066:                                             ; preds = %3063
  %3067 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %3059, i64 0, i32 3
  %3068 = load double, ptr %3067, align 8, !tbaa !18
  %3069 = tail call noundef double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(ptr noundef nonnull %1, ptr noundef nonnull %3059, ptr noundef %0)
  %3070 = fmul double %3068, %3069
  br label %3071

3071:                                             ; preds = %3066, %3063, %3049
  %3072 = phi double [ %3070, %3066 ], [ 0.000000e+00, %3063 ], [ 0.000000e+00, %3049 ]
  %3073 = fmul double %3052, %3052
  %3074 = tail call double @llvm.fmuladd.f64(double %3050, double %3050, double %3073)
  %3075 = tail call double @llvm.sqrt.f64(double %3074)
  %3076 = fcmp oeq double %3075, 0.000000e+00
  br i1 %3076, label %3085, label %3077

3077:                                             ; preds = %3071
  %3078 = fcmp olt double %3050, 0.000000e+00
  %3079 = fdiv double %3052, %3075
  %3080 = tail call double @asin(double noundef %3079) #14
  br i1 %3078, label %3081, label %3083

3081:                                             ; preds = %3077
  %3082 = fsub double 0x4012D97C7F3321D2, %3080
  br label %3085

3083:                                             ; preds = %3077
  %3084 = fadd double %3080, 0x3FF921FB54442D18
  br label %3085

3085:                                             ; preds = %3071, %3081, %3083
  %3086 = phi double [ %3082, %3081 ], [ %3084, %3083 ], [ 0.000000e+00, %3071 ]
  %3087 = fadd double %3054, %3075
  %3088 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %3089 = load i16, ptr %3088, align 8, !tbaa !17
  %3090 = sitofp i16 %3089 to double
  %3091 = fmul double %3086, %3090
  %3092 = fdiv double %3091, 0x401921FB54442D18
  %3093 = fadd double %3087, %3092
  %3094 = fadd double %3072, %3093
  br label %6236

3095:                                             ; preds = %3
  %3096 = load double, ptr %1, align 8, !tbaa !18
  %3097 = getelementptr inbounds double, ptr %1, i64 1
  %3098 = load double, ptr %3097, align 8, !tbaa !18
  %3099 = getelementptr inbounds double, ptr %1, i64 2
  %3100 = load double, ptr %3099, align 8, !tbaa !18
  %3101 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  %3102 = load ptr, ptr %3101, align 8, !tbaa !13
  %3103 = icmp eq ptr %3102, null
  br i1 %3103, label %3117, label %3104

3104:                                             ; preds = %3095, %3104
  %3105 = phi ptr [ %3107, %3104 ], [ %3102, %3095 ]
  %3106 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %3105, i64 0, i32 2
  %3107 = load ptr, ptr %3106, align 8, !tbaa !14
  %3108 = icmp eq ptr %3107, null
  br i1 %3108, label %3109, label %3104

3109:                                             ; preds = %3104
  %3110 = load i16, ptr %3105, align 8, !tbaa !16
  %3111 = icmp eq i16 %3110, 1
  br i1 %3111, label %3112, label %3117

3112:                                             ; preds = %3109
  %3113 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %3105, i64 0, i32 3
  %3114 = load double, ptr %3113, align 8, !tbaa !18
  %3115 = tail call noundef double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(ptr noundef nonnull %1, ptr noundef nonnull %3105, ptr noundef %0)
  %3116 = fmul double %3114, %3115
  br label %3117

3117:                                             ; preds = %3112, %3109, %3095
  %3118 = phi double [ %3116, %3112 ], [ 0.000000e+00, %3109 ], [ 0.000000e+00, %3095 ]
  %3119 = fmul double %3098, %3098
  %3120 = tail call double @llvm.fmuladd.f64(double %3096, double %3096, double %3119)
  %3121 = tail call double @llvm.sqrt.f64(double %3120)
  %3122 = fcmp oeq double %3121, 0.000000e+00
  br i1 %3122, label %3131, label %3123

3123:                                             ; preds = %3117
  %3124 = fcmp olt double %3096, 0.000000e+00
  %3125 = fdiv double %3098, %3121
  %3126 = tail call double @asin(double noundef %3125) #14
  br i1 %3124, label %3127, label %3129

3127:                                             ; preds = %3123
  %3128 = fsub double 0x4012D97C7F3321D2, %3126
  br label %3131

3129:                                             ; preds = %3123
  %3130 = fadd double %3126, 0x3FF921FB54442D18
  br label %3131

3131:                                             ; preds = %3117, %3127, %3129
  %3132 = phi double [ %3128, %3127 ], [ %3130, %3129 ], [ 0.000000e+00, %3117 ]
  %3133 = fadd double %3100, %3121
  %3134 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %3135 = load i16, ptr %3134, align 8, !tbaa !17
  %3136 = sitofp i16 %3135 to double
  %3137 = fmul double %3132, %3136
  %3138 = fdiv double %3137, 0x401921FB54442D18
  %3139 = fadd double %3133, %3138
  %3140 = fadd double %3118, %3139
  %3141 = tail call noundef double @_ZN3pov13Triangle_WaveEd(double noundef %3140)
  %3142 = tail call noundef double @_ZN3pov13Triangle_WaveEd(double noundef %3121)
  %3143 = fadd double %3141, %3142
  br label %6236

3144:                                             ; preds = %3
  %3145 = getelementptr i8, ptr %0, i64 24
  %3146 = load ptr, ptr %3145, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %3147 = load double, ptr %1, align 8, !tbaa !18
  %3148 = getelementptr inbounds double, ptr %1, i64 1
  %3149 = load double, ptr %3148, align 8, !tbaa !18
  %3150 = icmp eq ptr %3146, null
  br i1 %3150, label %3173, label %3151

3151:                                             ; preds = %3144, %3151
  %3152 = phi ptr [ %3154, %3151 ], [ %3146, %3144 ]
  %3153 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %3152, i64 0, i32 2
  %3154 = load ptr, ptr %3153, align 8, !tbaa !14
  %3155 = icmp eq ptr %3154, null
  br i1 %3155, label %3156, label %3151

3156:                                             ; preds = %3151
  %3157 = load i16, ptr %3152, align 8, !tbaa !16
  %3158 = icmp eq i16 %3157, 1
  br i1 %3158, label %3159, label %3173

3159:                                             ; preds = %3156
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %3152)
  %3160 = load double, ptr %6, align 16, !tbaa !18
  %3161 = fadd double %3147, %3160
  %3162 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %3152, i64 0, i32 3
  %3163 = load double, ptr %3162, align 8, !tbaa !18
  %3164 = fmul double %3161, %3163
  %3165 = call noundef double @_ZN3pov9cycloidalEd(double noundef %3164)
  %3166 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %3167 = load double, ptr %3166, align 8, !tbaa !18
  %3168 = fadd double %3149, %3167
  %3169 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %3152, i64 0, i32 3, i64 1
  %3170 = load double, ptr %3169, align 8, !tbaa !18
  %3171 = fmul double %3168, %3170
  %3172 = call noundef double @_ZN3pov9cycloidalEd(double noundef %3171)
  br label %3173

3173:                                             ; preds = %3144, %3156, %3159
  %3174 = phi double [ %3172, %3159 ], [ 0.000000e+00, %3156 ], [ 0.000000e+00, %3144 ]
  %3175 = phi double [ %3165, %3159 ], [ 0.000000e+00, %3156 ], [ 0.000000e+00, %3144 ]
  %3176 = fadd double %3147, %3175
  %3177 = fadd double %3149, %3174
  %3178 = fmul double %3177, %3177
  %3179 = call double @llvm.fmuladd.f64(double %3176, double %3176, double %3178)
  %3180 = call double @llvm.sqrt.f64(double %3179)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %6236

3181:                                             ; preds = %3
  %3182 = load i32, ptr @_ZN3pov15Number_Of_WavesE, align 4, !tbaa !21
  %3183 = icmp eq i32 %3182, 0
  br i1 %3183, label %6236, label %3184

3184:                                             ; preds = %3181
  %3185 = getelementptr inbounds double, ptr %1, i64 1
  %3186 = getelementptr inbounds double, ptr %1, i64 2
  %3187 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 4
  %3188 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 5
  %3189 = load ptr, ptr @_ZN3pov9frequencyE, align 8, !tbaa !37
  br label %3190

3190:                                             ; preds = %3190, %3184
  %3191 = phi ptr [ %3189, %3184 ], [ %3222, %3190 ]
  %3192 = phi i64 [ 0, %3184 ], [ %3227, %3190 ]
  %3193 = phi double [ 0.000000e+00, %3184 ], [ %3226, %3190 ]
  %3194 = load ptr, ptr @_ZN3pov12Wave_SourcesE, align 8, !tbaa !37
  %3195 = getelementptr inbounds [3 x double], ptr %3194, i64 %3192
  %3196 = load double, ptr %1, align 8, !tbaa !18
  %3197 = load double, ptr %3195, align 8, !tbaa !18
  %3198 = fsub double %3196, %3197
  %3199 = load double, ptr %3185, align 8, !tbaa !18
  %3200 = getelementptr inbounds double, ptr %3195, i64 1
  %3201 = load double, ptr %3200, align 8, !tbaa !18
  %3202 = fsub double %3199, %3201
  %3203 = load double, ptr %3186, align 8, !tbaa !18
  %3204 = getelementptr inbounds double, ptr %3195, i64 2
  %3205 = load double, ptr %3204, align 8, !tbaa !18
  %3206 = fsub double %3203, %3205
  %3207 = fmul double %3202, %3202
  %3208 = tail call double @llvm.fmuladd.f64(double %3198, double %3198, double %3207)
  %3209 = tail call double @llvm.fmuladd.f64(double %3206, double %3206, double %3208)
  %3210 = tail call double @llvm.sqrt.f64(double %3209)
  %3211 = fcmp oeq double %3210, 0.000000e+00
  %3212 = select i1 %3211, double 1.000000e+00, double %3210
  %3213 = load float, ptr %3187, align 4, !tbaa !38
  %3214 = fpext float %3213 to double
  %3215 = fmul double %3212, %3214
  %3216 = getelementptr inbounds double, ptr %3191, i64 %3192
  %3217 = load double, ptr %3216, align 8, !tbaa !18
  %3218 = load float, ptr %3188, align 8, !tbaa !39
  %3219 = fpext float %3218 to double
  %3220 = tail call double @llvm.fmuladd.f64(double %3215, double %3217, double %3219)
  %3221 = tail call noundef double @_ZN3pov9cycloidalEd(double noundef %3220)
  %3222 = load ptr, ptr @_ZN3pov9frequencyE, align 8, !tbaa !37
  %3223 = getelementptr inbounds double, ptr %3222, i64 %3192
  %3224 = load double, ptr %3223, align 8, !tbaa !18
  %3225 = fdiv double %3221, %3224
  %3226 = fadd double %3193, %3225
  %3227 = add nuw nsw i64 %3192, 1
  %3228 = load i32, ptr @_ZN3pov15Number_Of_WavesE, align 4, !tbaa !21
  %3229 = zext i32 %3228 to i64
  %3230 = icmp ult i64 %3227, %3229
  br i1 %3230, label %3190, label %3231

3231:                                             ; preds = %3190
  %3232 = uitofp i32 %3228 to double
  %3233 = fdiv double %3226, %3232
  %3234 = fadd double %3233, 2.500000e+00
  %3235 = fmul double %3234, 2.000000e-01
  br label %6236

3236:                                             ; preds = %3
  %3237 = load i32, ptr @_ZN3pov15Number_Of_WavesE, align 4, !tbaa !21
  %3238 = icmp eq i32 %3237, 0
  br i1 %3238, label %6236, label %3239

3239:                                             ; preds = %3236
  %3240 = getelementptr inbounds double, ptr %1, i64 1
  %3241 = getelementptr inbounds double, ptr %1, i64 2
  %3242 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 4
  %3243 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 5
  br label %3244

3244:                                             ; preds = %3244, %3239
  %3245 = phi i64 [ 0, %3239 ], [ %3273, %3244 ]
  %3246 = phi double [ 0.000000e+00, %3239 ], [ %3272, %3244 ]
  %3247 = load ptr, ptr @_ZN3pov12Wave_SourcesE, align 8, !tbaa !37
  %3248 = getelementptr inbounds [3 x double], ptr %3247, i64 %3245
  %3249 = load double, ptr %1, align 8, !tbaa !18
  %3250 = load double, ptr %3248, align 8, !tbaa !18
  %3251 = fsub double %3249, %3250
  %3252 = load double, ptr %3240, align 8, !tbaa !18
  %3253 = getelementptr inbounds double, ptr %3248, i64 1
  %3254 = load double, ptr %3253, align 8, !tbaa !18
  %3255 = fsub double %3252, %3254
  %3256 = load double, ptr %3241, align 8, !tbaa !18
  %3257 = getelementptr inbounds double, ptr %3248, i64 2
  %3258 = load double, ptr %3257, align 8, !tbaa !18
  %3259 = fsub double %3256, %3258
  %3260 = fmul double %3255, %3255
  %3261 = tail call double @llvm.fmuladd.f64(double %3251, double %3251, double %3260)
  %3262 = tail call double @llvm.fmuladd.f64(double %3259, double %3259, double %3261)
  %3263 = tail call double @llvm.sqrt.f64(double %3262)
  %3264 = fcmp oeq double %3263, 0.000000e+00
  %3265 = select i1 %3264, double 1.000000e+00, double %3263
  %3266 = load float, ptr %3242, align 4, !tbaa !38
  %3267 = fpext float %3266 to double
  %3268 = load float, ptr %3243, align 8, !tbaa !39
  %3269 = fpext float %3268 to double
  %3270 = tail call double @llvm.fmuladd.f64(double %3265, double %3267, double %3269)
  %3271 = tail call noundef double @_ZN3pov9cycloidalEd(double noundef %3270)
  %3272 = fadd double %3246, %3271
  %3273 = add nuw nsw i64 %3245, 1
  %3274 = load i32, ptr @_ZN3pov15Number_Of_WavesE, align 4, !tbaa !21
  %3275 = zext i32 %3274 to i64
  %3276 = icmp ult i64 %3273, %3275
  br i1 %3276, label %3244, label %3277

3277:                                             ; preds = %3244
  %3278 = uitofp i32 %3274 to double
  %3279 = fdiv double %3272, %3278
  %3280 = fadd double %3279, 1.000000e+00
  %3281 = fmul double %3280, 5.000000e-01
  br label %6236

3282:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %3283 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 2
  %3284 = load i16, ptr %3283, align 4, !tbaa !22
  %3285 = freeze i16 %3284
  %3286 = lshr i16 %3285, 4
  %3287 = and i16 %3286, 3
  %3288 = zext i16 %3287 to i32
  %3289 = icmp eq i16 %3287, 0
  %3290 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 77), align 8
  %3291 = select i1 %3289, i32 %3290, i32 %3288
  %3292 = icmp sgt i32 %3291, 1
  %3293 = tail call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef %1, ptr noundef nonnull %0)
  br i1 %3292, label %3351, label %3294

3294:                                             ; preds = %3282
  %3295 = getelementptr inbounds double, ptr %1, i64 2
  %3296 = getelementptr inbounds double, ptr %5, i64 2
  %3297 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3298 = fmul <2 x double> %3297, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %3298, ptr %5, align 16, !tbaa !18
  %3299 = load double, ptr %3295, align 8, !tbaa !18
  %3300 = fmul double %3299, 2.000000e+00
  store double %3300, ptr %3296, align 16, !tbaa !18
  %3301 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3302 = call double @llvm.fmuladd.f64(double %3301, double 5.000000e-01, double %3293)
  %3303 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3304 = fmul <2 x double> %3303, <double 4.000000e+00, double 4.000000e+00>
  store <2 x double> %3304, ptr %5, align 16, !tbaa !18
  %3305 = load double, ptr %3295, align 8, !tbaa !18
  %3306 = fmul double %3305, 4.000000e+00
  store double %3306, ptr %3296, align 16, !tbaa !18
  %3307 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3308 = call double @llvm.fmuladd.f64(double %3307, double 2.500000e-01, double %3302)
  %3309 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3310 = fmul <2 x double> %3309, <double 8.000000e+00, double 8.000000e+00>
  store <2 x double> %3310, ptr %5, align 16, !tbaa !18
  %3311 = load double, ptr %3295, align 8, !tbaa !18
  %3312 = fmul double %3311, 8.000000e+00
  store double %3312, ptr %3296, align 16, !tbaa !18
  %3313 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3314 = call double @llvm.fmuladd.f64(double %3313, double 1.250000e-01, double %3308)
  %3315 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3316 = fmul <2 x double> %3315, <double 1.600000e+01, double 1.600000e+01>
  store <2 x double> %3316, ptr %5, align 16, !tbaa !18
  %3317 = load double, ptr %3295, align 8, !tbaa !18
  %3318 = fmul double %3317, 1.600000e+01
  store double %3318, ptr %3296, align 16, !tbaa !18
  %3319 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3320 = call double @llvm.fmuladd.f64(double %3319, double 6.250000e-02, double %3314)
  %3321 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3322 = fmul <2 x double> %3321, <double 3.200000e+01, double 3.200000e+01>
  store <2 x double> %3322, ptr %5, align 16, !tbaa !18
  %3323 = load double, ptr %3295, align 8, !tbaa !18
  %3324 = fmul double %3323, 3.200000e+01
  store double %3324, ptr %3296, align 16, !tbaa !18
  %3325 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3326 = call double @llvm.fmuladd.f64(double %3325, double 3.125000e-02, double %3320)
  %3327 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3328 = fmul <2 x double> %3327, <double 6.400000e+01, double 6.400000e+01>
  store <2 x double> %3328, ptr %5, align 16, !tbaa !18
  %3329 = load double, ptr %3295, align 8, !tbaa !18
  %3330 = fmul double %3329, 6.400000e+01
  store double %3330, ptr %3296, align 16, !tbaa !18
  %3331 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3332 = call double @llvm.fmuladd.f64(double %3331, double 1.562500e-02, double %3326)
  %3333 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3334 = fmul <2 x double> %3333, <double 1.280000e+02, double 1.280000e+02>
  store <2 x double> %3334, ptr %5, align 16, !tbaa !18
  %3335 = load double, ptr %3295, align 8, !tbaa !18
  %3336 = fmul double %3335, 1.280000e+02
  store double %3336, ptr %3296, align 16, !tbaa !18
  %3337 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3338 = call double @llvm.fmuladd.f64(double %3337, double 7.812500e-03, double %3332)
  %3339 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3340 = fmul <2 x double> %3339, <double 2.560000e+02, double 2.560000e+02>
  store <2 x double> %3340, ptr %5, align 16, !tbaa !18
  %3341 = load double, ptr %3295, align 8, !tbaa !18
  %3342 = fmul double %3341, 2.560000e+02
  store double %3342, ptr %3296, align 16, !tbaa !18
  %3343 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3344 = call double @llvm.fmuladd.f64(double %3343, double 3.906250e-03, double %3338)
  %3345 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3346 = fmul <2 x double> %3345, <double 5.120000e+02, double 5.120000e+02>
  store <2 x double> %3346, ptr %5, align 16, !tbaa !18
  %3347 = load double, ptr %3295, align 8, !tbaa !18
  %3348 = fmul double %3347, 5.120000e+02
  store double %3348, ptr %3296, align 16, !tbaa !18
  %3349 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3350 = call double @llvm.fmuladd.f64(double %3349, double 0x3F60000000000000, double %3344)
  br label %3454

3351:                                             ; preds = %3282
  %3352 = tail call double @llvm.fmuladd.f64(double %3293, double 2.000000e+00, double -5.000000e-01)
  %3353 = fcmp olt double %3352, 0.000000e+00
  %3354 = select i1 %3353, double 0.000000e+00, double %3352
  %3355 = fcmp ogt double %3354, 1.000000e+00
  %3356 = select i1 %3355, double 1.000000e+00, double %3354
  %3357 = getelementptr inbounds double, ptr %1, i64 2
  %3358 = getelementptr inbounds double, ptr %5, i64 2
  %3359 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3360 = fmul <2 x double> %3359, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %3360, ptr %5, align 16, !tbaa !18
  %3361 = load double, ptr %3357, align 8, !tbaa !18
  %3362 = fmul double %3361, 2.000000e+00
  store double %3362, ptr %3358, align 16, !tbaa !18
  %3363 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3364 = call double @llvm.fmuladd.f64(double %3363, double 2.000000e+00, double -5.000000e-01)
  %3365 = fcmp olt double %3364, 0.000000e+00
  %3366 = select i1 %3365, double 0.000000e+00, double %3364
  %3367 = fcmp ogt double %3366, 1.000000e+00
  %3368 = select i1 %3367, double 1.000000e+00, double %3366
  %3369 = call double @llvm.fmuladd.f64(double %3368, double 5.000000e-01, double %3356)
  %3370 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3371 = fmul <2 x double> %3370, <double 4.000000e+00, double 4.000000e+00>
  store <2 x double> %3371, ptr %5, align 16, !tbaa !18
  %3372 = load double, ptr %3357, align 8, !tbaa !18
  %3373 = fmul double %3372, 4.000000e+00
  store double %3373, ptr %3358, align 16, !tbaa !18
  %3374 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3375 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3376 = fmul <2 x double> %3375, <double 8.000000e+00, double 8.000000e+00>
  store <2 x double> %3376, ptr %5, align 16, !tbaa !18
  %3377 = load double, ptr %3357, align 8, !tbaa !18
  %3378 = fmul double %3377, 8.000000e+00
  store double %3378, ptr %3358, align 16, !tbaa !18
  %3379 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3380 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3381 = fmul <2 x double> %3380, <double 1.600000e+01, double 1.600000e+01>
  store <2 x double> %3381, ptr %5, align 16, !tbaa !18
  %3382 = load double, ptr %3357, align 8, !tbaa !18
  %3383 = fmul double %3382, 1.600000e+01
  store double %3383, ptr %3358, align 16, !tbaa !18
  %3384 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3385 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3386 = fmul <2 x double> %3385, <double 3.200000e+01, double 3.200000e+01>
  store <2 x double> %3386, ptr %5, align 16, !tbaa !18
  %3387 = load double, ptr %3357, align 8, !tbaa !18
  %3388 = fmul double %3387, 3.200000e+01
  store double %3388, ptr %3358, align 16, !tbaa !18
  %3389 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3390 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3391 = fmul <2 x double> %3390, <double 6.400000e+01, double 6.400000e+01>
  store <2 x double> %3391, ptr %5, align 16, !tbaa !18
  %3392 = load double, ptr %3357, align 8, !tbaa !18
  %3393 = fmul double %3392, 6.400000e+01
  store double %3393, ptr %3358, align 16, !tbaa !18
  %3394 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3395 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3396 = fmul <2 x double> %3395, <double 1.280000e+02, double 1.280000e+02>
  store <2 x double> %3396, ptr %5, align 16, !tbaa !18
  %3397 = load double, ptr %3357, align 8, !tbaa !18
  %3398 = fmul double %3397, 1.280000e+02
  store double %3398, ptr %3358, align 16, !tbaa !18
  %3399 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3400 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3401 = fmul <2 x double> %3400, <double 2.560000e+02, double 2.560000e+02>
  store <2 x double> %3401, ptr %5, align 16, !tbaa !18
  %3402 = load double, ptr %3357, align 8, !tbaa !18
  %3403 = fmul double %3402, 2.560000e+02
  store double %3403, ptr %3358, align 16, !tbaa !18
  %3404 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3405 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %3406 = fmul <2 x double> %3405, <double 5.120000e+02, double 5.120000e+02>
  store <2 x double> %3406, ptr %5, align 16, !tbaa !18
  %3407 = load double, ptr %3357, align 8, !tbaa !18
  %3408 = fmul double %3407, 5.120000e+02
  store double %3408, ptr %3358, align 16, !tbaa !18
  %3409 = call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %3410 = insertelement <8 x double> poison, double %3409, i64 0
  %3411 = insertelement <8 x double> %3410, double %3404, i64 1
  %3412 = insertelement <8 x double> %3411, double %3399, i64 2
  %3413 = insertelement <8 x double> %3412, double %3394, i64 3
  %3414 = insertelement <8 x double> %3413, double %3389, i64 4
  %3415 = insertelement <8 x double> %3414, double %3384, i64 5
  %3416 = insertelement <8 x double> %3415, double %3379, i64 6
  %3417 = insertelement <8 x double> %3416, double %3374, i64 7
  %3418 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %3417, <8 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <8 x double> <double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01, double -5.000000e-01>)
  %3419 = fcmp olt <8 x double> %3418, zeroinitializer
  %3420 = select <8 x i1> %3419, <8 x double> zeroinitializer, <8 x double> %3418
  %3421 = fcmp ogt <8 x double> %3420, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %3422 = extractelement <8 x i1> %3421, i64 7
  %3423 = extractelement <8 x double> %3420, i64 7
  %3424 = select i1 %3422, double 1.000000e+00, double %3423
  %3425 = call double @llvm.fmuladd.f64(double %3424, double 2.500000e-01, double %3369)
  %3426 = extractelement <8 x i1> %3421, i64 6
  %3427 = extractelement <8 x double> %3420, i64 6
  %3428 = select i1 %3426, double 1.000000e+00, double %3427
  %3429 = call double @llvm.fmuladd.f64(double %3428, double 1.250000e-01, double %3425)
  %3430 = extractelement <8 x i1> %3421, i64 5
  %3431 = extractelement <8 x double> %3420, i64 5
  %3432 = select i1 %3430, double 1.000000e+00, double %3431
  %3433 = call double @llvm.fmuladd.f64(double %3432, double 6.250000e-02, double %3429)
  %3434 = extractelement <8 x i1> %3421, i64 4
  %3435 = extractelement <8 x double> %3420, i64 4
  %3436 = select i1 %3434, double 1.000000e+00, double %3435
  %3437 = call double @llvm.fmuladd.f64(double %3436, double 3.125000e-02, double %3433)
  %3438 = extractelement <8 x i1> %3421, i64 3
  %3439 = extractelement <8 x double> %3420, i64 3
  %3440 = select i1 %3438, double 1.000000e+00, double %3439
  %3441 = call double @llvm.fmuladd.f64(double %3440, double 1.562500e-02, double %3437)
  %3442 = extractelement <8 x i1> %3421, i64 2
  %3443 = extractelement <8 x double> %3420, i64 2
  %3444 = select i1 %3442, double 1.000000e+00, double %3443
  %3445 = call double @llvm.fmuladd.f64(double %3444, double 7.812500e-03, double %3441)
  %3446 = extractelement <8 x i1> %3421, i64 1
  %3447 = extractelement <8 x double> %3420, i64 1
  %3448 = select i1 %3446, double 1.000000e+00, double %3447
  %3449 = call double @llvm.fmuladd.f64(double %3448, double 3.906250e-03, double %3445)
  %3450 = extractelement <8 x i1> %3421, i64 0
  %3451 = extractelement <8 x double> %3420, i64 0
  %3452 = select i1 %3450, double 1.000000e+00, double %3451
  %3453 = call double @llvm.fmuladd.f64(double %3452, double 0x3F60000000000000, double %3449)
  br label %3454

3454:                                             ; preds = %3294, %3351
  %3455 = phi double [ %3453, %3351 ], [ %3350, %3294 ]
  %3456 = fmul double %3455, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %6236

3457:                                             ; preds = %3
  %3458 = tail call noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef %1, ptr noundef nonnull %0)
  %3459 = fmul double %3458, %3458
  %3460 = fmul double %3458, %3459
  br label %6236

3461:                                             ; preds = %3
  %3462 = load double, ptr %1, align 8, !tbaa !18
  %3463 = fcmp ult double %3462, 0.000000e+00
  br i1 %3463, label %3466, label %3464

3464:                                             ; preds = %3461
  %3465 = tail call double @llvm.floor.f64(double %3462)
  br label %3471

3466:                                             ; preds = %3461
  %3467 = fsub double 0.000000e+00, %3462
  %3468 = tail call double @llvm.floor.f64(double %3467)
  %3469 = fsub double 0.000000e+00, %3468
  %3470 = fadd double %3469, -1.000000e+00
  br label %3471

3471:                                             ; preds = %3466, %3464
  %3472 = phi double [ %3465, %3464 ], [ %3470, %3466 ]
  %3473 = getelementptr inbounds double, ptr %1, i64 1
  %3474 = load double, ptr %3473, align 8, !tbaa !18
  %3475 = fcmp ult double %3474, 0.000000e+00
  br i1 %3475, label %3478, label %3476

3476:                                             ; preds = %3471
  %3477 = tail call double @llvm.floor.f64(double %3474)
  br label %3483

3478:                                             ; preds = %3471
  %3479 = fsub double 0.000000e+00, %3474
  %3480 = tail call double @llvm.floor.f64(double %3479)
  %3481 = fsub double 0.000000e+00, %3480
  %3482 = fadd double %3481, -1.000000e+00
  br label %3483

3483:                                             ; preds = %3478, %3476
  %3484 = phi double [ %3477, %3476 ], [ %3482, %3478 ]
  %3485 = getelementptr inbounds double, ptr %1, i64 2
  %3486 = load double, ptr %3485, align 8, !tbaa !18
  %3487 = fcmp ult double %3486, 0.000000e+00
  br i1 %3487, label %3490, label %3488

3488:                                             ; preds = %3483
  %3489 = tail call double @llvm.floor.f64(double %3486)
  br label %3495

3490:                                             ; preds = %3483
  %3491 = fsub double 0.000000e+00, %3486
  %3492 = tail call double @llvm.floor.f64(double %3491)
  %3493 = fsub double 0.000000e+00, %3492
  %3494 = fadd double %3493, -1.000000e+00
  br label %3495

3495:                                             ; preds = %3488, %3490
  %3496 = phi double [ %3489, %3488 ], [ %3494, %3490 ]
  %3497 = insertelement <2 x double> poison, double %3462, i64 0
  %3498 = insertelement <2 x double> %3497, double %3474, i64 1
  %3499 = insertelement <2 x double> poison, double %3472, i64 0
  %3500 = insertelement <2 x double> %3499, double %3484, i64 1
  %3501 = fsub <2 x double> %3498, %3500
  %3502 = fsub double %3486, %3496
  %3503 = fadd double %3502, -5.000000e-01
  %3504 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %3505 = load float, ptr %3504, align 8, !tbaa !17
  %3506 = fpext float %3505 to double
  %3507 = getelementptr inbounds i8, ptr %0, i64 52
  %3508 = load float, ptr %3507, align 4, !tbaa !17
  %3509 = fpext float %3508 to double
  %3510 = fadd <2 x double> %3501, <double -5.000000e-01, double -5.000000e-01>
  %3511 = fmul <2 x double> %3510, %3510
  %3512 = extractelement <2 x double> %3511, i64 1
  %3513 = extractelement <2 x double> %3510, i64 0
  %3514 = tail call double @llvm.fmuladd.f64(double %3513, double %3513, double %3512)
  %3515 = tail call double @llvm.fmuladd.f64(double %3503, double %3503, double %3514)
  %3516 = tail call double @llvm.sqrt.f64(double %3515)
  %3517 = fsub double 1.000000e+00, %3516
  %3518 = fmul double %3517, %3517
  %3519 = fmul double %3516, %3516
  %3520 = fmul double %3516, %3519
  %3521 = fmul double %3516, 3.000000e+00
  %3522 = fmul double %3521, %3518
  %3523 = tail call double @llvm.fmuladd.f64(double %3522, double %3506, double %3520)
  %3524 = fmul double %3519, 3.000000e+00
  %3525 = fmul double %3517, %3524
  %3526 = tail call double @llvm.fmuladd.f64(double %3525, double %3509, double %3523)
  %3527 = fmul double %3526, 0x3FF279A74576233F
  %3528 = insertelement <2 x double> poison, double %3527, i64 0
  %3529 = shufflevector <2 x double> %3528, <2 x double> poison, <2 x i32> zeroinitializer
  %3530 = fmul <2 x double> %3510, %3529
  %3531 = fmul double %3503, %3527
  %3532 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %3530)
  %3533 = shufflevector <2 x double> %3532, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3534 = fadd <2 x double> %3532, %3533
  %3535 = extractelement <2 x double> %3534, i64 0
  %3536 = tail call double @llvm.fabs.f64(double %3531)
  %3537 = fadd double %3536, %3535
  %3538 = fdiv double %3537, 3.000000e+00
  br label %6236

3539:                                             ; preds = %3
  %3540 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %3541 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %3542 = load ptr, ptr %3541, align 8, !tbaa !17
  %3543 = icmp eq ptr %3542, null
  br i1 %3543, label %3544, label %3546

3544:                                             ; preds = %3539
  %3545 = tail call noundef ptr @_ZN3pov17POVFPU_NewContextEv()
  store ptr %3545, ptr %3541, align 8, !tbaa !17
  br label %3546

3546:                                             ; preds = %3544, %3539
  %3547 = phi ptr [ %3545, %3544 ], [ %3542, %3539 ]
  %3548 = tail call noundef ptr @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(ptr noundef %3547)
  %3549 = load double, ptr %1, align 8, !tbaa !18
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %3549)
  %3550 = getelementptr inbounds double, ptr %1, i64 1
  %3551 = load double, ptr %3550, align 8, !tbaa !18
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %3551)
  %3552 = getelementptr inbounds double, ptr %1, i64 2
  %3553 = load double, ptr %3552, align 8, !tbaa !18
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef %3553)
  %3554 = load ptr, ptr %3540, align 8, !tbaa !17
  %3555 = load i32, ptr %3554, align 4, !tbaa !21
  %3556 = tail call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %3555)
  %3557 = tail call noundef ptr @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(ptr noundef %3548)
  %3558 = fcmp ogt double %3556, 1.000000e+00
  br i1 %3558, label %3559, label %6236

3559:                                             ; preds = %3546
  %3560 = tail call double @fmod(double noundef %3556, double noundef 1.000000e+00) #14
  br label %6236

3561:                                             ; preds = %3
  %3562 = getelementptr i8, ptr %1, i64 8
  %3563 = load double, ptr %3562, align 8, !tbaa !18
  %3564 = tail call double @llvm.fabs.f64(double %3563)
  %3565 = fcmp ogt double %3564, 1.000000e+00
  %3566 = fsub double 1.000000e+00, %3564
  %3567 = select i1 %3565, double 0.000000e+00, double %3566
  br label %6236

3568:                                             ; preds = %3
  %3569 = load double, ptr %1, align 8, !tbaa !18
  %3570 = tail call double @llvm.fabs.f64(double %3569)
  %3571 = getelementptr inbounds double, ptr %1, i64 1
  %3572 = load <2 x double>, ptr %3571, align 8, !tbaa !18
  %3573 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %3572)
  %3574 = extractelement <2 x double> %3573, i64 0
  %3575 = extractelement <2 x double> %3573, i64 1
  %3576 = fcmp olt double %3574, %3575
  %3577 = select i1 %3576, double %3575, double %3574
  %3578 = fcmp olt double %3570, %3577
  %3579 = select i1 %3578, double %3577, double %3570
  %3580 = fcmp ogt double %3579, 1.000000e+00
  %3581 = fsub double 1.000000e+00, %3579
  %3582 = select i1 %3580, double 0.000000e+00, double %3581
  br label %6236

3583:                                             ; preds = %3
  %3584 = load double, ptr %1, align 8, !tbaa !18
  %3585 = getelementptr inbounds double, ptr %1, i64 1
  %3586 = load double, ptr %3585, align 8, !tbaa !18
  %3587 = fmul double %3586, %3586
  %3588 = tail call double @llvm.fmuladd.f64(double %3584, double %3584, double %3587)
  %3589 = getelementptr inbounds double, ptr %1, i64 2
  %3590 = load double, ptr %3589, align 8, !tbaa !18
  %3591 = tail call double @llvm.fmuladd.f64(double %3590, double %3590, double %3588)
  %3592 = tail call double @llvm.sqrt.f64(double %3591)
  %3593 = fcmp ogt double %3592, 1.000000e+00
  %3594 = fsub double 1.000000e+00, %3592
  %3595 = select i1 %3593, double 0.000000e+00, double %3594
  br label %6236

3596:                                             ; preds = %3
  %3597 = load double, ptr %1, align 8, !tbaa !18
  %3598 = getelementptr i8, ptr %1, i64 16
  %3599 = load double, ptr %3598, align 8, !tbaa !18
  %3600 = fmul double %3597, %3597
  %3601 = fmul double %3599, %3599
  %3602 = fadd double %3600, %3601
  %3603 = tail call double @llvm.sqrt.f64(double %3602)
  %3604 = fcmp ogt double %3603, 1.000000e+00
  %3605 = fsub double 1.000000e+00, %3603
  %3606 = select i1 %3604, double 0.000000e+00, double %3605
  br label %6236

3607:                                             ; preds = %3
  %3608 = getelementptr i8, ptr %0, i64 48
  %3609 = load ptr, ptr %3608, align 8, !tbaa !17
  %3610 = load double, ptr %1, align 8, !tbaa !18
  %3611 = getelementptr inbounds double, ptr %1, i64 1
  %3612 = load <2 x double>, ptr %3611, align 8, !tbaa !18
  %3613 = icmp eq ptr %3609, null
  br i1 %3613, label %6236, label %3614

3614:                                             ; preds = %3607
  %3615 = getelementptr inbounds %"struct.pov::Density_file_Struct", ptr %3609, i64 0, i32 1
  %3616 = load ptr, ptr %3615, align 8, !tbaa !40
  %3617 = icmp eq ptr %3616, null
  br i1 %3617, label %6236, label %3618

3618:                                             ; preds = %3614
  %3619 = fcmp oge double %3610, 0.000000e+00
  %3620 = fcmp olt double %3610, 1.000000e+00
  %3621 = and i1 %3619, %3620
  %3622 = extractelement <2 x double> %3612, i64 0
  %3623 = fcmp oge double %3622, 0.000000e+00
  %3624 = select i1 %3621, i1 %3623, i1 false
  %3625 = fcmp olt double %3622, 1.000000e+00
  %3626 = select i1 %3624, i1 %3625, i1 false
  %3627 = extractelement <2 x double> %3612, i64 1
  %3628 = fcmp oge double %3627, 0.000000e+00
  %3629 = select i1 %3626, i1 %3628, i1 false
  %3630 = fcmp olt double %3627, 1.000000e+00
  %3631 = select i1 %3629, i1 %3630, i1 false
  br i1 %3631, label %3632, label %6236

3632:                                             ; preds = %3618
  %3633 = load i32, ptr %3609, align 8, !tbaa !42
  %3634 = srem i32 %3633, 10
  switch i32 %3634, label %3921 [
    i32 0, label %3635
    i32 1, label %3702
  ]

3635:                                             ; preds = %3632
  %3636 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 2
  %3637 = load i32, ptr %3636, align 8, !tbaa !43
  %3638 = sitofp i32 %3637 to double
  %3639 = fmul double %3610, %3638
  %3640 = fptosi double %3639 to i32
  %3641 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 3
  %3642 = load <2 x i32>, ptr %3641, align 4, !tbaa !21
  %3643 = sitofp <2 x i32> %3642 to <2 x double>
  %3644 = fmul <2 x double> %3612, %3643
  %3645 = fptosi <2 x double> %3644 to <2 x i32>
  %3646 = icmp slt i32 %3640, 0
  br i1 %3646, label %6236, label %3647

3647:                                             ; preds = %3635
  %3648 = icmp sle i32 %3637, %3640
  %3649 = extractelement <2 x i32> %3645, i64 0
  %3650 = icmp slt i32 %3649, 0
  %3651 = select i1 %3648, i1 true, i1 %3650
  br i1 %3651, label %6236, label %3652

3652:                                             ; preds = %3647
  %3653 = icmp sgt <2 x i32> %3642, %3645
  %3654 = extractelement <2 x i32> %3645, i64 1
  %3655 = icmp sgt i32 %3654, -1
  %3656 = extractelement <2 x i1> %3653, i64 0
  %3657 = select i1 %3656, i1 %3655, i1 false
  %3658 = extractelement <2 x i1> %3653, i64 1
  %3659 = select i1 %3657, i1 %3658, i1 false
  br i1 %3659, label %3660, label %6236

3660:                                             ; preds = %3652
  %3661 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 5
  %3662 = load i32, ptr %3661, align 4, !tbaa !45
  switch i32 %3662, label %6236 [
    i32 4, label %3663
    i32 2, label %3676
    i32 1, label %3689
  ]

3663:                                             ; preds = %3660
  %3664 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 6
  %3665 = load ptr, ptr %3664, align 8, !tbaa !17
  %3666 = extractelement <2 x i32> %3642, i64 0
  %3667 = mul nsw i32 %3666, %3654
  %3668 = add i32 %3667, %3649
  %3669 = mul i32 %3668, %3637
  %3670 = add nsw i32 %3669, %3640
  %3671 = sext i32 %3670 to i64
  %3672 = getelementptr inbounds i32, ptr %3665, i64 %3671
  %3673 = load i32, ptr %3672, align 4, !tbaa !21
  %3674 = uitofp i32 %3673 to double
  %3675 = fdiv double %3674, 0x41EFFFFFFFE00000
  br label %6236

3676:                                             ; preds = %3660
  %3677 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 6
  %3678 = load ptr, ptr %3677, align 8, !tbaa !17
  %3679 = extractelement <2 x i32> %3642, i64 0
  %3680 = mul nsw i32 %3679, %3654
  %3681 = add i32 %3680, %3649
  %3682 = mul i32 %3681, %3637
  %3683 = add nsw i32 %3682, %3640
  %3684 = sext i32 %3683 to i64
  %3685 = getelementptr inbounds i16, ptr %3678, i64 %3684
  %3686 = load i16, ptr %3685, align 2, !tbaa !20
  %3687 = uitofp i16 %3686 to double
  %3688 = fdiv double %3687, 6.553500e+04
  br label %6236

3689:                                             ; preds = %3660
  %3690 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 6
  %3691 = load ptr, ptr %3690, align 8, !tbaa !17
  %3692 = extractelement <2 x i32> %3642, i64 0
  %3693 = mul nsw i32 %3692, %3654
  %3694 = add i32 %3693, %3649
  %3695 = mul i32 %3694, %3637
  %3696 = add nsw i32 %3695, %3640
  %3697 = sext i32 %3696 to i64
  %3698 = getelementptr inbounds i8, ptr %3691, i64 %3697
  %3699 = load i8, ptr %3698, align 1, !tbaa !17
  %3700 = uitofp i8 %3699 to double
  %3701 = fdiv double %3700, 2.550000e+02
  br label %6236

3702:                                             ; preds = %3632
  %3703 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 2
  %3704 = load i32, ptr %3703, align 8, !tbaa !43
  %3705 = sitofp i32 %3704 to double
  %3706 = fmul double %3610, %3705
  %3707 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 3
  %3708 = load i32, ptr %3707, align 4, !tbaa !46
  %3709 = sitofp i32 %3708 to double
  %3710 = fmul double %3622, %3709
  %3711 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 4
  %3712 = load i32, ptr %3711, align 8, !tbaa !47
  %3713 = sitofp i32 %3712 to double
  %3714 = fmul double %3627, %3713
  %3715 = fptosi double %3706 to i32
  %3716 = fptosi double %3710 to i32
  %3717 = fptosi double %3714 to i32
  %3718 = add nsw i32 %3715, 1
  %3719 = srem i32 %3718, %3704
  %3720 = add nsw i32 %3716, 1
  %3721 = srem i32 %3720, %3708
  %3722 = add nsw i32 %3717, 1
  %3723 = srem i32 %3722, %3712
  %3724 = tail call double @llvm.floor.f64(double %3706)
  %3725 = fsub double %3706, %3724
  %3726 = tail call double @llvm.floor.f64(double %3710)
  %3727 = fsub double %3710, %3726
  %3728 = tail call double @llvm.floor.f64(double %3714)
  %3729 = fsub double %3714, %3728
  %3730 = fsub double 1.000000e+00, %3725
  %3731 = fsub double 1.000000e+00, %3727
  %3732 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 5
  %3733 = load i32, ptr %3732, align 4, !tbaa !45
  switch i32 %3733, label %3896 [
    i32 4, label %3734
    i32 2, label %3788
    i32 1, label %3842
  ]

3734:                                             ; preds = %3702
  %3735 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 6
  %3736 = load ptr, ptr %3735, align 8, !tbaa !17
  %3737 = mul i32 %3708, %3704
  %3738 = mul i32 %3737, %3717
  %3739 = mul nsw i32 %3704, %3716
  %3740 = add nsw i32 %3738, %3739
  %3741 = add nsw i32 %3740, %3715
  %3742 = sext i32 %3741 to i64
  %3743 = getelementptr inbounds i32, ptr %3736, i64 %3742
  %3744 = load i32, ptr %3743, align 4, !tbaa !21
  %3745 = add nsw i32 %3740, %3719
  %3746 = sext i32 %3745 to i64
  %3747 = getelementptr inbounds i32, ptr %3736, i64 %3746
  %3748 = load i32, ptr %3747, align 4, !tbaa !21
  %3749 = mul nsw i32 %3721, %3704
  %3750 = add nsw i32 %3738, %3749
  %3751 = add nsw i32 %3750, %3715
  %3752 = sext i32 %3751 to i64
  %3753 = getelementptr inbounds i32, ptr %3736, i64 %3752
  %3754 = load i32, ptr %3753, align 4, !tbaa !21
  %3755 = add nsw i32 %3750, %3719
  %3756 = sext i32 %3755 to i64
  %3757 = getelementptr inbounds i32, ptr %3736, i64 %3756
  %3758 = load i32, ptr %3757, align 4, !tbaa !21
  %3759 = mul i32 %3723, %3737
  %3760 = add nsw i32 %3759, %3739
  %3761 = add nsw i32 %3760, %3715
  %3762 = sext i32 %3761 to i64
  %3763 = getelementptr inbounds i32, ptr %3736, i64 %3762
  %3764 = load i32, ptr %3763, align 4, !tbaa !21
  %3765 = add nsw i32 %3760, %3719
  %3766 = sext i32 %3765 to i64
  %3767 = getelementptr inbounds i32, ptr %3736, i64 %3766
  %3768 = load i32, ptr %3767, align 4, !tbaa !21
  %3769 = add nsw i32 %3759, %3749
  %3770 = add nsw i32 %3769, %3715
  %3771 = sext i32 %3770 to i64
  %3772 = getelementptr inbounds i32, ptr %3736, i64 %3771
  %3773 = load i32, ptr %3772, align 4, !tbaa !21
  %3774 = add nsw i32 %3769, %3719
  %3775 = sext i32 %3774 to i64
  %3776 = getelementptr inbounds i32, ptr %3736, i64 %3775
  %3777 = load i32, ptr %3776, align 4, !tbaa !21
  %3778 = insertelement <8 x i32> poison, i32 %3744, i64 0
  %3779 = insertelement <8 x i32> %3778, i32 %3748, i64 1
  %3780 = insertelement <8 x i32> %3779, i32 %3754, i64 2
  %3781 = insertelement <8 x i32> %3780, i32 %3758, i64 3
  %3782 = insertelement <8 x i32> %3781, i32 %3764, i64 4
  %3783 = insertelement <8 x i32> %3782, i32 %3768, i64 5
  %3784 = insertelement <8 x i32> %3783, i32 %3773, i64 6
  %3785 = insertelement <8 x i32> %3784, i32 %3777, i64 7
  %3786 = uitofp <8 x i32> %3785 to <8 x double>
  %3787 = fdiv <8 x double> %3786, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  br label %3896

3788:                                             ; preds = %3702
  %3789 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 6
  %3790 = load ptr, ptr %3789, align 8, !tbaa !17
  %3791 = mul i32 %3708, %3704
  %3792 = mul i32 %3791, %3717
  %3793 = mul nsw i32 %3704, %3716
  %3794 = add nsw i32 %3792, %3793
  %3795 = add nsw i32 %3794, %3715
  %3796 = sext i32 %3795 to i64
  %3797 = getelementptr inbounds i16, ptr %3790, i64 %3796
  %3798 = load i16, ptr %3797, align 2, !tbaa !20
  %3799 = add nsw i32 %3794, %3719
  %3800 = sext i32 %3799 to i64
  %3801 = getelementptr inbounds i16, ptr %3790, i64 %3800
  %3802 = load i16, ptr %3801, align 2, !tbaa !20
  %3803 = mul nsw i32 %3721, %3704
  %3804 = add nsw i32 %3792, %3803
  %3805 = add nsw i32 %3804, %3715
  %3806 = sext i32 %3805 to i64
  %3807 = getelementptr inbounds i16, ptr %3790, i64 %3806
  %3808 = load i16, ptr %3807, align 2, !tbaa !20
  %3809 = add nsw i32 %3804, %3719
  %3810 = sext i32 %3809 to i64
  %3811 = getelementptr inbounds i16, ptr %3790, i64 %3810
  %3812 = load i16, ptr %3811, align 2, !tbaa !20
  %3813 = mul i32 %3723, %3791
  %3814 = add nsw i32 %3813, %3793
  %3815 = add nsw i32 %3814, %3715
  %3816 = sext i32 %3815 to i64
  %3817 = getelementptr inbounds i16, ptr %3790, i64 %3816
  %3818 = load i16, ptr %3817, align 2, !tbaa !20
  %3819 = add nsw i32 %3814, %3719
  %3820 = sext i32 %3819 to i64
  %3821 = getelementptr inbounds i16, ptr %3790, i64 %3820
  %3822 = load i16, ptr %3821, align 2, !tbaa !20
  %3823 = add nsw i32 %3813, %3803
  %3824 = add nsw i32 %3823, %3715
  %3825 = sext i32 %3824 to i64
  %3826 = getelementptr inbounds i16, ptr %3790, i64 %3825
  %3827 = load i16, ptr %3826, align 2, !tbaa !20
  %3828 = add nsw i32 %3823, %3719
  %3829 = sext i32 %3828 to i64
  %3830 = getelementptr inbounds i16, ptr %3790, i64 %3829
  %3831 = load i16, ptr %3830, align 2, !tbaa !20
  %3832 = insertelement <8 x i16> poison, i16 %3798, i64 0
  %3833 = insertelement <8 x i16> %3832, i16 %3802, i64 1
  %3834 = insertelement <8 x i16> %3833, i16 %3808, i64 2
  %3835 = insertelement <8 x i16> %3834, i16 %3812, i64 3
  %3836 = insertelement <8 x i16> %3835, i16 %3818, i64 4
  %3837 = insertelement <8 x i16> %3836, i16 %3822, i64 5
  %3838 = insertelement <8 x i16> %3837, i16 %3827, i64 6
  %3839 = insertelement <8 x i16> %3838, i16 %3831, i64 7
  %3840 = uitofp <8 x i16> %3839 to <8 x double>
  %3841 = fdiv <8 x double> %3840, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  br label %3896

3842:                                             ; preds = %3702
  %3843 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 6
  %3844 = load ptr, ptr %3843, align 8, !tbaa !17
  %3845 = mul i32 %3708, %3704
  %3846 = mul i32 %3845, %3717
  %3847 = mul nsw i32 %3704, %3716
  %3848 = add nsw i32 %3846, %3847
  %3849 = add nsw i32 %3848, %3715
  %3850 = sext i32 %3849 to i64
  %3851 = getelementptr inbounds i8, ptr %3844, i64 %3850
  %3852 = load i8, ptr %3851, align 1, !tbaa !17
  %3853 = add nsw i32 %3848, %3719
  %3854 = sext i32 %3853 to i64
  %3855 = getelementptr inbounds i8, ptr %3844, i64 %3854
  %3856 = load i8, ptr %3855, align 1, !tbaa !17
  %3857 = mul nsw i32 %3721, %3704
  %3858 = add nsw i32 %3846, %3857
  %3859 = add nsw i32 %3858, %3715
  %3860 = sext i32 %3859 to i64
  %3861 = getelementptr inbounds i8, ptr %3844, i64 %3860
  %3862 = load i8, ptr %3861, align 1, !tbaa !17
  %3863 = add nsw i32 %3858, %3719
  %3864 = sext i32 %3863 to i64
  %3865 = getelementptr inbounds i8, ptr %3844, i64 %3864
  %3866 = load i8, ptr %3865, align 1, !tbaa !17
  %3867 = mul i32 %3723, %3845
  %3868 = add nsw i32 %3867, %3847
  %3869 = add nsw i32 %3868, %3715
  %3870 = sext i32 %3869 to i64
  %3871 = getelementptr inbounds i8, ptr %3844, i64 %3870
  %3872 = load i8, ptr %3871, align 1, !tbaa !17
  %3873 = add nsw i32 %3868, %3719
  %3874 = sext i32 %3873 to i64
  %3875 = getelementptr inbounds i8, ptr %3844, i64 %3874
  %3876 = load i8, ptr %3875, align 1, !tbaa !17
  %3877 = add nsw i32 %3867, %3857
  %3878 = add nsw i32 %3877, %3715
  %3879 = sext i32 %3878 to i64
  %3880 = getelementptr inbounds i8, ptr %3844, i64 %3879
  %3881 = load i8, ptr %3880, align 1, !tbaa !17
  %3882 = add nsw i32 %3877, %3719
  %3883 = sext i32 %3882 to i64
  %3884 = getelementptr inbounds i8, ptr %3844, i64 %3883
  %3885 = load i8, ptr %3884, align 1, !tbaa !17
  %3886 = insertelement <8 x i8> poison, i8 %3852, i64 0
  %3887 = insertelement <8 x i8> %3886, i8 %3856, i64 1
  %3888 = insertelement <8 x i8> %3887, i8 %3862, i64 2
  %3889 = insertelement <8 x i8> %3888, i8 %3866, i64 3
  %3890 = insertelement <8 x i8> %3889, i8 %3872, i64 4
  %3891 = insertelement <8 x i8> %3890, i8 %3876, i64 5
  %3892 = insertelement <8 x i8> %3891, i8 %3881, i64 6
  %3893 = insertelement <8 x i8> %3892, i8 %3885, i64 7
  %3894 = uitofp <8 x i8> %3893 to <8 x double>
  %3895 = fdiv <8 x double> %3894, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  br label %3896

3896:                                             ; preds = %3842, %3788, %3734, %3702
  %3897 = phi <8 x double> [ %3787, %3734 ], [ %3841, %3788 ], [ %3895, %3842 ], [ undef, %3702 ]
  %3898 = extractelement <8 x double> %3897, i64 1
  %3899 = fmul double %3725, %3898
  %3900 = extractelement <8 x double> %3897, i64 0
  %3901 = tail call double @llvm.fmuladd.f64(double %3900, double %3730, double %3899)
  %3902 = extractelement <8 x double> %3897, i64 3
  %3903 = fmul double %3725, %3902
  %3904 = extractelement <8 x double> %3897, i64 2
  %3905 = tail call double @llvm.fmuladd.f64(double %3904, double %3730, double %3903)
  %3906 = fmul double %3727, %3905
  %3907 = tail call double @llvm.fmuladd.f64(double %3901, double %3731, double %3906)
  %3908 = fsub double 1.000000e+00, %3729
  %3909 = extractelement <8 x double> %3897, i64 5
  %3910 = fmul double %3725, %3909
  %3911 = extractelement <8 x double> %3897, i64 4
  %3912 = tail call double @llvm.fmuladd.f64(double %3911, double %3730, double %3910)
  %3913 = extractelement <8 x double> %3897, i64 7
  %3914 = fmul double %3725, %3913
  %3915 = extractelement <8 x double> %3897, i64 6
  %3916 = tail call double @llvm.fmuladd.f64(double %3915, double %3730, double %3914)
  %3917 = fmul double %3727, %3916
  %3918 = tail call double @llvm.fmuladd.f64(double %3912, double %3731, double %3917)
  %3919 = fmul double %3729, %3918
  %3920 = tail call double @llvm.fmuladd.f64(double %3907, double %3908, double %3919)
  br label %6236

3921:                                             ; preds = %3632
  %3922 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 2
  %3923 = load i32, ptr %3922, align 8, !tbaa !43
  %3924 = sitofp i32 %3923 to double
  %3925 = fmul double %3610, %3924
  %3926 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 3
  %3927 = load i32, ptr %3926, align 4, !tbaa !46
  %3928 = sitofp i32 %3927 to double
  %3929 = fmul double %3622, %3928
  %3930 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 4
  %3931 = load i32, ptr %3930, align 8, !tbaa !47
  %3932 = sitofp i32 %3931 to double
  %3933 = fmul double %3627, %3932
  %3934 = fptosi double %3925 to i32
  %3935 = fptosi double %3929 to i32
  %3936 = fptosi double %3933 to i32
  %3937 = tail call double @llvm.floor.f64(double %3925)
  %3938 = fsub double %3925, %3937
  %3939 = tail call double @llvm.floor.f64(double %3929)
  %3940 = fsub double %3929, %3939
  %3941 = tail call double @llvm.floor.f64(double %3933)
  %3942 = fsub double %3933, %3941
  %3943 = icmp slt i32 %3936, 1
  br i1 %3943, label %3947, label %3944

3944:                                             ; preds = %3921
  %3945 = add nsw i32 %3936, -1
  %3946 = srem i32 %3945, %3931
  br label %3950

3947:                                             ; preds = %3921
  %3948 = add nsw i32 %3931, -1
  %3949 = icmp slt i32 %3936, 0
  br i1 %3949, label %3953, label %3950

3950:                                             ; preds = %3947, %3944
  %3951 = phi i32 [ %3946, %3944 ], [ %3948, %3947 ]
  %3952 = srem i32 %3936, %3931
  br label %3954

3953:                                             ; preds = %3947
  switch i32 %3936, label %3965 [
    i32 -1, label %3954
    i32 -2, label %3959
  ]

3954:                                             ; preds = %3953, %3950
  %3955 = phi i32 [ %3952, %3950 ], [ %3948, %3953 ]
  %3956 = phi i32 [ %3951, %3950 ], [ %3948, %3953 ]
  %3957 = add nsw i32 %3936, 1
  %3958 = srem i32 %3957, %3931
  br label %3959

3959:                                             ; preds = %3954, %3953
  %3960 = phi i32 [ %3958, %3954 ], [ %3948, %3953 ]
  %3961 = phi i32 [ %3956, %3954 ], [ %3948, %3953 ]
  %3962 = phi i32 [ %3955, %3954 ], [ %3948, %3953 ]
  %3963 = add nsw i32 %3936, 2
  %3964 = srem i32 %3963, %3931
  br label %3965

3965:                                             ; preds = %3959, %3953
  %3966 = phi i32 [ %3960, %3959 ], [ %3948, %3953 ]
  %3967 = phi i32 [ %3961, %3959 ], [ %3948, %3953 ]
  %3968 = phi i32 [ %3962, %3959 ], [ %3948, %3953 ]
  %3969 = phi i32 [ %3964, %3959 ], [ %3948, %3953 ]
  %3970 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 5
  %3971 = load i32, ptr %3970, align 4, !tbaa !45
  switch i32 %3971, label %5991 [
    i32 4, label %5318
    i32 2, label %4645
    i32 1, label %3972
  ]

3972:                                             ; preds = %3965
  %3973 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 6
  %3974 = load ptr, ptr %3973, align 8, !tbaa !17
  %3975 = mul nsw i32 %3967, %3927
  %3976 = mul nsw i32 %3968, %3927
  %3977 = mul nsw i32 %3966, %3927
  %3978 = mul nsw i32 %3969, %3927
  %3979 = insertelement <4 x i32> poison, i32 %3935, i64 0
  %3980 = shufflevector <4 x i32> %3979, <4 x i32> poison, <4 x i32> zeroinitializer
  %3981 = icmp slt <4 x i32> %3980, <i32 -2, i32 -1, i32 0, i32 1>
  %3982 = add nsw i32 %3935, -1
  %3983 = add i32 %3935, 1
  %3984 = add i32 %3935, 2
  %3985 = sext i32 %3934 to i64
  %3986 = add nsw i32 %3923, -1
  %3987 = add nsw i32 %3927, -1
  %3988 = fptrunc double %3942 to float
  %3989 = insertelement <4 x i64> poison, i64 %3985, i64 0
  %3990 = shufflevector <4 x i64> %3989, <4 x i64> poison, <4 x i32> zeroinitializer
  %3991 = insertelement <4 x i32> poison, i32 %3986, i64 0
  %3992 = shufflevector <4 x i32> %3991, <4 x i32> poison, <4 x i32> zeroinitializer
  %3993 = shufflevector <4 x i1> %3981, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %3994 = insertelement <4 x i32> poison, i32 %3987, i64 0
  %3995 = shufflevector <4 x i32> %3994, <4 x i32> poison, <4 x i32> zeroinitializer
  %3996 = insertelement <4 x float> poison, float %3988, i64 0
  %3997 = shufflevector <4 x float> %3996, <4 x float> poison, <4 x i32> zeroinitializer
  %3998 = shufflevector <4 x i1> %3981, <4 x i1> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %3999 = shufflevector <4 x i1> %3981, <4 x i1> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %4000 = shufflevector <4 x i1> %3981, <4 x i1> poison, <4 x i32> zeroinitializer
  %4001 = add nsw <4 x i64> %3990, <i64 0, i64 1, i64 2, i64 3>
  %4002 = icmp sgt <4 x i64> %4001, zeroinitializer
  %4003 = extractelement <4 x i1> %4002, i64 0
  br i1 %4003, label %4004, label %4010

4004:                                             ; preds = %3972
  %4005 = bitcast <4 x i64> %4001 to <8 x i32>
  %4006 = extractelement <8 x i32> %4005, i64 0
  %4007 = add i32 %4006, -1
  %4008 = srem i32 %4007, %3923
  %4009 = insertelement <4 x i32> poison, i32 %4008, i64 0
  br label %4010

4010:                                             ; preds = %4004, %3972
  %4011 = phi <4 x i32> [ poison, %3972 ], [ %4009, %4004 ]
  %4012 = extractelement <4 x i1> %4002, i64 1
  br i1 %4012, label %4013, label %4019

4013:                                             ; preds = %4010
  %4014 = bitcast <4 x i64> %4001 to <8 x i32>
  %4015 = extractelement <8 x i32> %4014, i64 2
  %4016 = add i32 %4015, -1
  %4017 = srem i32 %4016, %3923
  %4018 = insertelement <4 x i32> %4011, i32 %4017, i64 1
  br label %4019

4019:                                             ; preds = %4013, %4010
  %4020 = phi <4 x i32> [ %4011, %4010 ], [ %4018, %4013 ]
  %4021 = extractelement <4 x i1> %4002, i64 2
  br i1 %4021, label %4022, label %4028

4022:                                             ; preds = %4019
  %4023 = bitcast <4 x i64> %4001 to <8 x i32>
  %4024 = extractelement <8 x i32> %4023, i64 4
  %4025 = add i32 %4024, -1
  %4026 = srem i32 %4025, %3923
  %4027 = insertelement <4 x i32> %4020, i32 %4026, i64 2
  br label %4028

4028:                                             ; preds = %4022, %4019
  %4029 = phi <4 x i32> [ %4020, %4019 ], [ %4027, %4022 ]
  %4030 = extractelement <4 x i1> %4002, i64 3
  br i1 %4030, label %4031, label %4037

4031:                                             ; preds = %4028
  %4032 = bitcast <4 x i64> %4001 to <8 x i32>
  %4033 = extractelement <8 x i32> %4032, i64 6
  %4034 = add i32 %4033, -1
  %4035 = srem i32 %4034, %3923
  %4036 = insertelement <4 x i32> %4029, i32 %4035, i64 3
  br label %4037

4037:                                             ; preds = %4031, %4028
  %4038 = phi <4 x i32> [ %4029, %4028 ], [ %4036, %4031 ]
  %4039 = select <4 x i1> %4002, <4 x i32> %4038, <4 x i32> %3992
  %4040 = xor <4 x i1> %3993, <i1 true, i1 true, i1 true, i1 true>
  %4041 = extractelement <4 x i1> %4040, i64 0
  br i1 %4041, label %4042, label %4045

4042:                                             ; preds = %4037
  %4043 = srem i32 %3982, %3927
  %4044 = insertelement <4 x i32> poison, i32 %4043, i64 0
  br label %4045

4045:                                             ; preds = %4042, %4037
  %4046 = phi <4 x i32> [ poison, %4037 ], [ %4044, %4042 ]
  %4047 = extractelement <4 x i1> %4040, i64 1
  br i1 %4047, label %4048, label %4051

4048:                                             ; preds = %4045
  %4049 = srem i32 %3982, %3927
  %4050 = insertelement <4 x i32> %4046, i32 %4049, i64 1
  br label %4051

4051:                                             ; preds = %4048, %4045
  %4052 = phi <4 x i32> [ %4046, %4045 ], [ %4050, %4048 ]
  %4053 = extractelement <4 x i1> %4040, i64 2
  br i1 %4053, label %4054, label %4057

4054:                                             ; preds = %4051
  %4055 = srem i32 %3982, %3927
  %4056 = insertelement <4 x i32> %4052, i32 %4055, i64 2
  br label %4057

4057:                                             ; preds = %4054, %4051
  %4058 = phi <4 x i32> [ %4052, %4051 ], [ %4056, %4054 ]
  %4059 = extractelement <4 x i1> %4040, i64 3
  br i1 %4059, label %4060, label %4063

4060:                                             ; preds = %4057
  %4061 = srem i32 %3982, %3927
  %4062 = insertelement <4 x i32> %4058, i32 %4061, i64 3
  br label %4063

4063:                                             ; preds = %4060, %4057
  %4064 = phi <4 x i32> [ %4058, %4057 ], [ %4062, %4060 ]
  %4065 = select <4 x i1> %3993, <4 x i32> %3995, <4 x i32> %4064
  %4066 = insertelement <4 x i32> poison, i32 %3975, i64 0
  %4067 = shufflevector <4 x i32> %4066, <4 x i32> poison, <4 x i32> zeroinitializer
  %4068 = add <4 x i32> %4065, %4067
  %4069 = insertelement <4 x i32> poison, i32 %3923, i64 0
  %4070 = shufflevector <4 x i32> %4069, <4 x i32> poison, <4 x i32> zeroinitializer
  %4071 = mul <4 x i32> %4068, %4070
  %4072 = add nsw <4 x i32> %4071, %4039
  %4073 = extractelement <4 x i32> %4072, i64 0
  %4074 = sext i32 %4073 to i64
  %4075 = getelementptr inbounds i8, ptr %3974, i64 %4074
  %4076 = extractelement <4 x i32> %4072, i64 1
  %4077 = sext i32 %4076 to i64
  %4078 = getelementptr inbounds i8, ptr %3974, i64 %4077
  %4079 = extractelement <4 x i32> %4072, i64 2
  %4080 = sext i32 %4079 to i64
  %4081 = getelementptr inbounds i8, ptr %3974, i64 %4080
  %4082 = extractelement <4 x i32> %4072, i64 3
  %4083 = sext i32 %4082 to i64
  %4084 = getelementptr inbounds i8, ptr %3974, i64 %4083
  %4085 = load i8, ptr %4075, align 1, !tbaa !17
  %4086 = load i8, ptr %4078, align 1, !tbaa !17
  %4087 = load i8, ptr %4081, align 1, !tbaa !17
  %4088 = load i8, ptr %4084, align 1, !tbaa !17
  %4089 = insertelement <4 x i8> poison, i8 %4085, i64 0
  %4090 = insertelement <4 x i8> %4089, i8 %4086, i64 1
  %4091 = insertelement <4 x i8> %4090, i8 %4087, i64 2
  %4092 = insertelement <4 x i8> %4091, i8 %4088, i64 3
  %4093 = uitofp <4 x i8> %4092 to <4 x double>
  %4094 = fdiv <4 x double> %4093, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4095 = fptrunc <4 x double> %4094 to <4 x float>
  %4096 = insertelement <4 x i32> poison, i32 %3976, i64 0
  %4097 = shufflevector <4 x i32> %4096, <4 x i32> poison, <4 x i32> zeroinitializer
  %4098 = add <4 x i32> %4065, %4097
  %4099 = mul <4 x i32> %4098, %4070
  %4100 = add nsw <4 x i32> %4099, %4039
  %4101 = extractelement <4 x i32> %4100, i64 0
  %4102 = sext i32 %4101 to i64
  %4103 = getelementptr inbounds i8, ptr %3974, i64 %4102
  %4104 = extractelement <4 x i32> %4100, i64 1
  %4105 = sext i32 %4104 to i64
  %4106 = getelementptr inbounds i8, ptr %3974, i64 %4105
  %4107 = extractelement <4 x i32> %4100, i64 2
  %4108 = sext i32 %4107 to i64
  %4109 = getelementptr inbounds i8, ptr %3974, i64 %4108
  %4110 = extractelement <4 x i32> %4100, i64 3
  %4111 = sext i32 %4110 to i64
  %4112 = getelementptr inbounds i8, ptr %3974, i64 %4111
  %4113 = load i8, ptr %4103, align 1, !tbaa !17
  %4114 = load i8, ptr %4106, align 1, !tbaa !17
  %4115 = load i8, ptr %4109, align 1, !tbaa !17
  %4116 = load i8, ptr %4112, align 1, !tbaa !17
  %4117 = insertelement <4 x i8> poison, i8 %4113, i64 0
  %4118 = insertelement <4 x i8> %4117, i8 %4114, i64 1
  %4119 = insertelement <4 x i8> %4118, i8 %4115, i64 2
  %4120 = insertelement <4 x i8> %4119, i8 %4116, i64 3
  %4121 = uitofp <4 x i8> %4120 to <4 x double>
  %4122 = fdiv <4 x double> %4121, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4123 = fptrunc <4 x double> %4122 to <4 x float>
  %4124 = insertelement <4 x i32> poison, i32 %3977, i64 0
  %4125 = shufflevector <4 x i32> %4124, <4 x i32> poison, <4 x i32> zeroinitializer
  %4126 = add <4 x i32> %4065, %4125
  %4127 = mul <4 x i32> %4126, %4070
  %4128 = add nsw <4 x i32> %4127, %4039
  %4129 = extractelement <4 x i32> %4128, i64 0
  %4130 = sext i32 %4129 to i64
  %4131 = getelementptr inbounds i8, ptr %3974, i64 %4130
  %4132 = extractelement <4 x i32> %4128, i64 1
  %4133 = sext i32 %4132 to i64
  %4134 = getelementptr inbounds i8, ptr %3974, i64 %4133
  %4135 = extractelement <4 x i32> %4128, i64 2
  %4136 = sext i32 %4135 to i64
  %4137 = getelementptr inbounds i8, ptr %3974, i64 %4136
  %4138 = extractelement <4 x i32> %4128, i64 3
  %4139 = sext i32 %4138 to i64
  %4140 = getelementptr inbounds i8, ptr %3974, i64 %4139
  %4141 = load i8, ptr %4131, align 1, !tbaa !17
  %4142 = load i8, ptr %4134, align 1, !tbaa !17
  %4143 = load i8, ptr %4137, align 1, !tbaa !17
  %4144 = load i8, ptr %4140, align 1, !tbaa !17
  %4145 = insertelement <4 x i8> poison, i8 %4141, i64 0
  %4146 = insertelement <4 x i8> %4145, i8 %4142, i64 1
  %4147 = insertelement <4 x i8> %4146, i8 %4143, i64 2
  %4148 = insertelement <4 x i8> %4147, i8 %4144, i64 3
  %4149 = uitofp <4 x i8> %4148 to <4 x double>
  %4150 = fdiv <4 x double> %4149, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4151 = fptrunc <4 x double> %4150 to <4 x float>
  %4152 = insertelement <4 x i32> poison, i32 %3978, i64 0
  %4153 = shufflevector <4 x i32> %4152, <4 x i32> poison, <4 x i32> zeroinitializer
  %4154 = add <4 x i32> %4065, %4153
  %4155 = mul <4 x i32> %4154, %4070
  %4156 = add nsw <4 x i32> %4155, %4039
  %4157 = extractelement <4 x i32> %4156, i64 0
  %4158 = sext i32 %4157 to i64
  %4159 = getelementptr inbounds i8, ptr %3974, i64 %4158
  %4160 = extractelement <4 x i32> %4156, i64 1
  %4161 = sext i32 %4160 to i64
  %4162 = getelementptr inbounds i8, ptr %3974, i64 %4161
  %4163 = extractelement <4 x i32> %4156, i64 2
  %4164 = sext i32 %4163 to i64
  %4165 = getelementptr inbounds i8, ptr %3974, i64 %4164
  %4166 = extractelement <4 x i32> %4156, i64 3
  %4167 = sext i32 %4166 to i64
  %4168 = getelementptr inbounds i8, ptr %3974, i64 %4167
  %4169 = load i8, ptr %4159, align 1, !tbaa !17
  %4170 = load i8, ptr %4162, align 1, !tbaa !17
  %4171 = load i8, ptr %4165, align 1, !tbaa !17
  %4172 = load i8, ptr %4168, align 1, !tbaa !17
  %4173 = insertelement <4 x i8> poison, i8 %4169, i64 0
  %4174 = insertelement <4 x i8> %4173, i8 %4170, i64 1
  %4175 = insertelement <4 x i8> %4174, i8 %4171, i64 2
  %4176 = insertelement <4 x i8> %4175, i8 %4172, i64 3
  %4177 = uitofp <4 x i8> %4176 to <4 x double>
  %4178 = fdiv <4 x double> %4177, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4179 = fptrunc <4 x double> %4178 to <4 x float>
  %4180 = fsub <4 x float> %4151, %4095
  %4181 = fmul <4 x float> %4180, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4182 = fsub <4 x float> %4179, %4123
  %4183 = fmul <4 x float> %4182, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4184 = fsub <4 x float> %4123, %4151
  %4185 = fpext <4 x float> %4184 to <4 x double>
  %4186 = fpext <4 x float> %4181 to <4 x double>
  %4187 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %4185, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %4186)
  %4188 = fpext <4 x float> %4183 to <4 x double>
  %4189 = fadd <4 x double> %4187, %4188
  %4190 = fptrunc <4 x double> %4189 to <4 x float>
  %4191 = fmul <4 x double> %4186, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %4192 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %4185, <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, <4 x double> %4191)
  %4193 = fsub <4 x double> %4192, %4188
  %4194 = fptrunc <4 x double> %4193 to <4 x float>
  %4195 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4190, <4 x float> %3997, <4 x float> %4194)
  %4196 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4195, <4 x float> %3997, <4 x float> %4181)
  %4197 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4196, <4 x float> %3997, <4 x float> %4123)
  %4198 = xor <4 x i1> %3998, <i1 true, i1 true, i1 true, i1 true>
  %4199 = extractelement <4 x i1> %4198, i64 0
  br i1 %4199, label %4200, label %4203

4200:                                             ; preds = %4063
  %4201 = srem i32 %3935, %3927
  %4202 = insertelement <4 x i32> poison, i32 %4201, i64 0
  br label %4203

4203:                                             ; preds = %4200, %4063
  %4204 = phi <4 x i32> [ poison, %4063 ], [ %4202, %4200 ]
  %4205 = extractelement <4 x i1> %4198, i64 1
  br i1 %4205, label %4206, label %4209

4206:                                             ; preds = %4203
  %4207 = srem i32 %3935, %3927
  %4208 = insertelement <4 x i32> %4204, i32 %4207, i64 1
  br label %4209

4209:                                             ; preds = %4206, %4203
  %4210 = phi <4 x i32> [ %4204, %4203 ], [ %4208, %4206 ]
  %4211 = extractelement <4 x i1> %4198, i64 2
  br i1 %4211, label %4212, label %4215

4212:                                             ; preds = %4209
  %4213 = srem i32 %3935, %3927
  %4214 = insertelement <4 x i32> %4210, i32 %4213, i64 2
  br label %4215

4215:                                             ; preds = %4212, %4209
  %4216 = phi <4 x i32> [ %4210, %4209 ], [ %4214, %4212 ]
  %4217 = extractelement <4 x i1> %4198, i64 3
  br i1 %4217, label %4218, label %4221

4218:                                             ; preds = %4215
  %4219 = srem i32 %3935, %3927
  %4220 = insertelement <4 x i32> %4216, i32 %4219, i64 3
  br label %4221

4221:                                             ; preds = %4218, %4215
  %4222 = phi <4 x i32> [ %4216, %4215 ], [ %4220, %4218 ]
  %4223 = select <4 x i1> %3998, <4 x i32> %3995, <4 x i32> %4222
  %4224 = add <4 x i32> %4223, %4067
  %4225 = mul <4 x i32> %4224, %4070
  %4226 = add nsw <4 x i32> %4225, %4039
  %4227 = extractelement <4 x i32> %4226, i64 0
  %4228 = sext i32 %4227 to i64
  %4229 = getelementptr inbounds i8, ptr %3974, i64 %4228
  %4230 = extractelement <4 x i32> %4226, i64 1
  %4231 = sext i32 %4230 to i64
  %4232 = getelementptr inbounds i8, ptr %3974, i64 %4231
  %4233 = extractelement <4 x i32> %4226, i64 2
  %4234 = sext i32 %4233 to i64
  %4235 = getelementptr inbounds i8, ptr %3974, i64 %4234
  %4236 = extractelement <4 x i32> %4226, i64 3
  %4237 = sext i32 %4236 to i64
  %4238 = getelementptr inbounds i8, ptr %3974, i64 %4237
  %4239 = load i8, ptr %4229, align 1, !tbaa !17
  %4240 = load i8, ptr %4232, align 1, !tbaa !17
  %4241 = load i8, ptr %4235, align 1, !tbaa !17
  %4242 = load i8, ptr %4238, align 1, !tbaa !17
  %4243 = insertelement <4 x i8> poison, i8 %4239, i64 0
  %4244 = insertelement <4 x i8> %4243, i8 %4240, i64 1
  %4245 = insertelement <4 x i8> %4244, i8 %4241, i64 2
  %4246 = insertelement <4 x i8> %4245, i8 %4242, i64 3
  %4247 = uitofp <4 x i8> %4246 to <4 x double>
  %4248 = fdiv <4 x double> %4247, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4249 = fptrunc <4 x double> %4248 to <4 x float>
  %4250 = add <4 x i32> %4223, %4097
  %4251 = mul <4 x i32> %4250, %4070
  %4252 = add nsw <4 x i32> %4251, %4039
  %4253 = extractelement <4 x i32> %4252, i64 0
  %4254 = sext i32 %4253 to i64
  %4255 = getelementptr inbounds i8, ptr %3974, i64 %4254
  %4256 = extractelement <4 x i32> %4252, i64 1
  %4257 = sext i32 %4256 to i64
  %4258 = getelementptr inbounds i8, ptr %3974, i64 %4257
  %4259 = extractelement <4 x i32> %4252, i64 2
  %4260 = sext i32 %4259 to i64
  %4261 = getelementptr inbounds i8, ptr %3974, i64 %4260
  %4262 = extractelement <4 x i32> %4252, i64 3
  %4263 = sext i32 %4262 to i64
  %4264 = getelementptr inbounds i8, ptr %3974, i64 %4263
  %4265 = load i8, ptr %4255, align 1, !tbaa !17
  %4266 = load i8, ptr %4258, align 1, !tbaa !17
  %4267 = load i8, ptr %4261, align 1, !tbaa !17
  %4268 = load i8, ptr %4264, align 1, !tbaa !17
  %4269 = insertelement <4 x i8> poison, i8 %4265, i64 0
  %4270 = insertelement <4 x i8> %4269, i8 %4266, i64 1
  %4271 = insertelement <4 x i8> %4270, i8 %4267, i64 2
  %4272 = insertelement <4 x i8> %4271, i8 %4268, i64 3
  %4273 = uitofp <4 x i8> %4272 to <4 x double>
  %4274 = fdiv <4 x double> %4273, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4275 = fptrunc <4 x double> %4274 to <4 x float>
  %4276 = add <4 x i32> %4223, %4125
  %4277 = mul <4 x i32> %4276, %4070
  %4278 = add nsw <4 x i32> %4277, %4039
  %4279 = extractelement <4 x i32> %4278, i64 0
  %4280 = sext i32 %4279 to i64
  %4281 = getelementptr inbounds i8, ptr %3974, i64 %4280
  %4282 = extractelement <4 x i32> %4278, i64 1
  %4283 = sext i32 %4282 to i64
  %4284 = getelementptr inbounds i8, ptr %3974, i64 %4283
  %4285 = extractelement <4 x i32> %4278, i64 2
  %4286 = sext i32 %4285 to i64
  %4287 = getelementptr inbounds i8, ptr %3974, i64 %4286
  %4288 = extractelement <4 x i32> %4278, i64 3
  %4289 = sext i32 %4288 to i64
  %4290 = getelementptr inbounds i8, ptr %3974, i64 %4289
  %4291 = load i8, ptr %4281, align 1, !tbaa !17
  %4292 = load i8, ptr %4284, align 1, !tbaa !17
  %4293 = load i8, ptr %4287, align 1, !tbaa !17
  %4294 = load i8, ptr %4290, align 1, !tbaa !17
  %4295 = insertelement <4 x i8> poison, i8 %4291, i64 0
  %4296 = insertelement <4 x i8> %4295, i8 %4292, i64 1
  %4297 = insertelement <4 x i8> %4296, i8 %4293, i64 2
  %4298 = insertelement <4 x i8> %4297, i8 %4294, i64 3
  %4299 = uitofp <4 x i8> %4298 to <4 x double>
  %4300 = fdiv <4 x double> %4299, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4301 = fptrunc <4 x double> %4300 to <4 x float>
  %4302 = add <4 x i32> %4223, %4153
  %4303 = mul <4 x i32> %4302, %4070
  %4304 = add nsw <4 x i32> %4303, %4039
  %4305 = extractelement <4 x i32> %4304, i64 0
  %4306 = sext i32 %4305 to i64
  %4307 = getelementptr inbounds i8, ptr %3974, i64 %4306
  %4308 = extractelement <4 x i32> %4304, i64 1
  %4309 = sext i32 %4308 to i64
  %4310 = getelementptr inbounds i8, ptr %3974, i64 %4309
  %4311 = extractelement <4 x i32> %4304, i64 2
  %4312 = sext i32 %4311 to i64
  %4313 = getelementptr inbounds i8, ptr %3974, i64 %4312
  %4314 = extractelement <4 x i32> %4304, i64 3
  %4315 = sext i32 %4314 to i64
  %4316 = getelementptr inbounds i8, ptr %3974, i64 %4315
  %4317 = load i8, ptr %4307, align 1, !tbaa !17
  %4318 = load i8, ptr %4310, align 1, !tbaa !17
  %4319 = load i8, ptr %4313, align 1, !tbaa !17
  %4320 = load i8, ptr %4316, align 1, !tbaa !17
  %4321 = insertelement <4 x i8> poison, i8 %4317, i64 0
  %4322 = insertelement <4 x i8> %4321, i8 %4318, i64 1
  %4323 = insertelement <4 x i8> %4322, i8 %4319, i64 2
  %4324 = insertelement <4 x i8> %4323, i8 %4320, i64 3
  %4325 = uitofp <4 x i8> %4324 to <4 x double>
  %4326 = fdiv <4 x double> %4325, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4327 = fptrunc <4 x double> %4326 to <4 x float>
  %4328 = fsub <4 x float> %4301, %4249
  %4329 = fmul <4 x float> %4328, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4330 = fsub <4 x float> %4327, %4275
  %4331 = fmul <4 x float> %4330, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4332 = fsub <4 x float> %4275, %4301
  %4333 = fpext <4 x float> %4332 to <4 x double>
  %4334 = fpext <4 x float> %4329 to <4 x double>
  %4335 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %4333, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %4334)
  %4336 = fpext <4 x float> %4331 to <4 x double>
  %4337 = fadd <4 x double> %4335, %4336
  %4338 = fptrunc <4 x double> %4337 to <4 x float>
  %4339 = fmul <4 x double> %4334, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %4340 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %4333, <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, <4 x double> %4339)
  %4341 = fsub <4 x double> %4340, %4336
  %4342 = fptrunc <4 x double> %4341 to <4 x float>
  %4343 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4338, <4 x float> %3997, <4 x float> %4342)
  %4344 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4343, <4 x float> %3997, <4 x float> %4329)
  %4345 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4344, <4 x float> %3997, <4 x float> %4275)
  %4346 = xor <4 x i1> %3999, <i1 true, i1 true, i1 true, i1 true>
  %4347 = extractelement <4 x i1> %4346, i64 0
  br i1 %4347, label %4348, label %4351

4348:                                             ; preds = %4221
  %4349 = srem i32 %3983, %3927
  %4350 = insertelement <4 x i32> poison, i32 %4349, i64 0
  br label %4351

4351:                                             ; preds = %4348, %4221
  %4352 = phi <4 x i32> [ poison, %4221 ], [ %4350, %4348 ]
  %4353 = extractelement <4 x i1> %4346, i64 1
  br i1 %4353, label %4354, label %4357

4354:                                             ; preds = %4351
  %4355 = srem i32 %3983, %3927
  %4356 = insertelement <4 x i32> %4352, i32 %4355, i64 1
  br label %4357

4357:                                             ; preds = %4354, %4351
  %4358 = phi <4 x i32> [ %4352, %4351 ], [ %4356, %4354 ]
  %4359 = extractelement <4 x i1> %4346, i64 2
  br i1 %4359, label %4360, label %4363

4360:                                             ; preds = %4357
  %4361 = srem i32 %3983, %3927
  %4362 = insertelement <4 x i32> %4358, i32 %4361, i64 2
  br label %4363

4363:                                             ; preds = %4360, %4357
  %4364 = phi <4 x i32> [ %4358, %4357 ], [ %4362, %4360 ]
  %4365 = extractelement <4 x i1> %4346, i64 3
  br i1 %4365, label %4366, label %4369

4366:                                             ; preds = %4363
  %4367 = srem i32 %3983, %3927
  %4368 = insertelement <4 x i32> %4364, i32 %4367, i64 3
  br label %4369

4369:                                             ; preds = %4366, %4363
  %4370 = phi <4 x i32> [ %4364, %4363 ], [ %4368, %4366 ]
  %4371 = select <4 x i1> %3999, <4 x i32> %3995, <4 x i32> %4370
  %4372 = add <4 x i32> %4371, %4067
  %4373 = mul <4 x i32> %4372, %4070
  %4374 = add nsw <4 x i32> %4373, %4039
  %4375 = extractelement <4 x i32> %4374, i64 0
  %4376 = sext i32 %4375 to i64
  %4377 = getelementptr inbounds i8, ptr %3974, i64 %4376
  %4378 = extractelement <4 x i32> %4374, i64 1
  %4379 = sext i32 %4378 to i64
  %4380 = getelementptr inbounds i8, ptr %3974, i64 %4379
  %4381 = extractelement <4 x i32> %4374, i64 2
  %4382 = sext i32 %4381 to i64
  %4383 = getelementptr inbounds i8, ptr %3974, i64 %4382
  %4384 = extractelement <4 x i32> %4374, i64 3
  %4385 = sext i32 %4384 to i64
  %4386 = getelementptr inbounds i8, ptr %3974, i64 %4385
  %4387 = load i8, ptr %4377, align 1, !tbaa !17
  %4388 = load i8, ptr %4380, align 1, !tbaa !17
  %4389 = load i8, ptr %4383, align 1, !tbaa !17
  %4390 = load i8, ptr %4386, align 1, !tbaa !17
  %4391 = insertelement <4 x i8> poison, i8 %4387, i64 0
  %4392 = insertelement <4 x i8> %4391, i8 %4388, i64 1
  %4393 = insertelement <4 x i8> %4392, i8 %4389, i64 2
  %4394 = insertelement <4 x i8> %4393, i8 %4390, i64 3
  %4395 = uitofp <4 x i8> %4394 to <4 x double>
  %4396 = fdiv <4 x double> %4395, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4397 = fptrunc <4 x double> %4396 to <4 x float>
  %4398 = add <4 x i32> %4371, %4097
  %4399 = mul <4 x i32> %4398, %4070
  %4400 = add nsw <4 x i32> %4399, %4039
  %4401 = extractelement <4 x i32> %4400, i64 0
  %4402 = sext i32 %4401 to i64
  %4403 = getelementptr inbounds i8, ptr %3974, i64 %4402
  %4404 = extractelement <4 x i32> %4400, i64 1
  %4405 = sext i32 %4404 to i64
  %4406 = getelementptr inbounds i8, ptr %3974, i64 %4405
  %4407 = extractelement <4 x i32> %4400, i64 2
  %4408 = sext i32 %4407 to i64
  %4409 = getelementptr inbounds i8, ptr %3974, i64 %4408
  %4410 = extractelement <4 x i32> %4400, i64 3
  %4411 = sext i32 %4410 to i64
  %4412 = getelementptr inbounds i8, ptr %3974, i64 %4411
  %4413 = load i8, ptr %4403, align 1, !tbaa !17
  %4414 = load i8, ptr %4406, align 1, !tbaa !17
  %4415 = load i8, ptr %4409, align 1, !tbaa !17
  %4416 = load i8, ptr %4412, align 1, !tbaa !17
  %4417 = insertelement <4 x i8> poison, i8 %4413, i64 0
  %4418 = insertelement <4 x i8> %4417, i8 %4414, i64 1
  %4419 = insertelement <4 x i8> %4418, i8 %4415, i64 2
  %4420 = insertelement <4 x i8> %4419, i8 %4416, i64 3
  %4421 = uitofp <4 x i8> %4420 to <4 x double>
  %4422 = fdiv <4 x double> %4421, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4423 = fptrunc <4 x double> %4422 to <4 x float>
  %4424 = add <4 x i32> %4371, %4125
  %4425 = mul <4 x i32> %4424, %4070
  %4426 = add nsw <4 x i32> %4425, %4039
  %4427 = extractelement <4 x i32> %4426, i64 0
  %4428 = sext i32 %4427 to i64
  %4429 = getelementptr inbounds i8, ptr %3974, i64 %4428
  %4430 = extractelement <4 x i32> %4426, i64 1
  %4431 = sext i32 %4430 to i64
  %4432 = getelementptr inbounds i8, ptr %3974, i64 %4431
  %4433 = extractelement <4 x i32> %4426, i64 2
  %4434 = sext i32 %4433 to i64
  %4435 = getelementptr inbounds i8, ptr %3974, i64 %4434
  %4436 = extractelement <4 x i32> %4426, i64 3
  %4437 = sext i32 %4436 to i64
  %4438 = getelementptr inbounds i8, ptr %3974, i64 %4437
  %4439 = load i8, ptr %4429, align 1, !tbaa !17
  %4440 = load i8, ptr %4432, align 1, !tbaa !17
  %4441 = load i8, ptr %4435, align 1, !tbaa !17
  %4442 = load i8, ptr %4438, align 1, !tbaa !17
  %4443 = insertelement <4 x i8> poison, i8 %4439, i64 0
  %4444 = insertelement <4 x i8> %4443, i8 %4440, i64 1
  %4445 = insertelement <4 x i8> %4444, i8 %4441, i64 2
  %4446 = insertelement <4 x i8> %4445, i8 %4442, i64 3
  %4447 = uitofp <4 x i8> %4446 to <4 x double>
  %4448 = fdiv <4 x double> %4447, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4449 = fptrunc <4 x double> %4448 to <4 x float>
  %4450 = add <4 x i32> %4371, %4153
  %4451 = mul <4 x i32> %4450, %4070
  %4452 = add nsw <4 x i32> %4451, %4039
  %4453 = extractelement <4 x i32> %4452, i64 0
  %4454 = sext i32 %4453 to i64
  %4455 = getelementptr inbounds i8, ptr %3974, i64 %4454
  %4456 = extractelement <4 x i32> %4452, i64 1
  %4457 = sext i32 %4456 to i64
  %4458 = getelementptr inbounds i8, ptr %3974, i64 %4457
  %4459 = extractelement <4 x i32> %4452, i64 2
  %4460 = sext i32 %4459 to i64
  %4461 = getelementptr inbounds i8, ptr %3974, i64 %4460
  %4462 = extractelement <4 x i32> %4452, i64 3
  %4463 = sext i32 %4462 to i64
  %4464 = getelementptr inbounds i8, ptr %3974, i64 %4463
  %4465 = load i8, ptr %4455, align 1, !tbaa !17
  %4466 = load i8, ptr %4458, align 1, !tbaa !17
  %4467 = load i8, ptr %4461, align 1, !tbaa !17
  %4468 = load i8, ptr %4464, align 1, !tbaa !17
  %4469 = insertelement <4 x i8> poison, i8 %4465, i64 0
  %4470 = insertelement <4 x i8> %4469, i8 %4466, i64 1
  %4471 = insertelement <4 x i8> %4470, i8 %4467, i64 2
  %4472 = insertelement <4 x i8> %4471, i8 %4468, i64 3
  %4473 = uitofp <4 x i8> %4472 to <4 x double>
  %4474 = fdiv <4 x double> %4473, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4475 = fptrunc <4 x double> %4474 to <4 x float>
  %4476 = fsub <4 x float> %4449, %4397
  %4477 = fmul <4 x float> %4476, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4478 = fsub <4 x float> %4475, %4423
  %4479 = fmul <4 x float> %4478, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4480 = fsub <4 x float> %4423, %4449
  %4481 = fpext <4 x float> %4480 to <4 x double>
  %4482 = fpext <4 x float> %4477 to <4 x double>
  %4483 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %4481, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %4482)
  %4484 = fpext <4 x float> %4479 to <4 x double>
  %4485 = fadd <4 x double> %4483, %4484
  %4486 = fptrunc <4 x double> %4485 to <4 x float>
  %4487 = fmul <4 x double> %4482, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %4488 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %4481, <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, <4 x double> %4487)
  %4489 = fsub <4 x double> %4488, %4484
  %4490 = fptrunc <4 x double> %4489 to <4 x float>
  %4491 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4486, <4 x float> %3997, <4 x float> %4490)
  %4492 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4491, <4 x float> %3997, <4 x float> %4477)
  %4493 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4492, <4 x float> %3997, <4 x float> %4423)
  %4494 = xor <4 x i1> %4000, <i1 true, i1 true, i1 true, i1 true>
  %4495 = extractelement <4 x i1> %4494, i64 0
  br i1 %4495, label %4496, label %4499

4496:                                             ; preds = %4369
  %4497 = srem i32 %3984, %3927
  %4498 = insertelement <4 x i32> poison, i32 %4497, i64 0
  br label %4499

4499:                                             ; preds = %4496, %4369
  %4500 = phi <4 x i32> [ poison, %4369 ], [ %4498, %4496 ]
  %4501 = extractelement <4 x i1> %4494, i64 1
  br i1 %4501, label %4502, label %4505

4502:                                             ; preds = %4499
  %4503 = srem i32 %3984, %3927
  %4504 = insertelement <4 x i32> %4500, i32 %4503, i64 1
  br label %4505

4505:                                             ; preds = %4502, %4499
  %4506 = phi <4 x i32> [ %4500, %4499 ], [ %4504, %4502 ]
  %4507 = extractelement <4 x i1> %4494, i64 2
  br i1 %4507, label %4508, label %4511

4508:                                             ; preds = %4505
  %4509 = srem i32 %3984, %3927
  %4510 = insertelement <4 x i32> %4506, i32 %4509, i64 2
  br label %4511

4511:                                             ; preds = %4508, %4505
  %4512 = phi <4 x i32> [ %4506, %4505 ], [ %4510, %4508 ]
  %4513 = extractelement <4 x i1> %4494, i64 3
  br i1 %4513, label %4514, label %4517

4514:                                             ; preds = %4511
  %4515 = srem i32 %3984, %3927
  %4516 = insertelement <4 x i32> %4512, i32 %4515, i64 3
  br label %4517

4517:                                             ; preds = %4514, %4511
  %4518 = phi <4 x i32> [ %4512, %4511 ], [ %4516, %4514 ]
  %4519 = select <4 x i1> %4000, <4 x i32> %3995, <4 x i32> %4518
  %4520 = add <4 x i32> %4519, %4067
  %4521 = mul <4 x i32> %4520, %4070
  %4522 = add nsw <4 x i32> %4521, %4039
  %4523 = extractelement <4 x i32> %4522, i64 0
  %4524 = sext i32 %4523 to i64
  %4525 = getelementptr inbounds i8, ptr %3974, i64 %4524
  %4526 = extractelement <4 x i32> %4522, i64 1
  %4527 = sext i32 %4526 to i64
  %4528 = getelementptr inbounds i8, ptr %3974, i64 %4527
  %4529 = extractelement <4 x i32> %4522, i64 2
  %4530 = sext i32 %4529 to i64
  %4531 = getelementptr inbounds i8, ptr %3974, i64 %4530
  %4532 = extractelement <4 x i32> %4522, i64 3
  %4533 = sext i32 %4532 to i64
  %4534 = getelementptr inbounds i8, ptr %3974, i64 %4533
  %4535 = load i8, ptr %4525, align 1, !tbaa !17
  %4536 = load i8, ptr %4528, align 1, !tbaa !17
  %4537 = load i8, ptr %4531, align 1, !tbaa !17
  %4538 = load i8, ptr %4534, align 1, !tbaa !17
  %4539 = insertelement <4 x i8> poison, i8 %4535, i64 0
  %4540 = insertelement <4 x i8> %4539, i8 %4536, i64 1
  %4541 = insertelement <4 x i8> %4540, i8 %4537, i64 2
  %4542 = insertelement <4 x i8> %4541, i8 %4538, i64 3
  %4543 = uitofp <4 x i8> %4542 to <4 x double>
  %4544 = fdiv <4 x double> %4543, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4545 = fptrunc <4 x double> %4544 to <4 x float>
  %4546 = add <4 x i32> %4519, %4097
  %4547 = mul <4 x i32> %4546, %4070
  %4548 = add nsw <4 x i32> %4547, %4039
  %4549 = extractelement <4 x i32> %4548, i64 0
  %4550 = sext i32 %4549 to i64
  %4551 = getelementptr inbounds i8, ptr %3974, i64 %4550
  %4552 = extractelement <4 x i32> %4548, i64 1
  %4553 = sext i32 %4552 to i64
  %4554 = getelementptr inbounds i8, ptr %3974, i64 %4553
  %4555 = extractelement <4 x i32> %4548, i64 2
  %4556 = sext i32 %4555 to i64
  %4557 = getelementptr inbounds i8, ptr %3974, i64 %4556
  %4558 = extractelement <4 x i32> %4548, i64 3
  %4559 = sext i32 %4558 to i64
  %4560 = getelementptr inbounds i8, ptr %3974, i64 %4559
  %4561 = load i8, ptr %4551, align 1, !tbaa !17
  %4562 = load i8, ptr %4554, align 1, !tbaa !17
  %4563 = load i8, ptr %4557, align 1, !tbaa !17
  %4564 = load i8, ptr %4560, align 1, !tbaa !17
  %4565 = insertelement <4 x i8> poison, i8 %4561, i64 0
  %4566 = insertelement <4 x i8> %4565, i8 %4562, i64 1
  %4567 = insertelement <4 x i8> %4566, i8 %4563, i64 2
  %4568 = insertelement <4 x i8> %4567, i8 %4564, i64 3
  %4569 = uitofp <4 x i8> %4568 to <4 x double>
  %4570 = fdiv <4 x double> %4569, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4571 = fptrunc <4 x double> %4570 to <4 x float>
  %4572 = add <4 x i32> %4519, %4125
  %4573 = mul <4 x i32> %4572, %4070
  %4574 = add nsw <4 x i32> %4573, %4039
  %4575 = extractelement <4 x i32> %4574, i64 0
  %4576 = sext i32 %4575 to i64
  %4577 = getelementptr inbounds i8, ptr %3974, i64 %4576
  %4578 = extractelement <4 x i32> %4574, i64 1
  %4579 = sext i32 %4578 to i64
  %4580 = getelementptr inbounds i8, ptr %3974, i64 %4579
  %4581 = extractelement <4 x i32> %4574, i64 2
  %4582 = sext i32 %4581 to i64
  %4583 = getelementptr inbounds i8, ptr %3974, i64 %4582
  %4584 = extractelement <4 x i32> %4574, i64 3
  %4585 = sext i32 %4584 to i64
  %4586 = getelementptr inbounds i8, ptr %3974, i64 %4585
  %4587 = load i8, ptr %4577, align 1, !tbaa !17
  %4588 = load i8, ptr %4580, align 1, !tbaa !17
  %4589 = load i8, ptr %4583, align 1, !tbaa !17
  %4590 = load i8, ptr %4586, align 1, !tbaa !17
  %4591 = insertelement <4 x i8> poison, i8 %4587, i64 0
  %4592 = insertelement <4 x i8> %4591, i8 %4588, i64 1
  %4593 = insertelement <4 x i8> %4592, i8 %4589, i64 2
  %4594 = insertelement <4 x i8> %4593, i8 %4590, i64 3
  %4595 = uitofp <4 x i8> %4594 to <4 x double>
  %4596 = fdiv <4 x double> %4595, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4597 = fptrunc <4 x double> %4596 to <4 x float>
  %4598 = add <4 x i32> %4519, %4153
  %4599 = mul <4 x i32> %4598, %4070
  %4600 = add nsw <4 x i32> %4599, %4039
  %4601 = extractelement <4 x i32> %4600, i64 0
  %4602 = sext i32 %4601 to i64
  %4603 = getelementptr inbounds i8, ptr %3974, i64 %4602
  %4604 = extractelement <4 x i32> %4600, i64 1
  %4605 = sext i32 %4604 to i64
  %4606 = getelementptr inbounds i8, ptr %3974, i64 %4605
  %4607 = extractelement <4 x i32> %4600, i64 2
  %4608 = sext i32 %4607 to i64
  %4609 = getelementptr inbounds i8, ptr %3974, i64 %4608
  %4610 = extractelement <4 x i32> %4600, i64 3
  %4611 = sext i32 %4610 to i64
  %4612 = getelementptr inbounds i8, ptr %3974, i64 %4611
  %4613 = load i8, ptr %4603, align 1, !tbaa !17
  %4614 = load i8, ptr %4606, align 1, !tbaa !17
  %4615 = load i8, ptr %4609, align 1, !tbaa !17
  %4616 = load i8, ptr %4612, align 1, !tbaa !17
  %4617 = insertelement <4 x i8> poison, i8 %4613, i64 0
  %4618 = insertelement <4 x i8> %4617, i8 %4614, i64 1
  %4619 = insertelement <4 x i8> %4618, i8 %4615, i64 2
  %4620 = insertelement <4 x i8> %4619, i8 %4616, i64 3
  %4621 = uitofp <4 x i8> %4620 to <4 x double>
  %4622 = fdiv <4 x double> %4621, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %4623 = fptrunc <4 x double> %4622 to <4 x float>
  %4624 = fsub <4 x float> %4597, %4545
  %4625 = fmul <4 x float> %4624, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4626 = fsub <4 x float> %4623, %4571
  %4627 = fmul <4 x float> %4626, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4628 = fsub <4 x float> %4571, %4597
  %4629 = fpext <4 x float> %4628 to <4 x double>
  %4630 = fpext <4 x float> %4625 to <4 x double>
  %4631 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %4629, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %4630)
  %4632 = fpext <4 x float> %4627 to <4 x double>
  %4633 = fadd <4 x double> %4631, %4632
  %4634 = fptrunc <4 x double> %4633 to <4 x float>
  %4635 = fmul <4 x double> %4630, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %4636 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %4629, <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, <4 x double> %4635)
  %4637 = fsub <4 x double> %4636, %4632
  %4638 = fptrunc <4 x double> %4637 to <4 x float>
  %4639 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4634, <4 x float> %3997, <4 x float> %4638)
  %4640 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4639, <4 x float> %3997, <4 x float> %4625)
  %4641 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4640, <4 x float> %3997, <4 x float> %4571)
  %4642 = shufflevector <4 x float> %4197, <4 x float> %4345, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4643 = shufflevector <4 x float> %4493, <4 x float> %4641, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4644 = shufflevector <8 x float> %4642, <8 x float> %4643, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  br label %5991

4645:                                             ; preds = %3965
  %4646 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 6
  %4647 = load ptr, ptr %4646, align 8, !tbaa !17
  %4648 = mul nsw i32 %3967, %3927
  %4649 = mul nsw i32 %3968, %3927
  %4650 = mul nsw i32 %3966, %3927
  %4651 = mul nsw i32 %3969, %3927
  %4652 = insertelement <4 x i32> poison, i32 %3935, i64 0
  %4653 = shufflevector <4 x i32> %4652, <4 x i32> poison, <4 x i32> zeroinitializer
  %4654 = icmp slt <4 x i32> %4653, <i32 -2, i32 -1, i32 0, i32 1>
  %4655 = add nsw i32 %3935, -1
  %4656 = add i32 %3935, 1
  %4657 = add i32 %3935, 2
  %4658 = sext i32 %3934 to i64
  %4659 = add nsw i32 %3923, -1
  %4660 = add nsw i32 %3927, -1
  %4661 = fptrunc double %3942 to float
  %4662 = insertelement <4 x i64> poison, i64 %4658, i64 0
  %4663 = shufflevector <4 x i64> %4662, <4 x i64> poison, <4 x i32> zeroinitializer
  %4664 = insertelement <4 x i32> poison, i32 %4659, i64 0
  %4665 = shufflevector <4 x i32> %4664, <4 x i32> poison, <4 x i32> zeroinitializer
  %4666 = shufflevector <4 x i1> %4654, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %4667 = insertelement <4 x i32> poison, i32 %4660, i64 0
  %4668 = shufflevector <4 x i32> %4667, <4 x i32> poison, <4 x i32> zeroinitializer
  %4669 = insertelement <4 x float> poison, float %4661, i64 0
  %4670 = shufflevector <4 x float> %4669, <4 x float> poison, <4 x i32> zeroinitializer
  %4671 = shufflevector <4 x i1> %4654, <4 x i1> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %4672 = shufflevector <4 x i1> %4654, <4 x i1> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %4673 = shufflevector <4 x i1> %4654, <4 x i1> poison, <4 x i32> zeroinitializer
  %4674 = add nsw <4 x i64> %4663, <i64 0, i64 1, i64 2, i64 3>
  %4675 = icmp sgt <4 x i64> %4674, zeroinitializer
  %4676 = extractelement <4 x i1> %4675, i64 0
  br i1 %4676, label %4677, label %4683

4677:                                             ; preds = %4645
  %4678 = bitcast <4 x i64> %4674 to <8 x i32>
  %4679 = extractelement <8 x i32> %4678, i64 0
  %4680 = add i32 %4679, -1
  %4681 = srem i32 %4680, %3923
  %4682 = insertelement <4 x i32> poison, i32 %4681, i64 0
  br label %4683

4683:                                             ; preds = %4677, %4645
  %4684 = phi <4 x i32> [ poison, %4645 ], [ %4682, %4677 ]
  %4685 = extractelement <4 x i1> %4675, i64 1
  br i1 %4685, label %4686, label %4692

4686:                                             ; preds = %4683
  %4687 = bitcast <4 x i64> %4674 to <8 x i32>
  %4688 = extractelement <8 x i32> %4687, i64 2
  %4689 = add i32 %4688, -1
  %4690 = srem i32 %4689, %3923
  %4691 = insertelement <4 x i32> %4684, i32 %4690, i64 1
  br label %4692

4692:                                             ; preds = %4686, %4683
  %4693 = phi <4 x i32> [ %4684, %4683 ], [ %4691, %4686 ]
  %4694 = extractelement <4 x i1> %4675, i64 2
  br i1 %4694, label %4695, label %4701

4695:                                             ; preds = %4692
  %4696 = bitcast <4 x i64> %4674 to <8 x i32>
  %4697 = extractelement <8 x i32> %4696, i64 4
  %4698 = add i32 %4697, -1
  %4699 = srem i32 %4698, %3923
  %4700 = insertelement <4 x i32> %4693, i32 %4699, i64 2
  br label %4701

4701:                                             ; preds = %4695, %4692
  %4702 = phi <4 x i32> [ %4693, %4692 ], [ %4700, %4695 ]
  %4703 = extractelement <4 x i1> %4675, i64 3
  br i1 %4703, label %4704, label %4710

4704:                                             ; preds = %4701
  %4705 = bitcast <4 x i64> %4674 to <8 x i32>
  %4706 = extractelement <8 x i32> %4705, i64 6
  %4707 = add i32 %4706, -1
  %4708 = srem i32 %4707, %3923
  %4709 = insertelement <4 x i32> %4702, i32 %4708, i64 3
  br label %4710

4710:                                             ; preds = %4704, %4701
  %4711 = phi <4 x i32> [ %4702, %4701 ], [ %4709, %4704 ]
  %4712 = select <4 x i1> %4675, <4 x i32> %4711, <4 x i32> %4665
  %4713 = xor <4 x i1> %4666, <i1 true, i1 true, i1 true, i1 true>
  %4714 = extractelement <4 x i1> %4713, i64 0
  br i1 %4714, label %4715, label %4718

4715:                                             ; preds = %4710
  %4716 = srem i32 %4655, %3927
  %4717 = insertelement <4 x i32> poison, i32 %4716, i64 0
  br label %4718

4718:                                             ; preds = %4715, %4710
  %4719 = phi <4 x i32> [ poison, %4710 ], [ %4717, %4715 ]
  %4720 = extractelement <4 x i1> %4713, i64 1
  br i1 %4720, label %4721, label %4724

4721:                                             ; preds = %4718
  %4722 = srem i32 %4655, %3927
  %4723 = insertelement <4 x i32> %4719, i32 %4722, i64 1
  br label %4724

4724:                                             ; preds = %4721, %4718
  %4725 = phi <4 x i32> [ %4719, %4718 ], [ %4723, %4721 ]
  %4726 = extractelement <4 x i1> %4713, i64 2
  br i1 %4726, label %4727, label %4730

4727:                                             ; preds = %4724
  %4728 = srem i32 %4655, %3927
  %4729 = insertelement <4 x i32> %4725, i32 %4728, i64 2
  br label %4730

4730:                                             ; preds = %4727, %4724
  %4731 = phi <4 x i32> [ %4725, %4724 ], [ %4729, %4727 ]
  %4732 = extractelement <4 x i1> %4713, i64 3
  br i1 %4732, label %4733, label %4736

4733:                                             ; preds = %4730
  %4734 = srem i32 %4655, %3927
  %4735 = insertelement <4 x i32> %4731, i32 %4734, i64 3
  br label %4736

4736:                                             ; preds = %4733, %4730
  %4737 = phi <4 x i32> [ %4731, %4730 ], [ %4735, %4733 ]
  %4738 = select <4 x i1> %4666, <4 x i32> %4668, <4 x i32> %4737
  %4739 = insertelement <4 x i32> poison, i32 %4648, i64 0
  %4740 = shufflevector <4 x i32> %4739, <4 x i32> poison, <4 x i32> zeroinitializer
  %4741 = add <4 x i32> %4738, %4740
  %4742 = insertelement <4 x i32> poison, i32 %3923, i64 0
  %4743 = shufflevector <4 x i32> %4742, <4 x i32> poison, <4 x i32> zeroinitializer
  %4744 = mul <4 x i32> %4741, %4743
  %4745 = add nsw <4 x i32> %4744, %4712
  %4746 = extractelement <4 x i32> %4745, i64 0
  %4747 = sext i32 %4746 to i64
  %4748 = getelementptr inbounds i16, ptr %4647, i64 %4747
  %4749 = extractelement <4 x i32> %4745, i64 1
  %4750 = sext i32 %4749 to i64
  %4751 = getelementptr inbounds i16, ptr %4647, i64 %4750
  %4752 = extractelement <4 x i32> %4745, i64 2
  %4753 = sext i32 %4752 to i64
  %4754 = getelementptr inbounds i16, ptr %4647, i64 %4753
  %4755 = extractelement <4 x i32> %4745, i64 3
  %4756 = sext i32 %4755 to i64
  %4757 = getelementptr inbounds i16, ptr %4647, i64 %4756
  %4758 = load i16, ptr %4748, align 2, !tbaa !20
  %4759 = load i16, ptr %4751, align 2, !tbaa !20
  %4760 = load i16, ptr %4754, align 2, !tbaa !20
  %4761 = load i16, ptr %4757, align 2, !tbaa !20
  %4762 = insertelement <4 x i16> poison, i16 %4758, i64 0
  %4763 = insertelement <4 x i16> %4762, i16 %4759, i64 1
  %4764 = insertelement <4 x i16> %4763, i16 %4760, i64 2
  %4765 = insertelement <4 x i16> %4764, i16 %4761, i64 3
  %4766 = uitofp <4 x i16> %4765 to <4 x double>
  %4767 = fdiv <4 x double> %4766, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %4768 = fptrunc <4 x double> %4767 to <4 x float>
  %4769 = insertelement <4 x i32> poison, i32 %4649, i64 0
  %4770 = shufflevector <4 x i32> %4769, <4 x i32> poison, <4 x i32> zeroinitializer
  %4771 = add <4 x i32> %4738, %4770
  %4772 = mul <4 x i32> %4771, %4743
  %4773 = add nsw <4 x i32> %4772, %4712
  %4774 = extractelement <4 x i32> %4773, i64 0
  %4775 = sext i32 %4774 to i64
  %4776 = getelementptr inbounds i16, ptr %4647, i64 %4775
  %4777 = extractelement <4 x i32> %4773, i64 1
  %4778 = sext i32 %4777 to i64
  %4779 = getelementptr inbounds i16, ptr %4647, i64 %4778
  %4780 = extractelement <4 x i32> %4773, i64 2
  %4781 = sext i32 %4780 to i64
  %4782 = getelementptr inbounds i16, ptr %4647, i64 %4781
  %4783 = extractelement <4 x i32> %4773, i64 3
  %4784 = sext i32 %4783 to i64
  %4785 = getelementptr inbounds i16, ptr %4647, i64 %4784
  %4786 = load i16, ptr %4776, align 2, !tbaa !20
  %4787 = load i16, ptr %4779, align 2, !tbaa !20
  %4788 = load i16, ptr %4782, align 2, !tbaa !20
  %4789 = load i16, ptr %4785, align 2, !tbaa !20
  %4790 = insertelement <4 x i16> poison, i16 %4786, i64 0
  %4791 = insertelement <4 x i16> %4790, i16 %4787, i64 1
  %4792 = insertelement <4 x i16> %4791, i16 %4788, i64 2
  %4793 = insertelement <4 x i16> %4792, i16 %4789, i64 3
  %4794 = uitofp <4 x i16> %4793 to <4 x double>
  %4795 = fdiv <4 x double> %4794, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %4796 = fptrunc <4 x double> %4795 to <4 x float>
  %4797 = insertelement <4 x i32> poison, i32 %4650, i64 0
  %4798 = shufflevector <4 x i32> %4797, <4 x i32> poison, <4 x i32> zeroinitializer
  %4799 = add <4 x i32> %4738, %4798
  %4800 = mul <4 x i32> %4799, %4743
  %4801 = add nsw <4 x i32> %4800, %4712
  %4802 = extractelement <4 x i32> %4801, i64 0
  %4803 = sext i32 %4802 to i64
  %4804 = getelementptr inbounds i16, ptr %4647, i64 %4803
  %4805 = extractelement <4 x i32> %4801, i64 1
  %4806 = sext i32 %4805 to i64
  %4807 = getelementptr inbounds i16, ptr %4647, i64 %4806
  %4808 = extractelement <4 x i32> %4801, i64 2
  %4809 = sext i32 %4808 to i64
  %4810 = getelementptr inbounds i16, ptr %4647, i64 %4809
  %4811 = extractelement <4 x i32> %4801, i64 3
  %4812 = sext i32 %4811 to i64
  %4813 = getelementptr inbounds i16, ptr %4647, i64 %4812
  %4814 = load i16, ptr %4804, align 2, !tbaa !20
  %4815 = load i16, ptr %4807, align 2, !tbaa !20
  %4816 = load i16, ptr %4810, align 2, !tbaa !20
  %4817 = load i16, ptr %4813, align 2, !tbaa !20
  %4818 = insertelement <4 x i16> poison, i16 %4814, i64 0
  %4819 = insertelement <4 x i16> %4818, i16 %4815, i64 1
  %4820 = insertelement <4 x i16> %4819, i16 %4816, i64 2
  %4821 = insertelement <4 x i16> %4820, i16 %4817, i64 3
  %4822 = uitofp <4 x i16> %4821 to <4 x double>
  %4823 = fdiv <4 x double> %4822, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %4824 = fptrunc <4 x double> %4823 to <4 x float>
  %4825 = insertelement <4 x i32> poison, i32 %4651, i64 0
  %4826 = shufflevector <4 x i32> %4825, <4 x i32> poison, <4 x i32> zeroinitializer
  %4827 = add <4 x i32> %4738, %4826
  %4828 = mul <4 x i32> %4827, %4743
  %4829 = add nsw <4 x i32> %4828, %4712
  %4830 = extractelement <4 x i32> %4829, i64 0
  %4831 = sext i32 %4830 to i64
  %4832 = getelementptr inbounds i16, ptr %4647, i64 %4831
  %4833 = extractelement <4 x i32> %4829, i64 1
  %4834 = sext i32 %4833 to i64
  %4835 = getelementptr inbounds i16, ptr %4647, i64 %4834
  %4836 = extractelement <4 x i32> %4829, i64 2
  %4837 = sext i32 %4836 to i64
  %4838 = getelementptr inbounds i16, ptr %4647, i64 %4837
  %4839 = extractelement <4 x i32> %4829, i64 3
  %4840 = sext i32 %4839 to i64
  %4841 = getelementptr inbounds i16, ptr %4647, i64 %4840
  %4842 = load i16, ptr %4832, align 2, !tbaa !20
  %4843 = load i16, ptr %4835, align 2, !tbaa !20
  %4844 = load i16, ptr %4838, align 2, !tbaa !20
  %4845 = load i16, ptr %4841, align 2, !tbaa !20
  %4846 = insertelement <4 x i16> poison, i16 %4842, i64 0
  %4847 = insertelement <4 x i16> %4846, i16 %4843, i64 1
  %4848 = insertelement <4 x i16> %4847, i16 %4844, i64 2
  %4849 = insertelement <4 x i16> %4848, i16 %4845, i64 3
  %4850 = uitofp <4 x i16> %4849 to <4 x double>
  %4851 = fdiv <4 x double> %4850, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %4852 = fptrunc <4 x double> %4851 to <4 x float>
  %4853 = fsub <4 x float> %4824, %4768
  %4854 = fmul <4 x float> %4853, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4855 = fsub <4 x float> %4852, %4796
  %4856 = fmul <4 x float> %4855, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %4857 = fsub <4 x float> %4796, %4824
  %4858 = fpext <4 x float> %4857 to <4 x double>
  %4859 = fpext <4 x float> %4854 to <4 x double>
  %4860 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %4858, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %4859)
  %4861 = fpext <4 x float> %4856 to <4 x double>
  %4862 = fadd <4 x double> %4860, %4861
  %4863 = fptrunc <4 x double> %4862 to <4 x float>
  %4864 = fmul <4 x double> %4859, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %4865 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %4858, <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, <4 x double> %4864)
  %4866 = fsub <4 x double> %4865, %4861
  %4867 = fptrunc <4 x double> %4866 to <4 x float>
  %4868 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4863, <4 x float> %4670, <4 x float> %4867)
  %4869 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4868, <4 x float> %4670, <4 x float> %4854)
  %4870 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %4869, <4 x float> %4670, <4 x float> %4796)
  %4871 = xor <4 x i1> %4671, <i1 true, i1 true, i1 true, i1 true>
  %4872 = extractelement <4 x i1> %4871, i64 0
  br i1 %4872, label %4873, label %4876

4873:                                             ; preds = %4736
  %4874 = srem i32 %3935, %3927
  %4875 = insertelement <4 x i32> poison, i32 %4874, i64 0
  br label %4876

4876:                                             ; preds = %4873, %4736
  %4877 = phi <4 x i32> [ poison, %4736 ], [ %4875, %4873 ]
  %4878 = extractelement <4 x i1> %4871, i64 1
  br i1 %4878, label %4879, label %4882

4879:                                             ; preds = %4876
  %4880 = srem i32 %3935, %3927
  %4881 = insertelement <4 x i32> %4877, i32 %4880, i64 1
  br label %4882

4882:                                             ; preds = %4879, %4876
  %4883 = phi <4 x i32> [ %4877, %4876 ], [ %4881, %4879 ]
  %4884 = extractelement <4 x i1> %4871, i64 2
  br i1 %4884, label %4885, label %4888

4885:                                             ; preds = %4882
  %4886 = srem i32 %3935, %3927
  %4887 = insertelement <4 x i32> %4883, i32 %4886, i64 2
  br label %4888

4888:                                             ; preds = %4885, %4882
  %4889 = phi <4 x i32> [ %4883, %4882 ], [ %4887, %4885 ]
  %4890 = extractelement <4 x i1> %4871, i64 3
  br i1 %4890, label %4891, label %4894

4891:                                             ; preds = %4888
  %4892 = srem i32 %3935, %3927
  %4893 = insertelement <4 x i32> %4889, i32 %4892, i64 3
  br label %4894

4894:                                             ; preds = %4891, %4888
  %4895 = phi <4 x i32> [ %4889, %4888 ], [ %4893, %4891 ]
  %4896 = select <4 x i1> %4671, <4 x i32> %4668, <4 x i32> %4895
  %4897 = add <4 x i32> %4896, %4740
  %4898 = mul <4 x i32> %4897, %4743
  %4899 = add nsw <4 x i32> %4898, %4712
  %4900 = extractelement <4 x i32> %4899, i64 0
  %4901 = sext i32 %4900 to i64
  %4902 = getelementptr inbounds i16, ptr %4647, i64 %4901
  %4903 = extractelement <4 x i32> %4899, i64 1
  %4904 = sext i32 %4903 to i64
  %4905 = getelementptr inbounds i16, ptr %4647, i64 %4904
  %4906 = extractelement <4 x i32> %4899, i64 2
  %4907 = sext i32 %4906 to i64
  %4908 = getelementptr inbounds i16, ptr %4647, i64 %4907
  %4909 = extractelement <4 x i32> %4899, i64 3
  %4910 = sext i32 %4909 to i64
  %4911 = getelementptr inbounds i16, ptr %4647, i64 %4910
  %4912 = load i16, ptr %4902, align 2, !tbaa !20
  %4913 = load i16, ptr %4905, align 2, !tbaa !20
  %4914 = load i16, ptr %4908, align 2, !tbaa !20
  %4915 = load i16, ptr %4911, align 2, !tbaa !20
  %4916 = insertelement <4 x i16> poison, i16 %4912, i64 0
  %4917 = insertelement <4 x i16> %4916, i16 %4913, i64 1
  %4918 = insertelement <4 x i16> %4917, i16 %4914, i64 2
  %4919 = insertelement <4 x i16> %4918, i16 %4915, i64 3
  %4920 = uitofp <4 x i16> %4919 to <4 x double>
  %4921 = fdiv <4 x double> %4920, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %4922 = fptrunc <4 x double> %4921 to <4 x float>
  %4923 = add <4 x i32> %4896, %4770
  %4924 = mul <4 x i32> %4923, %4743
  %4925 = add nsw <4 x i32> %4924, %4712
  %4926 = extractelement <4 x i32> %4925, i64 0
  %4927 = sext i32 %4926 to i64
  %4928 = getelementptr inbounds i16, ptr %4647, i64 %4927
  %4929 = extractelement <4 x i32> %4925, i64 1
  %4930 = sext i32 %4929 to i64
  %4931 = getelementptr inbounds i16, ptr %4647, i64 %4930
  %4932 = extractelement <4 x i32> %4925, i64 2
  %4933 = sext i32 %4932 to i64
  %4934 = getelementptr inbounds i16, ptr %4647, i64 %4933
  %4935 = extractelement <4 x i32> %4925, i64 3
  %4936 = sext i32 %4935 to i64
  %4937 = getelementptr inbounds i16, ptr %4647, i64 %4936
  %4938 = load i16, ptr %4928, align 2, !tbaa !20
  %4939 = load i16, ptr %4931, align 2, !tbaa !20
  %4940 = load i16, ptr %4934, align 2, !tbaa !20
  %4941 = load i16, ptr %4937, align 2, !tbaa !20
  %4942 = insertelement <4 x i16> poison, i16 %4938, i64 0
  %4943 = insertelement <4 x i16> %4942, i16 %4939, i64 1
  %4944 = insertelement <4 x i16> %4943, i16 %4940, i64 2
  %4945 = insertelement <4 x i16> %4944, i16 %4941, i64 3
  %4946 = uitofp <4 x i16> %4945 to <4 x double>
  %4947 = fdiv <4 x double> %4946, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %4948 = fptrunc <4 x double> %4947 to <4 x float>
  %4949 = add <4 x i32> %4896, %4798
  %4950 = mul <4 x i32> %4949, %4743
  %4951 = add nsw <4 x i32> %4950, %4712
  %4952 = extractelement <4 x i32> %4951, i64 0
  %4953 = sext i32 %4952 to i64
  %4954 = getelementptr inbounds i16, ptr %4647, i64 %4953
  %4955 = extractelement <4 x i32> %4951, i64 1
  %4956 = sext i32 %4955 to i64
  %4957 = getelementptr inbounds i16, ptr %4647, i64 %4956
  %4958 = extractelement <4 x i32> %4951, i64 2
  %4959 = sext i32 %4958 to i64
  %4960 = getelementptr inbounds i16, ptr %4647, i64 %4959
  %4961 = extractelement <4 x i32> %4951, i64 3
  %4962 = sext i32 %4961 to i64
  %4963 = getelementptr inbounds i16, ptr %4647, i64 %4962
  %4964 = load i16, ptr %4954, align 2, !tbaa !20
  %4965 = load i16, ptr %4957, align 2, !tbaa !20
  %4966 = load i16, ptr %4960, align 2, !tbaa !20
  %4967 = load i16, ptr %4963, align 2, !tbaa !20
  %4968 = insertelement <4 x i16> poison, i16 %4964, i64 0
  %4969 = insertelement <4 x i16> %4968, i16 %4965, i64 1
  %4970 = insertelement <4 x i16> %4969, i16 %4966, i64 2
  %4971 = insertelement <4 x i16> %4970, i16 %4967, i64 3
  %4972 = uitofp <4 x i16> %4971 to <4 x double>
  %4973 = fdiv <4 x double> %4972, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %4974 = fptrunc <4 x double> %4973 to <4 x float>
  %4975 = add <4 x i32> %4896, %4826
  %4976 = mul <4 x i32> %4975, %4743
  %4977 = add nsw <4 x i32> %4976, %4712
  %4978 = extractelement <4 x i32> %4977, i64 0
  %4979 = sext i32 %4978 to i64
  %4980 = getelementptr inbounds i16, ptr %4647, i64 %4979
  %4981 = extractelement <4 x i32> %4977, i64 1
  %4982 = sext i32 %4981 to i64
  %4983 = getelementptr inbounds i16, ptr %4647, i64 %4982
  %4984 = extractelement <4 x i32> %4977, i64 2
  %4985 = sext i32 %4984 to i64
  %4986 = getelementptr inbounds i16, ptr %4647, i64 %4985
  %4987 = extractelement <4 x i32> %4977, i64 3
  %4988 = sext i32 %4987 to i64
  %4989 = getelementptr inbounds i16, ptr %4647, i64 %4988
  %4990 = load i16, ptr %4980, align 2, !tbaa !20
  %4991 = load i16, ptr %4983, align 2, !tbaa !20
  %4992 = load i16, ptr %4986, align 2, !tbaa !20
  %4993 = load i16, ptr %4989, align 2, !tbaa !20
  %4994 = insertelement <4 x i16> poison, i16 %4990, i64 0
  %4995 = insertelement <4 x i16> %4994, i16 %4991, i64 1
  %4996 = insertelement <4 x i16> %4995, i16 %4992, i64 2
  %4997 = insertelement <4 x i16> %4996, i16 %4993, i64 3
  %4998 = uitofp <4 x i16> %4997 to <4 x double>
  %4999 = fdiv <4 x double> %4998, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %5000 = fptrunc <4 x double> %4999 to <4 x float>
  %5001 = fsub <4 x float> %4974, %4922
  %5002 = fmul <4 x float> %5001, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5003 = fsub <4 x float> %5000, %4948
  %5004 = fmul <4 x float> %5003, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5005 = fsub <4 x float> %4948, %4974
  %5006 = fpext <4 x float> %5005 to <4 x double>
  %5007 = fpext <4 x float> %5002 to <4 x double>
  %5008 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5006, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %5007)
  %5009 = fpext <4 x float> %5004 to <4 x double>
  %5010 = fadd <4 x double> %5008, %5009
  %5011 = fptrunc <4 x double> %5010 to <4 x float>
  %5012 = fmul <4 x double> %5007, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %5013 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5006, <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, <4 x double> %5012)
  %5014 = fsub <4 x double> %5013, %5009
  %5015 = fptrunc <4 x double> %5014 to <4 x float>
  %5016 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5011, <4 x float> %4670, <4 x float> %5015)
  %5017 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5016, <4 x float> %4670, <4 x float> %5002)
  %5018 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5017, <4 x float> %4670, <4 x float> %4948)
  %5019 = xor <4 x i1> %4672, <i1 true, i1 true, i1 true, i1 true>
  %5020 = extractelement <4 x i1> %5019, i64 0
  br i1 %5020, label %5021, label %5024

5021:                                             ; preds = %4894
  %5022 = srem i32 %4656, %3927
  %5023 = insertelement <4 x i32> poison, i32 %5022, i64 0
  br label %5024

5024:                                             ; preds = %5021, %4894
  %5025 = phi <4 x i32> [ poison, %4894 ], [ %5023, %5021 ]
  %5026 = extractelement <4 x i1> %5019, i64 1
  br i1 %5026, label %5027, label %5030

5027:                                             ; preds = %5024
  %5028 = srem i32 %4656, %3927
  %5029 = insertelement <4 x i32> %5025, i32 %5028, i64 1
  br label %5030

5030:                                             ; preds = %5027, %5024
  %5031 = phi <4 x i32> [ %5025, %5024 ], [ %5029, %5027 ]
  %5032 = extractelement <4 x i1> %5019, i64 2
  br i1 %5032, label %5033, label %5036

5033:                                             ; preds = %5030
  %5034 = srem i32 %4656, %3927
  %5035 = insertelement <4 x i32> %5031, i32 %5034, i64 2
  br label %5036

5036:                                             ; preds = %5033, %5030
  %5037 = phi <4 x i32> [ %5031, %5030 ], [ %5035, %5033 ]
  %5038 = extractelement <4 x i1> %5019, i64 3
  br i1 %5038, label %5039, label %5042

5039:                                             ; preds = %5036
  %5040 = srem i32 %4656, %3927
  %5041 = insertelement <4 x i32> %5037, i32 %5040, i64 3
  br label %5042

5042:                                             ; preds = %5039, %5036
  %5043 = phi <4 x i32> [ %5037, %5036 ], [ %5041, %5039 ]
  %5044 = select <4 x i1> %4672, <4 x i32> %4668, <4 x i32> %5043
  %5045 = add <4 x i32> %5044, %4740
  %5046 = mul <4 x i32> %5045, %4743
  %5047 = add nsw <4 x i32> %5046, %4712
  %5048 = extractelement <4 x i32> %5047, i64 0
  %5049 = sext i32 %5048 to i64
  %5050 = getelementptr inbounds i16, ptr %4647, i64 %5049
  %5051 = extractelement <4 x i32> %5047, i64 1
  %5052 = sext i32 %5051 to i64
  %5053 = getelementptr inbounds i16, ptr %4647, i64 %5052
  %5054 = extractelement <4 x i32> %5047, i64 2
  %5055 = sext i32 %5054 to i64
  %5056 = getelementptr inbounds i16, ptr %4647, i64 %5055
  %5057 = extractelement <4 x i32> %5047, i64 3
  %5058 = sext i32 %5057 to i64
  %5059 = getelementptr inbounds i16, ptr %4647, i64 %5058
  %5060 = load i16, ptr %5050, align 2, !tbaa !20
  %5061 = load i16, ptr %5053, align 2, !tbaa !20
  %5062 = load i16, ptr %5056, align 2, !tbaa !20
  %5063 = load i16, ptr %5059, align 2, !tbaa !20
  %5064 = insertelement <4 x i16> poison, i16 %5060, i64 0
  %5065 = insertelement <4 x i16> %5064, i16 %5061, i64 1
  %5066 = insertelement <4 x i16> %5065, i16 %5062, i64 2
  %5067 = insertelement <4 x i16> %5066, i16 %5063, i64 3
  %5068 = uitofp <4 x i16> %5067 to <4 x double>
  %5069 = fdiv <4 x double> %5068, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %5070 = fptrunc <4 x double> %5069 to <4 x float>
  %5071 = add <4 x i32> %5044, %4770
  %5072 = mul <4 x i32> %5071, %4743
  %5073 = add nsw <4 x i32> %5072, %4712
  %5074 = extractelement <4 x i32> %5073, i64 0
  %5075 = sext i32 %5074 to i64
  %5076 = getelementptr inbounds i16, ptr %4647, i64 %5075
  %5077 = extractelement <4 x i32> %5073, i64 1
  %5078 = sext i32 %5077 to i64
  %5079 = getelementptr inbounds i16, ptr %4647, i64 %5078
  %5080 = extractelement <4 x i32> %5073, i64 2
  %5081 = sext i32 %5080 to i64
  %5082 = getelementptr inbounds i16, ptr %4647, i64 %5081
  %5083 = extractelement <4 x i32> %5073, i64 3
  %5084 = sext i32 %5083 to i64
  %5085 = getelementptr inbounds i16, ptr %4647, i64 %5084
  %5086 = load i16, ptr %5076, align 2, !tbaa !20
  %5087 = load i16, ptr %5079, align 2, !tbaa !20
  %5088 = load i16, ptr %5082, align 2, !tbaa !20
  %5089 = load i16, ptr %5085, align 2, !tbaa !20
  %5090 = insertelement <4 x i16> poison, i16 %5086, i64 0
  %5091 = insertelement <4 x i16> %5090, i16 %5087, i64 1
  %5092 = insertelement <4 x i16> %5091, i16 %5088, i64 2
  %5093 = insertelement <4 x i16> %5092, i16 %5089, i64 3
  %5094 = uitofp <4 x i16> %5093 to <4 x double>
  %5095 = fdiv <4 x double> %5094, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %5096 = fptrunc <4 x double> %5095 to <4 x float>
  %5097 = add <4 x i32> %5044, %4798
  %5098 = mul <4 x i32> %5097, %4743
  %5099 = add nsw <4 x i32> %5098, %4712
  %5100 = extractelement <4 x i32> %5099, i64 0
  %5101 = sext i32 %5100 to i64
  %5102 = getelementptr inbounds i16, ptr %4647, i64 %5101
  %5103 = extractelement <4 x i32> %5099, i64 1
  %5104 = sext i32 %5103 to i64
  %5105 = getelementptr inbounds i16, ptr %4647, i64 %5104
  %5106 = extractelement <4 x i32> %5099, i64 2
  %5107 = sext i32 %5106 to i64
  %5108 = getelementptr inbounds i16, ptr %4647, i64 %5107
  %5109 = extractelement <4 x i32> %5099, i64 3
  %5110 = sext i32 %5109 to i64
  %5111 = getelementptr inbounds i16, ptr %4647, i64 %5110
  %5112 = load i16, ptr %5102, align 2, !tbaa !20
  %5113 = load i16, ptr %5105, align 2, !tbaa !20
  %5114 = load i16, ptr %5108, align 2, !tbaa !20
  %5115 = load i16, ptr %5111, align 2, !tbaa !20
  %5116 = insertelement <4 x i16> poison, i16 %5112, i64 0
  %5117 = insertelement <4 x i16> %5116, i16 %5113, i64 1
  %5118 = insertelement <4 x i16> %5117, i16 %5114, i64 2
  %5119 = insertelement <4 x i16> %5118, i16 %5115, i64 3
  %5120 = uitofp <4 x i16> %5119 to <4 x double>
  %5121 = fdiv <4 x double> %5120, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %5122 = fptrunc <4 x double> %5121 to <4 x float>
  %5123 = add <4 x i32> %5044, %4826
  %5124 = mul <4 x i32> %5123, %4743
  %5125 = add nsw <4 x i32> %5124, %4712
  %5126 = extractelement <4 x i32> %5125, i64 0
  %5127 = sext i32 %5126 to i64
  %5128 = getelementptr inbounds i16, ptr %4647, i64 %5127
  %5129 = extractelement <4 x i32> %5125, i64 1
  %5130 = sext i32 %5129 to i64
  %5131 = getelementptr inbounds i16, ptr %4647, i64 %5130
  %5132 = extractelement <4 x i32> %5125, i64 2
  %5133 = sext i32 %5132 to i64
  %5134 = getelementptr inbounds i16, ptr %4647, i64 %5133
  %5135 = extractelement <4 x i32> %5125, i64 3
  %5136 = sext i32 %5135 to i64
  %5137 = getelementptr inbounds i16, ptr %4647, i64 %5136
  %5138 = load i16, ptr %5128, align 2, !tbaa !20
  %5139 = load i16, ptr %5131, align 2, !tbaa !20
  %5140 = load i16, ptr %5134, align 2, !tbaa !20
  %5141 = load i16, ptr %5137, align 2, !tbaa !20
  %5142 = insertelement <4 x i16> poison, i16 %5138, i64 0
  %5143 = insertelement <4 x i16> %5142, i16 %5139, i64 1
  %5144 = insertelement <4 x i16> %5143, i16 %5140, i64 2
  %5145 = insertelement <4 x i16> %5144, i16 %5141, i64 3
  %5146 = uitofp <4 x i16> %5145 to <4 x double>
  %5147 = fdiv <4 x double> %5146, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %5148 = fptrunc <4 x double> %5147 to <4 x float>
  %5149 = fsub <4 x float> %5122, %5070
  %5150 = fmul <4 x float> %5149, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5151 = fsub <4 x float> %5148, %5096
  %5152 = fmul <4 x float> %5151, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5153 = fsub <4 x float> %5096, %5122
  %5154 = fpext <4 x float> %5153 to <4 x double>
  %5155 = fpext <4 x float> %5150 to <4 x double>
  %5156 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5154, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %5155)
  %5157 = fpext <4 x float> %5152 to <4 x double>
  %5158 = fadd <4 x double> %5156, %5157
  %5159 = fptrunc <4 x double> %5158 to <4 x float>
  %5160 = fmul <4 x double> %5155, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %5161 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5154, <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, <4 x double> %5160)
  %5162 = fsub <4 x double> %5161, %5157
  %5163 = fptrunc <4 x double> %5162 to <4 x float>
  %5164 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5159, <4 x float> %4670, <4 x float> %5163)
  %5165 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5164, <4 x float> %4670, <4 x float> %5150)
  %5166 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5165, <4 x float> %4670, <4 x float> %5096)
  %5167 = xor <4 x i1> %4673, <i1 true, i1 true, i1 true, i1 true>
  %5168 = extractelement <4 x i1> %5167, i64 0
  br i1 %5168, label %5169, label %5172

5169:                                             ; preds = %5042
  %5170 = srem i32 %4657, %3927
  %5171 = insertelement <4 x i32> poison, i32 %5170, i64 0
  br label %5172

5172:                                             ; preds = %5169, %5042
  %5173 = phi <4 x i32> [ poison, %5042 ], [ %5171, %5169 ]
  %5174 = extractelement <4 x i1> %5167, i64 1
  br i1 %5174, label %5175, label %5178

5175:                                             ; preds = %5172
  %5176 = srem i32 %4657, %3927
  %5177 = insertelement <4 x i32> %5173, i32 %5176, i64 1
  br label %5178

5178:                                             ; preds = %5175, %5172
  %5179 = phi <4 x i32> [ %5173, %5172 ], [ %5177, %5175 ]
  %5180 = extractelement <4 x i1> %5167, i64 2
  br i1 %5180, label %5181, label %5184

5181:                                             ; preds = %5178
  %5182 = srem i32 %4657, %3927
  %5183 = insertelement <4 x i32> %5179, i32 %5182, i64 2
  br label %5184

5184:                                             ; preds = %5181, %5178
  %5185 = phi <4 x i32> [ %5179, %5178 ], [ %5183, %5181 ]
  %5186 = extractelement <4 x i1> %5167, i64 3
  br i1 %5186, label %5187, label %5190

5187:                                             ; preds = %5184
  %5188 = srem i32 %4657, %3927
  %5189 = insertelement <4 x i32> %5185, i32 %5188, i64 3
  br label %5190

5190:                                             ; preds = %5187, %5184
  %5191 = phi <4 x i32> [ %5185, %5184 ], [ %5189, %5187 ]
  %5192 = select <4 x i1> %4673, <4 x i32> %4668, <4 x i32> %5191
  %5193 = add <4 x i32> %5192, %4740
  %5194 = mul <4 x i32> %5193, %4743
  %5195 = add nsw <4 x i32> %5194, %4712
  %5196 = extractelement <4 x i32> %5195, i64 0
  %5197 = sext i32 %5196 to i64
  %5198 = getelementptr inbounds i16, ptr %4647, i64 %5197
  %5199 = extractelement <4 x i32> %5195, i64 1
  %5200 = sext i32 %5199 to i64
  %5201 = getelementptr inbounds i16, ptr %4647, i64 %5200
  %5202 = extractelement <4 x i32> %5195, i64 2
  %5203 = sext i32 %5202 to i64
  %5204 = getelementptr inbounds i16, ptr %4647, i64 %5203
  %5205 = extractelement <4 x i32> %5195, i64 3
  %5206 = sext i32 %5205 to i64
  %5207 = getelementptr inbounds i16, ptr %4647, i64 %5206
  %5208 = load i16, ptr %5198, align 2, !tbaa !20
  %5209 = load i16, ptr %5201, align 2, !tbaa !20
  %5210 = load i16, ptr %5204, align 2, !tbaa !20
  %5211 = load i16, ptr %5207, align 2, !tbaa !20
  %5212 = insertelement <4 x i16> poison, i16 %5208, i64 0
  %5213 = insertelement <4 x i16> %5212, i16 %5209, i64 1
  %5214 = insertelement <4 x i16> %5213, i16 %5210, i64 2
  %5215 = insertelement <4 x i16> %5214, i16 %5211, i64 3
  %5216 = uitofp <4 x i16> %5215 to <4 x double>
  %5217 = fdiv <4 x double> %5216, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %5218 = fptrunc <4 x double> %5217 to <4 x float>
  %5219 = add <4 x i32> %5192, %4770
  %5220 = mul <4 x i32> %5219, %4743
  %5221 = add nsw <4 x i32> %5220, %4712
  %5222 = extractelement <4 x i32> %5221, i64 0
  %5223 = sext i32 %5222 to i64
  %5224 = getelementptr inbounds i16, ptr %4647, i64 %5223
  %5225 = extractelement <4 x i32> %5221, i64 1
  %5226 = sext i32 %5225 to i64
  %5227 = getelementptr inbounds i16, ptr %4647, i64 %5226
  %5228 = extractelement <4 x i32> %5221, i64 2
  %5229 = sext i32 %5228 to i64
  %5230 = getelementptr inbounds i16, ptr %4647, i64 %5229
  %5231 = extractelement <4 x i32> %5221, i64 3
  %5232 = sext i32 %5231 to i64
  %5233 = getelementptr inbounds i16, ptr %4647, i64 %5232
  %5234 = load i16, ptr %5224, align 2, !tbaa !20
  %5235 = load i16, ptr %5227, align 2, !tbaa !20
  %5236 = load i16, ptr %5230, align 2, !tbaa !20
  %5237 = load i16, ptr %5233, align 2, !tbaa !20
  %5238 = insertelement <4 x i16> poison, i16 %5234, i64 0
  %5239 = insertelement <4 x i16> %5238, i16 %5235, i64 1
  %5240 = insertelement <4 x i16> %5239, i16 %5236, i64 2
  %5241 = insertelement <4 x i16> %5240, i16 %5237, i64 3
  %5242 = uitofp <4 x i16> %5241 to <4 x double>
  %5243 = fdiv <4 x double> %5242, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %5244 = fptrunc <4 x double> %5243 to <4 x float>
  %5245 = add <4 x i32> %5192, %4798
  %5246 = mul <4 x i32> %5245, %4743
  %5247 = add nsw <4 x i32> %5246, %4712
  %5248 = extractelement <4 x i32> %5247, i64 0
  %5249 = sext i32 %5248 to i64
  %5250 = getelementptr inbounds i16, ptr %4647, i64 %5249
  %5251 = extractelement <4 x i32> %5247, i64 1
  %5252 = sext i32 %5251 to i64
  %5253 = getelementptr inbounds i16, ptr %4647, i64 %5252
  %5254 = extractelement <4 x i32> %5247, i64 2
  %5255 = sext i32 %5254 to i64
  %5256 = getelementptr inbounds i16, ptr %4647, i64 %5255
  %5257 = extractelement <4 x i32> %5247, i64 3
  %5258 = sext i32 %5257 to i64
  %5259 = getelementptr inbounds i16, ptr %4647, i64 %5258
  %5260 = load i16, ptr %5250, align 2, !tbaa !20
  %5261 = load i16, ptr %5253, align 2, !tbaa !20
  %5262 = load i16, ptr %5256, align 2, !tbaa !20
  %5263 = load i16, ptr %5259, align 2, !tbaa !20
  %5264 = insertelement <4 x i16> poison, i16 %5260, i64 0
  %5265 = insertelement <4 x i16> %5264, i16 %5261, i64 1
  %5266 = insertelement <4 x i16> %5265, i16 %5262, i64 2
  %5267 = insertelement <4 x i16> %5266, i16 %5263, i64 3
  %5268 = uitofp <4 x i16> %5267 to <4 x double>
  %5269 = fdiv <4 x double> %5268, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %5270 = fptrunc <4 x double> %5269 to <4 x float>
  %5271 = add <4 x i32> %5192, %4826
  %5272 = mul <4 x i32> %5271, %4743
  %5273 = add nsw <4 x i32> %5272, %4712
  %5274 = extractelement <4 x i32> %5273, i64 0
  %5275 = sext i32 %5274 to i64
  %5276 = getelementptr inbounds i16, ptr %4647, i64 %5275
  %5277 = extractelement <4 x i32> %5273, i64 1
  %5278 = sext i32 %5277 to i64
  %5279 = getelementptr inbounds i16, ptr %4647, i64 %5278
  %5280 = extractelement <4 x i32> %5273, i64 2
  %5281 = sext i32 %5280 to i64
  %5282 = getelementptr inbounds i16, ptr %4647, i64 %5281
  %5283 = extractelement <4 x i32> %5273, i64 3
  %5284 = sext i32 %5283 to i64
  %5285 = getelementptr inbounds i16, ptr %4647, i64 %5284
  %5286 = load i16, ptr %5276, align 2, !tbaa !20
  %5287 = load i16, ptr %5279, align 2, !tbaa !20
  %5288 = load i16, ptr %5282, align 2, !tbaa !20
  %5289 = load i16, ptr %5285, align 2, !tbaa !20
  %5290 = insertelement <4 x i16> poison, i16 %5286, i64 0
  %5291 = insertelement <4 x i16> %5290, i16 %5287, i64 1
  %5292 = insertelement <4 x i16> %5291, i16 %5288, i64 2
  %5293 = insertelement <4 x i16> %5292, i16 %5289, i64 3
  %5294 = uitofp <4 x i16> %5293 to <4 x double>
  %5295 = fdiv <4 x double> %5294, <double 6.553500e+04, double 6.553500e+04, double 6.553500e+04, double 6.553500e+04>
  %5296 = fptrunc <4 x double> %5295 to <4 x float>
  %5297 = fsub <4 x float> %5270, %5218
  %5298 = fmul <4 x float> %5297, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5299 = fsub <4 x float> %5296, %5244
  %5300 = fmul <4 x float> %5299, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5301 = fsub <4 x float> %5244, %5270
  %5302 = fpext <4 x float> %5301 to <4 x double>
  %5303 = fpext <4 x float> %5298 to <4 x double>
  %5304 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5302, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %5303)
  %5305 = fpext <4 x float> %5300 to <4 x double>
  %5306 = fadd <4 x double> %5304, %5305
  %5307 = fptrunc <4 x double> %5306 to <4 x float>
  %5308 = fmul <4 x double> %5303, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %5309 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5302, <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, <4 x double> %5308)
  %5310 = fsub <4 x double> %5309, %5305
  %5311 = fptrunc <4 x double> %5310 to <4 x float>
  %5312 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5307, <4 x float> %4670, <4 x float> %5311)
  %5313 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5312, <4 x float> %4670, <4 x float> %5298)
  %5314 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5313, <4 x float> %4670, <4 x float> %5244)
  %5315 = shufflevector <4 x float> %4870, <4 x float> %5018, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5316 = shufflevector <4 x float> %5166, <4 x float> %5314, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5317 = shufflevector <8 x float> %5315, <8 x float> %5316, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  br label %5991

5318:                                             ; preds = %3965
  %5319 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %3616, i64 0, i32 6
  %5320 = load ptr, ptr %5319, align 8, !tbaa !17
  %5321 = mul nsw i32 %3967, %3927
  %5322 = mul nsw i32 %3968, %3927
  %5323 = mul nsw i32 %3966, %3927
  %5324 = mul nsw i32 %3969, %3927
  %5325 = insertelement <4 x i32> poison, i32 %3935, i64 0
  %5326 = shufflevector <4 x i32> %5325, <4 x i32> poison, <4 x i32> zeroinitializer
  %5327 = icmp slt <4 x i32> %5326, <i32 -2, i32 -1, i32 0, i32 1>
  %5328 = add nsw i32 %3935, -1
  %5329 = add i32 %3935, 1
  %5330 = add i32 %3935, 2
  %5331 = sext i32 %3934 to i64
  %5332 = add nsw i32 %3923, -1
  %5333 = add nsw i32 %3927, -1
  %5334 = fptrunc double %3942 to float
  %5335 = insertelement <4 x i64> poison, i64 %5331, i64 0
  %5336 = shufflevector <4 x i64> %5335, <4 x i64> poison, <4 x i32> zeroinitializer
  %5337 = insertelement <4 x i32> poison, i32 %5332, i64 0
  %5338 = shufflevector <4 x i32> %5337, <4 x i32> poison, <4 x i32> zeroinitializer
  %5339 = shufflevector <4 x i1> %5327, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %5340 = insertelement <4 x i32> poison, i32 %5333, i64 0
  %5341 = shufflevector <4 x i32> %5340, <4 x i32> poison, <4 x i32> zeroinitializer
  %5342 = insertelement <4 x float> poison, float %5334, i64 0
  %5343 = shufflevector <4 x float> %5342, <4 x float> poison, <4 x i32> zeroinitializer
  %5344 = shufflevector <4 x i1> %5327, <4 x i1> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %5345 = shufflevector <4 x i1> %5327, <4 x i1> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %5346 = shufflevector <4 x i1> %5327, <4 x i1> poison, <4 x i32> zeroinitializer
  %5347 = add nsw <4 x i64> %5336, <i64 0, i64 1, i64 2, i64 3>
  %5348 = icmp sgt <4 x i64> %5347, zeroinitializer
  %5349 = extractelement <4 x i1> %5348, i64 0
  br i1 %5349, label %5350, label %5356

5350:                                             ; preds = %5318
  %5351 = bitcast <4 x i64> %5347 to <8 x i32>
  %5352 = extractelement <8 x i32> %5351, i64 0
  %5353 = add i32 %5352, -1
  %5354 = srem i32 %5353, %3923
  %5355 = insertelement <4 x i32> poison, i32 %5354, i64 0
  br label %5356

5356:                                             ; preds = %5350, %5318
  %5357 = phi <4 x i32> [ poison, %5318 ], [ %5355, %5350 ]
  %5358 = extractelement <4 x i1> %5348, i64 1
  br i1 %5358, label %5359, label %5365

5359:                                             ; preds = %5356
  %5360 = bitcast <4 x i64> %5347 to <8 x i32>
  %5361 = extractelement <8 x i32> %5360, i64 2
  %5362 = add i32 %5361, -1
  %5363 = srem i32 %5362, %3923
  %5364 = insertelement <4 x i32> %5357, i32 %5363, i64 1
  br label %5365

5365:                                             ; preds = %5359, %5356
  %5366 = phi <4 x i32> [ %5357, %5356 ], [ %5364, %5359 ]
  %5367 = extractelement <4 x i1> %5348, i64 2
  br i1 %5367, label %5368, label %5374

5368:                                             ; preds = %5365
  %5369 = bitcast <4 x i64> %5347 to <8 x i32>
  %5370 = extractelement <8 x i32> %5369, i64 4
  %5371 = add i32 %5370, -1
  %5372 = srem i32 %5371, %3923
  %5373 = insertelement <4 x i32> %5366, i32 %5372, i64 2
  br label %5374

5374:                                             ; preds = %5368, %5365
  %5375 = phi <4 x i32> [ %5366, %5365 ], [ %5373, %5368 ]
  %5376 = extractelement <4 x i1> %5348, i64 3
  br i1 %5376, label %5377, label %5383

5377:                                             ; preds = %5374
  %5378 = bitcast <4 x i64> %5347 to <8 x i32>
  %5379 = extractelement <8 x i32> %5378, i64 6
  %5380 = add i32 %5379, -1
  %5381 = srem i32 %5380, %3923
  %5382 = insertelement <4 x i32> %5375, i32 %5381, i64 3
  br label %5383

5383:                                             ; preds = %5377, %5374
  %5384 = phi <4 x i32> [ %5375, %5374 ], [ %5382, %5377 ]
  %5385 = select <4 x i1> %5348, <4 x i32> %5384, <4 x i32> %5338
  %5386 = xor <4 x i1> %5339, <i1 true, i1 true, i1 true, i1 true>
  %5387 = extractelement <4 x i1> %5386, i64 0
  br i1 %5387, label %5388, label %5391

5388:                                             ; preds = %5383
  %5389 = srem i32 %5328, %3927
  %5390 = insertelement <4 x i32> poison, i32 %5389, i64 0
  br label %5391

5391:                                             ; preds = %5388, %5383
  %5392 = phi <4 x i32> [ poison, %5383 ], [ %5390, %5388 ]
  %5393 = extractelement <4 x i1> %5386, i64 1
  br i1 %5393, label %5394, label %5397

5394:                                             ; preds = %5391
  %5395 = srem i32 %5328, %3927
  %5396 = insertelement <4 x i32> %5392, i32 %5395, i64 1
  br label %5397

5397:                                             ; preds = %5394, %5391
  %5398 = phi <4 x i32> [ %5392, %5391 ], [ %5396, %5394 ]
  %5399 = extractelement <4 x i1> %5386, i64 2
  br i1 %5399, label %5400, label %5403

5400:                                             ; preds = %5397
  %5401 = srem i32 %5328, %3927
  %5402 = insertelement <4 x i32> %5398, i32 %5401, i64 2
  br label %5403

5403:                                             ; preds = %5400, %5397
  %5404 = phi <4 x i32> [ %5398, %5397 ], [ %5402, %5400 ]
  %5405 = extractelement <4 x i1> %5386, i64 3
  br i1 %5405, label %5406, label %5409

5406:                                             ; preds = %5403
  %5407 = srem i32 %5328, %3927
  %5408 = insertelement <4 x i32> %5404, i32 %5407, i64 3
  br label %5409

5409:                                             ; preds = %5406, %5403
  %5410 = phi <4 x i32> [ %5404, %5403 ], [ %5408, %5406 ]
  %5411 = select <4 x i1> %5339, <4 x i32> %5341, <4 x i32> %5410
  %5412 = insertelement <4 x i32> poison, i32 %5321, i64 0
  %5413 = shufflevector <4 x i32> %5412, <4 x i32> poison, <4 x i32> zeroinitializer
  %5414 = add <4 x i32> %5411, %5413
  %5415 = insertelement <4 x i32> poison, i32 %3923, i64 0
  %5416 = shufflevector <4 x i32> %5415, <4 x i32> poison, <4 x i32> zeroinitializer
  %5417 = mul <4 x i32> %5414, %5416
  %5418 = add nsw <4 x i32> %5417, %5385
  %5419 = extractelement <4 x i32> %5418, i64 0
  %5420 = sext i32 %5419 to i64
  %5421 = getelementptr inbounds i32, ptr %5320, i64 %5420
  %5422 = extractelement <4 x i32> %5418, i64 1
  %5423 = sext i32 %5422 to i64
  %5424 = getelementptr inbounds i32, ptr %5320, i64 %5423
  %5425 = extractelement <4 x i32> %5418, i64 2
  %5426 = sext i32 %5425 to i64
  %5427 = getelementptr inbounds i32, ptr %5320, i64 %5426
  %5428 = extractelement <4 x i32> %5418, i64 3
  %5429 = sext i32 %5428 to i64
  %5430 = getelementptr inbounds i32, ptr %5320, i64 %5429
  %5431 = load i32, ptr %5421, align 4, !tbaa !21
  %5432 = load i32, ptr %5424, align 4, !tbaa !21
  %5433 = load i32, ptr %5427, align 4, !tbaa !21
  %5434 = load i32, ptr %5430, align 4, !tbaa !21
  %5435 = insertelement <4 x i32> poison, i32 %5431, i64 0
  %5436 = insertelement <4 x i32> %5435, i32 %5432, i64 1
  %5437 = insertelement <4 x i32> %5436, i32 %5433, i64 2
  %5438 = insertelement <4 x i32> %5437, i32 %5434, i64 3
  %5439 = uitofp <4 x i32> %5438 to <4 x double>
  %5440 = fdiv <4 x double> %5439, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5441 = fptrunc <4 x double> %5440 to <4 x float>
  %5442 = insertelement <4 x i32> poison, i32 %5322, i64 0
  %5443 = shufflevector <4 x i32> %5442, <4 x i32> poison, <4 x i32> zeroinitializer
  %5444 = add <4 x i32> %5411, %5443
  %5445 = mul <4 x i32> %5444, %5416
  %5446 = add nsw <4 x i32> %5445, %5385
  %5447 = extractelement <4 x i32> %5446, i64 0
  %5448 = sext i32 %5447 to i64
  %5449 = getelementptr inbounds i32, ptr %5320, i64 %5448
  %5450 = extractelement <4 x i32> %5446, i64 1
  %5451 = sext i32 %5450 to i64
  %5452 = getelementptr inbounds i32, ptr %5320, i64 %5451
  %5453 = extractelement <4 x i32> %5446, i64 2
  %5454 = sext i32 %5453 to i64
  %5455 = getelementptr inbounds i32, ptr %5320, i64 %5454
  %5456 = extractelement <4 x i32> %5446, i64 3
  %5457 = sext i32 %5456 to i64
  %5458 = getelementptr inbounds i32, ptr %5320, i64 %5457
  %5459 = load i32, ptr %5449, align 4, !tbaa !21
  %5460 = load i32, ptr %5452, align 4, !tbaa !21
  %5461 = load i32, ptr %5455, align 4, !tbaa !21
  %5462 = load i32, ptr %5458, align 4, !tbaa !21
  %5463 = insertelement <4 x i32> poison, i32 %5459, i64 0
  %5464 = insertelement <4 x i32> %5463, i32 %5460, i64 1
  %5465 = insertelement <4 x i32> %5464, i32 %5461, i64 2
  %5466 = insertelement <4 x i32> %5465, i32 %5462, i64 3
  %5467 = uitofp <4 x i32> %5466 to <4 x double>
  %5468 = fdiv <4 x double> %5467, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5469 = fptrunc <4 x double> %5468 to <4 x float>
  %5470 = insertelement <4 x i32> poison, i32 %5323, i64 0
  %5471 = shufflevector <4 x i32> %5470, <4 x i32> poison, <4 x i32> zeroinitializer
  %5472 = add <4 x i32> %5411, %5471
  %5473 = mul <4 x i32> %5472, %5416
  %5474 = add nsw <4 x i32> %5473, %5385
  %5475 = extractelement <4 x i32> %5474, i64 0
  %5476 = sext i32 %5475 to i64
  %5477 = getelementptr inbounds i32, ptr %5320, i64 %5476
  %5478 = extractelement <4 x i32> %5474, i64 1
  %5479 = sext i32 %5478 to i64
  %5480 = getelementptr inbounds i32, ptr %5320, i64 %5479
  %5481 = extractelement <4 x i32> %5474, i64 2
  %5482 = sext i32 %5481 to i64
  %5483 = getelementptr inbounds i32, ptr %5320, i64 %5482
  %5484 = extractelement <4 x i32> %5474, i64 3
  %5485 = sext i32 %5484 to i64
  %5486 = getelementptr inbounds i32, ptr %5320, i64 %5485
  %5487 = load i32, ptr %5477, align 4, !tbaa !21
  %5488 = load i32, ptr %5480, align 4, !tbaa !21
  %5489 = load i32, ptr %5483, align 4, !tbaa !21
  %5490 = load i32, ptr %5486, align 4, !tbaa !21
  %5491 = insertelement <4 x i32> poison, i32 %5487, i64 0
  %5492 = insertelement <4 x i32> %5491, i32 %5488, i64 1
  %5493 = insertelement <4 x i32> %5492, i32 %5489, i64 2
  %5494 = insertelement <4 x i32> %5493, i32 %5490, i64 3
  %5495 = uitofp <4 x i32> %5494 to <4 x double>
  %5496 = fdiv <4 x double> %5495, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5497 = fptrunc <4 x double> %5496 to <4 x float>
  %5498 = insertelement <4 x i32> poison, i32 %5324, i64 0
  %5499 = shufflevector <4 x i32> %5498, <4 x i32> poison, <4 x i32> zeroinitializer
  %5500 = add <4 x i32> %5411, %5499
  %5501 = mul <4 x i32> %5500, %5416
  %5502 = add nsw <4 x i32> %5501, %5385
  %5503 = extractelement <4 x i32> %5502, i64 0
  %5504 = sext i32 %5503 to i64
  %5505 = getelementptr inbounds i32, ptr %5320, i64 %5504
  %5506 = extractelement <4 x i32> %5502, i64 1
  %5507 = sext i32 %5506 to i64
  %5508 = getelementptr inbounds i32, ptr %5320, i64 %5507
  %5509 = extractelement <4 x i32> %5502, i64 2
  %5510 = sext i32 %5509 to i64
  %5511 = getelementptr inbounds i32, ptr %5320, i64 %5510
  %5512 = extractelement <4 x i32> %5502, i64 3
  %5513 = sext i32 %5512 to i64
  %5514 = getelementptr inbounds i32, ptr %5320, i64 %5513
  %5515 = load i32, ptr %5505, align 4, !tbaa !21
  %5516 = load i32, ptr %5508, align 4, !tbaa !21
  %5517 = load i32, ptr %5511, align 4, !tbaa !21
  %5518 = load i32, ptr %5514, align 4, !tbaa !21
  %5519 = insertelement <4 x i32> poison, i32 %5515, i64 0
  %5520 = insertelement <4 x i32> %5519, i32 %5516, i64 1
  %5521 = insertelement <4 x i32> %5520, i32 %5517, i64 2
  %5522 = insertelement <4 x i32> %5521, i32 %5518, i64 3
  %5523 = uitofp <4 x i32> %5522 to <4 x double>
  %5524 = fdiv <4 x double> %5523, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5525 = fptrunc <4 x double> %5524 to <4 x float>
  %5526 = fsub <4 x float> %5497, %5441
  %5527 = fmul <4 x float> %5526, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5528 = fsub <4 x float> %5525, %5469
  %5529 = fmul <4 x float> %5528, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5530 = fsub <4 x float> %5469, %5497
  %5531 = fpext <4 x float> %5530 to <4 x double>
  %5532 = fpext <4 x float> %5527 to <4 x double>
  %5533 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5531, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %5532)
  %5534 = fpext <4 x float> %5529 to <4 x double>
  %5535 = fadd <4 x double> %5533, %5534
  %5536 = fptrunc <4 x double> %5535 to <4 x float>
  %5537 = fmul <4 x double> %5532, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %5538 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5531, <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, <4 x double> %5537)
  %5539 = fsub <4 x double> %5538, %5534
  %5540 = fptrunc <4 x double> %5539 to <4 x float>
  %5541 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5536, <4 x float> %5343, <4 x float> %5540)
  %5542 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5541, <4 x float> %5343, <4 x float> %5527)
  %5543 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5542, <4 x float> %5343, <4 x float> %5469)
  %5544 = xor <4 x i1> %5344, <i1 true, i1 true, i1 true, i1 true>
  %5545 = extractelement <4 x i1> %5544, i64 0
  br i1 %5545, label %5546, label %5549

5546:                                             ; preds = %5409
  %5547 = srem i32 %3935, %3927
  %5548 = insertelement <4 x i32> poison, i32 %5547, i64 0
  br label %5549

5549:                                             ; preds = %5546, %5409
  %5550 = phi <4 x i32> [ poison, %5409 ], [ %5548, %5546 ]
  %5551 = extractelement <4 x i1> %5544, i64 1
  br i1 %5551, label %5552, label %5555

5552:                                             ; preds = %5549
  %5553 = srem i32 %3935, %3927
  %5554 = insertelement <4 x i32> %5550, i32 %5553, i64 1
  br label %5555

5555:                                             ; preds = %5552, %5549
  %5556 = phi <4 x i32> [ %5550, %5549 ], [ %5554, %5552 ]
  %5557 = extractelement <4 x i1> %5544, i64 2
  br i1 %5557, label %5558, label %5561

5558:                                             ; preds = %5555
  %5559 = srem i32 %3935, %3927
  %5560 = insertelement <4 x i32> %5556, i32 %5559, i64 2
  br label %5561

5561:                                             ; preds = %5558, %5555
  %5562 = phi <4 x i32> [ %5556, %5555 ], [ %5560, %5558 ]
  %5563 = extractelement <4 x i1> %5544, i64 3
  br i1 %5563, label %5564, label %5567

5564:                                             ; preds = %5561
  %5565 = srem i32 %3935, %3927
  %5566 = insertelement <4 x i32> %5562, i32 %5565, i64 3
  br label %5567

5567:                                             ; preds = %5564, %5561
  %5568 = phi <4 x i32> [ %5562, %5561 ], [ %5566, %5564 ]
  %5569 = select <4 x i1> %5344, <4 x i32> %5341, <4 x i32> %5568
  %5570 = add <4 x i32> %5569, %5413
  %5571 = mul <4 x i32> %5570, %5416
  %5572 = add nsw <4 x i32> %5571, %5385
  %5573 = extractelement <4 x i32> %5572, i64 0
  %5574 = sext i32 %5573 to i64
  %5575 = getelementptr inbounds i32, ptr %5320, i64 %5574
  %5576 = extractelement <4 x i32> %5572, i64 1
  %5577 = sext i32 %5576 to i64
  %5578 = getelementptr inbounds i32, ptr %5320, i64 %5577
  %5579 = extractelement <4 x i32> %5572, i64 2
  %5580 = sext i32 %5579 to i64
  %5581 = getelementptr inbounds i32, ptr %5320, i64 %5580
  %5582 = extractelement <4 x i32> %5572, i64 3
  %5583 = sext i32 %5582 to i64
  %5584 = getelementptr inbounds i32, ptr %5320, i64 %5583
  %5585 = load i32, ptr %5575, align 4, !tbaa !21
  %5586 = load i32, ptr %5578, align 4, !tbaa !21
  %5587 = load i32, ptr %5581, align 4, !tbaa !21
  %5588 = load i32, ptr %5584, align 4, !tbaa !21
  %5589 = insertelement <4 x i32> poison, i32 %5585, i64 0
  %5590 = insertelement <4 x i32> %5589, i32 %5586, i64 1
  %5591 = insertelement <4 x i32> %5590, i32 %5587, i64 2
  %5592 = insertelement <4 x i32> %5591, i32 %5588, i64 3
  %5593 = uitofp <4 x i32> %5592 to <4 x double>
  %5594 = fdiv <4 x double> %5593, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5595 = fptrunc <4 x double> %5594 to <4 x float>
  %5596 = add <4 x i32> %5569, %5443
  %5597 = mul <4 x i32> %5596, %5416
  %5598 = add nsw <4 x i32> %5597, %5385
  %5599 = extractelement <4 x i32> %5598, i64 0
  %5600 = sext i32 %5599 to i64
  %5601 = getelementptr inbounds i32, ptr %5320, i64 %5600
  %5602 = extractelement <4 x i32> %5598, i64 1
  %5603 = sext i32 %5602 to i64
  %5604 = getelementptr inbounds i32, ptr %5320, i64 %5603
  %5605 = extractelement <4 x i32> %5598, i64 2
  %5606 = sext i32 %5605 to i64
  %5607 = getelementptr inbounds i32, ptr %5320, i64 %5606
  %5608 = extractelement <4 x i32> %5598, i64 3
  %5609 = sext i32 %5608 to i64
  %5610 = getelementptr inbounds i32, ptr %5320, i64 %5609
  %5611 = load i32, ptr %5601, align 4, !tbaa !21
  %5612 = load i32, ptr %5604, align 4, !tbaa !21
  %5613 = load i32, ptr %5607, align 4, !tbaa !21
  %5614 = load i32, ptr %5610, align 4, !tbaa !21
  %5615 = insertelement <4 x i32> poison, i32 %5611, i64 0
  %5616 = insertelement <4 x i32> %5615, i32 %5612, i64 1
  %5617 = insertelement <4 x i32> %5616, i32 %5613, i64 2
  %5618 = insertelement <4 x i32> %5617, i32 %5614, i64 3
  %5619 = uitofp <4 x i32> %5618 to <4 x double>
  %5620 = fdiv <4 x double> %5619, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5621 = fptrunc <4 x double> %5620 to <4 x float>
  %5622 = add <4 x i32> %5569, %5471
  %5623 = mul <4 x i32> %5622, %5416
  %5624 = add nsw <4 x i32> %5623, %5385
  %5625 = extractelement <4 x i32> %5624, i64 0
  %5626 = sext i32 %5625 to i64
  %5627 = getelementptr inbounds i32, ptr %5320, i64 %5626
  %5628 = extractelement <4 x i32> %5624, i64 1
  %5629 = sext i32 %5628 to i64
  %5630 = getelementptr inbounds i32, ptr %5320, i64 %5629
  %5631 = extractelement <4 x i32> %5624, i64 2
  %5632 = sext i32 %5631 to i64
  %5633 = getelementptr inbounds i32, ptr %5320, i64 %5632
  %5634 = extractelement <4 x i32> %5624, i64 3
  %5635 = sext i32 %5634 to i64
  %5636 = getelementptr inbounds i32, ptr %5320, i64 %5635
  %5637 = load i32, ptr %5627, align 4, !tbaa !21
  %5638 = load i32, ptr %5630, align 4, !tbaa !21
  %5639 = load i32, ptr %5633, align 4, !tbaa !21
  %5640 = load i32, ptr %5636, align 4, !tbaa !21
  %5641 = insertelement <4 x i32> poison, i32 %5637, i64 0
  %5642 = insertelement <4 x i32> %5641, i32 %5638, i64 1
  %5643 = insertelement <4 x i32> %5642, i32 %5639, i64 2
  %5644 = insertelement <4 x i32> %5643, i32 %5640, i64 3
  %5645 = uitofp <4 x i32> %5644 to <4 x double>
  %5646 = fdiv <4 x double> %5645, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5647 = fptrunc <4 x double> %5646 to <4 x float>
  %5648 = add <4 x i32> %5569, %5499
  %5649 = mul <4 x i32> %5648, %5416
  %5650 = add nsw <4 x i32> %5649, %5385
  %5651 = extractelement <4 x i32> %5650, i64 0
  %5652 = sext i32 %5651 to i64
  %5653 = getelementptr inbounds i32, ptr %5320, i64 %5652
  %5654 = extractelement <4 x i32> %5650, i64 1
  %5655 = sext i32 %5654 to i64
  %5656 = getelementptr inbounds i32, ptr %5320, i64 %5655
  %5657 = extractelement <4 x i32> %5650, i64 2
  %5658 = sext i32 %5657 to i64
  %5659 = getelementptr inbounds i32, ptr %5320, i64 %5658
  %5660 = extractelement <4 x i32> %5650, i64 3
  %5661 = sext i32 %5660 to i64
  %5662 = getelementptr inbounds i32, ptr %5320, i64 %5661
  %5663 = load i32, ptr %5653, align 4, !tbaa !21
  %5664 = load i32, ptr %5656, align 4, !tbaa !21
  %5665 = load i32, ptr %5659, align 4, !tbaa !21
  %5666 = load i32, ptr %5662, align 4, !tbaa !21
  %5667 = insertelement <4 x i32> poison, i32 %5663, i64 0
  %5668 = insertelement <4 x i32> %5667, i32 %5664, i64 1
  %5669 = insertelement <4 x i32> %5668, i32 %5665, i64 2
  %5670 = insertelement <4 x i32> %5669, i32 %5666, i64 3
  %5671 = uitofp <4 x i32> %5670 to <4 x double>
  %5672 = fdiv <4 x double> %5671, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5673 = fptrunc <4 x double> %5672 to <4 x float>
  %5674 = fsub <4 x float> %5647, %5595
  %5675 = fmul <4 x float> %5674, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5676 = fsub <4 x float> %5673, %5621
  %5677 = fmul <4 x float> %5676, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5678 = fsub <4 x float> %5621, %5647
  %5679 = fpext <4 x float> %5678 to <4 x double>
  %5680 = fpext <4 x float> %5675 to <4 x double>
  %5681 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5679, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %5680)
  %5682 = fpext <4 x float> %5677 to <4 x double>
  %5683 = fadd <4 x double> %5681, %5682
  %5684 = fptrunc <4 x double> %5683 to <4 x float>
  %5685 = fmul <4 x double> %5680, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %5686 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5679, <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, <4 x double> %5685)
  %5687 = fsub <4 x double> %5686, %5682
  %5688 = fptrunc <4 x double> %5687 to <4 x float>
  %5689 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5684, <4 x float> %5343, <4 x float> %5688)
  %5690 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5689, <4 x float> %5343, <4 x float> %5675)
  %5691 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5690, <4 x float> %5343, <4 x float> %5621)
  %5692 = xor <4 x i1> %5345, <i1 true, i1 true, i1 true, i1 true>
  %5693 = extractelement <4 x i1> %5692, i64 0
  br i1 %5693, label %5694, label %5697

5694:                                             ; preds = %5567
  %5695 = srem i32 %5329, %3927
  %5696 = insertelement <4 x i32> poison, i32 %5695, i64 0
  br label %5697

5697:                                             ; preds = %5694, %5567
  %5698 = phi <4 x i32> [ poison, %5567 ], [ %5696, %5694 ]
  %5699 = extractelement <4 x i1> %5692, i64 1
  br i1 %5699, label %5700, label %5703

5700:                                             ; preds = %5697
  %5701 = srem i32 %5329, %3927
  %5702 = insertelement <4 x i32> %5698, i32 %5701, i64 1
  br label %5703

5703:                                             ; preds = %5700, %5697
  %5704 = phi <4 x i32> [ %5698, %5697 ], [ %5702, %5700 ]
  %5705 = extractelement <4 x i1> %5692, i64 2
  br i1 %5705, label %5706, label %5709

5706:                                             ; preds = %5703
  %5707 = srem i32 %5329, %3927
  %5708 = insertelement <4 x i32> %5704, i32 %5707, i64 2
  br label %5709

5709:                                             ; preds = %5706, %5703
  %5710 = phi <4 x i32> [ %5704, %5703 ], [ %5708, %5706 ]
  %5711 = extractelement <4 x i1> %5692, i64 3
  br i1 %5711, label %5712, label %5715

5712:                                             ; preds = %5709
  %5713 = srem i32 %5329, %3927
  %5714 = insertelement <4 x i32> %5710, i32 %5713, i64 3
  br label %5715

5715:                                             ; preds = %5712, %5709
  %5716 = phi <4 x i32> [ %5710, %5709 ], [ %5714, %5712 ]
  %5717 = select <4 x i1> %5345, <4 x i32> %5341, <4 x i32> %5716
  %5718 = add <4 x i32> %5717, %5413
  %5719 = mul <4 x i32> %5718, %5416
  %5720 = add nsw <4 x i32> %5719, %5385
  %5721 = extractelement <4 x i32> %5720, i64 0
  %5722 = sext i32 %5721 to i64
  %5723 = getelementptr inbounds i32, ptr %5320, i64 %5722
  %5724 = extractelement <4 x i32> %5720, i64 1
  %5725 = sext i32 %5724 to i64
  %5726 = getelementptr inbounds i32, ptr %5320, i64 %5725
  %5727 = extractelement <4 x i32> %5720, i64 2
  %5728 = sext i32 %5727 to i64
  %5729 = getelementptr inbounds i32, ptr %5320, i64 %5728
  %5730 = extractelement <4 x i32> %5720, i64 3
  %5731 = sext i32 %5730 to i64
  %5732 = getelementptr inbounds i32, ptr %5320, i64 %5731
  %5733 = load i32, ptr %5723, align 4, !tbaa !21
  %5734 = load i32, ptr %5726, align 4, !tbaa !21
  %5735 = load i32, ptr %5729, align 4, !tbaa !21
  %5736 = load i32, ptr %5732, align 4, !tbaa !21
  %5737 = insertelement <4 x i32> poison, i32 %5733, i64 0
  %5738 = insertelement <4 x i32> %5737, i32 %5734, i64 1
  %5739 = insertelement <4 x i32> %5738, i32 %5735, i64 2
  %5740 = insertelement <4 x i32> %5739, i32 %5736, i64 3
  %5741 = uitofp <4 x i32> %5740 to <4 x double>
  %5742 = fdiv <4 x double> %5741, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5743 = fptrunc <4 x double> %5742 to <4 x float>
  %5744 = add <4 x i32> %5717, %5443
  %5745 = mul <4 x i32> %5744, %5416
  %5746 = add nsw <4 x i32> %5745, %5385
  %5747 = extractelement <4 x i32> %5746, i64 0
  %5748 = sext i32 %5747 to i64
  %5749 = getelementptr inbounds i32, ptr %5320, i64 %5748
  %5750 = extractelement <4 x i32> %5746, i64 1
  %5751 = sext i32 %5750 to i64
  %5752 = getelementptr inbounds i32, ptr %5320, i64 %5751
  %5753 = extractelement <4 x i32> %5746, i64 2
  %5754 = sext i32 %5753 to i64
  %5755 = getelementptr inbounds i32, ptr %5320, i64 %5754
  %5756 = extractelement <4 x i32> %5746, i64 3
  %5757 = sext i32 %5756 to i64
  %5758 = getelementptr inbounds i32, ptr %5320, i64 %5757
  %5759 = load i32, ptr %5749, align 4, !tbaa !21
  %5760 = load i32, ptr %5752, align 4, !tbaa !21
  %5761 = load i32, ptr %5755, align 4, !tbaa !21
  %5762 = load i32, ptr %5758, align 4, !tbaa !21
  %5763 = insertelement <4 x i32> poison, i32 %5759, i64 0
  %5764 = insertelement <4 x i32> %5763, i32 %5760, i64 1
  %5765 = insertelement <4 x i32> %5764, i32 %5761, i64 2
  %5766 = insertelement <4 x i32> %5765, i32 %5762, i64 3
  %5767 = uitofp <4 x i32> %5766 to <4 x double>
  %5768 = fdiv <4 x double> %5767, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5769 = fptrunc <4 x double> %5768 to <4 x float>
  %5770 = add <4 x i32> %5717, %5471
  %5771 = mul <4 x i32> %5770, %5416
  %5772 = add nsw <4 x i32> %5771, %5385
  %5773 = extractelement <4 x i32> %5772, i64 0
  %5774 = sext i32 %5773 to i64
  %5775 = getelementptr inbounds i32, ptr %5320, i64 %5774
  %5776 = extractelement <4 x i32> %5772, i64 1
  %5777 = sext i32 %5776 to i64
  %5778 = getelementptr inbounds i32, ptr %5320, i64 %5777
  %5779 = extractelement <4 x i32> %5772, i64 2
  %5780 = sext i32 %5779 to i64
  %5781 = getelementptr inbounds i32, ptr %5320, i64 %5780
  %5782 = extractelement <4 x i32> %5772, i64 3
  %5783 = sext i32 %5782 to i64
  %5784 = getelementptr inbounds i32, ptr %5320, i64 %5783
  %5785 = load i32, ptr %5775, align 4, !tbaa !21
  %5786 = load i32, ptr %5778, align 4, !tbaa !21
  %5787 = load i32, ptr %5781, align 4, !tbaa !21
  %5788 = load i32, ptr %5784, align 4, !tbaa !21
  %5789 = insertelement <4 x i32> poison, i32 %5785, i64 0
  %5790 = insertelement <4 x i32> %5789, i32 %5786, i64 1
  %5791 = insertelement <4 x i32> %5790, i32 %5787, i64 2
  %5792 = insertelement <4 x i32> %5791, i32 %5788, i64 3
  %5793 = uitofp <4 x i32> %5792 to <4 x double>
  %5794 = fdiv <4 x double> %5793, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5795 = fptrunc <4 x double> %5794 to <4 x float>
  %5796 = add <4 x i32> %5717, %5499
  %5797 = mul <4 x i32> %5796, %5416
  %5798 = add nsw <4 x i32> %5797, %5385
  %5799 = extractelement <4 x i32> %5798, i64 0
  %5800 = sext i32 %5799 to i64
  %5801 = getelementptr inbounds i32, ptr %5320, i64 %5800
  %5802 = extractelement <4 x i32> %5798, i64 1
  %5803 = sext i32 %5802 to i64
  %5804 = getelementptr inbounds i32, ptr %5320, i64 %5803
  %5805 = extractelement <4 x i32> %5798, i64 2
  %5806 = sext i32 %5805 to i64
  %5807 = getelementptr inbounds i32, ptr %5320, i64 %5806
  %5808 = extractelement <4 x i32> %5798, i64 3
  %5809 = sext i32 %5808 to i64
  %5810 = getelementptr inbounds i32, ptr %5320, i64 %5809
  %5811 = load i32, ptr %5801, align 4, !tbaa !21
  %5812 = load i32, ptr %5804, align 4, !tbaa !21
  %5813 = load i32, ptr %5807, align 4, !tbaa !21
  %5814 = load i32, ptr %5810, align 4, !tbaa !21
  %5815 = insertelement <4 x i32> poison, i32 %5811, i64 0
  %5816 = insertelement <4 x i32> %5815, i32 %5812, i64 1
  %5817 = insertelement <4 x i32> %5816, i32 %5813, i64 2
  %5818 = insertelement <4 x i32> %5817, i32 %5814, i64 3
  %5819 = uitofp <4 x i32> %5818 to <4 x double>
  %5820 = fdiv <4 x double> %5819, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5821 = fptrunc <4 x double> %5820 to <4 x float>
  %5822 = fsub <4 x float> %5795, %5743
  %5823 = fmul <4 x float> %5822, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5824 = fsub <4 x float> %5821, %5769
  %5825 = fmul <4 x float> %5824, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5826 = fsub <4 x float> %5769, %5795
  %5827 = fpext <4 x float> %5826 to <4 x double>
  %5828 = fpext <4 x float> %5823 to <4 x double>
  %5829 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5827, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %5828)
  %5830 = fpext <4 x float> %5825 to <4 x double>
  %5831 = fadd <4 x double> %5829, %5830
  %5832 = fptrunc <4 x double> %5831 to <4 x float>
  %5833 = fmul <4 x double> %5828, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %5834 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5827, <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, <4 x double> %5833)
  %5835 = fsub <4 x double> %5834, %5830
  %5836 = fptrunc <4 x double> %5835 to <4 x float>
  %5837 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5832, <4 x float> %5343, <4 x float> %5836)
  %5838 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5837, <4 x float> %5343, <4 x float> %5823)
  %5839 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5838, <4 x float> %5343, <4 x float> %5769)
  %5840 = xor <4 x i1> %5346, <i1 true, i1 true, i1 true, i1 true>
  %5841 = extractelement <4 x i1> %5840, i64 0
  br i1 %5841, label %5842, label %5845

5842:                                             ; preds = %5715
  %5843 = srem i32 %5330, %3927
  %5844 = insertelement <4 x i32> poison, i32 %5843, i64 0
  br label %5845

5845:                                             ; preds = %5842, %5715
  %5846 = phi <4 x i32> [ poison, %5715 ], [ %5844, %5842 ]
  %5847 = extractelement <4 x i1> %5840, i64 1
  br i1 %5847, label %5848, label %5851

5848:                                             ; preds = %5845
  %5849 = srem i32 %5330, %3927
  %5850 = insertelement <4 x i32> %5846, i32 %5849, i64 1
  br label %5851

5851:                                             ; preds = %5848, %5845
  %5852 = phi <4 x i32> [ %5846, %5845 ], [ %5850, %5848 ]
  %5853 = extractelement <4 x i1> %5840, i64 2
  br i1 %5853, label %5854, label %5857

5854:                                             ; preds = %5851
  %5855 = srem i32 %5330, %3927
  %5856 = insertelement <4 x i32> %5852, i32 %5855, i64 2
  br label %5857

5857:                                             ; preds = %5854, %5851
  %5858 = phi <4 x i32> [ %5852, %5851 ], [ %5856, %5854 ]
  %5859 = extractelement <4 x i1> %5840, i64 3
  br i1 %5859, label %5860, label %5863

5860:                                             ; preds = %5857
  %5861 = srem i32 %5330, %3927
  %5862 = insertelement <4 x i32> %5858, i32 %5861, i64 3
  br label %5863

5863:                                             ; preds = %5860, %5857
  %5864 = phi <4 x i32> [ %5858, %5857 ], [ %5862, %5860 ]
  %5865 = select <4 x i1> %5346, <4 x i32> %5341, <4 x i32> %5864
  %5866 = add <4 x i32> %5865, %5413
  %5867 = mul <4 x i32> %5866, %5416
  %5868 = add nsw <4 x i32> %5867, %5385
  %5869 = extractelement <4 x i32> %5868, i64 0
  %5870 = sext i32 %5869 to i64
  %5871 = getelementptr inbounds i32, ptr %5320, i64 %5870
  %5872 = extractelement <4 x i32> %5868, i64 1
  %5873 = sext i32 %5872 to i64
  %5874 = getelementptr inbounds i32, ptr %5320, i64 %5873
  %5875 = extractelement <4 x i32> %5868, i64 2
  %5876 = sext i32 %5875 to i64
  %5877 = getelementptr inbounds i32, ptr %5320, i64 %5876
  %5878 = extractelement <4 x i32> %5868, i64 3
  %5879 = sext i32 %5878 to i64
  %5880 = getelementptr inbounds i32, ptr %5320, i64 %5879
  %5881 = load i32, ptr %5871, align 4, !tbaa !21
  %5882 = load i32, ptr %5874, align 4, !tbaa !21
  %5883 = load i32, ptr %5877, align 4, !tbaa !21
  %5884 = load i32, ptr %5880, align 4, !tbaa !21
  %5885 = insertelement <4 x i32> poison, i32 %5881, i64 0
  %5886 = insertelement <4 x i32> %5885, i32 %5882, i64 1
  %5887 = insertelement <4 x i32> %5886, i32 %5883, i64 2
  %5888 = insertelement <4 x i32> %5887, i32 %5884, i64 3
  %5889 = uitofp <4 x i32> %5888 to <4 x double>
  %5890 = fdiv <4 x double> %5889, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5891 = fptrunc <4 x double> %5890 to <4 x float>
  %5892 = add <4 x i32> %5865, %5443
  %5893 = mul <4 x i32> %5892, %5416
  %5894 = add nsw <4 x i32> %5893, %5385
  %5895 = extractelement <4 x i32> %5894, i64 0
  %5896 = sext i32 %5895 to i64
  %5897 = getelementptr inbounds i32, ptr %5320, i64 %5896
  %5898 = extractelement <4 x i32> %5894, i64 1
  %5899 = sext i32 %5898 to i64
  %5900 = getelementptr inbounds i32, ptr %5320, i64 %5899
  %5901 = extractelement <4 x i32> %5894, i64 2
  %5902 = sext i32 %5901 to i64
  %5903 = getelementptr inbounds i32, ptr %5320, i64 %5902
  %5904 = extractelement <4 x i32> %5894, i64 3
  %5905 = sext i32 %5904 to i64
  %5906 = getelementptr inbounds i32, ptr %5320, i64 %5905
  %5907 = load i32, ptr %5897, align 4, !tbaa !21
  %5908 = load i32, ptr %5900, align 4, !tbaa !21
  %5909 = load i32, ptr %5903, align 4, !tbaa !21
  %5910 = load i32, ptr %5906, align 4, !tbaa !21
  %5911 = insertelement <4 x i32> poison, i32 %5907, i64 0
  %5912 = insertelement <4 x i32> %5911, i32 %5908, i64 1
  %5913 = insertelement <4 x i32> %5912, i32 %5909, i64 2
  %5914 = insertelement <4 x i32> %5913, i32 %5910, i64 3
  %5915 = uitofp <4 x i32> %5914 to <4 x double>
  %5916 = fdiv <4 x double> %5915, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5917 = fptrunc <4 x double> %5916 to <4 x float>
  %5918 = add <4 x i32> %5865, %5471
  %5919 = mul <4 x i32> %5918, %5416
  %5920 = add nsw <4 x i32> %5919, %5385
  %5921 = extractelement <4 x i32> %5920, i64 0
  %5922 = sext i32 %5921 to i64
  %5923 = getelementptr inbounds i32, ptr %5320, i64 %5922
  %5924 = extractelement <4 x i32> %5920, i64 1
  %5925 = sext i32 %5924 to i64
  %5926 = getelementptr inbounds i32, ptr %5320, i64 %5925
  %5927 = extractelement <4 x i32> %5920, i64 2
  %5928 = sext i32 %5927 to i64
  %5929 = getelementptr inbounds i32, ptr %5320, i64 %5928
  %5930 = extractelement <4 x i32> %5920, i64 3
  %5931 = sext i32 %5930 to i64
  %5932 = getelementptr inbounds i32, ptr %5320, i64 %5931
  %5933 = load i32, ptr %5923, align 4, !tbaa !21
  %5934 = load i32, ptr %5926, align 4, !tbaa !21
  %5935 = load i32, ptr %5929, align 4, !tbaa !21
  %5936 = load i32, ptr %5932, align 4, !tbaa !21
  %5937 = insertelement <4 x i32> poison, i32 %5933, i64 0
  %5938 = insertelement <4 x i32> %5937, i32 %5934, i64 1
  %5939 = insertelement <4 x i32> %5938, i32 %5935, i64 2
  %5940 = insertelement <4 x i32> %5939, i32 %5936, i64 3
  %5941 = uitofp <4 x i32> %5940 to <4 x double>
  %5942 = fdiv <4 x double> %5941, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5943 = fptrunc <4 x double> %5942 to <4 x float>
  %5944 = add <4 x i32> %5865, %5499
  %5945 = mul <4 x i32> %5944, %5416
  %5946 = add nsw <4 x i32> %5945, %5385
  %5947 = extractelement <4 x i32> %5946, i64 0
  %5948 = sext i32 %5947 to i64
  %5949 = getelementptr inbounds i32, ptr %5320, i64 %5948
  %5950 = extractelement <4 x i32> %5946, i64 1
  %5951 = sext i32 %5950 to i64
  %5952 = getelementptr inbounds i32, ptr %5320, i64 %5951
  %5953 = extractelement <4 x i32> %5946, i64 2
  %5954 = sext i32 %5953 to i64
  %5955 = getelementptr inbounds i32, ptr %5320, i64 %5954
  %5956 = extractelement <4 x i32> %5946, i64 3
  %5957 = sext i32 %5956 to i64
  %5958 = getelementptr inbounds i32, ptr %5320, i64 %5957
  %5959 = load i32, ptr %5949, align 4, !tbaa !21
  %5960 = load i32, ptr %5952, align 4, !tbaa !21
  %5961 = load i32, ptr %5955, align 4, !tbaa !21
  %5962 = load i32, ptr %5958, align 4, !tbaa !21
  %5963 = insertelement <4 x i32> poison, i32 %5959, i64 0
  %5964 = insertelement <4 x i32> %5963, i32 %5960, i64 1
  %5965 = insertelement <4 x i32> %5964, i32 %5961, i64 2
  %5966 = insertelement <4 x i32> %5965, i32 %5962, i64 3
  %5967 = uitofp <4 x i32> %5966 to <4 x double>
  %5968 = fdiv <4 x double> %5967, <double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000, double 0x41EFFFFFFFE00000>
  %5969 = fptrunc <4 x double> %5968 to <4 x float>
  %5970 = fsub <4 x float> %5943, %5891
  %5971 = fmul <4 x float> %5970, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5972 = fsub <4 x float> %5969, %5917
  %5973 = fmul <4 x float> %5972, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %5974 = fsub <4 x float> %5917, %5943
  %5975 = fpext <4 x float> %5974 to <4 x double>
  %5976 = fpext <4 x float> %5971 to <4 x double>
  %5977 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5975, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %5976)
  %5978 = fpext <4 x float> %5973 to <4 x double>
  %5979 = fadd <4 x double> %5977, %5978
  %5980 = fptrunc <4 x double> %5979 to <4 x float>
  %5981 = fmul <4 x double> %5976, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %5982 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %5975, <4 x double> <double -3.000000e+00, double -3.000000e+00, double -3.000000e+00, double -3.000000e+00>, <4 x double> %5981)
  %5983 = fsub <4 x double> %5982, %5978
  %5984 = fptrunc <4 x double> %5983 to <4 x float>
  %5985 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5980, <4 x float> %5343, <4 x float> %5984)
  %5986 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5985, <4 x float> %5343, <4 x float> %5971)
  %5987 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %5986, <4 x float> %5343, <4 x float> %5917)
  %5988 = shufflevector <4 x float> %5543, <4 x float> %5691, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5989 = shufflevector <4 x float> %5839, <4 x float> %5987, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5990 = shufflevector <8 x float> %5988, <8 x float> %5989, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  br label %5991

5991:                                             ; preds = %4517, %5190, %5863, %3965
  %5992 = phi <16 x float> [ undef, %3965 ], [ %4644, %4517 ], [ %5317, %5190 ], [ %5990, %5863 ]
  %5993 = fptrunc double %3940 to float
  %5994 = extractelement <16 x float> %5992, i64 0
  %5995 = extractelement <16 x float> %5992, i64 1
  %5996 = extractelement <16 x float> %5992, i64 2
  %5997 = extractelement <16 x float> %5992, i64 3
  %5998 = extractelement <16 x float> %5992, i64 4
  %5999 = shufflevector <16 x float> %5992, <16 x float> poison, <2 x i32> <i32 8, i32 poison>
  %6000 = shufflevector <16 x float> %5992, <16 x float> poison, <2 x i32> <i32 9, i32 poison>
  %6001 = shufflevector <16 x float> %5992, <16 x float> poison, <2 x i32> <i32 10, i32 poison>
  %6002 = shufflevector <16 x float> %5992, <16 x float> poison, <2 x i32> <i32 11, i32 poison>
  %6003 = insertelement <2 x float> %6001, float %5996, i64 1
  %6004 = insertelement <2 x float> %5999, float %5994, i64 1
  %6005 = fsub <2 x float> %6003, %6004
  %6006 = fmul <2 x float> %6005, <float 5.000000e-01, float 5.000000e-01>
  %6007 = insertelement <2 x float> %6002, float %5997, i64 1
  %6008 = insertelement <2 x float> %6000, float %5995, i64 1
  %6009 = fsub <2 x float> %6007, %6008
  %6010 = fmul <2 x float> %6009, <float 5.000000e-01, float 5.000000e-01>
  %6011 = fsub <2 x float> %6008, %6003
  %6012 = fpext <2 x float> %6011 to <2 x double>
  %6013 = fpext <2 x float> %6006 to <2 x double>
  %6014 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %6012, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %6013)
  %6015 = fpext <2 x float> %6010 to <2 x double>
  %6016 = fadd <2 x double> %6014, %6015
  %6017 = fptrunc <2 x double> %6016 to <2 x float>
  %6018 = fmul <2 x double> %6013, <double -2.000000e+00, double -2.000000e+00>
  %6019 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %6012, <2 x double> <double -3.000000e+00, double -3.000000e+00>, <2 x double> %6018)
  %6020 = fsub <2 x double> %6019, %6015
  %6021 = fptrunc <2 x double> %6020 to <2 x float>
  %6022 = insertelement <2 x float> poison, float %5993, i64 0
  %6023 = shufflevector <2 x float> %6022, <2 x float> poison, <2 x i32> zeroinitializer
  %6024 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6017, <2 x float> %6023, <2 x float> %6021)
  %6025 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6024, <2 x float> %6023, <2 x float> %6006)
  %6026 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6025, <2 x float> %6023, <2 x float> %6008)
  %6027 = shufflevector <16 x float> %5992, <16 x float> poison, <2 x i32> <i32 12, i32 poison>
  %6028 = shufflevector <16 x float> %5992, <16 x float> undef, <2 x i32> <i32 14, i32 6>
  %6029 = insertelement <2 x float> %6027, float %5998, i64 1
  %6030 = fsub <2 x float> %6028, %6029
  %6031 = fmul <2 x float> %6030, <float 5.000000e-01, float 5.000000e-01>
  %6032 = shufflevector <16 x float> %5992, <16 x float> undef, <2 x i32> <i32 15, i32 7>
  %6033 = shufflevector <16 x float> %5992, <16 x float> undef, <2 x i32> <i32 13, i32 5>
  %6034 = fsub <2 x float> %6032, %6033
  %6035 = fmul <2 x float> %6034, <float 5.000000e-01, float 5.000000e-01>
  %6036 = fsub <2 x float> %6033, %6028
  %6037 = fpext <2 x float> %6036 to <2 x double>
  %6038 = fpext <2 x float> %6031 to <2 x double>
  %6039 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %6037, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %6038)
  %6040 = fpext <2 x float> %6035 to <2 x double>
  %6041 = fadd <2 x double> %6039, %6040
  %6042 = fptrunc <2 x double> %6041 to <2 x float>
  %6043 = fmul <2 x double> %6038, <double -2.000000e+00, double -2.000000e+00>
  %6044 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %6037, <2 x double> <double -3.000000e+00, double -3.000000e+00>, <2 x double> %6043)
  %6045 = fsub <2 x double> %6044, %6040
  %6046 = fptrunc <2 x double> %6045 to <2 x float>
  %6047 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6042, <2 x float> %6023, <2 x float> %6046)
  %6048 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6047, <2 x float> %6023, <2 x float> %6031)
  %6049 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6048, <2 x float> %6023, <2 x float> %6033)
  %6050 = fptrunc double %3938 to float
  %6051 = extractelement <2 x float> %6026, i64 0
  %6052 = shufflevector <2 x float> %6026, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %6053 = fsub <2 x float> %6026, %6052
  %6054 = extractelement <2 x float> %6053, i64 0
  %6055 = fmul float %6054, 5.000000e-01
  %6056 = extractelement <2 x float> %6049, i64 0
  %6057 = extractelement <2 x float> %6049, i64 1
  %6058 = fsub float %6056, %6057
  %6059 = fmul float %6058, 5.000000e-01
  %6060 = fsub float %6057, %6051
  %6061 = fpext float %6060 to double
  %6062 = fpext float %6055 to double
  %6063 = tail call double @llvm.fmuladd.f64(double %6061, double 2.000000e+00, double %6062)
  %6064 = fpext float %6059 to double
  %6065 = fadd double %6063, %6064
  %6066 = fptrunc double %6065 to float
  %6067 = fmul double %6062, -2.000000e+00
  %6068 = tail call double @llvm.fmuladd.f64(double %6061, double -3.000000e+00, double %6067)
  %6069 = fsub double %6068, %6064
  %6070 = fptrunc double %6069 to float
  %6071 = tail call float @llvm.fmuladd.f32(float %6066, float %6050, float %6070)
  %6072 = tail call float @llvm.fmuladd.f32(float %6071, float %6050, float %6055)
  %6073 = tail call float @llvm.fmuladd.f32(float %6072, float %6050, float %6057)
  %6074 = fpext float %6073 to double
  br label %6236

6075:                                             ; preds = %3
  %6076 = tail call noundef double @_ZN3pov13image_patternEPdPNS_14Pattern_StructE(ptr noundef %1, ptr noundef nonnull %0)
  br label %6236

6077:                                             ; preds = %3
  %6078 = icmp eq ptr %2, null
  br i1 %6078, label %6236, label %6079

6079:                                             ; preds = %6077
  %6080 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %6081 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 2
  %6082 = load i16, ptr %6081, align 8, !tbaa !17
  %6083 = sext i16 %6082 to i32
  %6084 = icmp sgt i16 %6082, 0
  br i1 %6084, label %6085, label %6090

6085:                                             ; preds = %6079
  %6086 = add nsw i32 %6083, -1
  %6087 = zext i32 %6086 to i64
  %6088 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 3, i64 %6087
  %6089 = load double, ptr %6088, align 8, !tbaa !18
  br label %6113

6090:                                             ; preds = %6079
  %6091 = icmp slt i16 %6082, 0
  br i1 %6091, label %6092, label %6098

6092:                                             ; preds = %6090
  %6093 = xor i32 %6083, -1
  %6094 = zext i32 %6093 to i64
  %6095 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 3, i64 %6094
  %6096 = load double, ptr %6095, align 8, !tbaa !18
  %6097 = fneg double %6096
  br label %6113

6098:                                             ; preds = %6090
  %6099 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 3
  %6100 = load double, ptr %6099, align 8, !tbaa !18
  %6101 = load double, ptr %6080, align 8, !tbaa !18
  %6102 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 3, i64 1
  %6103 = load double, ptr %6102, align 8, !tbaa !18
  %6104 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %6105 = load double, ptr %6104, align 8, !tbaa !18
  %6106 = fmul double %6103, %6105
  %6107 = tail call double @llvm.fmuladd.f64(double %6100, double %6101, double %6106)
  %6108 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 3, i64 2
  %6109 = load double, ptr %6108, align 8, !tbaa !18
  %6110 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %6111 = load double, ptr %6110, align 8, !tbaa !18
  %6112 = tail call double @llvm.fmuladd.f64(double %6109, double %6111, double %6107)
  br label %6113

6113:                                             ; preds = %6098, %6092, %6085
  %6114 = phi double [ %6089, %6085 ], [ %6097, %6092 ], [ %6112, %6098 ]
  %6115 = fcmp ogt double %6114, 1.000000e+00
  br i1 %6115, label %6119, label %6116

6116:                                             ; preds = %6113
  %6117 = fcmp olt double %6114, -1.000000e+00
  br i1 %6117, label %6118, label %6119

6118:                                             ; preds = %6116
  br label %6119

6119:                                             ; preds = %6118, %6116, %6113
  %6120 = phi double [ -1.000000e+00, %6118 ], [ %6114, %6116 ], [ 1.000000e+00, %6113 ]
  %6121 = tail call double @asin(double noundef %6120) #14
  %6122 = fdiv double %6121, 0x400921FB54442D18
  %6123 = fmul double %6122, 2.000000e+00
  %6124 = fadd double %6123, 1.000000e+00
  %6125 = fmul double %6124, 5.000000e-01
  %6126 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 6
  %6127 = load double, ptr %6126, align 8, !tbaa !17
  %6128 = fcmp une double %6127, 0.000000e+00
  br i1 %6128, label %6129, label %6134

6129:                                             ; preds = %6119
  %6130 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 5
  %6131 = load double, ptr %6130, align 8, !tbaa !17
  %6132 = fsub double %6125, %6131
  %6133 = fdiv double %6132, %6127
  br label %6134

6134:                                             ; preds = %6129, %6119
  %6135 = phi double [ %6133, %6129 ], [ %6125, %6119 ]
  %6136 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 4
  %6137 = load double, ptr %6136, align 8, !tbaa !17
  %6138 = fcmp une double %6137, 0.000000e+00
  br i1 %6138, label %6146, label %6139

6139:                                             ; preds = %6134
  %6140 = fcmp oeq double %6135, 1.000000e+00
  br i1 %6140, label %6236, label %6141

6141:                                             ; preds = %6139
  %6142 = fcmp olt double %6135, 0.000000e+00
  %6143 = tail call double @fmod(double noundef %6135, double noundef 1.000000e+00) #14
  br i1 %6142, label %6144, label %6236

6144:                                             ; preds = %6141
  %6145 = fadd double %6143, 1.000000e+00
  br label %6236

6146:                                             ; preds = %6134
  %6147 = getelementptr inbounds i8, ptr %0, i64 98
  %6148 = load i16, ptr %6147, align 2, !tbaa !17
  %6149 = sext i16 %6148 to i32
  %6150 = icmp sgt i16 %6148, 0
  br i1 %6150, label %6151, label %6156

6151:                                             ; preds = %6146
  %6152 = add nsw i32 %6149, -1
  %6153 = zext i32 %6152 to i64
  %6154 = getelementptr inbounds double, ptr %1, i64 %6153
  %6155 = load double, ptr %6154, align 8, !tbaa !18
  br label %6179

6156:                                             ; preds = %6146
  %6157 = icmp slt i16 %6148, 0
  br i1 %6157, label %6158, label %6164

6158:                                             ; preds = %6156
  %6159 = xor i32 %6149, -1
  %6160 = zext i32 %6159 to i64
  %6161 = getelementptr inbounds double, ptr %1, i64 %6160
  %6162 = load double, ptr %6161, align 8, !tbaa !18
  %6163 = fneg double %6162
  br label %6179

6164:                                             ; preds = %6156
  %6165 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %6166 = load double, ptr %1, align 8, !tbaa !18
  %6167 = load double, ptr %6165, align 8, !tbaa !18
  %6168 = getelementptr inbounds double, ptr %1, i64 1
  %6169 = load double, ptr %6168, align 8, !tbaa !18
  %6170 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %6171 = load double, ptr %6170, align 8, !tbaa !18
  %6172 = fmul double %6169, %6171
  %6173 = tail call double @llvm.fmuladd.f64(double %6166, double %6167, double %6172)
  %6174 = getelementptr inbounds double, ptr %1, i64 2
  %6175 = load double, ptr %6174, align 8, !tbaa !18
  %6176 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 2
  %6177 = load double, ptr %6176, align 8, !tbaa !18
  %6178 = tail call double @llvm.fmuladd.f64(double %6175, double %6177, double %6173)
  br label %6179

6179:                                             ; preds = %6164, %6158, %6151
  %6180 = phi double [ %6155, %6151 ], [ %6163, %6158 ], [ %6178, %6164 ]
  %6181 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 7, i64 1
  %6182 = load double, ptr %6181, align 8, !tbaa !17
  %6183 = fcmp une double %6182, 0.000000e+00
  br i1 %6183, label %6184, label %6189

6184:                                             ; preds = %6179
  %6185 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 7
  %6186 = load double, ptr %6185, align 8, !tbaa !17
  %6187 = fsub double %6180, %6186
  %6188 = fdiv double %6187, %6182
  br label %6189

6189:                                             ; preds = %6184, %6179
  %6190 = phi double [ %6188, %6184 ], [ %6180, %6179 ]
  %6191 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 3
  %6192 = load double, ptr %6191, align 8, !tbaa !17
  %6193 = fmul double %6137, %6190
  %6194 = tail call double @llvm.fmuladd.f64(double %6192, double %6135, double %6193)
  %6195 = fadd double %6194, -1.000000e+00
  %6196 = fcmp olt double %6195, 0x3E7AD7F29ABCAF48
  %6197 = fcmp oge double %6194, 1.000000e+00
  %6198 = and i1 %6197, %6196
  br i1 %6198, label %6199, label %6201

6199:                                             ; preds = %6189
  %6200 = fadd double %6194, 0xBE7AD7F29ABCAF48
  br label %6236

6201:                                             ; preds = %6189
  %6202 = fcmp olt double %6194, 0.000000e+00
  %6203 = tail call double @fmod(double noundef %6194, double noundef 1.000000e+00) #14
  br i1 %6202, label %6204, label %6236

6204:                                             ; preds = %6201
  %6205 = fadd double %6203, 1.000000e+00
  br label %6236

6206:                                             ; preds = %3
  %6207 = getelementptr i8, ptr %0, i64 48
  %6208 = load ptr, ptr %6207, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #14
  %6209 = icmp eq ptr %6208, null
  br i1 %6209, label %6225, label %6210

6210:                                             ; preds = %6206
  %6211 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef nonnull %4, ptr noundef nonnull %6208, ptr noundef %1, ptr noundef %2)
  %6212 = icmp eq i32 %6211, 0
  br i1 %6212, label %6225, label %6213

6213:                                             ; preds = %6210
  %6214 = load float, ptr %4, align 16, !tbaa !48
  %6215 = fpext float %6214 to double
  %6216 = getelementptr inbounds [5 x float], ptr %4, i64 0, i64 1
  %6217 = load float, ptr %6216, align 4, !tbaa !48
  %6218 = fpext float %6217 to double
  %6219 = fmul double %6218, 5.890000e-01
  %6220 = call double @llvm.fmuladd.f64(double %6215, double 2.970000e-01, double %6219)
  %6221 = getelementptr inbounds [5 x float], ptr %4, i64 0, i64 2
  %6222 = load float, ptr %6221, align 8, !tbaa !48
  %6223 = fpext float %6222 to double
  %6224 = call double @llvm.fmuladd.f64(double %6223, double 1.140000e-01, double %6220)
  br label %6225

6225:                                             ; preds = %6206, %6210, %6213
  %6226 = phi double [ %6224, %6213 ], [ 0.000000e+00, %6210 ], [ 0.000000e+00, %6206 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #14
  br label %6236

6227:                                             ; preds = %3
  %6228 = getelementptr i8, ptr %0, i64 48
  %6229 = load ptr, ptr %6228, align 8, !tbaa !17
  %6230 = icmp eq ptr %6229, null
  br i1 %6230, label %6236, label %6231

6231:                                             ; preds = %6227
  %6232 = tail call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef %1, ptr noundef nonnull %6229)
  %6233 = select i1 %6232, double 1.000000e+00, double 0.000000e+00
  br label %6236

6234:                                             ; preds = %3
  %6235 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %6236

6236:                                             ; preds = %5991, %3896, %3689, %3676, %3663, %3660, %3652, %3647, %3635, %3618, %3614, %3607, %6231, %6227, %6204, %6201, %6199, %6144, %6141, %6139, %6077, %3559, %3546, %3277, %3236, %3231, %3181, %3044, %3035, %2996, %2991, %2986, %2982, %2978, %2973, %2970, %2963, %2956, %2687, %2682, %2677, %2673, %2669, %2664, %2661, %2654, %2647, %2567, %2561, %2555, %2550, %2545, %2540, %2537, %2531, %2525, %2447, %2442, %2437, %2433, %2429, %2424, %2421, %2414, %2407, %2336, %2331, %2326, %2322, %2318, %2313, %2310, %2303, %2296, %2153, %2148, %2143, %2139, %2135, %2130, %2127, %2120, %2113, %1978, %1973, %1968, %1964, %1960, %1955, %1952, %1945, %1938, %1832, %1827, %1822, %1818, %1814, %1809, %1806, %1799, %1792, %1681, %1676, %1671, %1667, %1663, %1658, %1655, %1648, %1641, %1368, %1363, %1358, %1354, %1350, %1345, %1342, %1335, %1328, %1244, %1238, %1232, %1227, %1222, %1217, %1214, %1208, %1202, %1122, %1117, %1112, %1108, %1104, %1099, %1096, %1089, %1082, %812, %796, %112, %102, %90, %72, %44, %38, %23, %6234, %6225, %6075, %3596, %3583, %3568, %3561, %3495, %3457, %3454, %3173, %3131, %3085, %3023, %3019, %1687, %1010, %926, %790, %161, %123, %42
  %6237 = phi double [ 0.000000e+00, %6234 ], [ %6226, %6225 ], [ %6076, %6075 ], [ %3606, %3596 ], [ %3595, %3583 ], [ %3582, %3568 ], [ %3567, %3561 ], [ %3538, %3495 ], [ %3460, %3457 ], [ %3456, %3454 ], [ %3180, %3173 ], [ %3143, %3131 ], [ %3094, %3085 ], [ %3034, %3023 ], [ %3022, %3019 ], [ %1699, %1687 ], [ %1012, %1010 ], [ %927, %926 ], [ %795, %790 ], [ %176, %161 ], [ %160, %123 ], [ %43, %42 ], [ %41, %38 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %90 ], [ 0.000000e+00, %102 ], [ %122, %112 ], [ %813, %812 ], [ %810, %796 ], [ %1084, %1082 ], [ %1127, %1122 ], [ %1121, %1117 ], [ %1116, %1112 ], [ %1111, %1108 ], [ %1107, %1104 ], [ %1103, %1099 ], [ %1098, %1096 ], [ 0.000000e+00, %1089 ], [ %1204, %1202 ], [ %1251, %1244 ], [ %1243, %1238 ], [ %1237, %1232 ], [ %1231, %1227 ], [ %1226, %1222 ], [ %1221, %1217 ], [ %1216, %1214 ], [ 0.000000e+00, %1208 ], [ %1330, %1328 ], [ %1373, %1368 ], [ %1367, %1363 ], [ %1362, %1358 ], [ %1357, %1354 ], [ %1353, %1350 ], [ %1349, %1345 ], [ %1344, %1342 ], [ 0.000000e+00, %1335 ], [ %1643, %1641 ], [ %1686, %1681 ], [ %1680, %1676 ], [ %1675, %1671 ], [ %1670, %1667 ], [ %1666, %1663 ], [ %1662, %1658 ], [ %1657, %1655 ], [ 0.000000e+00, %1648 ], [ %1794, %1792 ], [ %1837, %1832 ], [ %1831, %1827 ], [ %1826, %1822 ], [ %1821, %1818 ], [ %1817, %1814 ], [ %1813, %1809 ], [ %1808, %1806 ], [ 0.000000e+00, %1799 ], [ %1940, %1938 ], [ %1983, %1978 ], [ %1977, %1973 ], [ %1972, %1968 ], [ %1967, %1964 ], [ %1963, %1960 ], [ %1959, %1955 ], [ %1954, %1952 ], [ 0.000000e+00, %1945 ], [ %2115, %2113 ], [ %2158, %2153 ], [ %2152, %2148 ], [ %2147, %2143 ], [ %2142, %2139 ], [ %2138, %2135 ], [ %2134, %2130 ], [ %2129, %2127 ], [ 0.000000e+00, %2120 ], [ %2298, %2296 ], [ %2341, %2336 ], [ %2335, %2331 ], [ %2330, %2326 ], [ %2325, %2322 ], [ %2321, %2318 ], [ %2317, %2313 ], [ %2312, %2310 ], [ 0.000000e+00, %2303 ], [ %2409, %2407 ], [ %2452, %2447 ], [ %2446, %2442 ], [ %2441, %2437 ], [ %2436, %2433 ], [ %2432, %2429 ], [ %2428, %2424 ], [ %2423, %2421 ], [ 0.000000e+00, %2414 ], [ %2527, %2525 ], [ %2574, %2567 ], [ %2566, %2561 ], [ %2560, %2555 ], [ %2554, %2550 ], [ %2549, %2545 ], [ %2544, %2540 ], [ %2539, %2537 ], [ 0.000000e+00, %2531 ], [ %2649, %2647 ], [ %2692, %2687 ], [ %2686, %2682 ], [ %2681, %2677 ], [ %2676, %2673 ], [ %2672, %2669 ], [ %2668, %2664 ], [ %2663, %2661 ], [ 0.000000e+00, %2654 ], [ %2958, %2956 ], [ %3001, %2996 ], [ %2995, %2991 ], [ %2990, %2986 ], [ %2985, %2982 ], [ %2981, %2978 ], [ %2977, %2973 ], [ %2972, %2970 ], [ 0.000000e+00, %2963 ], [ %3048, %3044 ], [ 2.500000e-01, %3035 ], [ %3235, %3231 ], [ 0x7FF8000000000000, %3181 ], [ %3281, %3277 ], [ 0x7FF8000000000000, %3236 ], [ %3560, %3559 ], [ %3556, %3546 ], [ 0.000000e+00, %6077 ], [ %6200, %6199 ], [ %6205, %6204 ], [ %6145, %6144 ], [ 0x3FEFFFFFCA501ACB, %6139 ], [ %6143, %6141 ], [ %6203, %6201 ], [ %6233, %6231 ], [ 0.000000e+00, %6227 ], [ %6074, %5991 ], [ %3920, %3896 ], [ %3675, %3663 ], [ %3688, %3676 ], [ %3701, %3689 ], [ 0.000000e+00, %3614 ], [ 0.000000e+00, %3607 ], [ 0.000000e+00, %3652 ], [ 0.000000e+00, %3647 ], [ 0.000000e+00, %3635 ], [ 0.000000e+00, %3660 ], [ 0.000000e+00, %3618 ]
  %6238 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 4
  %6239 = load float, ptr %6238, align 4, !tbaa !38
  %6240 = fcmp une float %6239, 0.000000e+00
  br i1 %6240, label %6241, label %6248

6241:                                             ; preds = %6236
  %6242 = fpext float %6239 to double
  %6243 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 5
  %6244 = load float, ptr %6243, align 8, !tbaa !39
  %6245 = fpext float %6244 to double
  %6246 = call double @llvm.fmuladd.f64(double %6237, double %6242, double %6245)
  %6247 = call double @fmod(double noundef %6246, double noundef 1.000010e+00) #14
  br label %6248

6248:                                             ; preds = %6241, %6236
  %6249 = phi double [ %6247, %6241 ], [ %6237, %6236 ]
  %6250 = fcmp olt double %6249, 0.000000e+00
  %6251 = call double @llvm.floor.f64(double %6249)
  %6252 = select i1 %6250, double %6251, double 0.000000e+00
  %6253 = fsub double %6249, %6252
  %6254 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 1
  %6255 = load i16, ptr %6254, align 2, !tbaa !49
  switch i16 %6255, label %6275 [
    i16 0, label %6278
    i16 1, label %6256
    i16 2, label %6260
    i16 3, label %6262
    i16 4, label %6266
    i16 5, label %6270
  ]

6256:                                             ; preds = %6248
  %6257 = call noundef double @_ZN3pov9cycloidalEd(double noundef %6253)
  %6258 = fadd double %6257, 1.000000e+00
  %6259 = fmul double %6258, 5.000000e-01
  br label %6278

6260:                                             ; preds = %6248
  %6261 = call noundef double @_ZN3pov13Triangle_WaveEd(double noundef %6253)
  br label %6278

6262:                                             ; preds = %6248
  %6263 = fmul double %6253, 5.000000e-01
  %6264 = call noundef double @_ZN3pov9cycloidalEd(double noundef %6263)
  %6265 = call double @llvm.fabs.f64(double %6264)
  br label %6278

6266:                                             ; preds = %6248
  %6267 = fmul double %6253, %6253
  %6268 = call double @llvm.fmuladd.f64(double %6253, double -2.000000e+00, double 3.000000e+00)
  %6269 = fmul double %6267, %6268
  br label %6278

6270:                                             ; preds = %6248
  %6271 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 6
  %6272 = load float, ptr %6271, align 4, !tbaa !50
  %6273 = fpext float %6272 to double
  %6274 = call double @pow(double noundef %6253, double noundef %6273) #14
  br label %6278

6275:                                             ; preds = %6248
  %6276 = zext i16 %6255 to i32
  %6277 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1, i32 noundef %6276)
  br label %6278

6278:                                             ; preds = %6275, %6270, %6266, %6262, %6260, %6256, %6248
  %6279 = phi double [ %6253, %6275 ], [ %6274, %6270 ], [ %6269, %6266 ], [ %6265, %6262 ], [ %6261, %6260 ], [ %6259, %6256 ], [ %6253, %6248 ]
  ret double %6279
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov13image_patternEPdPNS_14Pattern_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare noundef double @_ZN3pov9cycloidalEd(double noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov13Triangle_WaveEd(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store i16 0, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 1
  store i16 0, ptr %2, align 2, !tbaa !49
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 2
  store i16 0, ptr %3, align 4, !tbaa !22
  %4 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 3
  store i32 1, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 6
  store float 1.000000e+00, ptr %5, align 4, !tbaa !50
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %6, align 4, !tbaa !48
  %7 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false), !tbaa.struct !52
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call noundef ptr @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(ptr noundef %4)
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  store ptr %5, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %1, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = tail call noundef ptr @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %8)
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 9
  store ptr %9, ptr %10, align 8, !tbaa !53
  %11 = load i16, ptr %1, align 8, !tbaa !5
  switch i16 %11, label %18 [
    i16 4, label %12
    i16 50, label %12
  ]

12:                                               ; preds = %2, %2
  %13 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %1, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call noundef ptr @_ZN3pov10Copy_ImageEPNS_12Image_StructE(ptr noundef %14)
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  store ptr %15, ptr %16, align 8, !tbaa !17
  %17 = load i16, ptr %1, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %2, %12
  %19 = phi i16 [ %11, %2 ], [ %17, %12 ]
  %20 = icmp eq i16 %19, 46
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %1, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 4242, ptr noundef nonnull @.str.5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !54
  %27 = getelementptr inbounds %"struct.pov::Density_file_Struct", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %21, %25
  %32 = phi ptr [ %26, %25 ], [ null, %21 ]
  %33 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  store ptr %32, ptr %33, align 8, !tbaa !17
  %34 = load i16, ptr %1, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %31, %18
  %36 = phi i16 [ %34, %31 ], [ %19, %18 ]
  %37 = icmp eq i16 %36, 49
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %1, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %40)
  %42 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  store ptr %41, ptr %42, align 8, !tbaa !17
  %43 = load i16, ptr %1, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %38, %35
  %45 = phi i16 [ %43, %38 ], [ %36, %35 ]
  %46 = icmp eq i16 %45, 13
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %1, i64 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %77, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(ptr noundef nonnull %49)
  %53 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  store ptr %52, ptr %53, align 8, !tbaa !17
  %54 = load i16, ptr %1, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i16 [ %54, %51 ], [ %45, %44 ]
  %57 = icmp eq i16 %56, 39
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %1, i64 0, i32 10, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 3000, ptr noundef nonnull @.str.2, i32 noundef 343, ptr noundef nonnull @.str.3)
  %64 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 5
  store ptr %63, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 6
  store i32 134217728, ptr %65, align 8, !tbaa !17
  %66 = load i16, ptr %1, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %62, %55
  %68 = phi i16 [ %56, %55 ], [ %66, %62 ]
  %69 = icmp eq i16 %68, 47
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %1, i64 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = tail call noundef ptr @_ZN3pov13Copy_FunctionEPj(ptr noundef nonnull %72)
  %76 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  store ptr %75, ptr %76, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %47, %58, %70, %74, %67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov10Copy_ImageEPNS_12Image_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov17Copy_Density_FileEPNS_19Density_file_StructE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 4242, ptr noundef nonnull @.str.5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !54
  %5 = getelementptr inbounds %"struct.pov::Density_file_Struct", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !55
  br label %9

9:                                                ; preds = %1, %3
  %10 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %10
}

declare noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov13Copy_FunctionEPj(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(ptr noundef %3)
  %4 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  tail call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %5)
  %6 = load i16, ptr %0, align 8, !tbaa !5
  switch i16 %6, label %11 [
    i16 4, label %7
    i16 50, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(ptr noundef %9)
  %10 = load i16, ptr %0, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i16 [ %6, %1 ], [ %10, %7 ]
  %13 = icmp eq i16 %12, 46
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @_ZN3pov20Destroy_Density_FileEPNS_19Density_file_StructE(ptr noundef %16)
  %17 = load i16, ptr %0, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i16 [ %17, %14 ], [ %12, %11 ]
  %20 = icmp eq i16 %19, 13
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  tail call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef nonnull %23)
  %26 = load i16, ptr %0, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i16 [ %19, %18 ], [ %26, %25 ]
  %29 = icmp eq i16 %28, 39
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %30
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %32, ptr noundef nonnull @.str.2, i32 noundef 406)
  store ptr null, ptr %31, align 8, !tbaa !17
  %35 = load i16, ptr %0, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi i16 [ %35, %34 ], [ %28, %27 ]
  %38 = icmp eq i16 %37, 49
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef nonnull %41)
  %44 = load i16, ptr %0, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i16 [ %37, %36 ], [ %44, %43 ]
  %47 = icmp eq i16 %46, 47
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZN3pov16Destroy_FunctionEPj(ptr noundef nonnull %50)
  br label %53

53:                                               ; preds = %21, %30, %39, %48, %52, %45
  ret void
}

declare void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Destroy_Density_FileEPNS_19Density_file_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Density_file_Struct", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !55
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 4289)
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %12, i64 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %12, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !45
  switch i32 %15, label %24 [
    i32 4, label %18
    i32 2, label %16
    i32 1, label %17
  ]

16:                                               ; preds = %9
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %9, %17, %16
  %19 = phi i32 [ 4297, %16 ], [ 4301, %17 ], [ 4293, %9 ]
  %20 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %12, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef %19)
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %22, i64 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %18, %9
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 4304)
  store ptr null, ptr %4, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %24, %3
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 4307)
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

declare void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov16Destroy_FunctionEPj(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Create_TurbEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef 450, ptr noundef nonnull @.str.4)
  %2 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %1, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %1, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 6, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %1, i64 0, i32 5
  store <2 x float> <float 2.000000e+00, float 5.000000e-01>, ptr %4, align 4, !tbaa !48
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Translate_TpatternEPNS_14Pattern_StructEPd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef %1)
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 5)
  store ptr %10, ptr %6, align 8, !tbaa !13
  br label %18

11:                                               ; preds = %5
  %12 = load i16, ptr %7, align 8, !tbaa !16
  %13 = icmp eq i16 %12, 5
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 5)
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %15, i64 0, i32 2
  store ptr %7, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %7, i64 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %9, %11, %14
  %19 = phi ptr [ %7, %11 ], [ %15, %14 ], [ %10, %9 ]
  %20 = getelementptr inbounds %"struct.pov::Trans_Warp", ptr %19, i64 0, i32 3
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %20, ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  ret void
}

declare void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 5)
  store ptr %9, ptr %5, align 8, !tbaa !13
  br label %17

10:                                               ; preds = %4
  %11 = load i16, ptr %6, align 8, !tbaa !16
  %12 = icmp eq i16 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 5)
  store ptr %14, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %14, i64 0, i32 2
  store ptr %6, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %6, i64 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %10, %13, %8
  %18 = phi ptr [ %6, %10 ], [ %14, %13 ], [ %9, %8 ]
  %19 = getelementptr inbounds %"struct.pov::Trans_Warp", ptr %18, i64 0, i32 3
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %19, ptr noundef %1)
  br label %20

20:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov15Rotate_TpatternEPNS_14Pattern_StructEPd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef %1)
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 5)
  store ptr %10, ptr %6, align 8, !tbaa !13
  br label %18

11:                                               ; preds = %5
  %12 = load i16, ptr %7, align 8, !tbaa !16
  %13 = icmp eq i16 %12, 5
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 5)
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %15, i64 0, i32 2
  store ptr %7, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %7, i64 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %9, %11, %14
  %19 = phi ptr [ %7, %11 ], [ %15, %14 ], [ %10, %9 ]
  %20 = getelementptr inbounds %"struct.pov::Trans_Warp", ptr %19, i64 0, i32 3
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %20, ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  ret void
}

declare void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Scale_TpatternEPNS_14Pattern_StructEPd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef %1)
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 5)
  store ptr %10, ptr %6, align 8, !tbaa !13
  br label %18

11:                                               ; preds = %5
  %12 = load i16, ptr %7, align 8, !tbaa !16
  %13 = icmp eq i16 %12, 5
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 5)
  store ptr %15, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %15, i64 0, i32 2
  store ptr %7, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %7, i64 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %9, %11, %14
  %19 = phi ptr [ %7, %11 ], [ %15, %14 ], [ %10, %9 ]
  %20 = getelementptr inbounds %"struct.pov::Trans_Warp", ptr %19, i64 0, i32 3
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef nonnull %20, ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  ret void
}

declare void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !60
  %7 = sext i16 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %10, i64 %8
  %12 = load float, ptr %11, align 8, !tbaa !63
  %13 = fpext float %12 to double
  %14 = fcmp ugt double %13, %0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4, %15
  %16 = phi ptr [ %21, %15 ], [ %10, %4 ]
  %17 = phi ptr [ %16, %15 ], [ %10, %4 ]
  %18 = load float, ptr %16, align 8, !tbaa !63
  %19 = fpext float %18 to double
  %20 = fcmp olt double %19, %0
  %21 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %16, i64 1
  br i1 %20, label %15, label %22

22:                                               ; preds = %15, %4
  %23 = phi double [ %13, %4 ], [ %19, %15 ]
  %24 = phi ptr [ %11, %4 ], [ %16, %15 ]
  %25 = phi ptr [ %11, %4 ], [ %17, %15 ]
  %26 = fcmp oeq double %23, %0
  %27 = select i1 %26, ptr %24, ptr %25
  store ptr %27, ptr %2, align 8, !tbaa !37
  store ptr %24, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov10PickInCubeEPdS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !18
  %4 = fadd double %3, 0xBE7AD7F29ABCAF48
  %5 = tail call double @llvm.floor.f64(double %4)
  %6 = getelementptr inbounds double, ptr %0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !18
  %8 = fadd double %7, 0xBE7AD7F29ABCAF48
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = getelementptr inbounds double, ptr %0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = fadd double %11, 0xBE7AD7F29ABCAF48
  %13 = tail call double @llvm.floor.f64(double %12)
  %14 = fptosi double %5 to i32
  %15 = and i32 %14, 4095
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !20
  %19 = zext i16 %18 to i32
  %20 = fptosi double %9 to i32
  %21 = and i32 %20, 4095
  %22 = xor i32 %21, %19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !20
  %26 = zext i16 %25 to i32
  %27 = fptosi double %13 to i32
  %28 = and i32 %27, 4095
  %29 = xor i32 %28, %26
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !20
  %33 = zext i16 %32 to i32
  %34 = tail call noundef i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %33)
  %35 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %36 = sitofp i32 %35 to double
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 0x3F0000200040021E, double %5)
  store double %37, ptr %1, align 8, !tbaa !18
  %38 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %39 = sitofp i32 %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double 0x3F0000200040021E, double %9)
  %41 = getelementptr inbounds double, ptr %1, i64 1
  store double %40, ptr %41, align 8, !tbaa !18
  %42 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %43 = sitofp i32 %42 to double
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 0x3F0000200040021E, double %13)
  %45 = getelementptr inbounds double, ptr %1, i64 2
  store double %44, ptr %45, align 8, !tbaa !18
  tail call void @_ZN3pov9POV_SRANDEi(i32 noundef %34)
  ret i32 %33
}

declare noundef i32 @_ZN3pov16POV_GET_OLD_RANDEv() local_unnamed_addr #2

declare void @_ZN3pov9POV_SRANDEi(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov8POV_RANDEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef double @_ZN3pov11quilt_cubicEddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #8 {
  %4 = fsub double 1.000000e+00, %0
  %5 = fmul double %4, %4
  %6 = fmul double %0, %0
  %7 = fmul double %6, %0
  %8 = fmul double %0, 3.000000e+00
  %9 = fmul double %8, %5
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %1, double %7)
  %11 = fmul double %6, 3.000000e+00
  %12 = fmul double %4, %11
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %2, double %10)
  %14 = fmul double %13, 0x3FF279A74576233F
  ret double %14
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov19Create_Density_FileEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 4186, ptr noundef nonnull @.str.5)
  store i32 0, ptr %1, align 8, !tbaa !42
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 40, ptr noundef nonnull @.str.2, i32 noundef 4190, ptr noundef nonnull @.str.6)
  %3 = getelementptr inbounds %"struct.pov::Density_file_Struct", ptr %1, i64 0, i32 1
  store ptr %2, ptr %3, align 8, !tbaa !40
  store i32 1, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %5, i64 0, i32 6
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %7, i64 0, i32 6
  store ptr null, ptr %8, align 8, !tbaa !17
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Read_Density_FileEPNS_19Density_file_StructE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %379, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Density_file_Struct", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %379, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef nonnull %7, i32 noundef 16, ptr noundef null, i1 noundef zeroext true)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %86, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.pov_base::IOBase", ptr %10, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !65, !range !25, !noundef !26
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.pov_base::IOBase", ptr %10, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = tail call i32 @fgetc(ptr noundef %18)
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 65535
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %13, align 8, !tbaa !65, !range !25, !noundef !26
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %17, align 8, !tbaa !67
  %27 = tail call i32 @fgetc(ptr noundef %26)
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 65535
  br i1 %29, label %30, label %34

30:                                               ; preds = %25, %22, %16, %12
  %31 = phi i32 [ %19, %16 ], [ %19, %25 ], [ -1, %12 ], [ %19, %22 ]
  %32 = phi i32 [ 0, %16 ], [ %27, %25 ], [ 0, %12 ], [ -1, %22 ]
  %33 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32 [ %31, %30 ], [ %19, %25 ]
  %36 = phi i32 [ %32, %30 ], [ %27, %25 ]
  %37 = shl i32 %35, 8
  %38 = or i32 %37, %36
  %39 = and i32 %38, 65535
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %40, i64 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !43
  %42 = load i8, ptr %13, align 8, !tbaa !65, !range !25, !noundef !26
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.pov_base::IOBase", ptr %10, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = tail call i32 @fgetc(ptr noundef %46)
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 65535
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = load i8, ptr %13, align 8, !tbaa !65, !range !25, !noundef !26
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %45, align 8, !tbaa !67
  %55 = tail call i32 @fgetc(ptr noundef %54)
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 65535
  br i1 %57, label %58, label %62

58:                                               ; preds = %53, %50, %44, %34
  %59 = phi i32 [ %47, %44 ], [ %47, %53 ], [ -1, %34 ], [ %47, %50 ]
  %60 = phi i32 [ 0, %44 ], [ %55, %53 ], [ 0, %34 ], [ -1, %50 ]
  %61 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  br label %62

62:                                               ; preds = %53, %58
  %63 = phi i32 [ %59, %58 ], [ %47, %53 ]
  %64 = phi i32 [ %60, %58 ], [ %55, %53 ]
  %65 = shl i32 %63, 8
  %66 = or i32 %65, %64
  %67 = and i32 %66, 65535
  %68 = load ptr, ptr %4, align 8, !tbaa !40
  %69 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %68, i64 0, i32 3
  store i32 %67, ptr %69, align 4, !tbaa !46
  %70 = load i8, ptr %13, align 8, !tbaa !65, !range !25, !noundef !26
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %157

72:                                               ; preds = %62
  %73 = getelementptr inbounds %"class.pov_base::IOBase", ptr %10, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = tail call i32 @fgetc(ptr noundef %74)
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 65535
  br i1 %77, label %157, label %78

78:                                               ; preds = %72
  %79 = load i8, ptr %13, align 8, !tbaa !65, !range !25, !noundef !26
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %157

81:                                               ; preds = %78
  %82 = load ptr, ptr %73, align 8, !tbaa !67
  %83 = tail call i32 @fgetc(ptr noundef %82)
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 65535
  br i1 %85, label %157, label %163

86:                                               ; preds = %9
  %87 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  %88 = load i8, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !65, !range !25, !noundef !26
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !67
  %92 = tail call i32 @fgetc(ptr noundef %91)
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 65535
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !65, !range !25, !noundef !26
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !67
  %100 = tail call i32 @fgetc(ptr noundef %99)
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 65535
  br i1 %102, label %103, label %107

103:                                              ; preds = %98, %95, %90, %86
  %104 = phi i32 [ %92, %90 ], [ %92, %98 ], [ -1, %86 ], [ %92, %95 ]
  %105 = phi i32 [ 0, %90 ], [ %100, %98 ], [ 0, %86 ], [ -1, %95 ]
  %106 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  br label %107

107:                                              ; preds = %98, %103
  %108 = phi i32 [ %104, %103 ], [ %92, %98 ]
  %109 = phi i32 [ %105, %103 ], [ %100, %98 ]
  %110 = shl i32 %108, 8
  %111 = or i32 %110, %109
  %112 = and i32 %111, 65535
  %113 = load ptr, ptr %4, align 8, !tbaa !40
  %114 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %113, i64 0, i32 2
  store i32 %112, ptr %114, align 8, !tbaa !43
  %115 = load i8, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !65, !range !25, !noundef !26
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %107
  %118 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !67
  %119 = tail call i32 @fgetc(ptr noundef %118)
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 65535
  br i1 %121, label %130, label %122

122:                                              ; preds = %117
  %123 = load i8, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !65, !range !25, !noundef !26
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !67
  %127 = tail call i32 @fgetc(ptr noundef %126)
  %128 = and i32 %127, 65535
  %129 = icmp eq i32 %128, 65535
  br i1 %129, label %130, label %134

130:                                              ; preds = %125, %122, %117, %107
  %131 = phi i32 [ %119, %117 ], [ %119, %125 ], [ -1, %107 ], [ %119, %122 ]
  %132 = phi i32 [ 0, %117 ], [ %127, %125 ], [ 0, %107 ], [ -1, %122 ]
  %133 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  br label %134

134:                                              ; preds = %125, %130
  %135 = phi i32 [ %131, %130 ], [ %119, %125 ]
  %136 = phi i32 [ %132, %130 ], [ %127, %125 ]
  %137 = shl i32 %135, 8
  %138 = or i32 %137, %136
  %139 = and i32 %138, 65535
  %140 = load ptr, ptr %4, align 8, !tbaa !40
  %141 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %140, i64 0, i32 3
  store i32 %139, ptr %141, align 4, !tbaa !46
  %142 = load i8, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !65, !range !25, !noundef !26
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %134
  %145 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !67
  %146 = tail call i32 @fgetc(ptr noundef %145)
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 65535
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = load i8, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !65, !range !25, !noundef !26
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !67
  %154 = tail call i32 @fgetc(ptr noundef %153)
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 65535
  br i1 %156, label %157, label %163

157:                                              ; preds = %134, %144, %149, %152, %62, %72, %78, %81
  %158 = phi i32 [ %75, %72 ], [ %75, %81 ], [ -1, %62 ], [ %75, %78 ], [ %146, %144 ], [ %146, %152 ], [ -1, %134 ], [ %146, %149 ]
  %159 = phi i32 [ 0, %72 ], [ %83, %81 ], [ 0, %62 ], [ -1, %78 ], [ 0, %144 ], [ %154, %152 ], [ 0, %134 ], [ -1, %149 ]
  %160 = phi i32 [ %67, %72 ], [ %67, %81 ], [ %67, %62 ], [ %67, %78 ], [ %139, %144 ], [ %139, %152 ], [ %139, %134 ], [ %139, %149 ]
  %161 = phi i32 [ %39, %72 ], [ %39, %81 ], [ %39, %62 ], [ %39, %78 ], [ %112, %144 ], [ %112, %152 ], [ %112, %134 ], [ %112, %149 ]
  %162 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  br label %163

163:                                              ; preds = %157, %152, %81
  %164 = phi i32 [ %75, %81 ], [ %146, %152 ], [ %158, %157 ]
  %165 = phi i32 [ %83, %81 ], [ %154, %152 ], [ %159, %157 ]
  %166 = phi i32 [ %67, %81 ], [ %139, %152 ], [ %160, %157 ]
  %167 = phi i32 [ %39, %81 ], [ %112, %152 ], [ %161, %157 ]
  %168 = shl i32 %164, 8
  %169 = or i32 %168, %165
  %170 = and i32 %169, 65535
  %171 = load ptr, ptr %4, align 8, !tbaa !40
  %172 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %171, i64 0, i32 4
  store i32 %170, ptr %172, align 8, !tbaa !47
  %173 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 0, i32 noundef 2)
  %174 = getelementptr inbounds %"class.pov_base::IOBase", ptr %10, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !67
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %163
  %178 = tail call i64 @ftell(ptr noundef nonnull %175)
  %179 = add i64 %178, -6
  br label %180

180:                                              ; preds = %163, %177
  %181 = phi i64 [ %179, %177 ], [ -7, %163 ]
  %182 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 6, i32 noundef 0)
  %183 = zext i32 %167 to i64
  %184 = mul nuw i32 %167, %166
  %185 = zext i32 %184 to i64
  %186 = zext i32 %170 to i64
  %187 = mul nuw nsw i64 %185, %186
  %188 = shl nuw nsw i64 %187, 2
  %189 = icmp eq i64 %188, %181
  br i1 %189, label %190, label %273

190:                                              ; preds = %180
  %191 = load ptr, ptr %4, align 8, !tbaa !40
  %192 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %191, i64 0, i32 5
  store i32 4, ptr %192, align 4, !tbaa !45
  %193 = mul nsw i32 %184, %170
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 2
  %196 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %195, ptr noundef nonnull @.str.2, i32 noundef 4349, ptr noundef nonnull @.str.8)
  %197 = icmp eq i32 %170, 0
  br i1 %197, label %270, label %198

198:                                              ; preds = %190
  %199 = icmp eq i32 %166, 0
  %200 = getelementptr inbounds %"class.pov_base::IOBase", ptr %10, i64 0, i32 1
  %201 = icmp eq i32 %167, 0
  %202 = or i1 %199, %201
  br i1 %202, label %270, label %203

203:                                              ; preds = %198
  %204 = zext i32 %166 to i64
  br label %205

205:                                              ; preds = %203, %267
  %206 = phi i64 [ 0, %203 ], [ %268, %267 ]
  %207 = mul nuw nsw i64 %206, %204
  br label %208

208:                                              ; preds = %264, %205
  %209 = phi i64 [ %265, %264 ], [ 0, %205 ]
  %210 = add nuw nsw i64 %209, %207
  %211 = trunc i64 %210 to i32
  %212 = mul i32 %167, %211
  %213 = sext i32 %212 to i64
  br label %214

214:                                              ; preds = %249, %208
  %215 = phi i64 [ %262, %249 ], [ 0, %208 ]
  %216 = load i8, ptr %200, align 8, !tbaa !65, !range !25, !noundef !26
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %243

218:                                              ; preds = %214
  %219 = load ptr, ptr %174, align 8, !tbaa !67
  %220 = tail call i32 @fgetc(ptr noundef %219)
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %243, label %222

222:                                              ; preds = %218
  %223 = load i8, ptr %200, align 8, !tbaa !65, !range !25, !noundef !26
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %222
  %226 = load ptr, ptr %174, align 8, !tbaa !67
  %227 = tail call i32 @fgetc(ptr noundef %226)
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %243, label %229

229:                                              ; preds = %225
  %230 = load i8, ptr %200, align 8, !tbaa !65, !range !25, !noundef !26
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load ptr, ptr %174, align 8, !tbaa !67
  %234 = tail call i32 @fgetc(ptr noundef %233)
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %243, label %236

236:                                              ; preds = %232
  %237 = load i8, ptr %200, align 8, !tbaa !65, !range !25, !noundef !26
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load ptr, ptr %174, align 8, !tbaa !67
  %241 = tail call i32 @fgetc(ptr noundef %240)
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %249

243:                                              ; preds = %239, %236, %232, %229, %225, %222, %218, %214
  %244 = phi i32 [ -1, %218 ], [ %220, %225 ], [ %220, %232 ], [ %220, %239 ], [ -1, %214 ], [ %220, %222 ], [ %220, %229 ], [ %220, %236 ]
  %245 = phi i32 [ 0, %218 ], [ -1, %225 ], [ %227, %232 ], [ %227, %239 ], [ 0, %214 ], [ -1, %222 ], [ %227, %229 ], [ %227, %236 ]
  %246 = phi i32 [ 0, %218 ], [ 0, %225 ], [ -1, %232 ], [ %234, %239 ], [ 0, %214 ], [ 0, %222 ], [ -1, %229 ], [ %234, %236 ]
  %247 = phi i32 [ 0, %218 ], [ 0, %225 ], [ 0, %232 ], [ -1, %239 ], [ 0, %214 ], [ 0, %222 ], [ 0, %229 ], [ -1, %236 ]
  %248 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  br label %249

249:                                              ; preds = %243, %239
  %250 = phi i32 [ %244, %243 ], [ %220, %239 ]
  %251 = phi i32 [ %245, %243 ], [ %227, %239 ]
  %252 = phi i32 [ %246, %243 ], [ %234, %239 ]
  %253 = phi i32 [ %247, %243 ], [ %241, %239 ]
  %254 = shl i32 %250, 24
  %255 = shl i32 %251, 16
  %256 = or i32 %255, %254
  %257 = shl i32 %252, 8
  %258 = or i32 %256, %257
  %259 = or i32 %258, %253
  %260 = add nsw i64 %215, %213
  %261 = getelementptr inbounds i32, ptr %196, i64 %260
  store i32 %259, ptr %261, align 4, !tbaa !21
  %262 = add nuw nsw i64 %215, 1
  %263 = icmp eq i64 %262, %183
  br i1 %263, label %264, label %214

264:                                              ; preds = %249
  %265 = add nuw nsw i64 %209, 1
  %266 = icmp eq i64 %265, %204
  br i1 %266, label %267, label %208

267:                                              ; preds = %264
  %268 = add nuw nsw i64 %206, 1
  %269 = icmp eq i64 %268, %186
  br i1 %269, label %270, label %205

270:                                              ; preds = %267, %198, %190
  %271 = load ptr, ptr %4, align 8, !tbaa !40
  %272 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %271, i64 0, i32 6
  store ptr %196, ptr %272, align 8, !tbaa !17
  br label %375

273:                                              ; preds = %180
  %274 = shl nuw nsw i64 %187, 1
  %275 = icmp eq i64 %274, %181
  br i1 %275, label %276, label %340

276:                                              ; preds = %273
  %277 = load ptr, ptr %4, align 8, !tbaa !40
  %278 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %277, i64 0, i32 5
  store i32 2, ptr %278, align 4, !tbaa !45
  %279 = shl nuw nsw i32 %170, 1
  %280 = mul i32 %279, %184
  %281 = zext i32 %280 to i64
  %282 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %281, ptr noundef nonnull @.str.2, i32 noundef 4370, ptr noundef nonnull @.str.9)
  %283 = icmp eq i32 %170, 0
  br i1 %283, label %337, label %284

284:                                              ; preds = %276
  %285 = icmp eq i32 %166, 0
  %286 = getelementptr inbounds %"class.pov_base::IOBase", ptr %10, i64 0, i32 1
  %287 = icmp eq i32 %167, 0
  %288 = or i1 %285, %287
  br i1 %288, label %337, label %289

289:                                              ; preds = %284
  %290 = zext i32 %166 to i64
  br label %291

291:                                              ; preds = %289, %334
  %292 = phi i64 [ 0, %289 ], [ %335, %334 ]
  %293 = mul nuw nsw i64 %292, %290
  br label %294

294:                                              ; preds = %331, %291
  %295 = phi i64 [ %332, %331 ], [ 0, %291 ]
  %296 = add nuw nsw i64 %295, %293
  %297 = trunc i64 %296 to i32
  %298 = mul i32 %167, %297
  %299 = sext i32 %298 to i64
  br label %300

300:                                              ; preds = %321, %294
  %301 = phi i64 [ %329, %321 ], [ 0, %294 ]
  %302 = load i8, ptr %286, align 8, !tbaa !65, !range !25, !noundef !26
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %300
  %305 = load ptr, ptr %174, align 8, !tbaa !67
  %306 = tail call i32 @fgetc(ptr noundef %305)
  %307 = and i32 %306, 65535
  %308 = icmp eq i32 %307, 65535
  br i1 %308, label %317, label %309

309:                                              ; preds = %304
  %310 = load i8, ptr %286, align 8, !tbaa !65, !range !25, !noundef !26
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %174, align 8, !tbaa !67
  %314 = tail call i32 @fgetc(ptr noundef %313)
  %315 = and i32 %314, 65535
  %316 = icmp eq i32 %315, 65535
  br i1 %316, label %317, label %321

317:                                              ; preds = %312, %309, %304, %300
  %318 = phi i32 [ %306, %304 ], [ %306, %312 ], [ -1, %300 ], [ %306, %309 ]
  %319 = phi i32 [ 0, %304 ], [ %314, %312 ], [ 0, %300 ], [ -1, %309 ]
  %320 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  br label %321

321:                                              ; preds = %317, %312
  %322 = phi i32 [ %318, %317 ], [ %306, %312 ]
  %323 = phi i32 [ %319, %317 ], [ %314, %312 ]
  %324 = shl i32 %322, 8
  %325 = or i32 %324, %323
  %326 = trunc i32 %325 to i16
  %327 = add nsw i64 %301, %299
  %328 = getelementptr inbounds i16, ptr %282, i64 %327
  store i16 %326, ptr %328, align 2, !tbaa !20
  %329 = add nuw nsw i64 %301, 1
  %330 = icmp eq i64 %329, %183
  br i1 %330, label %331, label %300

331:                                              ; preds = %321
  %332 = add nuw nsw i64 %295, 1
  %333 = icmp eq i64 %332, %290
  br i1 %333, label %334, label %294

334:                                              ; preds = %331
  %335 = add nuw nsw i64 %292, 1
  %336 = icmp eq i64 %335, %186
  br i1 %336, label %337, label %291

337:                                              ; preds = %334, %284, %276
  %338 = load ptr, ptr %4, align 8, !tbaa !40
  %339 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %338, i64 0, i32 6
  store ptr %282, ptr %339, align 8, !tbaa !17
  br label %375

340:                                              ; preds = %273
  %341 = icmp eq i64 %187, %181
  br i1 %341, label %342, label %373

342:                                              ; preds = %340
  %343 = load ptr, ptr %4, align 8, !tbaa !40
  %344 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %343, i64 0, i32 5
  store i32 1, ptr %344, align 4, !tbaa !45
  %345 = mul nsw i32 %184, %170
  %346 = zext i32 %345 to i64
  %347 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %346, ptr noundef nonnull @.str.2, i32 noundef 4391, ptr noundef nonnull @.str.10)
  %348 = icmp eq i32 %170, 0
  %349 = icmp eq i32 %166, 0
  %350 = or i1 %348, %349
  br i1 %350, label %370, label %351

351:                                              ; preds = %342
  %352 = zext i32 %166 to i64
  %353 = zext i32 %166 to i64
  br label %354

354:                                              ; preds = %351, %367
  %355 = phi i64 [ 0, %351 ], [ %368, %367 ]
  %356 = mul nuw nsw i64 %355, %352
  br label %357

357:                                              ; preds = %354, %357
  %358 = phi i64 [ 0, %354 ], [ %365, %357 ]
  %359 = add nuw nsw i64 %358, %356
  %360 = trunc i64 %359 to i32
  %361 = mul i32 %167, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %347, i64 %362
  %364 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %363, i64 noundef %183)
  %365 = add nuw nsw i64 %358, 1
  %366 = icmp eq i64 %365, %353
  br i1 %366, label %367, label %357

367:                                              ; preds = %357
  %368 = add nuw nsw i64 %355, 1
  %369 = icmp eq i64 %368, %186
  br i1 %369, label %370, label %354

370:                                              ; preds = %367, %342
  %371 = load ptr, ptr %4, align 8, !tbaa !40
  %372 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %371, i64 0, i32 6
  store ptr %347, ptr %372, align 8, !tbaa !17
  br label %375

373:                                              ; preds = %340
  %374 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.11)
  br label %375

375:                                              ; preds = %337, %373, %370, %270
  %376 = load ptr, ptr %10, align 8, !tbaa !68
  %377 = getelementptr inbounds ptr, ptr %376, i64 1
  %378 = load ptr, ptr %377, align 8
  tail call void %378(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %379

379:                                              ; preds = %3, %375, %1
  ret void
}

declare noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare noundef ptr @_ZN3pov17POVFPU_NewContextEv() local_unnamed_addr #2

declare noundef ptr @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef, double noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

declare void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN3pov14Pattern_StructE", !7, i64 0, !7, i64 2, !7, i64 4, !10, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !8, i64 48}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!6, !12, i64 24}
!14 = !{!15, !12, i64 16}
!15 = !{!"_ZTSN3pov12Warps_StructE", !7, i64 0, !12, i64 8, !12, i64 16}
!16 = !{!15, !7, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!6, !7, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !29, !28}
!31 = distinct !{!31, !28, !29}
!32 = distinct !{!32, !29, !28}
!33 = distinct !{!33, !28, !29}
!34 = distinct !{!34, !29, !28}
!35 = distinct !{!35, !28, !29}
!36 = distinct !{!36, !29, !28}
!37 = !{!12, !12, i64 0}
!38 = !{!6, !11, i64 12}
!39 = !{!6, !11, i64 16}
!40 = !{!41, !12, i64 8}
!41 = !{!"_ZTSN3pov19Density_file_StructE", !10, i64 0, !12, i64 8}
!42 = !{!41, !10, i64 0}
!43 = !{!44, !10, i64 16}
!44 = !{!"_ZTSN3pov24Density_file_Data_StructE", !10, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32}
!45 = !{!44, !10, i64 28}
!46 = !{!44, !10, i64 20}
!47 = !{!44, !10, i64 24}
!48 = !{!11, !11, i64 0}
!49 = !{!6, !7, i64 2}
!50 = !{!6, !11, i64 20}
!51 = !{!6, !10, i64 8}
!52 = !{i64 0, i64 2, !20, i64 2, i64 2, !20, i64 4, i64 2, !20, i64 8, i64 4, !21, i64 12, i64 4, !48, i64 16, i64 4, !48, i64 20, i64 4, !48, i64 24, i64 8, !37, i64 32, i64 8, !37, i64 40, i64 8, !37, i64 48, i64 8, !37, i64 48, i64 8, !37, i64 48, i64 24, !17, i64 48, i64 4, !48, i64 48, i64 2, !20, i64 48, i64 2, !20, i64 48, i64 2, !20, i64 48, i64 4, !48, i64 56, i64 24, !17, i64 48, i64 4, !48, i64 52, i64 4, !48, i64 48, i64 8, !18, i64 56, i64 8, !18, i64 64, i64 24, !17, i64 48, i64 24, !17, i64 72, i64 24, !17, i64 96, i64 8, !18, i64 104, i64 8, !18, i64 112, i64 2, !20, i64 120, i64 8, !37, i64 128, i64 4, !21, i64 136, i64 24, !17, i64 48, i64 24, !17, i64 72, i64 24, !17, i64 96, i64 2, !20, i64 98, i64 2, !20, i64 104, i64 8, !18, i64 112, i64 8, !18, i64 120, i64 16, !17, i64 136, i64 16, !17, i64 48, i64 16, !17, i64 64, i64 2, !20, i64 66, i64 2, !20, i64 68, i64 2, !20, i64 72, i64 8, !18, i64 80, i64 8, !18, i64 88, i64 4, !21, i64 48, i64 8, !37, i64 56, i64 8, !37, i64 48, i64 8, !37, i64 48, i64 8, !37}
!53 = !{!6, !12, i64 40}
!54 = !{i64 0, i64 4, !21, i64 8, i64 8, !37}
!55 = !{!44, !10, i64 0}
!56 = !{!44, !12, i64 8}
!57 = !{!58, !10, i64 48}
!58 = !{!"_ZTSN3pov11Turb_StructE", !7, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !10, i64 48, !11, i64 52, !11, i64 56}
!59 = !{!15, !12, i64 8}
!60 = !{!61, !7, i64 4}
!61 = !{!"_ZTSN3pov16Blend_Map_StructE", !10, i64 0, !7, i64 4, !8, i64 6, !8, i64 7, !12, i64 8}
!62 = !{!61, !12, i64 8}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSN3pov15Blend_Map_EntryE", !11, i64 0, !8, i64 4, !8, i64 8}
!65 = !{!66, !24, i64 8}
!66 = !{!"_ZTSN8pov_base6IOBaseE", !24, i64 8, !12, i64 16, !10, i64 24, !10, i64 28, !12, i64 32}
!67 = !{!66, !12, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
