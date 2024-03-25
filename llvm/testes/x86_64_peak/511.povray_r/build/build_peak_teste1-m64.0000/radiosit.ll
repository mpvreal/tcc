; ModuleID = 'radiosit.cpp'
source_filename = "radiosit.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::byte_xyz" = type { i8, i8, i8 }
%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"struct.pov::wt_avg_struct" = type { [5 x float], double, i32, i32, [3 x double], [3 x double], double, [20 x [5 x float]], [20 x double], [20 x double], i32 }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::ot_id_struct" = type { i32, i32, i32, i32 }
%"struct.pov::ot_block_struct" = type { ptr, [3 x double], [3 x double], float, float, float, float, float, float, float, float, float, [3 x float], float, float, [3 x double], i16 }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, ptr, ptr }

@_ZN3pov18firstRadiosityPassE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov14ra_reuse_countE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov15ra_gather_countE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov21Radiosity_Trace_LevelE = dso_local local_unnamed_addr global i32 1, align 4
@_ZN3pov22Radiosity_Gather_TotalE = dso_local local_unnamed_addr global [5 x float] zeroinitializer, align 16
@_ZN3pov28Radiosity_Gather_Total_CountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov23Radiosity_Setting_TotalE = dso_local local_unnamed_addr global [5 x float] zeroinitializer, align 16
@_ZN3pov29Radiosity_Setting_Total_CountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov16fast_rad_samplesE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov7ot_rootE = dso_local global ptr null, align 8
@_ZN3pov5ot_fdE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov4optsE = external global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [13 x i8] c"radiosit.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Radiosity sample data\00", align 1
@_ZN3pov11rad_samplesE = external local_unnamed_addr global [0 x %"struct.pov::byte_xyz"], align 1
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c".rca\00", align 1
@_ZN3pov9Stop_FlagE = external global i32, align 4
@_ZN3pov11ADC_BailoutE = external local_unnamed_addr global double, align 8
@_ZN3pov15Max_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov11Trace_LevelE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"octree block\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.pov::wt_avg_struct", align 8
  %7 = alloca [5 x float], align 16
  %8 = alloca %"struct.pov::Ray_Struct", align 16
  %9 = alloca %"struct.pov::ot_id_struct", align 4
  %10 = alloca %"struct.pov::wt_avg_struct", align 8
  %11 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 39), align 8, !tbaa !5
  %12 = fcmp olt double %4, 2.500000e-01
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = fsub double 2.500000e-01, %4
  %15 = fadd double %14, %11
  store double %15, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 39), align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi double [ %15, %13 ], [ %11, %5 ]
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %10) #12
  %18 = load ptr, ptr @_ZN3pov7ot_rootE, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %86, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds float, ptr %10, i64 2
  %22 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %10, i64 0, i32 1
  store double 0.000000e+00, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %24 = load <2 x double>, ptr %0, align 8, !tbaa !22
  %25 = getelementptr inbounds double, ptr %0, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !22
  %27 = load double, ptr %2, align 8, !tbaa !22
  %28 = shufflevector <2 x double> %24, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %29 = insertelement <4 x double> %28, double %26, i64 2
  %30 = insertelement <4 x double> %29, double %27, i64 3
  store <4 x double> %30, ptr %23, align 8, !tbaa !22
  %31 = getelementptr inbounds double, ptr %2, i64 1
  %32 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %10, i64 0, i32 5, i64 1
  %33 = load <2 x double>, ptr %31, align 8, !tbaa !22
  store <2 x double> %33, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %10, i64 0, i32 2
  store i32 0, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %10, i64 0, i32 3
  store i32 0, ptr %35, align 4, !tbaa !24
  %36 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %10, i64 0, i32 10
  store i32 0, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %10, i64 0, i32 6
  %38 = load i32, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4, !tbaa !26
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %70

40:                                               ; preds = %20
  %41 = add i32 %38, -1
  %42 = add i32 %38, -2
  %43 = and i32 %41, 7
  %44 = icmp ult i32 %42, 7
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = and i32 %41, -8
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi double [ %17, %45 ], [ %57, %47 ]
  %49 = phi i32 [ 0, %45 ], [ %58, %47 ]
  %50 = fmul double %48, 2.000000e+00
  %51 = fmul double %50, 2.000000e+00
  %52 = fmul double %51, 2.000000e+00
  %53 = fmul double %52, 2.000000e+00
  %54 = fmul double %53, 2.000000e+00
  %55 = fmul double %54, 2.000000e+00
  %56 = fmul double %55, 2.000000e+00
  %57 = fmul double %56, 2.000000e+00
  %58 = add i32 %49, 8
  %59 = icmp eq i32 %58, %46
  br i1 %59, label %60, label %47

60:                                               ; preds = %47, %40
  %61 = phi double [ undef, %40 ], [ %57, %47 ]
  %62 = phi double [ %17, %40 ], [ %57, %47 ]
  %63 = icmp eq i32 %43, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60, %64
  %65 = phi double [ %67, %64 ], [ %62, %60 ]
  %66 = phi i32 [ %68, %64 ], [ 0, %60 ]
  %67 = fmul double %65, 2.000000e+00
  %68 = add i32 %66, 1
  %69 = icmp eq i32 %68, %43
  br i1 %69, label %70, label %64, !llvm.loop !27

70:                                               ; preds = %60, %64, %20
  %71 = phi double [ %17, %20 ], [ %61, %60 ], [ %67, %64 ]
  store double %71, ptr %37, align 8, !tbaa !29
  %72 = call noundef zeroext i1 @_ZN3pov16ot_dist_traverseEPNS_14ot_node_structEPdiPFiPNS_15ot_block_structEPvES5_(ptr noundef nonnull %18, ptr noundef nonnull %0, i32 noundef %38, ptr noundef nonnull @_ZN3povL15ra_average_nearEPNS_15ot_block_structEPv, ptr noundef nonnull %10)
  %73 = load i32, ptr %35, align 4, !tbaa !24
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load double, ptr %22, align 8, !tbaa !20
  %77 = fptrunc double %76 to float
  %78 = fdiv float 1.000000e+00, %77
  %79 = load <2 x float>, ptr %10, align 8, !tbaa !30
  %80 = insertelement <2 x float> poison, float %78, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %79, %81
  store <2 x float> %82, ptr %3, align 4, !tbaa !30
  %83 = load float, ptr %21, align 8, !tbaa !30
  %84 = fmul float %78, %83
  %85 = getelementptr inbounds float, ptr %3, i64 2
  store float %84, ptr %85, align 4, !tbaa !30
  br label %86

86:                                               ; preds = %16, %70, %75
  %87 = phi i32 [ %73, %70 ], [ %73, %75 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %10) #12
  store double %11, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 39), align 8, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 43), align 8, !tbaa !31
  %90 = icmp sgt i64 %89, %88
  br i1 %90, label %91, label %539

91:                                               ; preds = %86
  %92 = load i32, ptr @_ZN3pov18firstRadiosityPassE, align 4, !tbaa !26
  %93 = icmp ne i32 %92, 0
  %94 = icmp slt i32 %87, 1
  %95 = or i1 %94, %93
  %96 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 59), align 8
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %99, label %539

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  %100 = getelementptr inbounds double, ptr %2, i64 1
  %101 = load <2 x double>, ptr %2, align 8, !tbaa !22
  %102 = getelementptr inbounds double, ptr %2, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !22
  %104 = load i64, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 37), align 8, !tbaa !32
  %105 = trunc i64 %104 to i32
  %106 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 42), align 8, !tbaa !33
  %107 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 38), align 8, !tbaa !34
  %108 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !22
  %109 = load i32, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4, !tbaa !26
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 54), align 8, !tbaa !35
  %113 = fmul double %108, %112
  store double %113, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %111, %99
  %115 = phi double [ %113, %111 ], [ %108, %99 ]
  %116 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !36
  %117 = load double, ptr %116, align 8, !tbaa !22
  %118 = load double, ptr %0, align 8, !tbaa !22
  %119 = fsub double %117, %118
  %120 = getelementptr inbounds double, ptr %116, i64 1
  %121 = load double, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds double, ptr %0, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !22
  %124 = fsub double %121, %123
  %125 = getelementptr inbounds double, ptr %116, i64 2
  %126 = load double, ptr %125, align 8, !tbaa !22
  %127 = getelementptr inbounds double, ptr %0, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !22
  %129 = fsub double %126, %128
  %130 = fmul double %124, %124
  %131 = call double @llvm.fmuladd.f64(double %119, double %119, double %130)
  %132 = call double @llvm.fmuladd.f64(double %129, double %129, double %131)
  %133 = call double @llvm.sqrt.f64(double %132)
  %134 = fmul double %133, 2.000000e-01
  store double %134, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 38), align 8, !tbaa !34
  %135 = icmp sgt i32 %109, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %114
  %137 = sdiv i32 %105, 3
  %138 = fmul double %106, 2.000000e+00
  store double %138, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 42), align 8, !tbaa !33
  store i64 2, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 43), align 8, !tbaa !31
  %139 = fmul double %134, 2.000000e+00
  store double %139, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 38), align 8, !tbaa !34
  %140 = icmp eq i32 %109, 2
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = sdiv i32 %105, 6
  store i64 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 43), align 8, !tbaa !31
  %143 = fmul double %139, 2.000000e+00
  store double %143, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 38), align 8, !tbaa !34
  br label %144

144:                                              ; preds = %141, %136, %114
  %145 = phi i32 [ %142, %141 ], [ %137, %136 ], [ %105, %114 ]
  %146 = call i32 @llvm.smax.i32(i32 %145, i32 5)
  %147 = load i32, ptr @_ZN3pov15Max_Trace_LevelE, align 4, !tbaa !26
  %148 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !26
  %149 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 44), align 8, !tbaa !38
  %150 = add nsw i32 %149, %148
  %151 = add nsw i32 %150, 1
  %152 = icmp slt i32 %150, %147
  %153 = select i1 %152, i32 %151, i32 %147
  store i32 %153, ptr @_ZN3pov15Max_Trace_LevelE, align 4, !tbaa !26
  %154 = call double @llvm.fabs.f64(double %103)
  %155 = fadd double %154, -1.000000e+00
  %156 = call double @llvm.fabs.f64(double %155)
  %157 = fcmp olt double %156, 1.000000e-01
  %158 = insertelement <2 x double> poison, double %103, i64 1
  %159 = insertelement <2 x double> %101, double %103, i64 1
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %161 = fneg <2 x double> %160
  %162 = extractelement <2 x double> %101, i64 1
  %163 = fneg double %162
  %164 = fmul double %162, -0.000000e+00
  %165 = insertelement <2 x i1> poison, i1 %157, i64 0
  %166 = shufflevector <2 x i1> %165, <2 x i1> poison, <2 x i32> zeroinitializer
  %167 = select <2 x i1> %166, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  %168 = fmul <2 x double> %167, %161
  %169 = shufflevector <2 x double> %158, <2 x double> %101, <2 x i32> <i32 3, i32 1>
  %170 = shufflevector <2 x double> %167, <2 x double> <double poison, double 0.000000e+00>, <2 x i32> <i32 1, i32 3>
  %171 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> %170, <2 x double> %168)
  %172 = extractelement <2 x double> %101, i64 0
  %173 = extractelement <2 x double> %167, i64 0
  %174 = call double @llvm.fmuladd.f64(double %172, double %173, double %164)
  %175 = fmul <2 x double> %171, %171
  %176 = extractelement <2 x double> %175, i64 1
  %177 = extractelement <2 x double> %171, i64 0
  %178 = call double @llvm.fmuladd.f64(double %177, double %177, double %176)
  %179 = call double @llvm.fmuladd.f64(double %174, double %174, double %178)
  %180 = call double @llvm.sqrt.f64(double %179)
  %181 = fdiv double 1.000000e+00, %180
  %182 = insertelement <2 x double> poison, double %181, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x double> %171, %183
  %185 = fmul double %174, %181
  %186 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %187 = insertelement <2 x double> %186, double %185, i64 1
  %188 = fmul <2 x double> %187, %161
  %189 = shufflevector <2 x double> %187, <2 x double> %184, <2 x i32> <i32 1, i32 2>
  %190 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> %189, <2 x double> %188)
  %191 = extractelement <2 x double> %184, i64 0
  %192 = fmul double %191, %163
  %193 = extractelement <2 x double> %184, i64 1
  %194 = call double @llvm.fmuladd.f64(double %172, double %193, double %192)
  %195 = fmul <2 x double> %190, %190
  %196 = extractelement <2 x double> %195, i64 1
  %197 = extractelement <2 x double> %190, i64 0
  %198 = call double @llvm.fmuladd.f64(double %197, double %197, double %196)
  %199 = call double @llvm.fmuladd.f64(double %194, double %194, double %198)
  %200 = call double @llvm.sqrt.f64(double %199)
  %201 = fdiv double 1.000000e+00, %200
  %202 = insertelement <2 x double> poison, double %201, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x double> %190, %203
  %205 = fmul double %194, %201
  %206 = sitofp i32 %146 to double
  %207 = fdiv double %4, %206
  %208 = fcmp olt double %115, %207
  %209 = select i1 %208, double %207, double %115
  %210 = mul nsw i32 %146, 5
  %211 = getelementptr inbounds double, ptr %1, i64 2
  %212 = getelementptr inbounds float, ptr %7, i64 2
  %213 = getelementptr inbounds double, ptr %8, i64 2
  %214 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1
  %215 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1, i64 2
  br label %216

216:                                              ; preds = %361, %144
  %217 = phi i32 [ 0, %144 ], [ %377, %361 ]
  %218 = phi double [ 0.000000e+00, %144 ], [ %376, %361 ]
  %219 = phi i32 [ 0, %144 ], [ %249, %361 ]
  %220 = phi double [ 0.000000e+00, %144 ], [ %365, %361 ]
  %221 = phi double [ 0.000000e+00, %144 ], [ %364, %361 ]
  %222 = phi double [ 0.000000e+00, %144 ], [ %363, %361 ]
  %223 = phi double [ 2.000000e+10, %144 ], [ %371, %361 ]
  %224 = phi double [ 0.000000e+00, %144 ], [ %362, %361 ]
  %225 = phi double [ %103, %144 ], [ %251, %361 ]
  %226 = phi float [ 0.000000e+00, %144 ], [ %374, %361 ]
  %227 = phi double [ undef, %144 ], [ %370, %361 ]
  %228 = phi <2 x double> [ %101, %144 ], [ %254, %361 ]
  %229 = phi <2 x double> [ undef, %144 ], [ %372, %361 ]
  %230 = phi <8 x double> [ zeroinitializer, %144 ], [ %366, %361 ]
  %231 = phi <2 x float> [ zeroinitializer, %144 ], [ %373, %361 ]
  %232 = load ptr, ptr @_ZN3pov16fast_rad_samplesE, align 8, !tbaa !19
  %233 = load <2 x double>, ptr %1, align 8, !tbaa !22
  %234 = load double, ptr %211, align 8, !tbaa !22
  %235 = extractelement <2 x double> %233, i64 0
  br label %236

236:                                              ; preds = %271, %216
  %237 = phi i32 [ 0, %216 ], [ %241, %271 ]
  %238 = phi i32 [ %219, %216 ], [ %249, %271 ]
  %239 = phi double [ %225, %216 ], [ %251, %271 ]
  %240 = phi <2 x double> [ %228, %216 ], [ %254, %271 ]
  %241 = add nuw nsw i32 %237, 1
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %238 to i64
  %244 = getelementptr inbounds [3 x double], ptr %232, i64 %243
  %245 = load <2 x double>, ptr %244, align 8, !tbaa !22
  %246 = getelementptr inbounds double, ptr %244, i64 2
  %247 = load double, ptr %246, align 8, !tbaa !22
  %248 = icmp sgt i32 %238, 1598
  %249 = select i1 %248, i32 0, i32 %242
  %250 = icmp sgt i32 %249, %210
  %251 = select i1 %250, double %234, double %239
  %252 = insertelement <2 x i1> poison, i1 %250, i64 0
  %253 = shufflevector <2 x i1> %252, <2 x i1> poison, <2 x i32> zeroinitializer
  %254 = select <2 x i1> %253, <2 x double> %233, <2 x double> %240
  %255 = fadd double %251, -1.000000e+00
  %256 = call double @llvm.fabs.f64(double %255)
  %257 = fcmp olt double %256, 1.000000e-03
  br i1 %257, label %271, label %258

258:                                              ; preds = %236
  %259 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %260 = fmul <2 x double> %204, %259
  %261 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> zeroinitializer
  %262 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %184, <2 x double> %261, <2 x double> %260)
  %263 = insertelement <2 x double> poison, double %247, i64 0
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %254, <2 x double> %264, <2 x double> %262)
  %266 = extractelement <2 x double> %245, i64 1
  %267 = fmul double %205, %266
  %268 = extractelement <2 x double> %245, i64 0
  %269 = call double @llvm.fmuladd.f64(double %185, double %268, double %267)
  %270 = call double @llvm.fmuladd.f64(double %251, double %247, double %269)
  br label %271

271:                                              ; preds = %258, %236
  %272 = phi double [ %270, %258 ], [ %247, %236 ]
  %273 = phi <2 x double> [ %265, %258 ], [ %245, %236 ]
  %274 = fmul <2 x double> %233, %273
  %275 = extractelement <2 x double> %274, i64 1
  %276 = extractelement <2 x double> %273, i64 0
  %277 = call double @llvm.fmuladd.f64(double %276, double %235, double %275)
  %278 = call double @llvm.fmuladd.f64(double %272, double %234, double %277)
  %279 = fcmp ole double %278, 0.000000e+00
  %280 = icmp ult i32 %237, 1599
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %236, label %282

282:                                              ; preds = %271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(ptr noundef nonnull %8, i32 noundef 0)
  %283 = load <2 x double>, ptr %0, align 8, !tbaa !22
  store <2 x double> %283, ptr %8, align 16, !tbaa !22
  %284 = load double, ptr %127, align 8, !tbaa !22
  store double %284, ptr %213, align 16, !tbaa !22
  store <2 x double> %273, ptr %214, align 8, !tbaa !22
  store double %272, ptr %215, align 8, !tbaa !22
  %285 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !39
  %286 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !40
  store i64 6, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 45), align 8, !tbaa !41
  %287 = and i32 %286, -4097
  store i32 %287, ptr @_ZN3pov4optsE, align 8, !tbaa !40
  %288 = and i32 %285, -9
  store i32 %288, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !39
  %289 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 56), align 4, !tbaa !42
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %282
  %292 = and i32 %285, -137
  store i32 %292, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !39
  br label %293

293:                                              ; preds = %291, %282
  %294 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !26
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !26
  %296 = load i32, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4, !tbaa !26
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4, !tbaa !26
  %298 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull %8, ptr noundef nonnull %7, double noundef %209)
  %299 = load i32, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4, !tbaa !26
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4, !tbaa !26
  %301 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !26
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !26
  %303 = load float, ptr %212, align 8
  %304 = load <2 x float>, ptr %7, align 16
  %305 = extractelement <2 x float> %304, i64 1
  %306 = fcmp olt float %305, %303
  %307 = select i1 %306, float %303, float %305
  %308 = extractelement <2 x float> %304, i64 0
  %309 = fcmp olt float %308, %307
  %310 = select i1 %309, float %307, float %308
  %311 = fpext float %310 to double
  %312 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 53), align 8
  %313 = fcmp olt double %312, %311
  %314 = fcmp ogt double %312, 0.000000e+00
  %315 = and i1 %314, %313
  br i1 %315, label %316, label %323

316:                                              ; preds = %293
  %317 = fdiv double %312, %311
  %318 = fptrunc double %317 to float
  %319 = insertelement <2 x float> poison, float %318, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x float> %304, %320
  store <2 x float> %321, ptr %7, align 16, !tbaa !30
  %322 = fmul float %303, %318
  store float %322, ptr %212, align 8, !tbaa !30
  br label %323

323:                                              ; preds = %316, %293
  %324 = phi float [ %322, %316 ], [ %303, %293 ]
  %325 = phi <2 x float> [ %321, %316 ], [ %304, %293 ]
  %326 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 38), align 8, !tbaa !34
  %327 = fmul double %326, 1.000000e+01
  %328 = fcmp olt double %298, %327
  br i1 %328, label %329, label %361

329:                                              ; preds = %323
  %330 = fdiv double 1.000000e+00, %298
  %331 = fadd double %222, %330
  %332 = fadd double %221, %298
  %333 = fadd double %220, 1.000000e+00
  %334 = fmul <2 x double> %273, %273
  %335 = fcmp olt <2 x double> %273, zeroinitializer
  %336 = fneg <2 x double> %334
  %337 = select <2 x i1> %335, <2 x double> %336, <2 x double> %334
  %338 = fmul double %272, %272
  %339 = fcmp olt double %272, 0.000000e+00
  %340 = fneg double %338
  %341 = select i1 %339, double %340, double %338
  %342 = extractelement <2 x float> %325, i64 0
  %343 = fpext float %342 to double
  %344 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %345 = insertelement <2 x float> %344, float %324, i64 1
  %346 = fpext <2 x float> %345 to <2 x double>
  %347 = shufflevector <2 x double> %337, <2 x double> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison>
  %348 = insertelement <8 x double> %347, double %341, i64 6
  %349 = shufflevector <8 x double> %348, <8 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 6, i32 6>
  %350 = insertelement <8 x double> poison, double %343, i64 0
  %351 = shufflevector <2 x double> %346, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %352 = shufflevector <8 x double> %350, <8 x double> %351, <8 x i32> <i32 0, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <8 x double> %352, <8 x double> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1>
  %354 = fmul <8 x double> %349, %353
  %355 = insertelement <8 x double> poison, double %330, i64 0
  %356 = shufflevector <8 x double> %355, <8 x double> poison, <8 x i32> zeroinitializer
  %357 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %354, <8 x double> %356, <8 x double> %230)
  %358 = extractelement <2 x double> %346, i64 1
  %359 = fmul double %341, %358
  %360 = call double @llvm.fmuladd.f64(double %359, double %330, double %224)
  br label %361

361:                                              ; preds = %329, %323
  %362 = phi double [ %360, %329 ], [ %224, %323 ]
  %363 = phi double [ %331, %329 ], [ %222, %323 ]
  %364 = phi double [ %332, %329 ], [ %221, %323 ]
  %365 = phi double [ %333, %329 ], [ %220, %323 ]
  %366 = phi <8 x double> [ %357, %329 ], [ %230, %323 ]
  %367 = fcmp ogt double %298, %326
  %368 = select i1 %367, double %326, double %298
  %369 = fcmp olt double %368, %223
  %370 = select i1 %369, double %272, double %227
  %371 = select i1 %369, double %368, double %223
  %372 = select i1 %369, <2 x double> %273, <2 x double> %229
  store i32 %285, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !39
  store i32 %286, ptr @_ZN3pov4optsE, align 8, !tbaa !40
  %373 = fadd <2 x float> %231, %325
  %374 = fadd float %226, %324
  %375 = fdiv double 1.000000e+00, %368
  %376 = fadd double %218, %375
  %377 = add nuw nsw i32 %217, 1
  %378 = icmp eq i32 %377, %146
  br i1 %378, label %379, label %216

379:                                              ; preds = %361
  %380 = fdiv double %376, %206
  %381 = fdiv double 1.000000e+00, %380
  %382 = sitofp i32 %146 to float
  %383 = fdiv float 1.000000e+00, %382
  %384 = insertelement <2 x float> poison, float %383, i64 0
  %385 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> zeroinitializer
  %386 = fmul <2 x float> %385, %373
  %387 = getelementptr inbounds float, ptr %3, i64 1
  store <2 x float> %386, ptr %3, align 4, !tbaa !30
  %388 = fmul float %383, %374
  %389 = getelementptr inbounds float, ptr %3, i64 2
  store float %388, ptr %389, align 4, !tbaa !30
  %390 = icmp eq i32 %300, 1
  br i1 %390, label %391, label %398

391:                                              ; preds = %379
  %392 = load <2 x float>, ptr @_ZN3pov22Radiosity_Gather_TotalE, align 16, !tbaa !30
  %393 = fadd <2 x float> %386, %392
  store <2 x float> %393, ptr @_ZN3pov22Radiosity_Gather_TotalE, align 16, !tbaa !30
  %394 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov22Radiosity_Gather_TotalE, i64 0, i64 2), align 8, !tbaa !30
  %395 = fadd float %388, %394
  store float %395, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov22Radiosity_Gather_TotalE, i64 0, i64 2), align 8, !tbaa !30
  %396 = load i64, ptr @_ZN3pov28Radiosity_Gather_Total_CountE, align 8, !tbaa !43
  %397 = add nsw i64 %396, 1
  store i64 %397, ptr @_ZN3pov28Radiosity_Gather_Total_CountE, align 8, !tbaa !43
  br label %398

398:                                              ; preds = %391, %379
  %399 = fmul double %326, 1.000000e-04
  %400 = fcmp ogt double %381, %399
  br i1 %400, label %401, label %469

401:                                              ; preds = %398
  %402 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !36
  %403 = load double, ptr %402, align 8, !tbaa !22
  %404 = load double, ptr %0, align 8, !tbaa !22
  %405 = fsub double %403, %404
  %406 = getelementptr inbounds double, ptr %402, i64 1
  %407 = load double, ptr %406, align 8, !tbaa !22
  %408 = load double, ptr %122, align 8, !tbaa !22
  %409 = fsub double %407, %408
  %410 = getelementptr inbounds double, ptr %402, i64 2
  %411 = load double, ptr %410, align 8, !tbaa !22
  %412 = load double, ptr %127, align 8, !tbaa !22
  %413 = fsub double %411, %412
  %414 = fmul double %409, %409
  %415 = call double @llvm.fmuladd.f64(double %405, double %405, double %414)
  %416 = call double @llvm.fmuladd.f64(double %413, double %413, double %415)
  %417 = call double @llvm.sqrt.f64(double %416)
  %418 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 42), align 8, !tbaa !33
  %419 = fmul double %418, %417
  %420 = fcmp olt double %381, %419
  %421 = select i1 %420, double %419, double %381
  %422 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 52), align 8, !tbaa !44
  %423 = fmul double %422, %421
  call void @_ZN3pov15ot_index_sphereEPddPNS_12ot_id_structE(ptr noundef nonnull %0, double noundef %423, ptr noundef nonnull %9)
  %424 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @.str.3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %424, i8 0, i64 144, i1 false)
  %425 = fcmp ogt double %365, 1.000000e+01
  br i1 %425, label %426, label %438

426:                                              ; preds = %401
  %427 = fdiv double %364, %365
  %428 = fmul double %363, %427
  %429 = fdiv double 1.000000e+00, %428
  %430 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 3
  %431 = insertelement <8 x double> poison, double %429, i64 0
  %432 = shufflevector <8 x double> %431, <8 x double> poison, <8 x i32> zeroinitializer
  %433 = fmul <8 x double> %366, %432
  %434 = fptrunc <8 x double> %433 to <8 x float>
  store <8 x float> %434, ptr %430, align 8, !tbaa !30
  %435 = fmul double %362, %429
  %436 = fptrunc double %435 to float
  %437 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 11
  store float %436, ptr %437, align 8, !tbaa !45
  br label %438

438:                                              ; preds = %426, %401
  %439 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 12
  %440 = load float, ptr %3, align 4, !tbaa !30
  store float %440, ptr %439, align 4, !tbaa !30
  %441 = load float, ptr %387, align 4, !tbaa !30
  %442 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 12, i64 1
  store float %441, ptr %442, align 4, !tbaa !30
  %443 = load float, ptr %389, align 4, !tbaa !30
  %444 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 12, i64 2
  store float %443, ptr %444, align 4, !tbaa !30
  %445 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 15
  store <2 x double> %372, ptr %445, align 8, !tbaa !22
  %446 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 15, i64 2
  store double %370, ptr %446, align 8, !tbaa !22
  %447 = insertelement <2 x double> poison, double %421, i64 0
  %448 = insertelement <2 x double> %447, double %371, i64 1
  %449 = fptrunc <2 x double> %448 to <2 x float>
  %450 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 13
  store <2 x float> %449, ptr %450, align 8, !tbaa !30
  %451 = load i32, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4, !tbaa !26
  %452 = trunc i32 %451 to i16
  %453 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 16
  store i16 %452, ptr %453, align 8, !tbaa !48
  %454 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 1
  %455 = load double, ptr %0, align 8, !tbaa !22
  store double %455, ptr %454, align 8, !tbaa !22
  %456 = load double, ptr %122, align 8, !tbaa !22
  %457 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 1, i64 1
  store double %456, ptr %457, align 8, !tbaa !22
  %458 = load double, ptr %127, align 8, !tbaa !22
  %459 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 1, i64 2
  store double %458, ptr %459, align 8, !tbaa !22
  %460 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 2
  store <2 x double> %254, ptr %460, align 8, !tbaa !22
  %461 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %424, i64 0, i32 2, i64 2
  store double %251, ptr %461, align 8, !tbaa !22
  store ptr null, ptr %424, align 8, !tbaa !49
  call void @_ZN3pov6ot_insEPPNS_14ot_node_structEPNS_15ot_block_structEPNS_12ot_id_structE(ptr noundef nonnull @_ZN3pov7ot_rootE, ptr noundef nonnull %424, ptr noundef nonnull %9)
  %462 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 47), align 4, !tbaa !50
  %463 = icmp ne i32 %462, 0
  %464 = load ptr, ptr @_ZN3pov5ot_fdE, align 8
  %465 = icmp ne ptr %464, null
  %466 = select i1 %463, i1 %465, i1 false
  br i1 %466, label %467, label %469

467:                                              ; preds = %438
  %468 = call noundef zeroext i1 @_ZN3pov14ot_write_blockEPNS_15ot_block_structEPv(ptr noundef nonnull %424, ptr noundef nonnull %464)
  br label %469

469:                                              ; preds = %398, %438, %467
  store i32 %147, ptr @_ZN3pov15Max_Trace_LevelE, align 4, !tbaa !26
  store double %106, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 42), align 8, !tbaa !33
  %470 = shl i64 %89, 32
  %471 = ashr exact i64 %470, 32
  store i64 %471, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 43), align 8, !tbaa !31
  store double %107, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 38), align 8, !tbaa !34
  store double %108, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %6) #12
  %472 = load ptr, ptr @_ZN3pov7ot_rootE, align 8, !tbaa !19
  %473 = icmp eq ptr %472, null
  br i1 %473, label %538, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds float, ptr %6, i64 2
  %476 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %6, i64 0, i32 1
  store double 0.000000e+00, ptr %476, align 8, !tbaa !20
  %477 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %6, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %478 = load <2 x double>, ptr %0, align 8, !tbaa !22
  %479 = load double, ptr %127, align 8, !tbaa !22
  %480 = load double, ptr %2, align 8, !tbaa !22
  %481 = shufflevector <2 x double> %478, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %482 = insertelement <4 x double> %481, double %479, i64 2
  %483 = insertelement <4 x double> %482, double %480, i64 3
  store <4 x double> %483, ptr %477, align 8, !tbaa !22
  %484 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %6, i64 0, i32 5, i64 1
  %485 = load <2 x double>, ptr %100, align 8, !tbaa !22
  store <2 x double> %485, ptr %484, align 8, !tbaa !22
  %486 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %6, i64 0, i32 2
  store i32 0, ptr %486, align 8, !tbaa !23
  %487 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %6, i64 0, i32 3
  store i32 0, ptr %487, align 4, !tbaa !24
  %488 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %6, i64 0, i32 10
  store i32 0, ptr %488, align 8, !tbaa !25
  %489 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 39), align 8, !tbaa !5
  %490 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %6, i64 0, i32 6
  %491 = load i32, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4, !tbaa !26
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %523

493:                                              ; preds = %474
  %494 = add i32 %491, -1
  %495 = add i32 %491, -2
  %496 = and i32 %494, 7
  %497 = icmp ult i32 %495, 7
  br i1 %497, label %513, label %498

498:                                              ; preds = %493
  %499 = and i32 %494, -8
  br label %500

500:                                              ; preds = %500, %498
  %501 = phi double [ %489, %498 ], [ %510, %500 ]
  %502 = phi i32 [ 0, %498 ], [ %511, %500 ]
  %503 = fmul double %501, 2.000000e+00
  %504 = fmul double %503, 2.000000e+00
  %505 = fmul double %504, 2.000000e+00
  %506 = fmul double %505, 2.000000e+00
  %507 = fmul double %506, 2.000000e+00
  %508 = fmul double %507, 2.000000e+00
  %509 = fmul double %508, 2.000000e+00
  %510 = fmul double %509, 2.000000e+00
  %511 = add i32 %502, 8
  %512 = icmp eq i32 %511, %499
  br i1 %512, label %513, label %500

513:                                              ; preds = %500, %493
  %514 = phi double [ undef, %493 ], [ %510, %500 ]
  %515 = phi double [ %489, %493 ], [ %510, %500 ]
  %516 = icmp eq i32 %496, 0
  br i1 %516, label %523, label %517

517:                                              ; preds = %513, %517
  %518 = phi double [ %520, %517 ], [ %515, %513 ]
  %519 = phi i32 [ %521, %517 ], [ 0, %513 ]
  %520 = fmul double %518, 2.000000e+00
  %521 = add i32 %519, 1
  %522 = icmp eq i32 %521, %496
  br i1 %522, label %523, label %517, !llvm.loop !51

523:                                              ; preds = %513, %517, %474
  %524 = phi double [ %489, %474 ], [ %514, %513 ], [ %520, %517 ]
  store double %524, ptr %490, align 8, !tbaa !29
  %525 = call noundef zeroext i1 @_ZN3pov16ot_dist_traverseEPNS_14ot_node_structEPdiPFiPNS_15ot_block_structEPvES5_(ptr noundef nonnull %472, ptr noundef nonnull %0, i32 noundef %491, ptr noundef nonnull @_ZN3povL15ra_average_nearEPNS_15ot_block_structEPv, ptr noundef nonnull %6)
  %526 = load i32, ptr %487, align 4, !tbaa !24
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %538

528:                                              ; preds = %523
  %529 = load double, ptr %476, align 8, !tbaa !20
  %530 = fptrunc double %529 to float
  %531 = fdiv float 1.000000e+00, %530
  %532 = load <2 x float>, ptr %6, align 8, !tbaa !30
  %533 = insertelement <2 x float> poison, float %531, i64 0
  %534 = shufflevector <2 x float> %533, <2 x float> poison, <2 x i32> zeroinitializer
  %535 = fmul <2 x float> %532, %534
  store <2 x float> %535, ptr %3, align 4, !tbaa !30
  %536 = load float, ptr %475, align 8, !tbaa !30
  %537 = fmul float %531, %536
  store float %537, ptr %389, align 4, !tbaa !30
  br label %538

538:                                              ; preds = %469, %523, %528
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %6) #12
  br label %539

539:                                              ; preds = %86, %91, %538
  %540 = phi ptr [ @_ZN3pov15ra_gather_countE, %538 ], [ @_ZN3pov14ra_reuse_countE, %91 ], [ @_ZN3pov14ra_reuse_countE, %86 ]
  %541 = phi i32 [ 1, %538 ], [ 0, %91 ], [ 0, %86 ]
  %542 = load i64, ptr %540, align 8, !tbaa !43
  %543 = add nsw i64 %542, 1
  store i64 %543, ptr %540, align 8, !tbaa !43
  %544 = getelementptr inbounds float, ptr %3, i64 2
  %545 = load float, ptr %544, align 4, !tbaa !30
  %546 = fpext float %545 to double
  %547 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 40), align 8, !tbaa !52
  %548 = fsub double 1.000000e+00, %547
  %549 = fmul double %548, %546
  %550 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 36), align 8, !tbaa !53
  %551 = fptrunc double %550 to float
  %552 = load <2 x float>, ptr %3, align 4, !tbaa !30
  %553 = fpext <2 x float> %552 to <2 x double>
  %554 = extractelement <2 x double> %553, i64 1
  %555 = fmul double %554, 5.890000e-01
  %556 = extractelement <2 x double> %553, i64 0
  %557 = call double @llvm.fmuladd.f64(double %556, double 2.970000e-01, double %555)
  %558 = call double @llvm.fmuladd.f64(double %546, double 1.140000e-01, double %557)
  %559 = insertelement <2 x double> poison, double %548, i64 0
  %560 = shufflevector <2 x double> %559, <2 x double> poison, <2 x i32> zeroinitializer
  %561 = fmul <2 x double> %560, %553
  %562 = insertelement <2 x double> poison, double %547, i64 0
  %563 = shufflevector <2 x double> %562, <2 x double> poison, <2 x i32> zeroinitializer
  %564 = insertelement <2 x double> poison, double %558, i64 0
  %565 = shufflevector <2 x double> %564, <2 x double> poison, <2 x i32> zeroinitializer
  %566 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %563, <2 x double> %565, <2 x double> %561)
  %567 = fptrunc <2 x double> %566 to <2 x float>
  %568 = call double @llvm.fmuladd.f64(double %547, double %558, double %549)
  %569 = fptrunc double %568 to float
  %570 = insertelement <2 x float> poison, float %551, i64 0
  %571 = shufflevector <2 x float> %570, <2 x float> poison, <2 x i32> zeroinitializer
  %572 = fmul <2 x float> %571, %567
  store <2 x float> %572, ptr %3, align 4, !tbaa !30
  %573 = fmul float %569, %551
  store float %573, ptr %544, align 4, !tbaa !30
  ret i32 %541
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov25Initialize_Radiosity_CodeEv() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #12
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 38400, ptr noundef nonnull @.str, i32 noundef 987, ptr noundef nonnull @.str.1)
  store ptr %2, ptr @_ZN3pov16fast_rad_samplesE, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %44, %3 ]
  %5 = or i64 %4, 1
  %6 = getelementptr inbounds [0 x %"struct.pov::byte_xyz"], ptr @_ZN3pov11rad_samplesE, i64 0, i64 %4
  %7 = getelementptr inbounds [0 x %"struct.pov::byte_xyz"], ptr @_ZN3pov11rad_samplesE, i64 0, i64 %5
  %8 = load i8, ptr %6, align 1, !tbaa !54
  %9 = load i8, ptr %7, align 1, !tbaa !54
  %10 = insertelement <2 x i8> poison, i8 %8, i64 0
  %11 = insertelement <2 x i8> %10, i8 %9, i64 1
  %12 = uitofp <2 x i8> %11 to <2 x double>
  %13 = fmul <2 x double> %12, <double 0x3F70101010101010, double 0x3F70101010101010>
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %15 = getelementptr inbounds [0 x %"struct.pov::byte_xyz"], ptr @_ZN3pov11rad_samplesE, i64 0, i64 %4, i32 1
  %16 = getelementptr inbounds [0 x %"struct.pov::byte_xyz"], ptr @_ZN3pov11rad_samplesE, i64 0, i64 %5, i32 1
  %17 = load i8, ptr %15, align 1, !tbaa !56
  %18 = load i8, ptr %16, align 1, !tbaa !56
  %19 = insertelement <2 x i8> poison, i8 %17, i64 0
  %20 = insertelement <2 x i8> %19, i8 %18, i64 1
  %21 = uitofp <2 x i8> %20 to <2 x double>
  %22 = fmul <2 x double> %21, <double 0x3F70101010101010, double 0x3F70101010101010>
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %24 = getelementptr inbounds [0 x %"struct.pov::byte_xyz"], ptr @_ZN3pov11rad_samplesE, i64 0, i64 %4, i32 2
  %25 = getelementptr inbounds [0 x %"struct.pov::byte_xyz"], ptr @_ZN3pov11rad_samplesE, i64 0, i64 %5, i32 2
  %26 = load i8, ptr %24, align 1, !tbaa !57
  %27 = load i8, ptr %25, align 1, !tbaa !57
  %28 = insertelement <2 x i8> poison, i8 %26, i64 0
  %29 = insertelement <2 x i8> %28, i8 %27, i64 1
  %30 = uitofp <2 x i8> %29 to <2 x double>
  %31 = fmul <2 x double> %30, <double 0x3F70101010101010, double 0x3F70101010101010>
  %32 = fmul <2 x double> %23, %23
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %14, <2 x double> %14, <2 x double> %32)
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %31, <2 x double> %33)
  %35 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %34)
  %36 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %35
  %37 = fmul <2 x double> %14, %36
  %38 = fmul <2 x double> %23, %36
  %39 = fmul <2 x double> %31, %36
  %40 = getelementptr inbounds [3 x double], ptr %2, i64 %4
  %41 = shufflevector <2 x double> %37, <2 x double> %38, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %42 = shufflevector <2 x double> %39, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %43 = shufflevector <4 x double> %41, <4 x double> %42, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %43, ptr %40, align 8, !tbaa !22
  %44 = add nuw i64 %4, 2
  %45 = icmp eq i64 %44, 1600
  br i1 %45, label %46, label %3, !llvm.loop !58

46:                                               ; preds = %3
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 51), align 4, !tbaa !61
  store i64 0, ptr @_ZN3pov15ra_gather_countE, align 8, !tbaa !43
  store i64 0, ptr @_ZN3pov14ra_reuse_countE, align 8, !tbaa !43
  %47 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 60), align 4, !tbaa !62, !range !63, !noundef !64
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %129, label %49

49:                                               ; preds = %46
  %50 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 38), align 8, !tbaa !34
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !36
  %54 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %53, i64 0, i32 5
  %55 = load double, ptr %53, align 8, !tbaa !22
  %56 = load double, ptr %54, align 8, !tbaa !22
  %57 = fsub double %55, %56
  %58 = getelementptr inbounds double, ptr %53, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %53, i64 0, i32 5, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !22
  %62 = fsub double %59, %61
  %63 = getelementptr inbounds double, ptr %53, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %53, i64 0, i32 5, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !22
  %67 = fsub double %64, %66
  %68 = fmul double %62, %62
  %69 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %68)
  %70 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %69)
  %71 = tail call double @llvm.sqrt.f64(double %70)
  %72 = fmul double %71, 2.000000e-01
  store double %72, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 38), align 8, !tbaa !34
  br label %73

73:                                               ; preds = %52, %49
  %74 = load ptr, ptr @_ZN3pov5ot_fdE, align 8, !tbaa !19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !65
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(40) %74)
  store ptr null, ptr @_ZN3pov5ot_fdE, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %76, %73
  %81 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 10)) #12
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %83, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %84 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 39), align 8, !tbaa !5
  store double %84, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 52), align 8, !tbaa !44
  %85 = load ptr, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 57), align 8, !tbaa !67
  %86 = icmp eq ptr %85, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %80
  %88 = call noundef ptr @_ZN3pov19New_Checked_IStreamEPcj(ptr noundef nonnull %85, i32 noundef 17)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = call noundef zeroext i1 @_ZN3pov12ot_read_fileEPN8pov_base7IStreamE(ptr noundef nonnull %88)
  %92 = load ptr, ptr %88, align 8, !tbaa !65
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(40) %88)
  br label %95

95:                                               ; preds = %90, %87
  %96 = load ptr, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 57), align 8, !tbaa !67
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 1039)
  store ptr null, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 57), align 8, !tbaa !67
  br label %97

97:                                               ; preds = %95, %80
  %98 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !40
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  %101 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 46), align 8
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  %104 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 48), align 8
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %97
  %108 = call noundef ptr @_ZN3pov19New_Checked_IStreamEPcj(ptr noundef nonnull %1, i32 noundef 17)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = call noundef zeroext i1 @_ZN3pov12ot_read_fileEPN8pov_base7IStreamE(ptr noundef nonnull %108)
  %112 = zext i1 %111 to i8
  %113 = load ptr, ptr %108, align 8, !tbaa !65
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(40) %108)
  br label %118

116:                                              ; preds = %97
  %117 = call i32 @unlink(ptr noundef nonnull %1) #12
  br label %118

118:                                              ; preds = %107, %110, %116
  %119 = phi i8 [ %112, %110 ], [ 1, %107 ], [ 1, %116 ]
  %120 = phi i1 [ %111, %110 ], [ false, %107 ], [ false, %116 ]
  %121 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 47), align 4, !tbaa !50
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %118
  %124 = call noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef nonnull %1, i32 noundef 17, i1 noundef zeroext %120)
  store ptr %124, ptr @_ZN3pov5ot_fdE, align 8, !tbaa !19
  %125 = icmp ne ptr %124, null
  %126 = icmp ne i8 %119, 0
  %127 = and i1 %126, %125
  %128 = zext i1 %127 to i8
  br label %129

129:                                              ; preds = %118, %123, %46
  %130 = phi i8 [ %128, %123 ], [ %119, %118 ], [ 1, %46 ]
  %131 = icmp ne i8 %130, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #12
  ret i1 %131
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare noundef ptr @_ZN3pov19New_Checked_IStreamEPcj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3pov12ot_read_fileEPN8pov_base7IStreamE(ptr noundef) local_unnamed_addr #3

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

declare noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov27Deinitialize_Radiosity_CodeEv() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #12
  %2 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 60), align 4, !tbaa !62, !range !63, !noundef !64
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %79, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZN3pov5ot_fdE, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr null, ptr @_ZN3pov5ot_fdE, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %7, %4
  %12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 10)) #12
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %15 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 47), align 4, !tbaa !50
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 50), align 8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %11
  %21 = load volatile i32, ptr @_ZN3pov9Stop_FlagE, align 4, !tbaa !26
  %22 = icmp ne i32 %21, 0
  %23 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 49), align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = call i32 @unlink(ptr noundef nonnull %1) #12
  br label %28

28:                                               ; preds = %20, %26, %11
  %29 = load ptr, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 58), align 8, !tbaa !68
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef nonnull %29, i32 noundef 17, i1 noundef zeroext false)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @_ZN3pov7ot_rootE, align 8, !tbaa !19
  %36 = call noundef zeroext i1 @_ZN3pov12ot_save_treeEPNS_14ot_node_structEPN8pov_base7OStreamE(ptr noundef %35, ptr noundef nonnull %32)
  %37 = load ptr, ptr %32, align 8, !tbaa !65
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 58), align 8, !tbaa !68
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %41, ptr noundef nonnull @.str, i32 noundef 1144)
  store ptr null, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 58), align 8, !tbaa !68
  br label %42

42:                                               ; preds = %40, %28
  %43 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 50), align 8, !tbaa !69
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load volatile i32, ptr @_ZN3pov9Stop_FlagE, align 4, !tbaa !26
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 49), align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  %51 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 47), align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  %54 = load ptr, ptr @_ZN3pov7ot_rootE, align 8
  %55 = icmp ne ptr %54, null
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %70

57:                                               ; preds = %45
  %58 = call noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef nonnull %1, i32 noundef 17, i1 noundef zeroext false)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @_ZN3pov7ot_rootE, align 8, !tbaa !19
  %62 = call noundef zeroext i1 @_ZN3pov12ot_save_treeEPNS_14ot_node_structEPN8pov_base7OStreamE(ptr noundef %61, ptr noundef nonnull %58)
  %63 = zext i1 %62 to i8
  %64 = load ptr, ptr %58, align 8, !tbaa !65
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(40) %58)
  br label %67

67:                                               ; preds = %42, %60, %57
  %68 = phi i8 [ 0, %57 ], [ %63, %60 ], [ 1, %42 ]
  %69 = load ptr, ptr @_ZN3pov7ot_rootE, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %67, %45
  %71 = phi ptr [ %69, %67 ], [ %54, %45 ]
  %72 = phi i8 [ %68, %67 ], [ 1, %45 ]
  %73 = icmp eq ptr %71, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = call noundef zeroext i1 @_ZN3pov12ot_free_treeEPPNS_14ot_node_structE(ptr noundef nonnull @_ZN3pov7ot_rootE)
  %76 = icmp ne i8 %72, 0
  %77 = and i1 %76, %75
  %78 = zext i1 %77 to i8
  br label %79

79:                                               ; preds = %70, %74, %0
  %80 = phi i8 [ %78, %74 ], [ %72, %70 ], [ 1, %0 ]
  %81 = load ptr, ptr @_ZN3pov16fast_rad_samplesE, align 8, !tbaa !19
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %81, ptr noundef nonnull @.str, i32 noundef 1179)
  store ptr null, ptr @_ZN3pov16fast_rad_samplesE, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %83, %79
  %85 = icmp ne i8 %80, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #12
  ret i1 %85
}

declare noundef zeroext i1 @_ZN3pov12ot_save_treeEPNS_14ot_node_structEPN8pov_base7OStreamE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3pov12ot_free_treeEPPNS_14ot_node_structE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3pov16ot_dist_traverseEPNS_14ot_node_structEPdiPFiPNS_15ot_block_structEPvES5_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define internal noundef i32 @_ZN3povL15ra_average_nearEPNS_15ot_block_structEPv(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #6 {
  %3 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %1, i64 0, i32 4
  %4 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 1
  %5 = load <2 x double>, ptr %3, align 8, !tbaa !22
  %6 = load <2 x double>, ptr %4, align 8, !tbaa !22
  %7 = fsub <2 x double> %5, %6
  %8 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %1, i64 0, i32 4, i64 2
  %9 = load double, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 1, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !22
  %12 = fsub double %9, %11
  %13 = extractelement <2 x double> %7, i64 1
  %14 = fmul double %13, %13
  %15 = extractelement <2 x double> %7, i64 0
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %14)
  %17 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %16)
  %18 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 13
  %19 = load float, ptr %18, align 8, !tbaa !70
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %1, i64 0, i32 6
  %22 = load double, ptr %21, align 8, !tbaa !29
  %23 = fmul double %22, %20
  %24 = fmul double %23, %23
  %25 = fcmp olt double %17, %24
  br i1 %25, label %26, label %181

26:                                               ; preds = %2
  %27 = tail call double @llvm.sqrt.f64(double %17)
  %28 = fcmp ogt double %27, 0x3EB0C6F7A0B5ED8D
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = fdiv double 1.000000e+00, %27
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %7, %32
  %34 = fmul double %12, %30
  %35 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 15
  %36 = load double, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 15, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !22
  %39 = extractelement <2 x double> %33, i64 1
  %40 = fmul double %39, %38
  %41 = extractelement <2 x double> %33, i64 0
  %42 = tail call double @llvm.fmuladd.f64(double %36, double %41, double %40)
  %43 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 15, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !22
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %34, double %42)
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %55

47:                                               ; preds = %29
  %48 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 14
  %49 = load float, ptr %48, align 4, !tbaa !71
  %50 = fpext float %49 to double
  %51 = fsub double 1.000000e+00, %45
  %52 = fmul double %51, %20
  %53 = tail call double @llvm.fmuladd.f64(double %45, double %50, double %52)
  %54 = fmul double %53, %22
  br label %55

55:                                               ; preds = %29, %47, %26
  %56 = phi double [ %23, %29 ], [ %54, %47 ], [ %23, %26 ]
  %57 = phi double [ %34, %29 ], [ %34, %47 ], [ undef, %26 ]
  %58 = phi double [ %20, %29 ], [ %53, %47 ], [ %20, %26 ]
  %59 = phi <2 x double> [ %33, %29 ], [ %33, %47 ], [ undef, %26 ]
  %60 = fcmp olt double %27, %56
  br i1 %60, label %61, label %181

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %1, i64 0, i32 5
  %63 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 2
  %64 = load double, ptr %62, align 8, !tbaa !22
  %65 = load double, ptr %63, align 8, !tbaa !22
  %66 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %1, i64 0, i32 5, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 2, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !22
  %70 = fmul double %67, %69
  %71 = tail call double @llvm.fmuladd.f64(double %64, double %65, double %70)
  %72 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %1, i64 0, i32 5, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 2, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !22
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %75, double %71)
  %77 = fdiv double %27, %58
  %78 = fsub double 1.000000e+00, %76
  %79 = tail call double @llvm.fabs.f64(double %78)
  %80 = tail call double @llvm.sqrt.f64(double %79)
  %81 = fmul double %80, 2.000000e+00
  %82 = fadd double %77, %81
  %83 = fcmp olt double %82, %22
  br i1 %83, label %84, label %181

84:                                               ; preds = %61
  br i1 %28, label %85, label %106

85:                                               ; preds = %84
  %86 = fadd double %64, %65
  %87 = fmul double %86, 5.000000e-01
  %88 = fadd double %67, %69
  %89 = fmul double %88, 5.000000e-01
  %90 = fadd double %73, %75
  %91 = fmul double %90, 5.000000e-01
  %92 = fmul double %89, %89
  %93 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %92)
  %94 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %93)
  %95 = tail call double @llvm.sqrt.f64(double %94)
  %96 = fdiv double 1.000000e+00, %95
  %97 = fmul double %87, %96
  %98 = fmul double %89, %96
  %99 = fmul double %91, %96
  %100 = extractelement <2 x double> %59, i64 1
  %101 = fmul double %100, %98
  %102 = extractelement <2 x double> %59, i64 0
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %97, double %101)
  %104 = tail call double @llvm.fmuladd.f64(double %57, double %99, double %103)
  %105 = fcmp ogt double %104, -5.000000e-02
  br i1 %105, label %106, label %181

106:                                              ; preds = %84, %85
  %107 = fdiv double %82, %22
  %108 = fsub double 1.000000e+00, %107
  %109 = tail call double @sqrt(double noundef %108) #12
  %110 = tail call double @sqrt(double noundef %109) #12
  %111 = fcmp ogt double %110, 1.000000e-03
  br i1 %111, label %112, label %181

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 3
  %114 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 6
  %115 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 9
  %116 = load <2 x float>, ptr %113, align 8, !tbaa !30
  %117 = load <2 x float>, ptr %114, align 4, !tbaa !30
  %118 = fpext <2 x float> %117 to <2 x double>
  %119 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 5
  %120 = load float, ptr %119, align 8, !tbaa !72
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 8
  %123 = load float, ptr %122, align 4, !tbaa !73
  %124 = fpext float %123 to double
  %125 = fmul double %13, %124
  %126 = tail call double @llvm.fmuladd.f64(double %15, double %121, double %125)
  %127 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 11
  %128 = load float, ptr %127, align 8, !tbaa !45
  %129 = fpext float %128 to double
  %130 = tail call double @llvm.fmuladd.f64(double %12, double %129, double %126)
  %131 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 12
  %132 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 12, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !30
  %134 = fpext float %133 to double
  %135 = fadd double %130, %134
  %136 = fcmp olt double %135, 0.000000e+00
  %137 = fcmp ogt float %133, 0.000000e+00
  %138 = and i1 %137, %136
  %139 = fneg float %133
  %140 = fpext float %139 to double
  %141 = select i1 %138, double %140, double %130
  %142 = fadd double %141, %134
  %143 = fptrunc double %142 to float
  %144 = fptrunc double %110 to float
  %145 = fmul float %144, %143
  %146 = fpext <2 x float> %116 to <2 x double>
  %147 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %148 = fmul <2 x double> %147, %118
  %149 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %149, <2 x double> %146, <2 x double> %148)
  %151 = load <2 x float>, ptr %115, align 8, !tbaa !30
  %152 = fpext <2 x float> %151 to <2 x double>
  %153 = insertelement <2 x double> poison, double %12, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %154, <2 x double> %152, <2 x double> %150)
  %156 = load <2 x float>, ptr %131, align 4, !tbaa !30
  %157 = fpext <2 x float> %156 to <2 x double>
  %158 = fadd <2 x double> %155, %157
  %159 = fcmp olt <2 x double> %158, zeroinitializer
  %160 = fcmp ogt <2 x float> %156, zeroinitializer
  %161 = and <2 x i1> %160, %159
  %162 = fneg <2 x float> %156
  %163 = fpext <2 x float> %162 to <2 x double>
  %164 = select <2 x i1> %161, <2 x double> %163, <2 x double> %155
  %165 = fadd <2 x double> %164, %157
  %166 = fptrunc <2 x double> %165 to <2 x float>
  %167 = insertelement <2 x float> poison, float %144, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x float> %168, %166
  %170 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %171 = fadd <2 x float> %170, %169
  store <2 x float> %171, ptr %1, align 4, !tbaa !30
  %172 = getelementptr inbounds float, ptr %1, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !30
  %174 = fadd float %173, %145
  store float %174, ptr %172, align 4, !tbaa !30
  %175 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %1, i64 0, i32 1
  %176 = load double, ptr %175, align 8, !tbaa !20
  %177 = fadd double %110, %176
  store double %177, ptr %175, align 8, !tbaa !20
  %178 = getelementptr inbounds %"struct.pov::wt_avg_struct", ptr %1, i64 0, i32 2
  %179 = load <2 x i32>, ptr %178, align 8, !tbaa !26
  %180 = add nsw <2 x i32> %179, <i32 1, i32 1>
  store <2 x i32> %180, ptr %178, align 8, !tbaa !26
  br label %181

181:                                              ; preds = %55, %85, %112, %106, %61, %2
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #3

declare void @_ZN3pov15ot_index_sphereEPddPNS_12ot_id_structE(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN3pov6ot_insEPPNS_14ot_node_structEPNS_15ot_block_structEPNS_12ot_id_structE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3pov14ot_write_blockEPNS_15ot_block_structEPv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 20944}
!6 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !7, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 4112, !8, i64 8208, !8, i64 12304, !8, i64 16400, !10, i64 20496, !10, i64 20500, !7, i64 20504, !7, i64 20508, !11, i64 20512, !12, i64 20520, !11, i64 20528, !7, i64 20536, !8, i64 20544, !7, i64 20744, !7, i64 20748, !7, i64 20752, !11, i64 20760, !11, i64 20768, !7, i64 20776, !7, i64 20780, !11, i64 20784, !11, i64 20792, !7, i64 20800, !12, i64 20804, !13, i64 20808, !7, i64 20816, !7, i64 20820, !7, i64 20824, !14, i64 20832, !11, i64 20920, !13, i64 20928, !11, i64 20936, !11, i64 20944, !11, i64 20952, !11, i64 20960, !11, i64 20968, !13, i64 20976, !7, i64 20984, !13, i64 20992, !7, i64 21000, !7, i64 21004, !7, i64 21008, !7, i64 21012, !7, i64 21016, !7, i64 21020, !11, i64 21024, !11, i64 21032, !11, i64 21040, !7, i64 21048, !7, i64 21052, !16, i64 21056, !16, i64 21064, !7, i64 21072, !12, i64 21076, !11, i64 21080, !11, i64 21088, !7, i64 21096, !7, i64 21100, !12, i64 21104, !17, i64 21108, !7, i64 21112, !8, i64 21116, !8, i64 25212, !8, i64 26772, !8, i64 30868, !7, i64 34964, !7, i64 34968, !13, i64 34976, !7, i64 34984, !7, i64 34988, !7, i64 34992, !18, i64 35000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_ZTSN3pov8FRAMESEQE", !15, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !12, i64 80, !12, i64 81}
!15 = !{!"_ZTSN3pov9FRAMETYPEE", !8, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"_ZTSN3pov15Histogram_TypesE", !8, i64 0}
!18 = !{!"_ZTS9POVMSData", !7, i64 0, !7, i64 4, !8, i64 8}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !11, i64 24}
!21 = !{!"_ZTSN3pov13wt_avg_structE", !8, i64 0, !11, i64 24, !7, i64 32, !7, i64 36, !8, i64 40, !8, i64 64, !11, i64 88, !8, i64 96, !8, i64 496, !8, i64 656, !7, i64 816}
!22 = !{!11, !11, i64 0}
!23 = !{!21, !7, i64 32}
!24 = !{!21, !7, i64 36}
!25 = !{!21, !7, i64 816}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!21, !11, i64 88}
!30 = !{!10, !10, i64 0}
!31 = !{!6, !13, i64 20976}
!32 = !{!6, !13, i64 20928}
!33 = !{!6, !11, i64 20968}
!34 = !{!6, !11, i64 20936}
!35 = !{!6, !11, i64 21040}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSN3pov12Frame_StructE", !16, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 84, !8, i64 104, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160}
!38 = !{!6, !7, i64 20984}
!39 = !{!6, !7, i64 20504}
!40 = !{!6, !7, i64 0}
!41 = !{!6, !13, i64 20992}
!42 = !{!6, !7, i64 21052}
!43 = !{!13, !13, i64 0}
!44 = !{!6, !11, i64 21024}
!45 = !{!46, !10, i64 88}
!46 = !{!"_ZTSN3pov15ot_block_structE", !16, i64 0, !8, i64 8, !8, i64 32, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !8, i64 92, !10, i64 104, !10, i64 108, !8, i64 112, !47, i64 136}
!47 = !{!"short", !8, i64 0}
!48 = !{!46, !47, i64 136}
!49 = !{!46, !16, i64 0}
!50 = !{!6, !7, i64 21004}
!51 = distinct !{!51, !28}
!52 = !{!6, !11, i64 20952}
!53 = !{!6, !11, i64 20920}
!54 = !{!55, !8, i64 0}
!55 = !{!"_ZTSN3pov8byte_xyzE", !8, i64 0, !8, i64 1, !8, i64 2}
!56 = !{!55, !8, i64 1}
!57 = !{!55, !8, i64 2}
!58 = distinct !{!58, !59, !60}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = !{!6, !7, i64 21020}
!62 = !{!6, !12, i64 21076}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !9, i64 0}
!67 = !{!6, !16, i64 21056}
!68 = !{!6, !16, i64 21064}
!69 = !{!6, !7, i64 21016}
!70 = !{!46, !10, i64 104}
!71 = !{!46, !10, i64 108}
!72 = !{!46, !10, i64 64}
!73 = !{!46, !10, i64 76}
