; ModuleID = 'media.cpp'
source_filename = "media.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::photon_options_struct" = type { i32, double, double, double, i32, i32, double, double, double, i32, i32, ptr, i32, i32, %"struct.pov::photon_map_struct", i32, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i8, %"struct.pov::photon_map_struct", double, i32, i32, i32, i32 }
%"struct.pov::photon_map_struct" = type { ptr, i32, i32, double, double, double, i32 }
%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, ptr, double, i32, i32, ptr, ptr }
%"struct.pov::Lit_Interval_Struct" = type { i32, double, double, double }
%"struct.pov::Media_Interval_Struct" = type { i32, i32, double, double, double, [5 x float], [5 x float], [5 x float] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Light_Source_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon, [5 x float] }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Light_List_Struct" = type { i8, double, double, ptr }
%"struct.pov::photon_struct" = type { [3 x float], [4 x i8], i8, i8, i8 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.anon.10 }
%struct.anon.10 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }

@_ZN3pov14MediaPoolIndexE = external local_unnamed_addr global i64, align 8
@_ZN3pov17MaxMediaPoolDepthE = external local_unnamed_addr global i64, align 8
@_ZN3pov20MediaLitIntervalPoolE = external local_unnamed_addr global ptr, align 8
@_ZN3pov21MediaIntervalPoolSizeE = external local_unnamed_addr global ptr, align 8
@_ZN3pov17MediaIntervalPoolE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"media.cpp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"media intervals\00", align 1
@_ZN3pov13photonOptionsE = external global %"struct.pov::photon_options_struct", align 8
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@_ZN3pov18MediaLightListPoolE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"sample threshold list\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@_ZN3pov13backtraceFlagE = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"local media light list\00", align 1
@_ZN3pov2s0E = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"temp data\00", align 1
@_ZN3pov2s1E = external local_unnamed_addr global ptr, align 8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov24Backtrace_Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPf(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x float], align 16
  %6 = alloca [5 x float], align 16
  %7 = alloca [5 x float], align 16
  %8 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  %9 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %11 = icmp eq ptr %0, null
  br i1 %11, label %355, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %355, label %15

15:                                               ; preds = %12, %47
  %16 = phi ptr [ %48, %47 ], [ %0, %12 ]
  %17 = phi ptr [ %34, %47 ], [ %13, %12 ]
  %18 = phi i32 [ %33, %47 ], [ 0, %12 ]
  %19 = phi i32 [ %43, %47 ], [ 1, %12 ]
  %20 = phi i32 [ %40, %47 ], [ 0, %12 ]
  %21 = phi i32 [ %37, %47 ], [ 0, %12 ]
  %22 = phi ptr [ %49, %47 ], [ %13, %12 ]
  br label %23

23:                                               ; preds = %15, %23
  %24 = phi ptr [ %22, %15 ], [ %45, %23 ]
  %25 = phi ptr [ %17, %15 ], [ %34, %23 ]
  %26 = phi i32 [ %18, %15 ], [ %33, %23 ]
  %27 = phi i32 [ %19, %15 ], [ %43, %23 ]
  %28 = phi i32 [ %20, %15 ], [ %40, %23 ]
  %29 = phi i32 [ %21, %15 ], [ %37, %23 ]
  %30 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %24, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, %26
  %33 = tail call i32 @llvm.smax.i32(i32 %31, i32 %26)
  %34 = select i1 %32, ptr %24, ptr %25
  %35 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %24, i64 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = or i32 %36, %29
  %38 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %24, i64 0, i32 12
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = or i32 %39, %28
  %41 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %24, i64 0, i32 23
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = and i32 %42, %27
  %44 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %24, i64 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %23

47:                                               ; preds = %23
  %48 = getelementptr inbounds ptr, ptr %16, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %15

51:                                               ; preds = %47
  %52 = icmp eq i32 %37, 0
  br i1 %52, label %355, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !5
  %55 = icmp slt i64 %10, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = shl nsw i64 %54, 1
  tail call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 noundef %57)
  %58 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %59 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i64 [ %59, %56 ], [ %54, %53 ]
  %62 = phi i64 [ %58, %56 ], [ %10, %53 ]
  %63 = load ptr, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !9
  %64 = getelementptr inbounds ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  store i32 0, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %65, i64 0, i32 1
  store double 0.000000e+00, ptr %66, align 8, !tbaa !21
  %67 = load double, ptr %2, align 8, !tbaa !22
  %68 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %65, i64 0, i32 3
  %69 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %65, i64 0, i32 2
  %70 = insertelement <2 x double> poison, double %67, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %71, ptr %69, align 8, !tbaa !24
  %72 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %34, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = icmp slt i32 %73, 1
  %75 = mul i32 %73, 96
  %76 = select i1 %74, i32 96, i32 %75
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %62, %61
  br i1 %78, label %82, label %79

79:                                               ; preds = %60
  %80 = shl nsw i64 %61, 1
  tail call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 noundef %80)
  %81 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %79, %60
  %83 = phi i64 [ %81, %79 ], [ %62, %60 ]
  %84 = load ptr, ptr @_ZN3pov21MediaIntervalPoolSizeE, align 8, !tbaa !9
  %85 = getelementptr inbounds i64, ptr %84, i64 %83
  %86 = load i64, ptr %85, align 8, !tbaa !5
  %87 = icmp slt i64 %86, %77
  %88 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !9
  %89 = getelementptr inbounds ptr, ptr %88, i64 %83
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  br i1 %87, label %91, label %101

91:                                               ; preds = %82
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %90, ptr noundef nonnull @.str, i32 noundef 215)
  %92 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !9
  %93 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  store ptr null, ptr %94, align 8, !tbaa !9
  %95 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %77, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.1)
  %96 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !9
  %97 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !9
  %99 = load ptr, ptr @_ZN3pov21MediaIntervalPoolSizeE, align 8, !tbaa !9
  %100 = getelementptr inbounds i64, ptr %99, i64 %97
  store i64 %77, ptr %100, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %82, %91
  %102 = phi ptr [ %95, %91 ], [ %90, %82 ]
  %103 = load i32, ptr %72, align 4, !tbaa !11
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 1)
  %105 = load double, ptr %68, align 8, !tbaa !25
  %106 = sitofp i32 %104 to double
  %107 = fdiv double %105, %106
  %108 = load double, ptr %66, align 8, !tbaa !21
  %109 = insertelement <2 x double> poison, double %107, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x double> poison, double %108, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = and i32 %104, 1
  %114 = icmp slt i32 %103, 2
  br i1 %114, label %143, label %115

115:                                              ; preds = %101
  %116 = and i32 %104, 2147483646
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi ptr [ %102, %115 ], [ %140, %117 ]
  %119 = phi i32 [ 0, %115 ], [ %133, %117 ]
  %120 = phi i32 [ 0, %115 ], [ %141, %117 ]
  store i32 1, ptr %118, align 8, !tbaa !26
  %121 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %118, i64 0, i32 1
  store i32 0, ptr %121, align 4, !tbaa !28
  %122 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %118, i64 0, i32 2
  %123 = or i32 %119, 1
  %124 = insertelement <2 x i32> poison, i32 %119, i64 0
  %125 = insertelement <2 x i32> %124, i32 %123, i64 1
  %126 = sitofp <2 x i32> %125 to <2 x double>
  %127 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %126, <2 x double> %112)
  store <2 x double> %127, ptr %122, align 8, !tbaa !24
  %128 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %118, i64 0, i32 4
  store double %107, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %118, i64 0, i32 5
  %130 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %118, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %129, i8 0, i64 60, i1 false)
  store i32 1, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %118, i64 1, i32 1
  store i32 0, ptr %131, align 4, !tbaa !28
  %132 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %118, i64 1, i32 2
  %133 = add nuw nsw i32 %119, 2
  %134 = insertelement <2 x i32> poison, i32 %123, i64 0
  %135 = insertelement <2 x i32> %134, i32 %133, i64 1
  %136 = sitofp <2 x i32> %135 to <2 x double>
  %137 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %136, <2 x double> %112)
  store <2 x double> %137, ptr %132, align 8, !tbaa !24
  %138 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %118, i64 1, i32 4
  store double %107, ptr %138, align 8, !tbaa !29
  %139 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %118, i64 1, i32 5
  %140 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %118, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %139, i8 0, i64 60, i1 false)
  %141 = add i32 %120, 2
  %142 = icmp eq i32 %141, %116
  br i1 %142, label %143, label %117

143:                                              ; preds = %117, %101
  %144 = phi ptr [ %102, %101 ], [ %140, %117 ]
  %145 = phi i32 [ 0, %101 ], [ %133, %117 ]
  %146 = icmp eq i32 %113, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %143
  store i32 1, ptr %144, align 8, !tbaa !26
  %148 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %144, i64 0, i32 1
  store i32 0, ptr %148, align 4, !tbaa !28
  %149 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %144, i64 0, i32 2
  %150 = add nuw nsw i32 %145, 1
  %151 = insertelement <2 x i32> poison, i32 %145, i64 0
  %152 = insertelement <2 x i32> %151, i32 %150, i64 1
  %153 = sitofp <2 x i32> %152 to <2 x double>
  %154 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %153, <2 x double> %112)
  store <2 x double> %154, ptr %149, align 8, !tbaa !24
  %155 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %144, i64 0, i32 4
  store double %107, ptr %155, align 8, !tbaa !29
  %156 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %144, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %156, i8 0, i64 60, i1 false)
  br label %157

157:                                              ; preds = %143, %147
  %158 = getelementptr inbounds float, ptr %3, i64 1
  %159 = load <2 x float>, ptr %3, align 4, !tbaa !30
  %160 = getelementptr inbounds float, ptr %3, i64 2
  %161 = load float, ptr %160, align 4, !tbaa !30
  %162 = icmp eq i32 %40, 0
  %163 = icmp ne i32 %43, 0
  %164 = select i1 %162, i1 true, i1 %163
  %165 = getelementptr inbounds float, ptr %7, i64 2
  %166 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %167 = getelementptr inbounds double, ptr %1, i64 2
  %168 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %169 = getelementptr inbounds double, ptr %8, i64 2
  %170 = freeze i1 %164
  %171 = zext i32 %104 to i64
  br label %172

172:                                              ; preds = %157, %306
  %173 = phi i64 [ 0, %157 ], [ %309, %306 ]
  %174 = phi float [ %161, %157 ], [ %307, %306 ]
  %175 = phi <2 x float> [ %159, %157 ], [ %308, %306 ]
  %176 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 27), align 8, !tbaa !32
  %177 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %176, i64 0, i32 33
  %178 = load i8, ptr %177, align 2, !tbaa !36
  %179 = icmp eq i8 %178, 0
  %180 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %102, i64 %173, i32 4
  %181 = load double, ptr %180, align 8, !tbaa !29
  %182 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 16), align 8, !tbaa !39
  br i1 %179, label %183, label %192

183:                                              ; preds = %172
  %184 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !40
  %185 = fmul double %182, %184
  %186 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 30), align 8, !tbaa !41
  %187 = fmul double %185, %186
  %188 = fdiv double %181, %187
  %189 = fptosi double %188 to i32
  %190 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 31), align 8, !tbaa !42
  %191 = icmp slt i32 %190, %189
  br i1 %191, label %199, label %207

192:                                              ; preds = %172
  %193 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 30), align 8, !tbaa !41
  %194 = fmul double %182, %193
  %195 = fdiv double %181, %194
  %196 = fptosi double %195 to i32
  %197 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 31), align 8, !tbaa !42
  %198 = icmp slt i32 %197, %196
  br i1 %198, label %203, label %207

199:                                              ; preds = %183
  %200 = sitofp i32 %190 to double
  %201 = fmul double %185, %200
  %202 = fdiv double %181, %201
  br label %207

203:                                              ; preds = %192
  %204 = sitofp i32 %197 to double
  %205 = fmul double %182, %204
  %206 = fdiv double %181, %205
  br label %207

207:                                              ; preds = %183, %192, %199, %203
  %208 = phi i32 [ %197, %203 ], [ %190, %199 ], [ %196, %192 ], [ %189, %183 ]
  %209 = phi double [ %206, %203 ], [ %202, %199 ], [ %193, %192 ], [ %186, %183 ]
  %210 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 100), align 16, !tbaa !43
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 100), align 16, !tbaa !43
  %212 = icmp sgt i32 %208, 0
  br i1 %212, label %213, label %306

213:                                              ; preds = %207
  %214 = sitofp i32 %208 to double
  %215 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %102, i64 %173
  %216 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %102, i64 %173, i32 4
  %217 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %102, i64 %173, i32 2
  %218 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %102, i64 %173, i32 5
  %219 = shl nuw nsw i32 %208, 1
  %220 = sitofp i32 %219 to float
  %221 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %102, i64 %173, i32 5, i64 1
  %222 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %102, i64 %173, i32 5, i64 2
  br i1 %170, label %223, label %236

223:                                              ; preds = %213, %223
  %224 = phi i32 [ %234, %223 ], [ 0, %213 ]
  %225 = sitofp i32 %224 to double
  %226 = fadd double %225, 5.000000e-01
  %227 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %228 = sitofp i32 %227 to double
  %229 = fmul double %228, 0x3F0000200040021E
  %230 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 7), align 8, !tbaa !45
  %231 = call double @llvm.fmuladd.f64(double %229, double %230, double %226)
  %232 = call double @llvm.fmuladd.f64(double %230, double -5.000000e-01, double %231)
  %233 = fdiv double %232, %214
  call fastcc void @_ZN3povL12sample_mediaEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEidPfS9_iS1_i(ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %215, i32 noundef 1, double noundef %233, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2, ptr noundef null, i32 noundef 0)
  %234 = add nuw nsw i32 %224, 1
  %235 = icmp eq i32 %234, %208
  br i1 %235, label %306, label %223

236:                                              ; preds = %213, %262
  %237 = phi i32 [ %304, %262 ], [ 0, %213 ]
  %238 = phi float [ %289, %262 ], [ %174, %213 ]
  %239 = phi <2 x float> [ %283, %262 ], [ %175, %213 ]
  %240 = sitofp i32 %237 to double
  %241 = fadd double %240, 5.000000e-01
  %242 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %243 = sitofp i32 %242 to double
  %244 = fmul double %243, 0x3F0000200040021E
  %245 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 7), align 8, !tbaa !45
  %246 = call double @llvm.fmuladd.f64(double %244, double %245, double %241)
  %247 = call double @llvm.fmuladd.f64(double %245, double -5.000000e-01, double %246)
  %248 = fdiv double %247, %214
  call fastcc void @_ZN3povL12sample_mediaEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEidPfS9_iS1_i(ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %215, i32 noundef 1, double noundef %248, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2, ptr noundef null, i32 noundef 0)
  %249 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 27), align 8, !tbaa !32
  %250 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %249, i64 0, i32 33
  %251 = load i8, ptr %250, align 2, !tbaa !36
  %252 = icmp eq i8 %251, 0
  %253 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 16), align 8, !tbaa !39
  %254 = fmul double %209, %253
  br i1 %252, label %255, label %262

255:                                              ; preds = %236
  %256 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !40
  %257 = load double, ptr %216, align 8, !tbaa !29
  %258 = call double @llvm.fmuladd.f64(double %248, double %257, double %256)
  %259 = load double, ptr %217, align 8, !tbaa !46
  %260 = fadd double %258, %259
  %261 = fmul double %254, %260
  br label %262

262:                                              ; preds = %236, %255
  %263 = phi double [ %261, %255 ], [ %254, %236 ]
  %264 = fptrunc double %263 to float
  %265 = fmul float %238, %264
  store float %265, ptr %165, align 8, !tbaa !30
  %266 = insertelement <2 x float> poison, float %264, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul <2 x float> %239, %267
  store <2 x float> %268, ptr %7, align 16, !tbaa !30
  %269 = load float, ptr %3, align 4, !tbaa !30
  %270 = load float, ptr %218, align 8, !tbaa !30
  %271 = fneg float %270
  %272 = fdiv float %271, %220
  %273 = call float @expf(float noundef %272) #11
  %274 = load float, ptr %158, align 4, !tbaa !30
  %275 = load float, ptr %221, align 4, !tbaa !30
  %276 = fneg float %275
  %277 = fdiv float %276, %220
  %278 = call float @expf(float noundef %277) #11
  %279 = insertelement <2 x float> poison, float %269, i64 0
  %280 = insertelement <2 x float> %279, float %274, i64 1
  %281 = insertelement <2 x float> poison, float %273, i64 0
  %282 = insertelement <2 x float> %281, float %278, i64 1
  %283 = fmul <2 x float> %280, %282
  %284 = load float, ptr %160, align 4, !tbaa !30
  %285 = load float, ptr %222, align 8, !tbaa !30
  %286 = fneg float %285
  %287 = fdiv float %286, %220
  %288 = call float @expf(float noundef %287) #11
  %289 = fmul float %284, %288
  %290 = load double, ptr %216, align 8, !tbaa !29
  %291 = load double, ptr %217, align 8, !tbaa !46
  %292 = call double @llvm.fmuladd.f64(double %248, double %290, double %291)
  %293 = load <2 x double>, ptr %1, align 8, !tbaa !24
  %294 = load <2 x double>, ptr %166, align 8, !tbaa !24
  %295 = insertelement <2 x double> poison, double %292, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %296, <2 x double> %294, <2 x double> %293)
  store <2 x double> %297, ptr %8, align 16, !tbaa !24
  %298 = load double, ptr %167, align 8, !tbaa !24
  %299 = load double, ptr %168, align 8, !tbaa !24
  %300 = call double @llvm.fmuladd.f64(double %292, double %299, double %298)
  store double %300, ptr %169, align 16, !tbaa !24
  %301 = load double, ptr %216, align 8, !tbaa !29
  %302 = load double, ptr %217, align 8, !tbaa !46
  %303 = call double @llvm.fmuladd.f64(double %248, double %301, double %302)
  call void @_ZN3pov14addMediaPhotonEPdS0_Pfd(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %7, double noundef %303)
  %304 = add nuw nsw i32 %237, 1
  %305 = icmp eq i32 %304, %208
  br i1 %305, label %306, label %236

306:                                              ; preds = %262, %223, %207
  %307 = phi float [ %174, %207 ], [ %174, %223 ], [ %289, %262 ]
  %308 = phi <2 x float> [ %175, %207 ], [ %175, %223 ], [ %283, %262 ]
  %309 = add nuw nsw i64 %173, 1
  %310 = icmp eq i64 %309, %171
  br i1 %310, label %311, label %172

311:                                              ; preds = %306, %311
  %312 = phi i32 [ %336, %311 ], [ 0, %306 ]
  %313 = phi ptr [ %335, %311 ], [ %102, %306 ]
  %314 = phi float [ %325, %311 ], [ 0.000000e+00, %306 ]
  %315 = phi <2 x float> [ %334, %311 ], [ zeroinitializer, %306 ]
  %316 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %313, i64 0, i32 5
  %317 = load float, ptr %316, align 8, !tbaa !30
  %318 = fpext float %317 to double
  %319 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %313, i64 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !28
  %321 = sitofp i32 %320 to double
  %322 = fdiv double %318, %321
  %323 = fpext float %314 to double
  %324 = fadd double %322, %323
  %325 = fptrunc double %324 to float
  %326 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %313, i64 0, i32 5, i64 1
  %327 = fpext <2 x float> %315 to <2 x double>
  %328 = load <2 x float>, ptr %326, align 4, !tbaa !30
  %329 = fpext <2 x float> %328 to <2 x double>
  %330 = insertelement <2 x double> poison, double %321, i64 0
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = fdiv <2 x double> %329, %331
  %333 = fadd <2 x double> %332, %327
  %334 = fptrunc <2 x double> %333 to <2 x float>
  %335 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %313, i64 1
  %336 = add nuw nsw i32 %312, 1
  %337 = icmp eq i32 %336, %104
  br i1 %337, label %338, label %311

338:                                              ; preds = %311
  %339 = load float, ptr %3, align 4, !tbaa !30
  %340 = fneg float %325
  %341 = call float @expf(float noundef %340) #11
  %342 = fmul float %339, %341
  store float %342, ptr %3, align 4, !tbaa !30
  %343 = load float, ptr %158, align 4, !tbaa !30
  %344 = extractelement <2 x float> %334, i64 0
  %345 = fneg float %344
  %346 = call float @expf(float noundef %345) #11
  %347 = fmul float %343, %346
  store float %347, ptr %158, align 4, !tbaa !30
  %348 = load float, ptr %160, align 4, !tbaa !30
  %349 = extractelement <2 x float> %334, i64 1
  %350 = fneg float %349
  %351 = call float @expf(float noundef %350) #11
  %352 = fmul float %348, %351
  store float %352, ptr %160, align 4, !tbaa !30
  %353 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %354 = add nsw i64 %353, -1
  br label %355

355:                                              ; preds = %51, %4, %12, %338
  %356 = phi i64 [ %354, %338 ], [ %9, %12 ], [ %9, %4 ], [ %9, %51 ]
  store i64 %356, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov8POV_RANDEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL12sample_mediaEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEidPfS9_iS1_i(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, i32 noundef %5, double noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, i32 noundef %11) unnamed_addr #0 {
  %13 = alloca [5 x float], align 16
  %14 = alloca double, align 8
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [5 x float], align 16
  %18 = alloca [5 x float], align 16
  %19 = alloca [5 x float], align 16
  %20 = alloca %"struct.pov::Ray_Struct", align 16
  %21 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %20) #11
  %22 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 99), align 8, !tbaa !43
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 99), align 8, !tbaa !43
  %24 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %4, i64 0, i32 4
  %25 = load double, ptr %24, align 8, !tbaa !29
  %26 = fmul double %25, %6
  %27 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %4, i64 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !46
  %29 = fadd double %28, %26
  %30 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 1
  %32 = load <2 x double>, ptr %2, align 8, !tbaa !24
  %33 = load <2 x double>, ptr %30, align 8, !tbaa !24
  %34 = insertelement <2 x double> poison, double %29, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %33, <2 x double> %32)
  store <2 x double> %36, ptr %16, align 16, !tbaa !24
  %37 = getelementptr inbounds double, ptr %2, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !24
  %41 = tail call double @llvm.fmuladd.f64(double %29, double %40, double %38)
  %42 = getelementptr inbounds double, ptr %16, i64 2
  store double %41, ptr %42, align 16, !tbaa !24
  %43 = getelementptr inbounds float, ptr %19, i64 1
  %44 = getelementptr inbounds float, ptr %19, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %171, label %47

47:                                               ; preds = %12
  %48 = getelementptr inbounds double, ptr %15, i64 2
  %49 = getelementptr inbounds float, ptr %13, i64 2
  %50 = icmp eq i32 %5, 0
  br i1 %50, label %51, label %116

51:                                               ; preds = %47, %112
  %52 = phi float [ %105, %112 ], [ 0.000000e+00, %47 ]
  %53 = phi ptr [ %114, %112 ], [ %45, %47 ]
  %54 = phi i32 [ %108, %112 ], [ 0, %47 ]
  %55 = phi ptr [ %113, %112 ], [ %3, %47 ]
  %56 = phi float [ %93, %112 ], [ 0.000000e+00, %47 ]
  %57 = phi float [ %99, %112 ], [ 0.000000e+00, %47 ]
  %58 = phi <2 x float> [ %96, %112 ], [ zeroinitializer, %47 ]
  %59 = phi <2 x float> [ %90, %112 ], [ zeroinitializer, %47 ]
  %60 = phi <2 x float> [ %102, %112 ], [ zeroinitializer, %47 ]
  br label %61

61:                                               ; preds = %85, %51
  %62 = phi float [ %52, %51 ], [ %105, %85 ]
  %63 = phi i32 [ %54, %51 ], [ %108, %85 ]
  %64 = phi ptr [ %53, %51 ], [ %110, %85 ]
  %65 = phi float [ %56, %51 ], [ %93, %85 ]
  %66 = phi float [ %57, %51 ], [ %99, %85 ]
  %67 = phi <2 x float> [ %58, %51 ], [ %96, %85 ]
  %68 = phi <2 x float> [ %59, %51 ], [ %90, %85 ]
  %69 = phi <2 x float> [ %60, %51 ], [ %102, %85 ]
  store <2 x double> %36, ptr %15, align 16, !tbaa !24
  store double %41, ptr %48, align 16, !tbaa !24
  %70 = getelementptr i8, ptr %64, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %61, %73
  %74 = phi float [ %81, %73 ], [ 1.000000e+00, %61 ]
  %75 = phi ptr [ %83, %73 ], [ %71, %61 ]
  %76 = phi <2 x float> [ %79, %73 ], [ <float 1.000000e+00, float 1.000000e+00>, %61 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %77 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef nonnull %13, ptr noundef nonnull %75, ptr noundef nonnull %15, ptr noundef null)
  %78 = load <2 x float>, ptr %13, align 16, !tbaa !30
  %79 = fmul <2 x float> %76, %78
  %80 = load float, ptr %49, align 8, !tbaa !30
  %81 = fmul float %74, %80
  %82 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %75, i64 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %73

85:                                               ; preds = %73, %61
  %86 = phi float [ 1.000000e+00, %61 ], [ %81, %73 ]
  %87 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %61 ], [ %79, %73 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #11
  %88 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %64, i64 0, i32 15
  %89 = load <2 x float>, ptr %88, align 8, !tbaa !30
  %90 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %89, <2 x float> %68)
  %91 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %64, i64 0, i32 15, i64 2
  %92 = load float, ptr %91, align 8, !tbaa !30
  %93 = call float @llvm.fmuladd.f32(float %86, float %92, float %65)
  %94 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %64, i64 0, i32 14
  %95 = load <2 x float>, ptr %94, align 4, !tbaa !30
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %95, <2 x float> %67)
  %97 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %64, i64 0, i32 14, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !30
  %99 = call float @llvm.fmuladd.f32(float %86, float %98, float %66)
  %100 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %64, i64 0, i32 16
  %101 = load <2 x float>, ptr %100, align 4, !tbaa !30
  %102 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %101, <2 x float> %69)
  %103 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %64, i64 0, i32 16, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !30
  %105 = call float @llvm.fmuladd.f32(float %86, float %104, float %62)
  %106 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %64, i64 0, i32 12
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = or i32 %107, %63
  %109 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %64, i64 0, i32 25
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %61

112:                                              ; preds = %85
  %113 = getelementptr inbounds ptr, ptr %55, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = icmp eq ptr %114, null
  br i1 %115, label %161, label %51

116:                                              ; preds = %47, %157
  %117 = phi ptr [ %159, %157 ], [ %45, %47 ]
  %118 = phi i32 [ %153, %157 ], [ 0, %47 ]
  %119 = phi ptr [ %158, %157 ], [ %3, %47 ]
  %120 = phi float [ %150, %157 ], [ 0.000000e+00, %47 ]
  %121 = phi <2 x float> [ %147, %157 ], [ zeroinitializer, %47 ]
  br label %122

122:                                              ; preds = %116, %142
  %123 = phi i32 [ %118, %116 ], [ %153, %142 ]
  %124 = phi ptr [ %117, %116 ], [ %155, %142 ]
  %125 = phi float [ %120, %116 ], [ %150, %142 ]
  %126 = phi <2 x float> [ %121, %116 ], [ %147, %142 ]
  store <2 x double> %36, ptr %15, align 16, !tbaa !24
  store double %41, ptr %48, align 16, !tbaa !24
  %127 = getelementptr i8, ptr %124, i64 200
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %122, %130
  %131 = phi float [ %138, %130 ], [ 1.000000e+00, %122 ]
  %132 = phi ptr [ %140, %130 ], [ %128, %122 ]
  %133 = phi <2 x float> [ %136, %130 ], [ <float 1.000000e+00, float 1.000000e+00>, %122 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %134 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef nonnull %13, ptr noundef nonnull %132, ptr noundef nonnull %15, ptr noundef null)
  %135 = load <2 x float>, ptr %13, align 16, !tbaa !30
  %136 = fmul <2 x float> %133, %135
  %137 = load float, ptr %49, align 8, !tbaa !30
  %138 = fmul float %131, %137
  %139 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %132, i64 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %130

142:                                              ; preds = %130, %122
  %143 = phi float [ 1.000000e+00, %122 ], [ %138, %130 ]
  %144 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %122 ], [ %136, %130 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #11
  %145 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %124, i64 0, i32 15
  %146 = load <2 x float>, ptr %145, align 8, !tbaa !30
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %146, <2 x float> %126)
  %148 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %124, i64 0, i32 15, i64 2
  %149 = load float, ptr %148, align 8, !tbaa !30
  %150 = call float @llvm.fmuladd.f32(float %143, float %149, float %125)
  %151 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %124, i64 0, i32 12
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = or i32 %152, %123
  %154 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %124, i64 0, i32 25
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %122

157:                                              ; preds = %142
  %158 = getelementptr inbounds ptr, ptr %119, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %116

161:                                              ; preds = %157, %112
  %162 = phi float [ %105, %112 ], [ 0.000000e+00, %157 ]
  %163 = phi float [ %99, %112 ], [ 0.000000e+00, %157 ]
  %164 = phi float [ %93, %112 ], [ %150, %157 ]
  %165 = phi i32 [ %108, %112 ], [ %153, %157 ]
  %166 = phi <2 x float> [ %102, %112 ], [ zeroinitializer, %157 ]
  %167 = phi <2 x float> [ %96, %112 ], [ zeroinitializer, %157 ]
  %168 = phi <2 x float> [ %90, %112 ], [ %147, %157 ]
  %169 = extractelement <2 x float> %166, i64 1
  store float %169, ptr %43, align 4, !tbaa !30
  store float %162, ptr %44, align 8, !tbaa !30
  %170 = load double, ptr %24, align 8, !tbaa !29
  br label %171

171:                                              ; preds = %161, %12
  %172 = phi float [ %162, %161 ], [ 0.000000e+00, %12 ]
  %173 = phi double [ %170, %161 ], [ %25, %12 ]
  %174 = phi float [ %163, %161 ], [ 0.000000e+00, %12 ]
  %175 = phi float [ %164, %161 ], [ 0.000000e+00, %12 ]
  %176 = phi i32 [ %165, %161 ], [ 0, %12 ]
  %177 = phi <2 x float> [ %166, %161 ], [ zeroinitializer, %12 ]
  %178 = phi <2 x float> [ %167, %161 ], [ zeroinitializer, %12 ]
  %179 = phi <2 x float> [ %168, %161 ], [ zeroinitializer, %12 ]
  %180 = extractelement <2 x float> %177, i64 0
  store float %180, ptr %19, align 16, !tbaa !30
  %181 = fpext <2 x float> %179 to <2 x double>
  %182 = insertelement <2 x double> poison, double %173, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x double> %183, %181
  %185 = fptrunc <2 x double> %184 to <2 x float>
  store <2 x float> %185, ptr %8, align 4, !tbaa !30
  %186 = fpext float %175 to double
  %187 = fmul double %173, %186
  %188 = fptrunc double %187 to float
  %189 = getelementptr inbounds float, ptr %8, i64 2
  store float %188, ptr %189, align 4, !tbaa !30
  %190 = icmp eq i32 %9, 3
  br i1 %190, label %205, label %191

191:                                              ; preds = %171
  %192 = getelementptr inbounds float, ptr %8, i64 1
  %193 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %4, i64 0, i32 5
  %194 = load float, ptr %193, align 8, !tbaa !30
  %195 = extractelement <2 x float> %185, i64 0
  %196 = fadd float %194, %195
  store float %196, ptr %193, align 8, !tbaa !30
  %197 = load float, ptr %192, align 4, !tbaa !30
  %198 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %4, i64 0, i32 5, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !30
  %200 = fadd float %197, %199
  store float %200, ptr %198, align 4, !tbaa !30
  %201 = load float, ptr %189, align 4, !tbaa !30
  %202 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %4, i64 0, i32 5, i64 2
  %203 = load float, ptr %202, align 8, !tbaa !30
  %204 = fadd float %201, %203
  store float %204, ptr %202, align 8, !tbaa !30
  br label %205

205:                                              ; preds = %191, %171
  store <2 x float> %178, ptr %18, align 16, !tbaa !30
  %206 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 2
  store float %174, ptr %206, align 8, !tbaa !30
  %207 = icmp eq i32 %5, 0
  %208 = icmp ne i32 %176, 0
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %488

210:                                              ; preds = %205
  %211 = load i32, ptr %4, align 8, !tbaa !26
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %297, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !51
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %241

216:                                              ; preds = %213
  store i32 10485760, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 26), align 4, !tbaa !52
  %217 = load ptr, ptr %3, align 8, !tbaa !9
  %218 = icmp eq ptr %217, null
  br i1 %218, label %239, label %219

219:                                              ; preds = %216, %232
  %220 = phi ptr [ %235, %232 ], [ %217, %216 ]
  %221 = phi i32 [ %233, %232 ], [ 1, %216 ]
  %222 = phi ptr [ %234, %232 ], [ %3, %216 ]
  br label %223

223:                                              ; preds = %219, %228
  %224 = phi ptr [ %220, %219 ], [ %230, %228 ]
  %225 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %224, i64 0, i32 23
  %226 = load i32, ptr %225, align 4, !tbaa !17
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %224, i64 0, i32 25
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %223

232:                                              ; preds = %223, %228
  %233 = phi i32 [ %221, %228 ], [ 0, %223 ]
  %234 = getelementptr inbounds ptr, ptr %222, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %219

237:                                              ; preds = %232
  %238 = icmp eq i32 %233, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %216, %237
  store i32 44040192, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 26), align 4, !tbaa !52
  br label %240

240:                                              ; preds = %239, %237
  store ptr null, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8, !tbaa !53
  br label %241

241:                                              ; preds = %240, %213
  %242 = icmp sgt i32 %1, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = zext i32 %1 to i64
  br label %249

245:                                              ; preds = %270, %241
  %246 = icmp sgt i32 %11, 0
  br i1 %246, label %247, label %297

247:                                              ; preds = %245
  %248 = zext i32 %11 to i64
  br label %273

249:                                              ; preds = %243, %270
  %250 = phi i64 [ 0, %243 ], [ %271, %270 ]
  %251 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %0, i64 %250
  %252 = load i8, ptr %251, align 8, !tbaa !54, !range !56, !noundef !57
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %0, i64 %250, i32 1
  %256 = load double, ptr %255, align 8, !tbaa !58
  %257 = fcmp ult double %29, %256
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %0, i64 %250, i32 2
  %260 = load double, ptr %259, align 8, !tbaa !59
  %261 = fcmp ugt double %29, %260
  br i1 %261, label %270, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %0, i64 %250, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !60
  %265 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %264, i64 0, i32 13
  %266 = load i32, ptr %265, align 4, !tbaa !61
  store i32 %266, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8, !tbaa !62
  %267 = call noundef i32 @_ZN3pov11Test_ShadowEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(ptr noundef %264, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %17)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  call fastcc void @_ZN3povL22scattering_attenuationEPPNS_12Media_StructEPfS3_S3_PNS_10Ray_StructES5_(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %20)
  br label %270

270:                                              ; preds = %249, %254, %258, %269, %262
  %271 = add nuw nsw i64 %250, 1
  %272 = icmp eq i64 %271, %244
  br i1 %272, label %245, label %249

273:                                              ; preds = %247, %294
  %274 = phi i64 [ 0, %247 ], [ %295, %294 ]
  %275 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %10, i64 %274
  %276 = load i8, ptr %275, align 8, !tbaa !54, !range !56, !noundef !57
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %10, i64 %274, i32 1
  %280 = load double, ptr %279, align 8, !tbaa !58
  %281 = fcmp ult double %29, %280
  br i1 %281, label %294, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %10, i64 %274, i32 2
  %284 = load double, ptr %283, align 8, !tbaa !59
  %285 = fcmp ugt double %29, %284
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %10, i64 %274, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !60
  %289 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %288, i64 0, i32 13
  %290 = load i32, ptr %289, align 4, !tbaa !61
  store i32 %290, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8, !tbaa !62
  %291 = call noundef i32 @_ZN3pov11Test_ShadowEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(ptr noundef %288, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %17)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  call fastcc void @_ZN3povL22scattering_attenuationEPPNS_12Media_StructEPfS3_S3_PNS_10Ray_StructES5_(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %20)
  br label %294

294:                                              ; preds = %273, %278, %282, %293, %286
  %295 = add nuw nsw i64 %274, 1
  %296 = icmp eq i64 %295, %248
  br i1 %296, label %297, label %273

297:                                              ; preds = %294, %245, %210
  %298 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 2), align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %488

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #11
  %301 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 9), align 8, !tbaa !63
  %302 = icmp sgt i32 %301, -1
  %303 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 6), align 8
  %304 = icmp sgt i32 %303, 0
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %306, label %470

306:                                              ; preds = %300
  %307 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 3), align 8, !tbaa !64
  %308 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %20, i64 0, i32 1
  %309 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %20, i64 0, i32 1, i64 1
  %310 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %20, i64 0, i32 1, i64 2
  %311 = getelementptr inbounds double, ptr %20, i64 2
  %312 = fpext <2 x float> %177 to <2 x double>
  %313 = fpext float %172 to double
  %314 = getelementptr inbounds float, ptr %17, i64 2
  store double 0.000000e+00, ptr %21, align 8, !tbaa !24
  %315 = call noundef i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(ptr noundef nonnull %16, double noundef %307, ptr noundef nonnull %21, ptr noundef null, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29))
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %466

317:                                              ; preds = %306
  %318 = zext i32 %315 to i64
  br label %319

319:                                              ; preds = %317, %448
  %320 = phi i64 [ 0, %317 ], [ %464, %448 ]
  %321 = phi float [ 0.000000e+00, %317 ], [ %463, %448 ]
  %322 = phi <2 x float> [ zeroinitializer, %317 ], [ %457, %448 ]
  %323 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8, !tbaa !65
  %324 = getelementptr inbounds ptr, ptr %323, i64 %320
  %325 = load ptr, ptr %324, align 8, !tbaa !9
  %326 = getelementptr inbounds %"struct.pov::photon_struct", ptr %325, i64 0, i32 1
  call void @_ZN3pov17photonRgbe2colourEPfPh(ptr noundef nonnull %17, ptr noundef nonnull %326)
  %327 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8, !tbaa !65
  %328 = getelementptr inbounds ptr, ptr %327, i64 %320
  %329 = load ptr, ptr %328, align 8, !tbaa !9
  %330 = getelementptr inbounds %"struct.pov::photon_struct", ptr %329, i64 0, i32 3
  %331 = load i8, ptr %330, align 1, !tbaa !66
  %332 = sext i8 %331 to i64
  %333 = add nsw i64 %332, 127
  %334 = getelementptr inbounds %"struct.pov::photon_struct", ptr %329, i64 0, i32 4
  %335 = load i8, ptr %334, align 2, !tbaa !68
  %336 = sext i8 %335 to i64
  %337 = add nsw i64 %336, 127
  %338 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 20), align 8, !tbaa !69
  %339 = getelementptr inbounds double, ptr %338, i64 %333
  %340 = load double, ptr %339, align 8, !tbaa !24
  store double %340, ptr %309, align 16, !tbaa !24
  %341 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 19), align 8, !tbaa !70
  %342 = getelementptr inbounds double, ptr %341, i64 %333
  %343 = load double, ptr %342, align 8, !tbaa !24
  store double %343, ptr %308, align 8, !tbaa !24
  %344 = getelementptr inbounds double, ptr %338, i64 %337
  %345 = load double, ptr %344, align 8, !tbaa !24
  %346 = fmul double %343, %345
  store double %346, ptr %310, align 8, !tbaa !24
  %347 = getelementptr inbounds double, ptr %341, i64 %337
  %348 = load double, ptr %347, align 8, !tbaa !24
  %349 = fmul double %343, %348
  store double %349, ptr %308, align 8, !tbaa !24
  %350 = load <2 x float>, ptr %329, align 4, !tbaa !30
  %351 = fpext <2 x float> %350 to <2 x double>
  %352 = insertelement <2 x double> poison, double %349, i64 0
  %353 = insertelement <2 x double> %352, double %340, i64 1
  %354 = fsub <2 x double> %351, %353
  store <2 x double> %354, ptr %20, align 16, !tbaa !24
  %355 = getelementptr inbounds float, ptr %329, i64 2
  %356 = load float, ptr %355, align 4, !tbaa !30
  %357 = fpext float %356 to double
  %358 = fsub double %357, %346
  store double %358, ptr %311, align 16, !tbaa !24
  %359 = load ptr, ptr %3, align 8, !tbaa !9
  %360 = icmp eq ptr %359, null
  br i1 %360, label %448, label %361

361:                                              ; preds = %319, %440
  %362 = phi ptr [ %443, %440 ], [ %359, %319 ]
  %363 = phi i32 [ %441, %440 ], [ 0, %319 ]
  %364 = phi double [ %436, %440 ], [ 0.000000e+00, %319 ]
  %365 = phi ptr [ %442, %440 ], [ %3, %319 ]
  br label %366

366:                                              ; preds = %435, %361
  %367 = phi double [ %364, %361 ], [ %436, %435 ]
  %368 = phi ptr [ %362, %361 ], [ %438, %435 ]
  %369 = load i32, ptr %368, align 8, !tbaa !71
  switch i32 %369, label %433 [
    i32 4, label %370
    i32 2, label %383
    i32 3, label %398
    i32 5, label %413
  ]

370:                                              ; preds = %366
  %371 = load double, ptr %308, align 8, !tbaa !24
  %372 = load double, ptr %30, align 8, !tbaa !24
  %373 = load double, ptr %309, align 16, !tbaa !24
  %374 = load double, ptr %31, align 8, !tbaa !24
  %375 = fmul double %373, %374
  %376 = call double @llvm.fmuladd.f64(double %371, double %372, double %375)
  %377 = load double, ptr %310, align 8, !tbaa !24
  %378 = load double, ptr %39, align 8, !tbaa !24
  %379 = call double @llvm.fmuladd.f64(double %377, double %378, double %376)
  %380 = fmul double %379, %379
  %381 = fadd double %380, 1.000000e+00
  %382 = call double @llvm.fmuladd.f64(double %381, double 0x3FE994749DA586A7, double %367)
  br label %435

383:                                              ; preds = %366
  %384 = load double, ptr %308, align 8, !tbaa !24
  %385 = load double, ptr %30, align 8, !tbaa !24
  %386 = load double, ptr %309, align 16, !tbaa !24
  %387 = load double, ptr %31, align 8, !tbaa !24
  %388 = fmul double %386, %387
  %389 = call double @llvm.fmuladd.f64(double %384, double %385, double %388)
  %390 = load double, ptr %310, align 8, !tbaa !24
  %391 = load double, ptr %39, align 8, !tbaa !24
  %392 = call double @llvm.fmuladd.f64(double %390, double %391, double %389)
  %393 = fadd double %392, 1.000000e+00
  %394 = fmul double %393, 5.000000e-01
  %395 = call double @pow(double noundef %394, double noundef 8.000000e+00) #11
  %396 = call double @llvm.fmuladd.f64(double %395, double 9.000000e+00, double 1.000000e+00)
  %397 = call double @llvm.fmuladd.f64(double %396, double 0x3FE273F5F91600F3, double %367)
  br label %435

398:                                              ; preds = %366
  %399 = load double, ptr %308, align 8, !tbaa !24
  %400 = load double, ptr %30, align 8, !tbaa !24
  %401 = load double, ptr %309, align 16, !tbaa !24
  %402 = load double, ptr %31, align 8, !tbaa !24
  %403 = fmul double %401, %402
  %404 = call double @llvm.fmuladd.f64(double %399, double %400, double %403)
  %405 = load double, ptr %310, align 8, !tbaa !24
  %406 = load double, ptr %39, align 8, !tbaa !24
  %407 = call double @llvm.fmuladd.f64(double %405, double %406, double %404)
  %408 = fadd double %407, 1.000000e+00
  %409 = fmul double %408, 5.000000e-01
  %410 = call double @pow(double noundef %409, double noundef 3.200000e+01) #11
  %411 = call double @llvm.fmuladd.f64(double %410, double 5.000000e+01, double 1.000000e+00)
  %412 = call double @llvm.fmuladd.f64(double %411, double 0x3FDFB9C981E10D99, double %367)
  br label %435

413:                                              ; preds = %366
  %414 = load double, ptr %308, align 8, !tbaa !24
  %415 = load double, ptr %30, align 8, !tbaa !24
  %416 = load double, ptr %309, align 16, !tbaa !24
  %417 = load double, ptr %31, align 8, !tbaa !24
  %418 = fmul double %416, %417
  %419 = call double @llvm.fmuladd.f64(double %414, double %415, double %418)
  %420 = load double, ptr %310, align 8, !tbaa !24
  %421 = load double, ptr %39, align 8, !tbaa !24
  %422 = call double @llvm.fmuladd.f64(double %420, double %421, double %419)
  %423 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %368, i64 0, i32 7
  %424 = load double, ptr %423, align 8, !tbaa !72
  %425 = fmul double %424, %424
  %426 = fsub double 1.000000e+00, %425
  %427 = fadd double %425, 1.000000e+00
  %428 = fmul double %424, -2.000000e+00
  %429 = call double @llvm.fmuladd.f64(double %428, double %422, double %427)
  %430 = call double @pow(double noundef %429, double noundef 1.500000e+00) #11
  %431 = fdiv double %426, %430
  %432 = fadd double %367, %431
  br label %435

433:                                              ; preds = %366
  %434 = fadd double %367, 1.000000e+00
  br label %435

435:                                              ; preds = %433, %413, %398, %383, %370
  %436 = phi double [ %434, %433 ], [ %432, %413 ], [ %412, %398 ], [ %397, %383 ], [ %382, %370 ]
  %437 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %368, i64 0, i32 25
  %438 = load ptr, ptr %437, align 8, !tbaa !18
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %366

440:                                              ; preds = %435
  %441 = add nuw nsw i32 %363, 1
  %442 = getelementptr inbounds ptr, ptr %365, i64 1
  %443 = load ptr, ptr %442, align 8, !tbaa !9
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %361

445:                                              ; preds = %440
  %446 = sitofp i32 %441 to double
  %447 = fdiv double %436, %446
  br label %448

448:                                              ; preds = %319, %445
  %449 = phi double [ %447, %445 ], [ 0x7FF8000000000000, %319 ]
  %450 = insertelement <2 x double> poison, double %449, i64 0
  %451 = shufflevector <2 x double> %450, <2 x double> poison, <2 x i32> zeroinitializer
  %452 = fmul <2 x double> %451, %312
  %453 = fpext <2 x float> %322 to <2 x double>
  %454 = load <2 x float>, ptr %17, align 16, !tbaa !30
  %455 = fpext <2 x float> %454 to <2 x double>
  %456 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %452, <2 x double> %455, <2 x double> %453)
  %457 = fptrunc <2 x double> %456 to <2 x float>
  %458 = fmul double %449, %313
  %459 = load float, ptr %314, align 8, !tbaa !30
  %460 = fpext float %459 to double
  %461 = fpext float %321 to double
  %462 = call double @llvm.fmuladd.f64(double %458, double %460, double %461)
  %463 = fptrunc double %462 to float
  %464 = add nuw nsw i64 %320, 1
  %465 = icmp eq i64 %464, %318
  br i1 %465, label %466, label %319

466:                                              ; preds = %448, %306
  %467 = phi float [ 0.000000e+00, %306 ], [ %463, %448 ]
  %468 = phi <2 x float> [ zeroinitializer, %306 ], [ %457, %448 ]
  %469 = load double, ptr %21, align 8, !tbaa !24
  br label %470

470:                                              ; preds = %466, %300
  %471 = phi float [ 0.000000e+00, %300 ], [ %467, %466 ]
  %472 = phi double [ 0.000000e+00, %300 ], [ %469, %466 ]
  %473 = phi <2 x float> [ zeroinitializer, %300 ], [ %468, %466 ]
  %474 = fmul double %472, 0x400921FB54442D18
  %475 = fmul double %472, %474
  %476 = fmul double %472, %475
  %477 = fmul double %476, 4.000000e+00
  %478 = fdiv double 3.000000e+00, %477
  %479 = fptrunc double %478 to float
  %480 = fmul float %471, %479
  %481 = insertelement <2 x float> poison, float %479, i64 0
  %482 = shufflevector <2 x float> %481, <2 x float> poison, <2 x i32> zeroinitializer
  %483 = fmul <2 x float> %473, %482
  %484 = load <2 x float>, ptr %18, align 16, !tbaa !30
  %485 = fadd <2 x float> %483, %484
  store <2 x float> %485, ptr %18, align 16, !tbaa !30
  %486 = load float, ptr %206, align 8, !tbaa !30
  %487 = fadd float %480, %486
  store float %487, ptr %206, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #11
  br label %488

488:                                              ; preds = %205, %470, %297
  %489 = load double, ptr %24, align 8, !tbaa !29
  br i1 %190, label %490, label %496

490:                                              ; preds = %488
  %491 = load <2 x float>, ptr %18, align 16, !tbaa !30
  %492 = fpext <2 x float> %491 to <2 x double>
  %493 = insertelement <2 x double> poison, double %489, i64 0
  %494 = shufflevector <2 x double> %493, <2 x double> poison, <2 x i32> zeroinitializer
  %495 = fmul <2 x double> %494, %492
  br label %522

496:                                              ; preds = %488
  %497 = extractelement <2 x float> %179, i64 0
  %498 = fneg float %497
  %499 = fpext float %498 to double
  %500 = fmul double %26, %499
  %501 = call double @exp(double noundef %500) #11
  %502 = load double, ptr %24, align 8, !tbaa !29
  %503 = extractelement <2 x float> %179, i64 1
  %504 = fneg float %503
  %505 = fpext float %504 to double
  %506 = fmul double %26, %505
  %507 = call double @exp(double noundef %506) #11
  %508 = insertelement <2 x double> poison, double %489, i64 0
  %509 = insertelement <2 x double> %508, double %502, i64 1
  %510 = insertelement <2 x double> poison, double %501, i64 0
  %511 = insertelement <2 x double> %510, double %507, i64 1
  %512 = fmul <2 x double> %509, %511
  %513 = load <2 x float>, ptr %18, align 16, !tbaa !30
  %514 = fpext <2 x float> %513 to <2 x double>
  %515 = fmul <2 x double> %512, %514
  %516 = load double, ptr %24, align 8, !tbaa !29
  %517 = fneg float %175
  %518 = fpext float %517 to double
  %519 = fmul double %26, %518
  %520 = call double @exp(double noundef %519) #11
  %521 = fmul double %516, %520
  br label %522

522:                                              ; preds = %496, %490
  %523 = phi double [ %521, %496 ], [ %489, %490 ]
  %524 = phi <2 x double> [ %515, %496 ], [ %495, %490 ]
  %525 = load float, ptr %206, align 8, !tbaa !30
  %526 = fpext float %525 to double
  %527 = fmul double %523, %526
  %528 = fptrunc <2 x double> %524 to <2 x float>
  %529 = fptrunc double %527 to float
  store <2 x float> %528, ptr %7, align 4, !tbaa !30
  %530 = getelementptr inbounds float, ptr %7, i64 2
  store float %529, ptr %530, align 4, !tbaa !30
  br i1 %190, label %546, label %531

531:                                              ; preds = %522
  %532 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %4, i64 0, i32 6
  %533 = load <2 x float>, ptr %532, align 4, !tbaa !30
  %534 = fadd <2 x float> %533, %528
  store <2 x float> %534, ptr %532, align 4, !tbaa !30
  %535 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %4, i64 0, i32 6, i64 2
  %536 = load float, ptr %535, align 4, !tbaa !30
  %537 = fadd float %536, %529
  store float %537, ptr %535, align 4, !tbaa !30
  %538 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %4, i64 0, i32 7
  %539 = fmul <2 x float> %528, %528
  %540 = load <2 x float>, ptr %538, align 8, !tbaa !30
  %541 = fadd <2 x float> %539, %540
  store <2 x float> %541, ptr %538, align 8, !tbaa !30
  %542 = fmul float %529, %529
  %543 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %4, i64 0, i32 7, i64 2
  %544 = load float, ptr %543, align 8, !tbaa !30
  %545 = fadd float %542, %544
  store float %545, ptr %543, align 8, !tbaa !30
  br label %546

546:                                              ; preds = %531, %522
  %547 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %4, i64 0, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !28
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  ret void
}

declare void @_ZN3pov14addMediaPhotonEPdS0_Pfd(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [5 x float], align 16
  %7 = alloca [5 x float], align 16
  %8 = alloca [5 x float], align 16
  %9 = alloca [5 x float], align 16
  %10 = alloca [5 x float], align 16
  %11 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #11
  %12 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 3), align 8, !tbaa !73
  %13 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %15 = icmp eq ptr %0, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %5
  store i64 %13, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  br label %993

20:                                               ; preds = %16, %55
  %21 = phi i32 [ %51, %55 ], [ %4, %16 ]
  %22 = phi ptr [ %37, %55 ], [ %17, %16 ]
  %23 = phi ptr [ %56, %55 ], [ %0, %16 ]
  %24 = phi i32 [ %36, %55 ], [ 0, %16 ]
  %25 = phi i32 [ %40, %55 ], [ 0, %16 ]
  %26 = phi ptr [ %57, %55 ], [ %17, %16 ]
  br label %27

27:                                               ; preds = %20, %49
  %28 = phi i32 [ %21, %20 ], [ %51, %49 ]
  %29 = phi ptr [ %26, %20 ], [ %53, %49 ]
  %30 = phi ptr [ %22, %20 ], [ %37, %49 ]
  %31 = phi i32 [ %24, %20 ], [ %36, %49 ]
  %32 = phi i32 [ %25, %20 ], [ %40, %49 ]
  %33 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %29, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, %31
  %36 = tail call i32 @llvm.smax.i32(i32 %34, i32 %31)
  %37 = select i1 %35, ptr %29, ptr %30
  %38 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %29, i64 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = or i32 %39, %32
  %41 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %29, i64 0, i32 24
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %27
  %45 = load i16, ptr %42, align 8, !tbaa !75
  %46 = icmp eq i16 %45, 1
  %47 = zext i1 %46 to i32
  %48 = and i32 %28, %47
  br label %49

49:                                               ; preds = %27, %44
  %50 = phi i32 [ %48, %44 ], [ %28, %27 ]
  %51 = freeze i32 %50
  %52 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %29, i64 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %27

55:                                               ; preds = %49
  %56 = getelementptr inbounds ptr, ptr %23, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %20

59:                                               ; preds = %55
  %60 = icmp eq i32 %4, 0
  %61 = icmp ne i32 %40, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i64 %13, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  br label %993

64:                                               ; preds = %59
  %65 = icmp ne i32 %51, 0
  %66 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %67, i64 0, i32 13
  %71 = load i32, ptr %70, align 4, !tbaa !77
  %72 = and i32 %71, 131072
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 %12, i32 0
  br label %75

75:                                               ; preds = %69, %64
  %76 = phi i32 [ %12, %64 ], [ %74, %69 ]
  %77 = icmp ne i32 %4, 0
  %78 = icmp eq i32 %76, 0
  %79 = select i1 %77, i1 true, i1 %78
  %80 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !5
  br i1 %79, label %81, label %98

81:                                               ; preds = %75
  %82 = icmp slt i64 %14, %80
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = shl nsw i64 %80, 1
  tail call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 noundef %84)
  %85 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %81, %83
  %87 = phi i64 [ %14, %81 ], [ %85, %83 ]
  %88 = load ptr, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !9
  %89 = getelementptr inbounds ptr, ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  store i32 0, ptr %90, align 8, !tbaa !19
  %91 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %90, i64 0, i32 1
  store double 0.000000e+00, ptr %91, align 8, !tbaa !21
  %92 = load double, ptr %2, align 8, !tbaa !22
  %93 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %90, i64 0, i32 2
  %94 = insertelement <2 x double> poison, double %92, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %95, ptr %93, align 8, !tbaa !24
  br i1 %77, label %354, label %96

96:                                               ; preds = %86
  %97 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %96, %75
  %99 = phi i64 [ %80, %75 ], [ %97, %96 ]
  %100 = phi i64 [ %14, %75 ], [ %87, %96 ]
  %101 = icmp slt i64 %100, %99
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = shl nsw i64 %99, 1
  tail call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 noundef %103)
  %104 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i64 [ %104, %102 ], [ %100, %98 ]
  %107 = load ptr, ptr @_ZN3pov18MediaLightListPoolE, align 8, !tbaa !9
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 4), align 8, !tbaa !9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %118, %112 ], [ 0, %105 ]
  %114 = phi ptr [ %119, %112 ], [ %110, %105 ]
  %115 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %109, i64 %113
  %116 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %109, i64 %113, i32 3
  store ptr %114, ptr %116, align 8, !tbaa !60
  tail call fastcc void @_ZN3povL23update_light_list_entryEPNS_17Light_List_StructEPNS_10Ray_StructEPNS_10istk_entryE(ptr noundef %115, ptr noundef %1, ptr noundef %2)
  %117 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %114, i64 0, i32 26
  %118 = add nuw i64 %113, 1
  %119 = load ptr, ptr %117, align 8, !tbaa !9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %112

121:                                              ; preds = %112, %105
  %122 = load ptr, ptr %66, align 8, !tbaa !76
  %123 = icmp eq ptr %122, null
  br i1 %123, label %152, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %122, i64 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = icmp eq ptr %126, null
  br i1 %127, label %152, label %128

128:                                              ; preds = %124, %128
  %129 = phi ptr [ %133, %128 ], [ %126, %124 ]
  %130 = phi i32 [ %131, %128 ], [ 0, %124 ]
  %131 = add nuw nsw i32 %130, 1
  %132 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %129, i64 0, i32 26
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %128

135:                                              ; preds = %128
  %136 = zext i32 %131 to i64
  %137 = shl nuw nsw i64 %136, 5
  %138 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %137, ptr noundef nonnull @.str, i32 noundef 1384, ptr noundef nonnull @.str.4)
  %139 = load ptr, ptr %66, align 8, !tbaa !76
  %140 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %139, i64 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %152, label %143

143:                                              ; preds = %135, %143
  %144 = phi i64 [ %149, %143 ], [ 0, %135 ]
  %145 = phi ptr [ %150, %143 ], [ %141, %135 ]
  %146 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %138, i64 %144, i32 3
  store ptr %145, ptr %146, align 8, !tbaa !60
  %147 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %138, i64 %144
  tail call fastcc void @_ZN3povL23update_light_list_entryEPNS_17Light_List_StructEPNS_10Ray_StructEPNS_10istk_entryE(ptr noundef %147, ptr noundef %1, ptr noundef %2)
  %148 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %145, i64 0, i32 26
  %149 = add nuw i64 %144, 1
  %150 = load ptr, ptr %148, align 8, !tbaa !9
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %143

152:                                              ; preds = %143, %121, %124, %135
  %153 = phi ptr [ null, %121 ], [ null, %124 ], [ %138, %135 ], [ %138, %143 ]
  %154 = phi i32 [ 0, %121 ], [ 0, %124 ], [ %131, %135 ], [ %131, %143 ]
  %155 = load ptr, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !9
  %156 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = add nsw i32 %154, %76
  %160 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 3), align 8, !tbaa !73
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %152
  %163 = load ptr, ptr @_ZN3pov2s0E, align 8, !tbaa !9
  %164 = sext i32 %159 to i64
  %165 = shl nsw i64 %164, 3
  %166 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %163, i64 noundef %165, ptr noundef nonnull @.str, i32 noundef 1478, ptr noundef nonnull @.str.5)
  store ptr %166, ptr @_ZN3pov2s0E, align 8, !tbaa !9
  %167 = load ptr, ptr @_ZN3pov2s1E, align 8, !tbaa !9
  %168 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %167, i64 noundef %165, ptr noundef nonnull @.str, i32 noundef 1479, ptr noundef nonnull @.str.5)
  store ptr %168, ptr @_ZN3pov2s1E, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %162, %152
  %170 = icmp sgt i32 %76, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = load ptr, ptr @_ZN3pov2s0E, align 8
  %173 = load ptr, ptr @_ZN3pov2s1E, align 8
  %174 = zext i32 %76 to i64
  br label %182

175:                                              ; preds = %197, %169
  %176 = phi i32 [ 0, %169 ], [ %198, %197 ]
  %177 = icmp sgt i32 %154, 0
  br i1 %177, label %178, label %220

178:                                              ; preds = %175
  %179 = load ptr, ptr @_ZN3pov2s0E, align 8
  %180 = load ptr, ptr @_ZN3pov2s1E, align 8
  %181 = zext i32 %154 to i64
  br label %201

182:                                              ; preds = %197, %171
  %183 = phi i64 [ 0, %171 ], [ %199, %197 ]
  %184 = phi i32 [ 0, %171 ], [ %198, %197 ]
  %185 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %109, i64 %183
  %186 = load i8, ptr %185, align 8, !tbaa !54, !range !56, !noundef !57
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %109, i64 %183, i32 1
  %190 = load double, ptr %189, align 8, !tbaa !58
  %191 = sext i32 %184 to i64
  %192 = getelementptr inbounds double, ptr %172, i64 %191
  store double %190, ptr %192, align 8, !tbaa !24
  %193 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %109, i64 %183, i32 2
  %194 = load double, ptr %193, align 8, !tbaa !59
  %195 = getelementptr inbounds double, ptr %173, i64 %191
  store double %194, ptr %195, align 8, !tbaa !24
  %196 = add nsw i32 %184, 1
  br label %197

197:                                              ; preds = %188, %182
  %198 = phi i32 [ %196, %188 ], [ %184, %182 ]
  %199 = add nuw nsw i64 %183, 1
  %200 = icmp eq i64 %199, %174
  br i1 %200, label %175, label %182

201:                                              ; preds = %216, %178
  %202 = phi i64 [ 0, %178 ], [ %218, %216 ]
  %203 = phi i32 [ %176, %178 ], [ %217, %216 ]
  %204 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %153, i64 %202
  %205 = load i8, ptr %204, align 8, !tbaa !54, !range !56, !noundef !57
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %153, i64 %202, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !58
  %210 = sext i32 %203 to i64
  %211 = getelementptr inbounds double, ptr %179, i64 %210
  store double %209, ptr %211, align 8, !tbaa !24
  %212 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %153, i64 %202, i32 2
  %213 = load double, ptr %212, align 8, !tbaa !59
  %214 = getelementptr inbounds double, ptr %180, i64 %210
  store double %213, ptr %214, align 8, !tbaa !24
  %215 = add nsw i32 %203, 1
  br label %216

216:                                              ; preds = %207, %201
  %217 = phi i32 [ %215, %207 ], [ %203, %201 ]
  %218 = add nuw nsw i64 %202, 1
  %219 = icmp eq i64 %218, %181
  br i1 %219, label %220, label %201

220:                                              ; preds = %216, %175
  %221 = phi i32 [ %176, %175 ], [ %217, %216 ]
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %295, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr @_ZN3pov2s0E, align 8, !tbaa !9
  %225 = sext i32 %221 to i64
  tail call void @spec_qsort(ptr noundef %224, i64 noundef %225, i64 noundef 8, ptr noundef nonnull @_ZN3povL11compdoublesEPKvS1_)
  %226 = load ptr, ptr @_ZN3pov2s1E, align 8, !tbaa !9
  tail call void @spec_qsort(ptr noundef %226, i64 noundef %225, i64 noundef 8, ptr noundef nonnull @_ZN3povL11compdoublesEPKvS1_)
  %227 = load ptr, ptr @_ZN3pov2s0E, align 8, !tbaa !9
  %228 = load double, ptr %227, align 8, !tbaa !24
  %229 = fcmp ogt double %228, 0.000000e+00
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  store i32 0, ptr %158, align 8, !tbaa !19
  %231 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %158, i64 0, i32 1
  store double 0.000000e+00, ptr %231, align 8, !tbaa !21
  %232 = load double, ptr %227, align 8, !tbaa !24
  %233 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %158, i64 0, i32 2
  store double %232, ptr %233, align 8, !tbaa !79
  %234 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %158, i64 1
  %235 = load double, ptr %227, align 8, !tbaa !24
  br label %236

236:                                              ; preds = %230, %223
  %237 = phi double [ %235, %230 ], [ %228, %223 ]
  %238 = phi i32 [ 2, %230 ], [ 1, %223 ]
  %239 = phi ptr [ %234, %230 ], [ %158, %223 ]
  store i32 1, ptr %239, align 8, !tbaa !19
  %240 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %239, i64 0, i32 1
  store double %237, ptr %240, align 8, !tbaa !21
  %241 = load ptr, ptr @_ZN3pov2s1E, align 8, !tbaa !9
  %242 = load double, ptr %241, align 8, !tbaa !24
  %243 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %239, i64 0, i32 2
  store double %242, ptr %243, align 8, !tbaa !79
  %244 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %239, i64 1
  %245 = icmp sgt i32 %221, 1
  br i1 %245, label %246, label %285

246:                                              ; preds = %236
  %247 = zext i32 %221 to i64
  br label %248

248:                                              ; preds = %276, %246
  %249 = phi i64 [ 1, %246 ], [ %280, %276 ]
  %250 = phi ptr [ %239, %246 ], [ %279, %276 ]
  %251 = phi ptr [ %244, %246 ], [ %278, %276 ]
  %252 = phi i32 [ %238, %246 ], [ %277, %276 ]
  %253 = getelementptr inbounds double, ptr %227, i64 %249
  %254 = load double, ptr %253, align 8, !tbaa !24
  %255 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %250, i64 0, i32 2
  %256 = load double, ptr %255, align 8, !tbaa !79
  %257 = fcmp ogt double %254, %256
  br i1 %257, label %258, label %271

258:                                              ; preds = %248
  store i32 0, ptr %251, align 8, !tbaa !19
  %259 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %251, i64 0, i32 1
  store double %256, ptr %259, align 8, !tbaa !21
  %260 = load double, ptr %253, align 8, !tbaa !24
  %261 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %251, i64 0, i32 2
  store double %260, ptr %261, align 8, !tbaa !79
  %262 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %251, i64 1
  store i32 1, ptr %262, align 8, !tbaa !19
  %263 = load double, ptr %253, align 8, !tbaa !24
  %264 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %251, i64 1, i32 1
  store double %263, ptr %264, align 8, !tbaa !21
  %265 = getelementptr inbounds double, ptr %241, i64 %249
  %266 = load double, ptr %265, align 8, !tbaa !24
  %267 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %251, i64 1, i32 2
  store double %266, ptr %267, align 8, !tbaa !79
  %268 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %250, i64 2
  %269 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %251, i64 2
  %270 = add nsw i32 %252, 2
  br label %276

271:                                              ; preds = %248
  %272 = getelementptr inbounds double, ptr %241, i64 %249
  %273 = load double, ptr %272, align 8, !tbaa !24
  %274 = fcmp ogt double %273, %256
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store double %273, ptr %255, align 8, !tbaa !79
  br label %276

276:                                              ; preds = %275, %271, %258
  %277 = phi i32 [ %270, %258 ], [ %252, %275 ], [ %252, %271 ]
  %278 = phi ptr [ %269, %258 ], [ %251, %275 ], [ %251, %271 ]
  %279 = phi ptr [ %268, %258 ], [ %250, %275 ], [ %250, %271 ]
  %280 = add nuw nsw i64 %249, 1
  %281 = icmp eq i64 %280, %247
  br i1 %281, label %282, label %248

282:                                              ; preds = %276
  %283 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %279, i64 0, i32 2
  %284 = load double, ptr %283, align 8, !tbaa !79
  br label %285

285:                                              ; preds = %282, %236
  %286 = phi double [ %242, %236 ], [ %284, %282 ]
  %287 = phi i32 [ %238, %236 ], [ %277, %282 ]
  %288 = phi ptr [ %244, %236 ], [ %278, %282 ]
  %289 = load double, ptr %2, align 8, !tbaa !22
  %290 = fcmp olt double %286, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %285
  store i32 0, ptr %288, align 8, !tbaa !19
  %292 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %288, i64 0, i32 1
  store double %286, ptr %292, align 8, !tbaa !21
  %293 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %288, i64 0, i32 2
  store double %289, ptr %293, align 8, !tbaa !79
  %294 = add nsw i32 %287, 1
  br label %299

295:                                              ; preds = %220
  store i32 0, ptr %158, align 8, !tbaa !19
  %296 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %158, i64 0, i32 1
  store double 0.000000e+00, ptr %296, align 8, !tbaa !21
  %297 = load double, ptr %2, align 8, !tbaa !22
  %298 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %158, i64 0, i32 2
  store double %297, ptr %298, align 8, !tbaa !79
  br label %302

299:                                              ; preds = %291, %285
  %300 = phi i32 [ %294, %291 ], [ %287, %285 ]
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %354

302:                                              ; preds = %299, %295
  %303 = phi i32 [ 1, %295 ], [ %300, %299 ]
  %304 = add i32 %303, -1
  %305 = and i32 %303, 3
  %306 = icmp ult i32 %304, 3
  br i1 %306, label %339, label %307

307:                                              ; preds = %302
  %308 = and i32 %303, -4
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi ptr [ %158, %307 ], [ %336, %309 ]
  %311 = phi i32 [ 0, %307 ], [ %337, %309 ]
  %312 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 0, i32 2
  %313 = load double, ptr %312, align 8, !tbaa !79
  %314 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 0, i32 1
  %315 = load double, ptr %314, align 8, !tbaa !21
  %316 = fsub double %313, %315
  %317 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 0, i32 3
  store double %316, ptr %317, align 8, !tbaa !25
  %318 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 1, i32 2
  %319 = load double, ptr %318, align 8, !tbaa !79
  %320 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 1, i32 1
  %321 = load double, ptr %320, align 8, !tbaa !21
  %322 = fsub double %319, %321
  %323 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 1, i32 3
  store double %322, ptr %323, align 8, !tbaa !25
  %324 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 2, i32 2
  %325 = load double, ptr %324, align 8, !tbaa !79
  %326 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 2, i32 1
  %327 = load double, ptr %326, align 8, !tbaa !21
  %328 = fsub double %325, %327
  %329 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 2, i32 3
  store double %328, ptr %329, align 8, !tbaa !25
  %330 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 3, i32 2
  %331 = load double, ptr %330, align 8, !tbaa !79
  %332 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 3, i32 1
  %333 = load double, ptr %332, align 8, !tbaa !21
  %334 = fsub double %331, %333
  %335 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 3, i32 3
  store double %334, ptr %335, align 8, !tbaa !25
  %336 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %310, i64 4
  %337 = add i32 %311, 4
  %338 = icmp eq i32 %337, %308
  br i1 %338, label %339, label %309

339:                                              ; preds = %309, %302
  %340 = phi ptr [ %158, %302 ], [ %336, %309 ]
  %341 = icmp eq i32 %305, 0
  br i1 %341, label %354, label %342

342:                                              ; preds = %339, %342
  %343 = phi ptr [ %351, %342 ], [ %340, %339 ]
  %344 = phi i32 [ %352, %342 ], [ 0, %339 ]
  %345 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %343, i64 0, i32 2
  %346 = load double, ptr %345, align 8, !tbaa !79
  %347 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %343, i64 0, i32 1
  %348 = load double, ptr %347, align 8, !tbaa !21
  %349 = fsub double %346, %348
  %350 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %343, i64 0, i32 3
  store double %349, ptr %350, align 8, !tbaa !25
  %351 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %343, i64 1
  %352 = add i32 %344, 1
  %353 = icmp eq i32 %352, %305
  br i1 %353, label %354, label %342, !llvm.loop !80

354:                                              ; preds = %339, %342, %299, %86
  %355 = phi i32 [ 1, %86 ], [ %300, %299 ], [ %303, %342 ], [ %303, %339 ]
  %356 = phi ptr [ null, %86 ], [ %153, %299 ], [ %153, %342 ], [ %153, %339 ]
  %357 = phi i32 [ 0, %86 ], [ %154, %299 ], [ %154, %342 ], [ %154, %339 ]
  %358 = phi ptr [ null, %86 ], [ %109, %299 ], [ %109, %342 ], [ %109, %339 ]
  %359 = phi ptr [ %90, %86 ], [ %158, %299 ], [ %158, %342 ], [ %158, %339 ]
  %360 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %37, i64 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !11
  %362 = tail call i32 @llvm.smax.i32(i32 %355, i32 %361)
  %363 = mul i32 %362, 96
  %364 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %365 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !5
  %366 = icmp slt i64 %364, %365
  br i1 %366, label %370, label %367

367:                                              ; preds = %354
  %368 = shl nsw i64 %365, 1
  tail call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 noundef %368)
  %369 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  br label %370

370:                                              ; preds = %367, %354
  %371 = phi i64 [ %369, %367 ], [ %364, %354 ]
  %372 = sext i32 %363 to i64
  %373 = load ptr, ptr @_ZN3pov21MediaIntervalPoolSizeE, align 8, !tbaa !9
  %374 = getelementptr inbounds i64, ptr %373, i64 %371
  %375 = load i64, ptr %374, align 8, !tbaa !5
  %376 = icmp slt i64 %375, %372
  %377 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !9
  %378 = getelementptr inbounds ptr, ptr %377, i64 %371
  %379 = load ptr, ptr %378, align 8, !tbaa !9
  br i1 %376, label %380, label %390

380:                                              ; preds = %370
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %379, ptr noundef nonnull @.str, i32 noundef 541)
  %381 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !9
  %382 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %383 = getelementptr inbounds ptr, ptr %381, i64 %382
  store ptr null, ptr %383, align 8, !tbaa !9
  %384 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %372, ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @.str.1)
  %385 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !9
  %386 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %387 = getelementptr inbounds ptr, ptr %385, i64 %386
  store ptr %384, ptr %387, align 8, !tbaa !9
  %388 = load ptr, ptr @_ZN3pov21MediaIntervalPoolSizeE, align 8, !tbaa !9
  %389 = getelementptr inbounds i64, ptr %388, i64 %386
  store i64 %372, ptr %389, align 8, !tbaa !5
  br label %390

390:                                              ; preds = %370, %380
  %391 = phi ptr [ %384, %380 ], [ %379, %370 ]
  %392 = load i32, ptr %360, align 4, !tbaa !11
  %393 = tail call i32 @llvm.smax.i32(i32 %392, i32 %355)
  switch i32 %355, label %441 [
    i32 0, label %394
    i32 1, label %398
  ]

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %37, i64 0, i32 6
  %396 = load i32, ptr %395, align 8, !tbaa !82
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %591, label %598

398:                                              ; preds = %390
  %399 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %359, i64 0, i32 3
  %400 = load double, ptr %399, align 8, !tbaa !25
  %401 = sitofp i32 %393 to double
  %402 = fdiv double %400, %401
  %403 = icmp sgt i32 %393, 0
  br i1 %403, label %404, label %591

404:                                              ; preds = %398
  %405 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %359, i64 0, i32 1
  %406 = load double, ptr %405, align 8, !tbaa !21
  %407 = insertelement <2 x double> poison, double %402, i64 0
  %408 = shufflevector <2 x double> %407, <2 x double> poison, <2 x i32> zeroinitializer
  %409 = insertelement <2 x double> poison, double %406, i64 0
  %410 = shufflevector <2 x double> %409, <2 x double> poison, <2 x i32> zeroinitializer
  %411 = and i32 %393, 1
  %412 = icmp eq i32 %393, 1
  br i1 %412, label %577, label %413

413:                                              ; preds = %404
  %414 = and i32 %393, -2
  br label %415

415:                                              ; preds = %415, %413
  %416 = phi ptr [ %391, %413 ], [ %438, %415 ]
  %417 = phi i32 [ 0, %413 ], [ %431, %415 ]
  %418 = phi i32 [ 0, %413 ], [ %439, %415 ]
  store i32 1, ptr %416, align 8, !tbaa !26
  %419 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %416, i64 0, i32 1
  store i32 0, ptr %419, align 4, !tbaa !28
  %420 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %416, i64 0, i32 2
  %421 = or i32 %417, 1
  %422 = insertelement <2 x i32> poison, i32 %417, i64 0
  %423 = insertelement <2 x i32> %422, i32 %421, i64 1
  %424 = sitofp <2 x i32> %423 to <2 x double>
  %425 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %408, <2 x double> %424, <2 x double> %410)
  store <2 x double> %425, ptr %420, align 8, !tbaa !24
  %426 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %416, i64 0, i32 4
  store double %402, ptr %426, align 8, !tbaa !29
  %427 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %416, i64 0, i32 5
  %428 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %416, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %427, i8 0, i64 60, i1 false)
  store i32 1, ptr %428, align 8, !tbaa !26
  %429 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %416, i64 1, i32 1
  store i32 0, ptr %429, align 4, !tbaa !28
  %430 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %416, i64 1, i32 2
  %431 = add nuw nsw i32 %417, 2
  %432 = insertelement <2 x i32> poison, i32 %421, i64 0
  %433 = insertelement <2 x i32> %432, i32 %431, i64 1
  %434 = sitofp <2 x i32> %433 to <2 x double>
  %435 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %408, <2 x double> %434, <2 x double> %410)
  store <2 x double> %435, ptr %430, align 8, !tbaa !24
  %436 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %416, i64 1, i32 4
  store double %402, ptr %436, align 8, !tbaa !29
  %437 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %416, i64 1, i32 5
  %438 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %416, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %437, i8 0, i64 60, i1 false)
  %439 = add i32 %418, 2
  %440 = icmp eq i32 %439, %414
  br i1 %440, label %577, label %415

441:                                              ; preds = %390
  %442 = icmp sgt i32 %355, 0
  br i1 %442, label %443, label %591

443:                                              ; preds = %441
  %444 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %37, i64 0, i32 17
  %445 = load double, ptr %444, align 8, !tbaa !83
  %446 = fsub double 1.000000e+00, %445
  %447 = and i32 %355, 3
  %448 = icmp ult i32 %355, 4
  br i1 %448, label %451, label %449

449:                                              ; preds = %443
  %450 = and i32 %355, -4
  br label %470

451:                                              ; preds = %470, %443
  %452 = phi double [ undef, %443 ], [ %492, %470 ]
  %453 = phi ptr [ %359, %443 ], [ %493, %470 ]
  %454 = phi double [ 0.000000e+00, %443 ], [ %492, %470 ]
  %455 = icmp eq i32 %447, 0
  br i1 %455, label %467, label %456

456:                                              ; preds = %451, %456
  %457 = phi ptr [ %464, %456 ], [ %453, %451 ]
  %458 = phi double [ %463, %456 ], [ %454, %451 ]
  %459 = phi i32 [ %465, %456 ], [ 0, %451 ]
  %460 = load i32, ptr %457, align 8, !tbaa !19
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %461, double %446, double %445
  %463 = fadd double %458, %462
  %464 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %457, i64 1
  %465 = add i32 %459, 1
  %466 = icmp eq i32 %465, %447
  br i1 %466, label %467, label %456, !llvm.loop !84

467:                                              ; preds = %456, %451
  %468 = phi double [ %452, %451 ], [ %463, %456 ]
  %469 = sitofp i32 %393 to double
  br label %496

470:                                              ; preds = %470, %449
  %471 = phi ptr [ %359, %449 ], [ %493, %470 ]
  %472 = phi double [ 0.000000e+00, %449 ], [ %492, %470 ]
  %473 = phi i32 [ 0, %449 ], [ %494, %470 ]
  %474 = load i32, ptr %471, align 8, !tbaa !19
  %475 = icmp eq i32 %474, 0
  %476 = select i1 %475, double %446, double %445
  %477 = fadd double %472, %476
  %478 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %471, i64 1
  %479 = load i32, ptr %478, align 8, !tbaa !19
  %480 = icmp eq i32 %479, 0
  %481 = select i1 %480, double %446, double %445
  %482 = fadd double %477, %481
  %483 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %471, i64 2
  %484 = load i32, ptr %483, align 8, !tbaa !19
  %485 = icmp eq i32 %484, 0
  %486 = select i1 %485, double %446, double %445
  %487 = fadd double %482, %486
  %488 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %471, i64 3
  %489 = load i32, ptr %488, align 8, !tbaa !19
  %490 = icmp eq i32 %489, 0
  %491 = select i1 %490, double %446, double %445
  %492 = fadd double %487, %491
  %493 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %471, i64 4
  %494 = add i32 %473, 4
  %495 = icmp eq i32 %494, %450
  br i1 %495, label %451, label %470

496:                                              ; preds = %571, %467
  %497 = phi ptr [ %359, %467 ], [ %574, %571 ]
  %498 = phi ptr [ %391, %467 ], [ %572, %571 ]
  %499 = phi i32 [ %393, %467 ], [ %573, %571 ]
  %500 = phi i32 [ 0, %467 ], [ %575, %571 ]
  %501 = load i32, ptr %497, align 8, !tbaa !19
  %502 = icmp eq i32 %501, 0
  %503 = load double, ptr %444, align 8, !tbaa !83
  %504 = fsub double 1.000000e+00, %503
  %505 = select i1 %502, double %504, double %503
  %506 = fdiv double %505, %468
  %507 = fmul double %506, %469
  %508 = fptosi double %507 to i32
  %509 = sub i32 %499, %355
  %510 = add i32 %509, %500
  %511 = tail call i32 @llvm.smin.i32(i32 %510, i32 %508)
  %512 = add i32 %511, 1
  %513 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %497, i64 0, i32 3
  %514 = load double, ptr %513, align 8, !tbaa !25
  %515 = sitofp i32 %512 to double
  %516 = fdiv double %514, %515
  %517 = icmp slt i32 %511, 0
  br i1 %517, label %571, label %518

518:                                              ; preds = %496
  %519 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %497, i64 0, i32 1
  %520 = load double, ptr %519, align 8, !tbaa !21
  %521 = insertelement <2 x double> poison, double %516, i64 0
  %522 = shufflevector <2 x double> %521, <2 x double> poison, <2 x i32> zeroinitializer
  %523 = insertelement <2 x double> poison, double %520, i64 0
  %524 = shufflevector <2 x double> %523, <2 x double> poison, <2 x i32> zeroinitializer
  %525 = and i32 %512, 1
  %526 = icmp eq i32 %511, 0
  br i1 %526, label %555, label %527

527:                                              ; preds = %518
  %528 = and i32 %512, -2
  br label %529

529:                                              ; preds = %529, %527
  %530 = phi ptr [ %498, %527 ], [ %552, %529 ]
  %531 = phi i32 [ 0, %527 ], [ %545, %529 ]
  %532 = phi i32 [ 0, %527 ], [ %553, %529 ]
  store i32 %501, ptr %530, align 8, !tbaa !26
  %533 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %530, i64 0, i32 1
  store i32 0, ptr %533, align 4, !tbaa !28
  %534 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %530, i64 0, i32 2
  %535 = or i32 %531, 1
  %536 = insertelement <2 x i32> poison, i32 %531, i64 0
  %537 = insertelement <2 x i32> %536, i32 %535, i64 1
  %538 = sitofp <2 x i32> %537 to <2 x double>
  %539 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %522, <2 x double> %538, <2 x double> %524)
  store <2 x double> %539, ptr %534, align 8, !tbaa !24
  %540 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %530, i64 0, i32 4
  store double %516, ptr %540, align 8, !tbaa !29
  %541 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %530, i64 0, i32 5
  %542 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %530, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %541, i8 0, i64 60, i1 false)
  store i32 %501, ptr %542, align 8, !tbaa !26
  %543 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %530, i64 1, i32 1
  store i32 0, ptr %543, align 4, !tbaa !28
  %544 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %530, i64 1, i32 2
  %545 = add nuw i32 %531, 2
  %546 = insertelement <2 x i32> poison, i32 %535, i64 0
  %547 = insertelement <2 x i32> %546, i32 %545, i64 1
  %548 = sitofp <2 x i32> %547 to <2 x double>
  %549 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %522, <2 x double> %548, <2 x double> %524)
  store <2 x double> %549, ptr %544, align 8, !tbaa !24
  %550 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %530, i64 1, i32 4
  store double %516, ptr %550, align 8, !tbaa !29
  %551 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %530, i64 1, i32 5
  %552 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %530, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %551, i8 0, i64 60, i1 false)
  %553 = add i32 %532, 2
  %554 = icmp eq i32 %553, %528
  br i1 %554, label %555, label %529

555:                                              ; preds = %529, %518
  %556 = phi ptr [ undef, %518 ], [ %552, %529 ]
  %557 = phi ptr [ %498, %518 ], [ %552, %529 ]
  %558 = phi i32 [ 0, %518 ], [ %545, %529 ]
  %559 = icmp eq i32 %525, 0
  br i1 %559, label %571, label %560

560:                                              ; preds = %555
  store i32 %501, ptr %557, align 8, !tbaa !26
  %561 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %557, i64 0, i32 1
  store i32 0, ptr %561, align 4, !tbaa !28
  %562 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %557, i64 0, i32 2
  %563 = add nuw i32 %558, 1
  %564 = insertelement <2 x i32> poison, i32 %558, i64 0
  %565 = insertelement <2 x i32> %564, i32 %563, i64 1
  %566 = sitofp <2 x i32> %565 to <2 x double>
  %567 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %522, <2 x double> %566, <2 x double> %524)
  store <2 x double> %567, ptr %562, align 8, !tbaa !24
  %568 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %557, i64 0, i32 4
  store double %516, ptr %568, align 8, !tbaa !29
  %569 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %557, i64 0, i32 5
  %570 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %557, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %569, i8 0, i64 60, i1 false)
  br label %571

571:                                              ; preds = %560, %555, %496
  %572 = phi ptr [ %498, %496 ], [ %556, %555 ], [ %570, %560 ]
  %573 = sub nsw i32 %499, %512
  %574 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %497, i64 1
  %575 = add nuw nsw i32 %500, 1
  %576 = icmp eq i32 %575, %355
  br i1 %576, label %591, label %496

577:                                              ; preds = %415, %404
  %578 = phi ptr [ %391, %404 ], [ %438, %415 ]
  %579 = phi i32 [ 0, %404 ], [ %431, %415 ]
  %580 = icmp eq i32 %411, 0
  br i1 %580, label %591, label %581

581:                                              ; preds = %577
  store i32 1, ptr %578, align 8, !tbaa !26
  %582 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %578, i64 0, i32 1
  store i32 0, ptr %582, align 4, !tbaa !28
  %583 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %578, i64 0, i32 2
  %584 = add nuw nsw i32 %579, 1
  %585 = insertelement <2 x i32> poison, i32 %579, i64 0
  %586 = insertelement <2 x i32> %585, i32 %584, i64 1
  %587 = sitofp <2 x i32> %586 to <2 x double>
  %588 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %408, <2 x double> %587, <2 x double> %410)
  store <2 x double> %588, ptr %583, align 8, !tbaa !24
  %589 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %578, i64 0, i32 4
  store double %402, ptr %589, align 8, !tbaa !29
  %590 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %578, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %590, i8 0, i64 60, i1 false)
  br label %591

591:                                              ; preds = %581, %577, %571, %394, %398, %441
  %592 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %37, i64 0, i32 2
  %593 = load i32, ptr %592, align 8, !tbaa !85
  %594 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %37, i64 0, i32 4
  %595 = load i32, ptr %594, align 8, !tbaa !86
  %596 = icmp ne i32 %595, 3
  %597 = or i1 %65, %596
  br i1 %597, label %620, label %615

598:                                              ; preds = %394
  %599 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %359, i64 0, i32 3
  %600 = load double, ptr %599, align 8, !tbaa !25
  store i32 1, ptr %391, align 8, !tbaa !26
  %601 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 0, i32 1
  store i32 0, ptr %601, align 4, !tbaa !28
  %602 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct", ptr %359, i64 0, i32 1
  %603 = load double, ptr %602, align 8, !tbaa !21
  %604 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 0, i32 2
  store double %603, ptr %604, align 8, !tbaa !46
  %605 = fadd double %600, %603
  %606 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 0, i32 3
  store double %605, ptr %606, align 8, !tbaa !87
  %607 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 0, i32 4
  store double %600, ptr %607, align 8, !tbaa !29
  %608 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %608, i8 0, i64 60, i1 false)
  %609 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %37, i64 0, i32 2
  %610 = load i32, ptr %609, align 8, !tbaa !85
  %611 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %37, i64 0, i32 4
  %612 = load i32, ptr %611, align 8, !tbaa !86
  %613 = icmp ne i32 %612, 3
  %614 = or i1 %65, %613
  br i1 %614, label %622, label %615

615:                                              ; preds = %598, %591
  %616 = phi i32 [ %610, %598 ], [ %593, %591 ]
  %617 = phi i32 [ 1, %598 ], [ %393, %591 ]
  %618 = load ptr, ptr %0, align 8, !tbaa !9
  %619 = icmp eq ptr %618, null
  br i1 %619, label %633, label %657

620:                                              ; preds = %591
  %621 = icmp sgt i32 %393, 0
  br i1 %621, label %622, label %783

622:                                              ; preds = %598, %620
  %623 = phi i32 [ %393, %620 ], [ 1, %598 ]
  %624 = phi i32 [ %593, %620 ], [ %610, %598 ]
  %625 = phi ptr [ %594, %620 ], [ %611, %598 ]
  %626 = icmp sgt i32 %624, 0
  %627 = sitofp i32 %624 to double
  %628 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %37, i64 0, i32 5
  %629 = zext i32 %623 to i64
  %630 = fdiv double 5.000000e-01, %627
  %631 = insertelement <2 x double> poison, double %627, i64 0
  %632 = shufflevector <2 x double> %631, <2 x double> poison, <2 x i32> zeroinitializer
  br label %735

633:                                              ; preds = %657, %615
  %634 = phi double [ 1.000000e+03, %615 ], [ %663, %657 ]
  %635 = icmp sgt i32 %617, 0
  br i1 %635, label %636, label %959

636:                                              ; preds = %633
  %637 = sitofp i32 %616 to double
  %638 = fmul double %637, 5.000000e-01
  %639 = fptosi double %638 to i32
  %640 = tail call i32 @llvm.smax.i32(i32 %639, i32 1)
  %641 = add nuw nsw i32 %640, 1
  %642 = add nuw i32 %640, 2
  %643 = sitofp i32 %642 to double
  %644 = fdiv double 1.000000e+00, %643
  %645 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %37, i64 0, i32 5
  %646 = fadd double %644, 0.000000e+00
  %647 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %37, i64 0, i32 22
  %648 = sitofp i32 %641 to float
  %649 = getelementptr inbounds [5 x float], ptr %8, i64 0, i64 1
  %650 = getelementptr inbounds [5 x float], ptr %8, i64 0, i64 2
  %651 = getelementptr inbounds [5 x float], ptr %7, i64 0, i64 2
  %652 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 2
  %653 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 2
  %654 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 2
  %655 = getelementptr inbounds [5 x float], ptr %10, i64 0, i64 2
  %656 = zext i32 %617 to i64
  br label %667

657:                                              ; preds = %615, %657
  %658 = phi ptr [ %665, %657 ], [ %618, %615 ]
  %659 = phi double [ %663, %657 ], [ 1.000000e+03, %615 ]
  %660 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %658, i64 0, i32 21
  %661 = load double, ptr %660, align 8, !tbaa !88
  %662 = fcmp olt double %661, %659
  %663 = select i1 %662, double %661, double %659
  %664 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %658, i64 0, i32 25
  %665 = load ptr, ptr %664, align 8, !tbaa !9
  %666 = icmp eq ptr %665, null
  br i1 %666, label %633, label %657

667:                                              ; preds = %636, %731
  %668 = phi i64 [ 0, %636 ], [ %733, %731 ]
  %669 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 100), align 16, !tbaa !43
  %670 = add nsw i64 %669, 1
  store i64 %670, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 100), align 16, !tbaa !43
  %671 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 %668
  %672 = load double, ptr %645, align 8, !tbaa !89
  %673 = fmul double %644, %672
  %674 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %675 = sitofp i32 %674 to double
  %676 = call double @llvm.fmuladd.f64(double %675, double 0x3F0000200040021E, double -5.000000e-01)
  %677 = call double @llvm.fmuladd.f64(double %673, double %676, double 0.000000e+00)
  call fastcc void @_ZN3povL12sample_mediaEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEidPfS9_iS1_i(ptr noundef %358, i32 noundef %76, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %671, i32 noundef %4, double noundef %677, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 3, ptr noundef %356, i32 noundef %357)
  %678 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 %668, i32 6
  %679 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 %668, i32 6, i64 2
  store float 0.000000e+00, ptr %679, align 4, !tbaa !30
  %680 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 %668, i32 6, i64 1
  store <2 x float> zeroinitializer, ptr %678, align 4, !tbaa !30
  %681 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 %668, i32 5
  %682 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 %668, i32 5, i64 2
  store float 0.000000e+00, ptr %682, align 8, !tbaa !30
  %683 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 %668, i32 5, i64 1
  store <2 x float> zeroinitializer, ptr %681, align 8, !tbaa !30
  br label %684

684:                                              ; preds = %667, %684
  %685 = phi i32 [ 1, %667 ], [ %728, %684 ]
  %686 = phi double [ %646, %667 ], [ %729, %684 ]
  %687 = load double, ptr %645, align 8, !tbaa !89
  %688 = fmul double %644, %687
  %689 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %690 = sitofp i32 %689 to double
  %691 = call double @llvm.fmuladd.f64(double %690, double 0x3F0000200040021E, double -5.000000e-01)
  %692 = call double @llvm.fmuladd.f64(double %688, double %691, double %686)
  call fastcc void @_ZN3povL12sample_mediaEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEidPfS9_iS1_i(ptr noundef %358, i32 noundef %76, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %671, i32 noundef %4, double noundef %692, ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef 3, ptr noundef %356, i32 noundef %357)
  %693 = fsub double %686, %644
  %694 = load i32, ptr %647, align 8, !tbaa !90
  %695 = add nsw i32 %694, -1
  %696 = load double, ptr %645, align 8, !tbaa !89
  call fastcc void @_ZN3povL16sample_media_recEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEiddPfS9_S9_S9_S9_S9_iddS1_i(ptr noundef %358, i32 noundef %76, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %671, i32 noundef %4, double noundef %693, double noundef %686, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %695, double noundef %696, double noundef %634, ptr noundef %356, i32 noundef %357)
  %697 = load float, ptr %8, align 16, !tbaa !30
  %698 = load float, ptr %681, align 8, !tbaa !30
  %699 = fneg float %698
  %700 = fdiv float %699, %648
  %701 = call float @expf(float noundef %700) #11
  %702 = load float, ptr %678, align 4, !tbaa !30
  %703 = call float @llvm.fmuladd.f32(float %697, float %701, float %702)
  store float %703, ptr %678, align 4, !tbaa !30
  %704 = load float, ptr %649, align 4, !tbaa !30
  %705 = load float, ptr %683, align 4, !tbaa !30
  %706 = fneg float %705
  %707 = fdiv float %706, %648
  %708 = call float @expf(float noundef %707) #11
  %709 = load float, ptr %680, align 4, !tbaa !30
  %710 = call float @llvm.fmuladd.f32(float %704, float %708, float %709)
  store float %710, ptr %680, align 4, !tbaa !30
  %711 = load float, ptr %650, align 8, !tbaa !30
  %712 = load float, ptr %682, align 8, !tbaa !30
  %713 = fneg float %712
  %714 = fdiv float %713, %648
  %715 = call float @expf(float noundef %714) #11
  %716 = load float, ptr %679, align 4, !tbaa !30
  %717 = call float @llvm.fmuladd.f32(float %711, float %715, float %716)
  store float %717, ptr %679, align 4, !tbaa !30
  %718 = load <2 x float>, ptr %7, align 16, !tbaa !30
  store <2 x float> %718, ptr %6, align 16, !tbaa !30
  %719 = load float, ptr %651, align 8, !tbaa !30
  store float %719, ptr %652, align 8, !tbaa !30
  %720 = load <2 x float>, ptr %9, align 16, !tbaa !30
  %721 = load <2 x float>, ptr %681, align 8, !tbaa !30
  %722 = fadd <2 x float> %720, %721
  store <2 x float> %722, ptr %681, align 8, !tbaa !30
  %723 = load float, ptr %653, align 8, !tbaa !30
  %724 = load float, ptr %682, align 8, !tbaa !30
  %725 = fadd float %723, %724
  store float %725, ptr %682, align 8, !tbaa !30
  %726 = load <2 x float>, ptr %11, align 16, !tbaa !30
  store <2 x float> %726, ptr %10, align 16, !tbaa !30
  %727 = load float, ptr %654, align 8, !tbaa !30
  store float %727, ptr %655, align 8, !tbaa !30
  %728 = add nuw i32 %685, 1
  %729 = fadd double %644, %686
  %730 = icmp eq i32 %728, %642
  br i1 %730, label %731, label %684

731:                                              ; preds = %684
  %732 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 %668, i32 1
  store i32 %641, ptr %732, align 4, !tbaa !28
  %733 = add nuw nsw i64 %668, 1
  %734 = icmp eq i64 %733, %656
  br i1 %734, label %887, label %667

735:                                              ; preds = %622, %780
  %736 = phi i64 [ 0, %622 ], [ %781, %780 ]
  %737 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 100), align 16, !tbaa !43
  %738 = add nsw i64 %737, 1
  store i64 %738, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 100), align 16, !tbaa !43
  br i1 %626, label %739, label %780

739:                                              ; preds = %735
  %740 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %391, i64 %736
  br i1 %65, label %741, label %753

741:                                              ; preds = %739
  %742 = load i32, ptr %625, align 8, !tbaa !86
  %743 = icmp eq i32 %742, 2
  %744 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %745 = sitofp i32 %744 to double
  %746 = fmul double %745, 0x3F0000200040021E
  br i1 %743, label %748, label %747

747:                                              ; preds = %741
  call fastcc void @_ZN3povL12sample_mediaEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEidPfS9_iS1_i(ptr noundef %358, i32 noundef %76, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %740, i32 noundef %4, double noundef %746, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %356, i32 noundef %357)
  br label %780

748:                                              ; preds = %741
  %749 = load double, ptr %628, align 8, !tbaa !89
  %750 = fmul double %749, %746
  %751 = fdiv double %750, %627
  %752 = fadd double %630, %751
  call fastcc void @_ZN3povL12sample_mediaEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEidPfS9_iS1_i(ptr noundef %358, i32 noundef %76, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %740, i32 noundef %4, double noundef %752, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 2, ptr noundef %356, i32 noundef %357)
  br label %780

753:                                              ; preds = %739, %777
  %754 = phi i32 [ %778, %777 ], [ 0, %739 ]
  %755 = load i32, ptr %625, align 8, !tbaa !86
  %756 = icmp eq i32 %755, 2
  br i1 %756, label %757, label %773

757:                                              ; preds = %753
  %758 = sitofp i32 %754 to double
  %759 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %760 = sitofp i32 %759 to double
  %761 = fmul double %760, 0x3F0000200040021E
  %762 = load double, ptr %628, align 8, !tbaa !89
  %763 = insertelement <2 x double> poison, double %758, i64 0
  %764 = insertelement <2 x double> %763, double %762, i64 1
  %765 = insertelement <2 x double> <double 5.000000e-01, double poison>, double %761, i64 1
  %766 = fadd <2 x double> %764, %765
  %767 = fmul <2 x double> %764, %765
  %768 = shufflevector <2 x double> %766, <2 x double> %767, <2 x i32> <i32 0, i32 3>
  %769 = fdiv <2 x double> %768, %632
  %770 = shufflevector <2 x double> %769, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %771 = fadd <2 x double> %769, %770
  %772 = extractelement <2 x double> %771, i64 0
  call fastcc void @_ZN3povL12sample_mediaEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEidPfS9_iS1_i(ptr noundef %358, i32 noundef %76, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %740, i32 noundef %4, double noundef %772, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 2, ptr noundef %356, i32 noundef %357)
  br label %777

773:                                              ; preds = %753
  %774 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %775 = sitofp i32 %774 to double
  %776 = fmul double %775, 0x3F0000200040021E
  call fastcc void @_ZN3povL12sample_mediaEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEidPfS9_iS1_i(ptr noundef %358, i32 noundef %76, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %740, i32 noundef %4, double noundef %776, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %356, i32 noundef %357)
  br label %777

777:                                              ; preds = %773, %757
  %778 = add nuw nsw i32 %754, 1
  %779 = icmp eq i32 %778, %624
  br i1 %779, label %780, label %753

780:                                              ; preds = %777, %747, %748, %735
  %781 = add nuw nsw i64 %736, 1
  %782 = icmp eq i64 %781, %629
  br i1 %782, label %783, label %735

783:                                              ; preds = %780, %620
  %784 = phi i1 [ false, %620 ], [ true, %780 ]
  %785 = phi i32 [ %393, %620 ], [ %623, %780 ]
  %786 = phi i32 [ %593, %620 ], [ %624, %780 ]
  br i1 %77, label %887, label %787

787:                                              ; preds = %783
  %788 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %37, i64 0, i32 3
  %789 = load i32, ptr %788, align 4, !tbaa !91
  %790 = icmp sgt i32 %789, %786
  %791 = and i1 %790, %784
  br i1 %791, label %792, label %887

792:                                              ; preds = %787
  %793 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %37, i64 0, i32 20
  br label %794

794:                                              ; preds = %792, %882
  %795 = phi i32 [ %789, %792 ], [ %883, %882 ]
  %796 = phi i32 [ 0, %792 ], [ %885, %882 ]
  %797 = phi ptr [ %391, %792 ], [ %884, %882 ]
  %798 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %797, i64 0, i32 1
  %799 = load i32, ptr %798, align 4, !tbaa !28
  %800 = icmp slt i32 %799, %795
  br i1 %800, label %801, label %882

801:                                              ; preds = %794
  %802 = sitofp i32 %799 to double
  %803 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %797, i64 0, i32 7
  %804 = load float, ptr %803, align 8, !tbaa !30
  %805 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %797, i64 0, i32 6
  %806 = load float, ptr %805, align 4, !tbaa !30
  %807 = insertelement <2 x float> poison, float %804, i64 0
  %808 = insertelement <2 x float> %807, float %806, i64 1
  %809 = fpext <2 x float> %808 to <2 x double>
  %810 = insertelement <2 x double> poison, double %802, i64 0
  %811 = shufflevector <2 x double> %810, <2 x double> poison, <2 x i32> zeroinitializer
  %812 = fdiv <2 x double> %809, %811
  %813 = fmul <2 x double> %812, %812
  %814 = shufflevector <2 x double> %813, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %815 = fsub <2 x double> %812, %814
  %816 = extractelement <2 x double> %815, i64 0
  %817 = fdiv double %816, %802
  %818 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %797, i64 0, i32 7, i64 1
  %819 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %797, i64 0, i32 6, i64 1
  %820 = load <2 x float>, ptr %818, align 4, !tbaa !30
  %821 = fpext <2 x float> %820 to <2 x double>
  %822 = fdiv <2 x double> %821, %811
  %823 = load <2 x float>, ptr %819, align 4, !tbaa !30
  %824 = fpext <2 x float> %823 to <2 x double>
  %825 = fdiv <2 x double> %824, %811
  %826 = fmul <2 x double> %825, %825
  %827 = fsub <2 x double> %822, %826
  %828 = fdiv <2 x double> %827, %811
  br label %829

829:                                              ; preds = %858, %801
  %830 = phi i32 [ %799, %801 ], [ %855, %858 ]
  %831 = phi i32 [ %795, %801 ], [ %856, %858 ]
  %832 = phi double [ %817, %801 ], [ %872, %858 ]
  %833 = phi <2 x double> [ %828, %801 ], [ %881, %858 ]
  %834 = fptrunc double %832 to float
  %835 = fpext float %834 to double
  %836 = load ptr, ptr %793, align 8, !tbaa !92
  %837 = add nsw i32 %830, -1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, ptr %836, i64 %838
  %840 = load double, ptr %839, align 8, !tbaa !24
  %841 = fcmp ugt double %840, %835
  br i1 %841, label %842, label %851

842:                                              ; preds = %829
  %843 = fptrunc <2 x double> %833 to <2 x float>
  %844 = fpext <2 x float> %843 to <2 x double>
  %845 = insertelement <2 x double> poison, double %840, i64 0
  %846 = shufflevector <2 x double> %845, <2 x double> poison, <2 x i32> zeroinitializer
  %847 = fcmp ugt <2 x double> %846, %844
  %848 = extractelement <2 x i1> %847, i64 0
  %849 = extractelement <2 x i1> %847, i64 1
  %850 = select i1 %848, i1 %849, i1 false
  br i1 %850, label %882, label %851

851:                                              ; preds = %842, %829
  %852 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %853 = sitofp i32 %852 to double
  %854 = fmul double %853, 0x3F0000200040021E
  call fastcc void @_ZN3povL12sample_mediaEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEidPfS9_iS1_i(ptr noundef %358, i32 noundef %76, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %797, i32 noundef 0, double noundef %854, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %356, i32 noundef %357)
  %855 = load i32, ptr %798, align 4, !tbaa !28
  %856 = load i32, ptr %788, align 4, !tbaa !91
  %857 = icmp sgt i32 %855, %856
  br i1 %857, label %882, label %858

858:                                              ; preds = %851
  %859 = sitofp i32 %855 to double
  %860 = load float, ptr %803, align 8, !tbaa !30
  %861 = load float, ptr %805, align 4, !tbaa !30
  %862 = insertelement <2 x float> poison, float %860, i64 0
  %863 = insertelement <2 x float> %862, float %861, i64 1
  %864 = fpext <2 x float> %863 to <2 x double>
  %865 = insertelement <2 x double> poison, double %859, i64 0
  %866 = shufflevector <2 x double> %865, <2 x double> poison, <2 x i32> zeroinitializer
  %867 = fdiv <2 x double> %864, %866
  %868 = fmul <2 x double> %867, %867
  %869 = shufflevector <2 x double> %868, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %870 = fsub <2 x double> %867, %869
  %871 = extractelement <2 x double> %870, i64 0
  %872 = fdiv double %871, %859
  %873 = load <2 x float>, ptr %818, align 4, !tbaa !30
  %874 = fpext <2 x float> %873 to <2 x double>
  %875 = fdiv <2 x double> %874, %866
  %876 = load <2 x float>, ptr %819, align 4, !tbaa !30
  %877 = fpext <2 x float> %876 to <2 x double>
  %878 = fdiv <2 x double> %877, %866
  %879 = fmul <2 x double> %878, %878
  %880 = fsub <2 x double> %875, %879
  %881 = fdiv <2 x double> %880, %866
  br label %829

882:                                              ; preds = %842, %851, %794
  %883 = phi i32 [ %795, %794 ], [ %831, %842 ], [ %856, %851 ]
  %884 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %797, i64 1
  %885 = add nuw nsw i32 %796, 1
  %886 = icmp eq i32 %885, %785
  br i1 %886, label %887, label %794

887:                                              ; preds = %731, %882, %783, %787
  %888 = phi i32 [ %785, %783 ], [ %785, %787 ], [ %785, %882 ], [ %617, %731 ]
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %890, label %959

890:                                              ; preds = %887, %890
  %891 = phi i32 [ %954, %890 ], [ 0, %887 ]
  %892 = phi ptr [ %953, %890 ], [ %391, %887 ]
  %893 = phi float [ %934, %890 ], [ 0.000000e+00, %887 ]
  %894 = phi float [ %952, %890 ], [ 0.000000e+00, %887 ]
  %895 = phi <2 x float> [ %922, %890 ], [ zeroinitializer, %887 ]
  %896 = phi <2 x float> [ %945, %890 ], [ zeroinitializer, %887 ]
  %897 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %892, i64 0, i32 6
  %898 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %892, i64 0, i32 1
  %899 = load i32, ptr %898, align 4, !tbaa !28
  %900 = extractelement <2 x float> %896, i64 0
  %901 = fneg float %900
  %902 = fpext <2 x float> %895 to <2 x double>
  %903 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %892, i64 0, i32 6, i64 1
  %904 = extractelement <2 x float> %896, i64 1
  %905 = fneg float %904
  %906 = load float, ptr %897, align 4, !tbaa !30
  %907 = call float @expf(float noundef %901) #11
  %908 = load float, ptr %903, align 4, !tbaa !30
  %909 = insertelement <2 x float> poison, float %906, i64 0
  %910 = insertelement <2 x float> %909, float %908, i64 1
  %911 = fpext <2 x float> %910 to <2 x double>
  %912 = load i32, ptr %898, align 4, !tbaa !28
  %913 = insertelement <2 x i32> poison, i32 %899, i64 0
  %914 = insertelement <2 x i32> %913, i32 %912, i64 1
  %915 = sitofp <2 x i32> %914 to <2 x double>
  %916 = fdiv <2 x double> %911, %915
  %917 = call float @expf(float noundef %905) #11
  %918 = insertelement <2 x float> poison, float %907, i64 0
  %919 = insertelement <2 x float> %918, float %917, i64 1
  %920 = fpext <2 x float> %919 to <2 x double>
  %921 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %916, <2 x double> %920, <2 x double> %902)
  %922 = fptrunc <2 x double> %921 to <2 x float>
  %923 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %892, i64 0, i32 6, i64 2
  %924 = load float, ptr %923, align 4, !tbaa !30
  %925 = fpext float %924 to double
  %926 = load i32, ptr %898, align 4, !tbaa !28
  %927 = sitofp i32 %926 to double
  %928 = fdiv double %925, %927
  %929 = fneg float %894
  %930 = call float @expf(float noundef %929) #11
  %931 = fpext float %930 to double
  %932 = fpext float %893 to double
  %933 = call double @llvm.fmuladd.f64(double %928, double %931, double %932)
  %934 = fptrunc double %933 to float
  %935 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %892, i64 0, i32 5
  %936 = load i32, ptr %898, align 4, !tbaa !28
  %937 = sitofp i32 %936 to double
  %938 = fpext <2 x float> %896 to <2 x double>
  %939 = load <2 x float>, ptr %935, align 8, !tbaa !30
  %940 = fpext <2 x float> %939 to <2 x double>
  %941 = insertelement <2 x double> poison, double %937, i64 0
  %942 = shufflevector <2 x double> %941, <2 x double> poison, <2 x i32> zeroinitializer
  %943 = fdiv <2 x double> %940, %942
  %944 = fadd <2 x double> %943, %938
  %945 = fptrunc <2 x double> %944 to <2 x float>
  %946 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %892, i64 0, i32 5, i64 2
  %947 = load float, ptr %946, align 8, !tbaa !30
  %948 = fpext float %947 to double
  %949 = fdiv double %948, %937
  %950 = fpext float %894 to double
  %951 = fadd double %949, %950
  %952 = fptrunc double %951 to float
  %953 = getelementptr inbounds %"struct.pov::Media_Interval_Struct", ptr %892, i64 1
  %954 = add nuw nsw i32 %891, 1
  %955 = icmp eq i32 %954, %888
  br i1 %955, label %956, label %890

956:                                              ; preds = %890
  %957 = extractelement <2 x float> %945, i64 1
  %958 = extractelement <2 x float> %945, i64 0
  br label %959

959:                                              ; preds = %956, %633, %887
  %960 = phi float [ 0.000000e+00, %887 ], [ 0.000000e+00, %633 ], [ %957, %956 ]
  %961 = phi float [ 0.000000e+00, %887 ], [ 0.000000e+00, %633 ], [ %958, %956 ]
  %962 = phi float [ 0.000000e+00, %887 ], [ 0.000000e+00, %633 ], [ %952, %956 ]
  %963 = phi float [ 0.000000e+00, %887 ], [ 0.000000e+00, %633 ], [ %934, %956 ]
  %964 = phi <2 x float> [ zeroinitializer, %887 ], [ zeroinitializer, %633 ], [ %922, %956 ]
  %965 = fneg float %961
  %966 = call float @expf(float noundef %965) #11
  %967 = fneg float %960
  %968 = call float @expf(float noundef %967) #11
  %969 = fneg float %962
  %970 = call float @expf(float noundef %969) #11
  %971 = load <2 x float>, ptr %3, align 4, !tbaa !30
  %972 = insertelement <2 x float> poison, float %966, i64 0
  %973 = insertelement <2 x float> %972, float %968, i64 1
  %974 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %971, <2 x float> %973, <2 x float> %964)
  store <2 x float> %974, ptr %3, align 4, !tbaa !30
  %975 = getelementptr inbounds float, ptr %3, i64 2
  %976 = load float, ptr %975, align 4, !tbaa !30
  %977 = call float @llvm.fmuladd.f32(float %976, float %970, float %963)
  store float %977, ptr %975, align 4, !tbaa !30
  %978 = fpext float %966 to double
  %979 = fpext float %968 to double
  %980 = fmul double %979, 5.890000e-01
  %981 = call double @llvm.fmuladd.f64(double %978, double 2.970000e-01, double %980)
  %982 = fpext float %970 to double
  %983 = call double @llvm.fmuladd.f64(double %982, double 1.140000e-01, double %981)
  %984 = getelementptr inbounds float, ptr %3, i64 4
  %985 = load float, ptr %984, align 4, !tbaa !30
  %986 = fpext float %985 to double
  %987 = fmul double %983, %986
  %988 = fptrunc double %987 to float
  store float %988, ptr %984, align 4, !tbaa !30
  %989 = load i64, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %990 = add nsw i64 %989, -1
  store i64 %990, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !5
  %991 = icmp eq ptr %356, null
  br i1 %991, label %993, label %992

992:                                              ; preds = %959
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %356, ptr noundef nonnull @.str, i32 noundef 779)
  br label %993

993:                                              ; preds = %959, %992, %63, %19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #11
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL16sample_media_recEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEiddPfS9_S9_S9_S9_S9_iddS1_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6, double noundef %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, i32 noundef %14, double noundef %15, double noundef %16, ptr noundef %17, i32 noundef %18) unnamed_addr #0 {
  %20 = alloca [5 x float], align 16
  %21 = alloca [5 x float], align 16
  %22 = alloca [5 x float], align 16
  %23 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23) #11
  %24 = fadd double %6, %7
  %25 = fmul double %24, 5.000000e-01
  %26 = fsub double %7, %6
  %27 = fmul double %26, %15
  %28 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %29 = sitofp i32 %28 to double
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 0x3F0000200040021E, double -5.000000e-01)
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %30, double %25)
  call fastcc void @_ZN3povL12sample_mediaEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEidPfS9_iS1_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, double noundef %31, ptr noundef nonnull %20, ptr noundef nonnull %22, i32 noundef 3, ptr noundef %17, i32 noundef %18)
  %32 = icmp slt i32 %14, 1
  br i1 %32, label %33, label %86

33:                                               ; preds = %19
  %34 = load float, ptr %9, align 4, !tbaa !30
  %35 = load float, ptr %10, align 4, !tbaa !30
  %36 = fadd float %34, %35
  %37 = load float, ptr %20, align 16, !tbaa !30
  %38 = fadd float %36, %37
  %39 = fdiv float %38, 3.000000e+00
  store float %39, ptr %8, align 4, !tbaa !30
  %40 = getelementptr inbounds float, ptr %9, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !30
  %42 = getelementptr inbounds float, ptr %10, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !30
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds [5 x float], ptr %20, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !30
  %47 = fadd float %44, %46
  %48 = fdiv float %47, 3.000000e+00
  %49 = getelementptr inbounds float, ptr %8, i64 1
  store float %48, ptr %49, align 4, !tbaa !30
  %50 = getelementptr inbounds float, ptr %9, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !30
  %52 = getelementptr inbounds float, ptr %10, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !30
  %54 = fadd float %51, %53
  %55 = getelementptr inbounds [5 x float], ptr %20, i64 0, i64 2
  %56 = load float, ptr %55, align 8, !tbaa !30
  %57 = fadd float %54, %56
  %58 = fdiv float %57, 3.000000e+00
  %59 = getelementptr inbounds float, ptr %8, i64 2
  store float %58, ptr %59, align 4, !tbaa !30
  %60 = load float, ptr %12, align 4, !tbaa !30
  %61 = load float, ptr %13, align 4, !tbaa !30
  %62 = fadd float %60, %61
  %63 = load float, ptr %22, align 16, !tbaa !30
  %64 = fadd float %62, %63
  %65 = fdiv float %64, 3.000000e+00
  store float %65, ptr %11, align 4, !tbaa !30
  %66 = getelementptr inbounds float, ptr %12, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !30
  %68 = getelementptr inbounds float, ptr %13, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = fadd float %67, %69
  %71 = getelementptr inbounds [5 x float], ptr %22, i64 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !30
  %73 = fadd float %70, %72
  %74 = fdiv float %73, 3.000000e+00
  %75 = getelementptr inbounds float, ptr %11, i64 1
  store float %74, ptr %75, align 4, !tbaa !30
  %76 = getelementptr inbounds float, ptr %12, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !30
  %78 = getelementptr inbounds float, ptr %13, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !30
  %80 = fadd float %77, %79
  %81 = getelementptr inbounds [5 x float], ptr %22, i64 0, i64 2
  %82 = load float, ptr %81, align 8, !tbaa !30
  %83 = fadd float %80, %82
  %84 = fdiv float %83, 3.000000e+00
  %85 = getelementptr inbounds float, ptr %11, i64 2
  store float %84, ptr %85, align 4, !tbaa !30
  br label %276

86:                                               ; preds = %19
  %87 = call noundef double @_ZN3pov15Colour_DistanceEPfS0_(ptr noundef %9, ptr noundef nonnull %20)
  %88 = fcmp ogt double %87, %16
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = add nsw i32 %14, -1
  call fastcc void @_ZN3povL16sample_media_recEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEiddPfS9_S9_S9_S9_S9_iddS1_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6, double noundef %25, ptr noundef nonnull %21, ptr noundef %9, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef %12, ptr noundef nonnull %22, i32 noundef %90, double noundef %15, double noundef %16, ptr noundef %17, i32 noundef %18)
  %91 = load <2 x float>, ptr %21, align 16, !tbaa !30
  %92 = fmul <2 x float> %91, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %92, ptr %8, align 4, !tbaa !30
  %93 = getelementptr inbounds [5 x float], ptr %21, i64 0, i64 2
  %94 = load float, ptr %93, align 8, !tbaa !30
  %95 = fmul float %94, 5.000000e-01
  %96 = getelementptr inbounds float, ptr %8, i64 2
  store float %95, ptr %96, align 4, !tbaa !30
  %97 = load <2 x float>, ptr %23, align 16, !tbaa !30
  %98 = fmul <2 x float> %97, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %98, ptr %11, align 4, !tbaa !30
  %99 = getelementptr inbounds [5 x float], ptr %23, i64 0, i64 2
  %100 = load float, ptr %99, align 8, !tbaa !30
  %101 = fmul float %100, 5.000000e-01
  br label %164

102:                                              ; preds = %86
  %103 = load float, ptr %9, align 4, !tbaa !30
  %104 = fpext float %103 to double
  %105 = fdiv double %104, 3.000000e+00
  %106 = load float, ptr %20, align 16, !tbaa !30
  %107 = fpext float %106 to double
  %108 = fdiv double %107, 6.000000e+00
  %109 = fadd double %105, %108
  %110 = fptrunc double %109 to float
  store float %110, ptr %8, align 4, !tbaa !30
  %111 = getelementptr inbounds float, ptr %9, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !30
  %113 = fpext float %112 to double
  %114 = fdiv double %113, 3.000000e+00
  %115 = getelementptr inbounds [5 x float], ptr %20, i64 0, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !30
  %117 = fpext float %116 to double
  %118 = fdiv double %117, 6.000000e+00
  %119 = fadd double %114, %118
  %120 = fptrunc double %119 to float
  %121 = getelementptr inbounds float, ptr %8, i64 1
  store float %120, ptr %121, align 4, !tbaa !30
  %122 = getelementptr inbounds float, ptr %9, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !30
  %124 = fpext float %123 to double
  %125 = fdiv double %124, 3.000000e+00
  %126 = getelementptr inbounds [5 x float], ptr %20, i64 0, i64 2
  %127 = load float, ptr %126, align 8, !tbaa !30
  %128 = fpext float %127 to double
  %129 = fdiv double %128, 6.000000e+00
  %130 = fadd double %125, %129
  %131 = fptrunc double %130 to float
  %132 = getelementptr inbounds float, ptr %8, i64 2
  store float %131, ptr %132, align 4, !tbaa !30
  %133 = load float, ptr %12, align 4, !tbaa !30
  %134 = fpext float %133 to double
  %135 = fdiv double %134, 3.000000e+00
  %136 = load float, ptr %22, align 16, !tbaa !30
  %137 = fpext float %136 to double
  %138 = fdiv double %137, 6.000000e+00
  %139 = fadd double %135, %138
  %140 = fptrunc double %139 to float
  store float %140, ptr %11, align 4, !tbaa !30
  %141 = getelementptr inbounds float, ptr %12, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !30
  %143 = fpext float %142 to double
  %144 = fdiv double %143, 3.000000e+00
  %145 = getelementptr inbounds [5 x float], ptr %22, i64 0, i64 1
  %146 = load float, ptr %145, align 4, !tbaa !30
  %147 = fpext float %146 to double
  %148 = fdiv double %147, 6.000000e+00
  %149 = fadd double %144, %148
  %150 = fptrunc double %149 to float
  %151 = getelementptr inbounds float, ptr %11, i64 1
  store float %150, ptr %151, align 4, !tbaa !30
  %152 = getelementptr inbounds float, ptr %12, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !30
  %154 = getelementptr inbounds [5 x float], ptr %22, i64 0, i64 2
  %155 = load float, ptr %154, align 8, !tbaa !30
  %156 = insertelement <2 x float> poison, float %153, i64 0
  %157 = insertelement <2 x float> %156, float %155, i64 1
  %158 = fpext <2 x float> %157 to <2 x double>
  %159 = fdiv <2 x double> %158, <double 3.000000e+00, double 6.000000e+00>
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd <2 x double> %159, %160
  %162 = extractelement <2 x double> %161, i64 0
  %163 = fptrunc double %162 to float
  br label %164

164:                                              ; preds = %102, %89
  %165 = phi float [ %101, %89 ], [ %163, %102 ]
  %166 = getelementptr inbounds float, ptr %11, i64 2
  store float %165, ptr %166, align 4
  %167 = call noundef double @_ZN3pov15Colour_DistanceEPfS0_(ptr noundef nonnull %20, ptr noundef %10)
  %168 = fcmp ogt double %167, %16
  br i1 %168, label %169, label %198

169:                                              ; preds = %164
  %170 = add nsw i32 %14, -1
  call fastcc void @_ZN3povL16sample_media_recEPNS_17Light_List_StructEiPNS_10Ray_StructEPPNS_12Media_StructEPNS_21Media_Interval_StructEiddPfS9_S9_S9_S9_S9_iddS1_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, double noundef %25, double noundef %7, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef %13, i32 noundef %170, double noundef %15, double noundef %16, ptr noundef %17, i32 noundef %18)
  %171 = load <2 x float>, ptr %21, align 16, !tbaa !30
  %172 = fpext <2 x float> %171 to <2 x double>
  %173 = load <2 x float>, ptr %8, align 4, !tbaa !30
  %174 = fpext <2 x float> %173 to <2 x double>
  %175 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %172, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %174)
  %176 = fptrunc <2 x double> %175 to <2 x float>
  store <2 x float> %176, ptr %8, align 4, !tbaa !30
  %177 = getelementptr inbounds [5 x float], ptr %21, i64 0, i64 2
  %178 = load float, ptr %177, align 8, !tbaa !30
  %179 = fpext float %178 to double
  %180 = getelementptr inbounds float, ptr %8, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !30
  %182 = fpext float %181 to double
  %183 = call double @llvm.fmuladd.f64(double %179, double 5.000000e-01, double %182)
  %184 = fptrunc double %183 to float
  store float %184, ptr %180, align 4, !tbaa !30
  %185 = load <2 x float>, ptr %23, align 16, !tbaa !30
  %186 = fpext <2 x float> %185 to <2 x double>
  %187 = load <2 x float>, ptr %11, align 4, !tbaa !30
  %188 = fpext <2 x float> %187 to <2 x double>
  %189 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %188)
  %190 = fptrunc <2 x double> %189 to <2 x float>
  store <2 x float> %190, ptr %11, align 4, !tbaa !30
  %191 = getelementptr inbounds [5 x float], ptr %23, i64 0, i64 2
  %192 = load float, ptr %191, align 8, !tbaa !30
  %193 = fpext float %192 to double
  %194 = load float, ptr %166, align 4, !tbaa !30
  %195 = fpext float %194 to double
  %196 = call double @llvm.fmuladd.f64(double %193, double 5.000000e-01, double %195)
  %197 = fptrunc double %196 to float
  store float %197, ptr %166, align 4, !tbaa !30
  br label %276

198:                                              ; preds = %164
  %199 = load float, ptr %10, align 4, !tbaa !30
  %200 = fpext float %199 to double
  %201 = fdiv double %200, 3.000000e+00
  %202 = load float, ptr %20, align 16, !tbaa !30
  %203 = fpext float %202 to double
  %204 = fdiv double %203, 6.000000e+00
  %205 = fadd double %201, %204
  %206 = load float, ptr %8, align 4, !tbaa !30
  %207 = fpext float %206 to double
  %208 = fadd double %205, %207
  %209 = fptrunc double %208 to float
  store float %209, ptr %8, align 4, !tbaa !30
  %210 = getelementptr inbounds float, ptr %10, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !30
  %212 = fpext float %211 to double
  %213 = fdiv double %212, 3.000000e+00
  %214 = getelementptr inbounds [5 x float], ptr %20, i64 0, i64 1
  %215 = load float, ptr %214, align 4, !tbaa !30
  %216 = fpext float %215 to double
  %217 = fdiv double %216, 6.000000e+00
  %218 = fadd double %213, %217
  %219 = getelementptr inbounds float, ptr %8, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !30
  %221 = fpext float %220 to double
  %222 = fadd double %218, %221
  %223 = fptrunc double %222 to float
  store float %223, ptr %219, align 4, !tbaa !30
  %224 = getelementptr inbounds float, ptr %10, i64 2
  %225 = load float, ptr %224, align 4, !tbaa !30
  %226 = fpext float %225 to double
  %227 = fdiv double %226, 3.000000e+00
  %228 = getelementptr inbounds [5 x float], ptr %20, i64 0, i64 2
  %229 = load float, ptr %228, align 8, !tbaa !30
  %230 = fpext float %229 to double
  %231 = fdiv double %230, 6.000000e+00
  %232 = fadd double %227, %231
  %233 = getelementptr inbounds float, ptr %8, i64 2
  %234 = load float, ptr %233, align 4, !tbaa !30
  %235 = fpext float %234 to double
  %236 = fadd double %232, %235
  %237 = fptrunc double %236 to float
  store float %237, ptr %233, align 4, !tbaa !30
  %238 = load float, ptr %13, align 4, !tbaa !30
  %239 = fpext float %238 to double
  %240 = fdiv double %239, 3.000000e+00
  %241 = load float, ptr %22, align 16, !tbaa !30
  %242 = fpext float %241 to double
  %243 = fdiv double %242, 6.000000e+00
  %244 = fadd double %240, %243
  %245 = load float, ptr %11, align 4, !tbaa !30
  %246 = fpext float %245 to double
  %247 = fadd double %244, %246
  %248 = fptrunc double %247 to float
  store float %248, ptr %11, align 4, !tbaa !30
  %249 = getelementptr inbounds float, ptr %13, i64 1
  %250 = load float, ptr %249, align 4, !tbaa !30
  %251 = fpext float %250 to double
  %252 = fdiv double %251, 3.000000e+00
  %253 = getelementptr inbounds [5 x float], ptr %22, i64 0, i64 1
  %254 = load float, ptr %253, align 4, !tbaa !30
  %255 = fpext float %254 to double
  %256 = fdiv double %255, 6.000000e+00
  %257 = fadd double %252, %256
  %258 = getelementptr inbounds float, ptr %11, i64 1
  %259 = load float, ptr %258, align 4, !tbaa !30
  %260 = fpext float %259 to double
  %261 = fadd double %257, %260
  %262 = fptrunc double %261 to float
  store float %262, ptr %258, align 4, !tbaa !30
  %263 = getelementptr inbounds float, ptr %13, i64 2
  %264 = load float, ptr %263, align 4, !tbaa !30
  %265 = fpext float %264 to double
  %266 = fdiv double %265, 3.000000e+00
  %267 = getelementptr inbounds [5 x float], ptr %22, i64 0, i64 2
  %268 = load float, ptr %267, align 8, !tbaa !30
  %269 = fpext float %268 to double
  %270 = fdiv double %269, 6.000000e+00
  %271 = fadd double %266, %270
  %272 = load float, ptr %166, align 4, !tbaa !30
  %273 = fpext float %272 to double
  %274 = fadd double %271, %273
  %275 = fptrunc double %274 to float
  store float %275, ptr %166, align 4, !tbaa !30
  br label %276

276:                                              ; preds = %169, %198, %33
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov10Post_MediaEPNS_12Media_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %116, label %3

3:                                                ; preds = %1, %112
  %4 = phi ptr [ %114, %112 ], [ %0, %1 ]
  %5 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 15
  %6 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 13
  %7 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 8
  %8 = load double, ptr %7, align 8, !tbaa !93
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 16
  %11 = load <4 x float>, ptr %6, align 4, !tbaa !30
  %12 = load <4 x float>, ptr %10, align 4, !tbaa !30
  %13 = insertelement <4 x float> poison, float %9, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = fmul <4 x float> %12, %14
  %16 = fadd <4 x float> %11, %15
  store <4 x float> %16, ptr %5, align 4, !tbaa !30
  %17 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 13, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !30
  %19 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 16, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !30
  %21 = fmul float %20, %9
  %22 = fadd float %18, %21
  %23 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 15, i64 4
  store float %22, ptr %23, align 4, !tbaa !30
  %24 = extractelement <4 x float> %11, i64 0
  %25 = fcmp une float %24, 0.000000e+00
  %26 = extractelement <4 x float> %11, i64 1
  %27 = fcmp une float %26, 0.000000e+00
  %28 = select i1 %25, i1 true, i1 %27
  %29 = extractelement <4 x float> %11, i64 2
  %30 = fcmp une float %29, 0.000000e+00
  %31 = select i1 %28, i1 true, i1 %30
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 9
  store i32 %32, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 14
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %46, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 14, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !30
  %40 = fcmp une float %39, 0.000000e+00
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 14, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !30
  %44 = fcmp une float %43, 0.000000e+00
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %41, %37, %3
  %47 = phi i32 [ 1, %37 ], [ 1, %3 ], [ %45, %41 ]
  %48 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 10
  store i32 %47, ptr %48, align 4, !tbaa !95
  %49 = extractelement <4 x float> %12, i64 0
  %50 = fcmp une float %49, 0.000000e+00
  %51 = extractelement <4 x float> %12, i64 1
  %52 = fcmp une float %51, 0.000000e+00
  %53 = select i1 %50, i1 true, i1 %52
  %54 = extractelement <4 x float> %12, i64 2
  %55 = fcmp une float %54, 0.000000e+00
  %56 = select i1 %53, i1 true, i1 %55
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 12
  store i32 %57, ptr %58, align 4, !tbaa !16
  %59 = select i1 %31, i1 true, i1 %56
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 11
  store i32 %60, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 24
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = icmp eq ptr %63, null
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 6
  store i32 %65, ptr %66, align 8, !tbaa !82
  %67 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %46
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %68, ptr noundef nonnull @.str, i32 noundef 2124)
  store ptr null, ptr %67, align 8, !tbaa !92
  br label %71

71:                                               ; preds = %70, %46
  %72 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !91
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  %76 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %75, ptr noundef nonnull @.str, i32 noundef 2129, ptr noundef nonnull @.str.2)
  store ptr %76, ptr %67, align 8, !tbaa !92
  %77 = load i32, ptr %72, align 4, !tbaa !91
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %106

79:                                               ; preds = %71
  %80 = add nsw i32 %77, -1
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 18
  %83 = load double, ptr %82, align 8, !tbaa !96
  %84 = tail call noundef double @_ZN3pov6chdtriEdd(double noundef %81, double noundef %83)
  %85 = fcmp ogt double %84, 0.000000e+00
  %86 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 19
  %87 = load double, ptr %86, align 8, !tbaa !97
  %88 = fdiv double %87, %84
  %89 = fmul double %87, 0x3E7AD7F29ABCAF48
  %90 = select i1 %85, double %88, double %89
  %91 = load i32, ptr %72, align 4, !tbaa !91
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %79, %93
  %94 = phi i64 [ %95, %93 ], [ 0, %79 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = sitofp i32 %96 to double
  %98 = load double, ptr %82, align 8, !tbaa !96
  %99 = tail call noundef double @_ZN3pov6chdtriEdd(double noundef %97, double noundef %98)
  %100 = fmul double %90, %99
  %101 = load ptr, ptr %67, align 8, !tbaa !92
  %102 = getelementptr inbounds double, ptr %101, i64 %94
  store double %100, ptr %102, align 8, !tbaa !24
  %103 = load i32, ptr %72, align 4, !tbaa !91
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %95, %104
  br i1 %105, label %93, label %107

106:                                              ; preds = %71
  store double 0.000000e+00, ptr %76, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %93, %79, %106
  %108 = load ptr, ptr %62, align 8, !tbaa !47
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef nonnull %108)
  br label %112

112:                                              ; preds = %110, %107
  %113 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 25
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %3

116:                                              ; preds = %112, %1
  ret void
}

declare noundef double @_ZN3pov6chdtriEdd(double noundef, double noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Create_MediaEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 216, ptr noundef nonnull @.str, i32 noundef 2200, ptr noundef nonnull @.str.3)
  store <4 x i32> <i32 1, i32 10, i32 1, i32 1>, ptr %1, align 8, !tbaa !51
  %2 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %1, i64 0, i32 7
  %3 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %1, i64 0, i32 9
  %4 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %1, i64 0, i32 6
  store i32 0, ptr %4, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %1, i64 0, i32 17
  store <2 x double> <double 9.000000e-01, double 9.000000e-01>, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %1, i64 0, i32 19
  store double 7.812500e-03, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %1, i64 0, i32 20
  store ptr null, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %1, i64 0, i32 24
  %9 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %1, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %1, i64 0, i32 21
  store double 1.000000e-01, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %1, i64 0, i32 22
  store i32 3, ptr %11, align 8, !tbaa !90
  %12 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %1, i64 0, i32 5
  store double 0.000000e+00, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %1, i64 0, i32 23
  store i32 0, ptr %13, align 4, !tbaa !17
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov10Copy_MediaEPNS_12Media_StructE(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %112, label %3

3:                                                ; preds = %1, %108
  %4 = phi ptr [ %110, %108 ], [ %0, %1 ]
  %5 = phi ptr [ %7, %108 ], [ null, %1 ]
  %6 = phi ptr [ %104, %108 ], [ null, %1 ]
  %7 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 216, ptr noundef nonnull @.str, i32 noundef 2200, ptr noundef nonnull @.str.3)
  %8 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 1
  store <4 x i32> <i32 1, i32 10, i32 1, i32 1>, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 7
  %10 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 9
  %11 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 6
  store i32 0, ptr %11, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 8, !tbaa !24
  %12 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 17
  store <2 x double> <double 9.000000e-01, double 9.000000e-01>, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 19
  store double 7.812500e-03, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 20
  store ptr null, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 24
  %16 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 1, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 21
  store double 1.000000e-01, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 22
  store i32 3, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 5
  store double 0.000000e+00, ptr %19, align 8, !tbaa !89
  %20 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %7, i64 0, i32 23
  store i32 0, ptr %20, align 4, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(216) %4, i64 216, i1 false), !tbaa.struct !98
  %21 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = icmp eq ptr %22, null
  br i1 %23, label %99, label %24

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 2293, ptr noundef nonnull @.str.2)
  store ptr %30, ptr %14, align 8, !tbaa !92
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %99

33:                                               ; preds = %27
  %34 = ptrtoint ptr %30 to i64
  %35 = load ptr, ptr %21, align 8, !tbaa !92
  %36 = zext i32 %31 to i64
  %37 = icmp ult i32 %31, 16
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %34, %38
  %40 = icmp ult i64 %39, 128
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %62, label %42

42:                                               ; preds = %33
  %43 = and i64 %36, 4294967280
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %58, %44 ]
  %46 = getelementptr inbounds double, ptr %35, i64 %45
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds double, ptr %46, i64 4
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds double, ptr %46, i64 8
  %51 = load <4 x double>, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds double, ptr %46, i64 12
  %53 = load <4 x double>, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds double, ptr %30, i64 %45
  store <4 x double> %47, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds double, ptr %54, i64 4
  store <4 x double> %49, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds double, ptr %54, i64 8
  store <4 x double> %51, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds double, ptr %54, i64 12
  store <4 x double> %53, ptr %57, align 8, !tbaa !24
  %58 = add nuw i64 %45, 16
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %60, label %44, !llvm.loop !100

60:                                               ; preds = %44
  %61 = icmp eq i64 %43, %36
  br i1 %61, label %99, label %62

62:                                               ; preds = %33, %60
  %63 = phi i64 [ 0, %33 ], [ %43, %60 ]
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %36
  %66 = and i64 %36, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %74, %68 ], [ %63, %62 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %62 ]
  %71 = getelementptr inbounds double, ptr %35, i64 %69
  %72 = load double, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds double, ptr %30, i64 %69
  store double %72, ptr %73, align 8, !tbaa !24
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !103

77:                                               ; preds = %68, %62
  %78 = phi i64 [ %63, %62 ], [ %74, %68 ]
  %79 = icmp ult i64 %65, 3
  br i1 %79, label %99, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %97, %80 ], [ %78, %77 ]
  %82 = getelementptr inbounds double, ptr %35, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds double, ptr %30, i64 %81
  store double %83, ptr %84, align 8, !tbaa !24
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds double, ptr %35, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds double, ptr %30, i64 %85
  store double %87, ptr %88, align 8, !tbaa !24
  %89 = add nuw nsw i64 %81, 2
  %90 = getelementptr inbounds double, ptr %35, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds double, ptr %30, i64 %89
  store double %91, ptr %92, align 8, !tbaa !24
  %93 = add nuw nsw i64 %81, 3
  %94 = getelementptr inbounds double, ptr %35, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds double, ptr %30, i64 %93
  store double %95, ptr %96, align 8, !tbaa !24
  %97 = add nuw nsw i64 %81, 4
  %98 = icmp eq i64 %97, %36
  br i1 %98, label %99, label %80, !llvm.loop !104

99:                                               ; preds = %77, %80, %60, %27, %24, %3
  %100 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 24
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !47
  %103 = icmp eq ptr %6, null
  %104 = select i1 %103, ptr %7, ptr %6
  %105 = icmp eq ptr %5, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %5, i64 0, i32 25
  store ptr %7, ptr %107, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %106, %99
  %109 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 25
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %3

112:                                              ; preds = %108, %1
  %113 = phi ptr [ null, %1 ], [ %104, %108 ]
  ret ptr %113
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Destroy_MediaEPNS_12Media_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %9
  %4 = phi ptr [ %13, %9 ], [ %0, %1 ]
  %5 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 2363)
  store ptr null, ptr %5, align 8, !tbaa !92
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %11)
  %12 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %4, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 2371)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %3

15:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov15Transform_MediaEPNS_12Media_StructEPNS_16Transform_StructE(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %16, %14 ], [ %0, %2 ]
  %6 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %5, i64 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %4 ]
  tail call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef nonnull %10, ptr noundef %1)
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %10, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %5, i64 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %4

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17Transform_DensityEPNS_14Pigment_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %7, %4 ], [ %0, %2 ]
  tail call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef nonnull %5, ptr noundef %1)
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %5, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  ret void
}

declare void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #5

declare noundef double @_ZN3pov15Colour_DistanceEPfS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov11Test_ShadowEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN3povL22scattering_attenuationEPPNS_12Media_StructEPfS3_S3_PNS_10Ray_StructES5_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #6 {
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %103, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %5, i64 0, i32 1, i64 1
  %13 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 1
  %14 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %5, i64 0, i32 1, i64 2
  %15 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 2
  br label %16

16:                                               ; preds = %9, %95
  %17 = phi ptr [ %7, %9 ], [ %98, %95 ]
  %18 = phi i32 [ 0, %9 ], [ %96, %95 ]
  %19 = phi double [ 0.000000e+00, %9 ], [ %91, %95 ]
  %20 = phi ptr [ %0, %9 ], [ %97, %95 ]
  br label %21

21:                                               ; preds = %16, %90
  %22 = phi double [ %19, %16 ], [ %91, %90 ]
  %23 = phi ptr [ %17, %16 ], [ %93, %90 ]
  %24 = load i32, ptr %23, align 8, !tbaa !71
  switch i32 %24, label %88 [
    i32 4, label %25
    i32 2, label %38
    i32 3, label %53
    i32 5, label %68
  ]

25:                                               ; preds = %21
  %26 = load double, ptr %10, align 8, !tbaa !24
  %27 = load double, ptr %11, align 8, !tbaa !24
  %28 = load double, ptr %12, align 8, !tbaa !24
  %29 = load double, ptr %13, align 8, !tbaa !24
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %30)
  %32 = load double, ptr %14, align 8, !tbaa !24
  %33 = load double, ptr %15, align 8, !tbaa !24
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %33, double %31)
  %35 = fmul double %34, %34
  %36 = fadd double %35, 1.000000e+00
  %37 = tail call double @llvm.fmuladd.f64(double %36, double 0x3FE994749DA586A7, double %22)
  br label %90

38:                                               ; preds = %21
  %39 = load double, ptr %10, align 8, !tbaa !24
  %40 = load double, ptr %11, align 8, !tbaa !24
  %41 = load double, ptr %12, align 8, !tbaa !24
  %42 = load double, ptr %13, align 8, !tbaa !24
  %43 = fmul double %41, %42
  %44 = tail call double @llvm.fmuladd.f64(double %39, double %40, double %43)
  %45 = load double, ptr %14, align 8, !tbaa !24
  %46 = load double, ptr %15, align 8, !tbaa !24
  %47 = tail call double @llvm.fmuladd.f64(double %45, double %46, double %44)
  %48 = fadd double %47, 1.000000e+00
  %49 = fmul double %48, 5.000000e-01
  %50 = tail call double @pow(double noundef %49, double noundef 8.000000e+00) #11
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 9.000000e+00, double 1.000000e+00)
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 0x3FE273F5F91600F3, double %22)
  br label %90

53:                                               ; preds = %21
  %54 = load double, ptr %10, align 8, !tbaa !24
  %55 = load double, ptr %11, align 8, !tbaa !24
  %56 = load double, ptr %12, align 8, !tbaa !24
  %57 = load double, ptr %13, align 8, !tbaa !24
  %58 = fmul double %56, %57
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %58)
  %60 = load double, ptr %14, align 8, !tbaa !24
  %61 = load double, ptr %15, align 8, !tbaa !24
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %61, double %59)
  %63 = fadd double %62, 1.000000e+00
  %64 = fmul double %63, 5.000000e-01
  %65 = tail call double @pow(double noundef %64, double noundef 3.200000e+01) #11
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 5.000000e+01, double 1.000000e+00)
  %67 = tail call double @llvm.fmuladd.f64(double %66, double 0x3FDFB9C981E10D99, double %22)
  br label %90

68:                                               ; preds = %21
  %69 = load double, ptr %10, align 8, !tbaa !24
  %70 = load double, ptr %11, align 8, !tbaa !24
  %71 = load double, ptr %12, align 8, !tbaa !24
  %72 = load double, ptr %13, align 8, !tbaa !24
  %73 = fmul double %71, %72
  %74 = tail call double @llvm.fmuladd.f64(double %69, double %70, double %73)
  %75 = load double, ptr %14, align 8, !tbaa !24
  %76 = load double, ptr %15, align 8, !tbaa !24
  %77 = tail call double @llvm.fmuladd.f64(double %75, double %76, double %74)
  %78 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %23, i64 0, i32 7
  %79 = load double, ptr %78, align 8, !tbaa !72
  %80 = fmul double %79, %79
  %81 = fsub double 1.000000e+00, %80
  %82 = fadd double %80, 1.000000e+00
  %83 = fmul double %79, -2.000000e+00
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %77, double %82)
  %85 = tail call double @pow(double noundef %84, double noundef 1.500000e+00) #11
  %86 = fdiv double %81, %85
  %87 = fadd double %22, %86
  br label %90

88:                                               ; preds = %21
  %89 = fadd double %22, 1.000000e+00
  br label %90

90:                                               ; preds = %25, %38, %53, %68, %88
  %91 = phi double [ %89, %88 ], [ %87, %68 ], [ %67, %53 ], [ %52, %38 ], [ %37, %25 ]
  %92 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %23, i64 0, i32 25
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %21

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %18, 1
  %97 = getelementptr inbounds ptr, ptr %20, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %16

100:                                              ; preds = %95
  %101 = sitofp i32 %96 to double
  %102 = fdiv double %91, %101
  br label %103

103:                                              ; preds = %100, %6
  %104 = phi double [ %102, %100 ], [ 0x7FF8000000000000, %6 ]
  %105 = load float, ptr %2, align 4, !tbaa !30
  %106 = fpext float %105 to double
  %107 = fmul double %104, %106
  %108 = load float, ptr %3, align 4, !tbaa !30
  %109 = fpext float %108 to double
  %110 = load float, ptr %1, align 4, !tbaa !30
  %111 = fpext float %110 to double
  %112 = tail call double @llvm.fmuladd.f64(double %107, double %109, double %111)
  %113 = fptrunc double %112 to float
  store float %113, ptr %1, align 4, !tbaa !30
  %114 = getelementptr inbounds float, ptr %2, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = fpext float %115 to double
  %117 = fmul double %104, %116
  %118 = getelementptr inbounds float, ptr %3, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds float, ptr %1, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !30
  %123 = fpext float %122 to double
  %124 = tail call double @llvm.fmuladd.f64(double %117, double %120, double %123)
  %125 = fptrunc double %124 to float
  store float %125, ptr %121, align 4, !tbaa !30
  %126 = getelementptr inbounds float, ptr %2, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !30
  %128 = fpext float %127 to double
  %129 = fmul double %104, %128
  %130 = getelementptr inbounds float, ptr %3, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !30
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds float, ptr %1, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !30
  %135 = fpext float %134 to double
  %136 = tail call double @llvm.fmuladd.f64(double %129, double %132, double %135)
  %137 = fptrunc double %136 to float
  store float %137, ptr %133, align 4, !tbaa !30
  ret void
}

declare noundef i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17photonRgbe2colourEPfPh(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN3povL23update_light_list_entryEPNS_17Light_List_StructEPNS_10Ray_StructEPNS_10istk_entryE(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #7 {
  store i8 0, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %0, i64 0, i32 1
  store <2 x double> <double 0.000000e+00, double 1.000000e+07>, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.pov::Light_List_Struct", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 39
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %249, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 27
  %12 = load i8, ptr %11, align 8, !tbaa !108
  switch i8 %12, label %241 [
    i8 4, label %13
    i8 1, label %119
    i8 2, label %122
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 17
  %15 = load double, ptr %1, align 8, !tbaa !24
  %16 = load double, ptr %14, align 8, !tbaa !24
  %17 = fsub double %15, %16
  %18 = getelementptr inbounds double, ptr %1, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 17, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !24
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds double, ptr %1, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 17, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !24
  %27 = fsub double %24, %26
  %28 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 16
  %30 = load double, ptr %28, align 8, !tbaa !24
  %31 = load double, ptr %29, align 8, !tbaa !24
  %32 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 16, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 16, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !24
  %40 = insertelement <2 x double> poison, double %22, i64 0
  %41 = insertelement <2 x double> %40, double %33, i64 1
  %42 = insertelement <2 x double> poison, double %35, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %41, %43
  %45 = insertelement <2 x double> poison, double %17, i64 0
  %46 = insertelement <2 x double> %45, double %30, i64 1
  %47 = insertelement <2 x double> poison, double %31, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %48, <2 x double> %44)
  %50 = insertelement <2 x double> poison, double %27, i64 0
  %51 = insertelement <2 x double> %50, double %37, i64 1
  %52 = insertelement <2 x double> poison, double %39, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %53, <2 x double> %49)
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fcmp olt double %55, 0.000000e+00
  %57 = extractelement <2 x double> %54, i64 1
  %58 = fcmp ole double %57, 0.000000e+00
  %59 = select i1 %58, i1 %56, i1 false
  br i1 %59, label %241, label %60

60:                                               ; preds = %13
  %61 = extractelement <2 x double> %54, i64 1
  %62 = fmul double %61, %61
  %63 = fsub double 1.000000e+00, %62
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %65, label %241

65:                                               ; preds = %60
  %66 = fmul double %22, %33
  %67 = tail call double @llvm.fmuladd.f64(double %17, double %30, double %66)
  %68 = tail call double @llvm.fmuladd.f64(double %27, double %37, double %67)
  %69 = fmul double %22, %22
  %70 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %69)
  %71 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %70)
  %72 = fneg double %61
  %73 = extractelement <2 x double> %54, i64 0
  %74 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %68)
  %75 = fmul <2 x double> %54, %54
  %76 = extractelement <2 x double> %75, i64 0
  %77 = fsub double %71, %76
  %78 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 23
  %79 = load double, ptr %78, align 8, !tbaa !109
  %80 = fmul double %79, %79
  %81 = fsub double %77, %80
  %82 = fmul double %74, %74
  %83 = fneg double %63
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %81, double %82)
  %85 = fcmp ogt double %84, 0x3E7AD7F29ABCAF48
  br i1 %85, label %86, label %241

86:                                               ; preds = %65
  %87 = tail call double @sqrt(double noundef %84) #11
  %88 = fneg double %74
  %89 = insertelement <2 x double> poison, double %87, i64 0
  %90 = insertelement <2 x double> %89, double %88, i64 1
  %91 = insertelement <2 x double> poison, double %74, i64 0
  %92 = insertelement <2 x double> %91, double %87, i64 1
  %93 = fsub <2 x double> %90, %92
  %94 = insertelement <2 x double> poison, double %63, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fdiv <2 x double> %93, %95
  %97 = extractelement <2 x double> %96, i64 0
  %98 = extractelement <2 x double> %96, i64 1
  %99 = fcmp ogt double %97, %98
  %100 = select i1 %99, double %98, double %97
  %101 = select i1 %99, double %97, double %98
  %102 = tail call double @llvm.fmuladd.f64(double %100, double %61, double %73)
  %103 = tail call double @llvm.fmuladd.f64(double %101, double %61, double %73)
  %104 = fcmp ole double %102, 0.000000e+00
  %105 = fcmp ole double %103, 0.000000e+00
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %241, label %107

107:                                              ; preds = %86
  %108 = select i1 %104, i1 true, i1 %105
  %109 = xor i1 %108, true
  %110 = or i1 %104, %109
  %111 = fsub double 1.000000e+07, %73
  %112 = fdiv double %111, %61
  %113 = insertelement <2 x i1> poison, i1 %104, i64 0
  %114 = insertelement <2 x i1> %113, i1 %110, i64 1
  %115 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %101, i64 1
  %116 = insertelement <2 x double> poison, double %100, i64 0
  %117 = insertelement <2 x double> %116, double %112, i64 1
  %118 = select <2 x i1> %114, <2 x double> %115, <2 x double> %117
  br label %241

119:                                              ; preds = %10
  %120 = load double, ptr %2, align 8, !tbaa !22
  %121 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %120, i64 1
  br label %241

122:                                              ; preds = %10
  %123 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 23
  %124 = load double, ptr %123, align 8, !tbaa !109
  %125 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 17
  %126 = load double, ptr %1, align 8, !tbaa !24
  %127 = load double, ptr %125, align 8, !tbaa !24
  %128 = fsub double %126, %127
  %129 = getelementptr inbounds double, ptr %1, i64 1
  %130 = load double, ptr %129, align 8, !tbaa !24
  %131 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 17, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !24
  %133 = fsub double %130, %132
  %134 = getelementptr inbounds double, ptr %1, i64 2
  %135 = load double, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 17, i64 2
  %137 = load double, ptr %136, align 8, !tbaa !24
  %138 = fsub double %135, %137
  %139 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %140 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 16
  %141 = load double, ptr %139, align 8, !tbaa !24
  %142 = load double, ptr %140, align 8, !tbaa !24
  %143 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %144 = load double, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 16, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !24
  %147 = fmul double %144, %146
  %148 = tail call double @llvm.fmuladd.f64(double %141, double %142, double %147)
  %149 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %150 = load double, ptr %149, align 8, !tbaa !24
  %151 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %6, i64 0, i32 16, i64 2
  %152 = load double, ptr %151, align 8, !tbaa !24
  %153 = tail call double @llvm.fmuladd.f64(double %150, double %152, double %148)
  %154 = fmul double %133, %146
  %155 = tail call double @llvm.fmuladd.f64(double %128, double %142, double %154)
  %156 = tail call double @llvm.fmuladd.f64(double %138, double %152, double %155)
  %157 = fmul double %133, %133
  %158 = tail call double @llvm.fmuladd.f64(double %128, double %128, double %157)
  %159 = tail call double @llvm.fmuladd.f64(double %138, double %138, double %158)
  %160 = tail call double @llvm.sqrt.f64(double %159)
  %161 = fcmp ule double %160, 0x3E7AD7F29ABCAF48
  %162 = fdiv double %156, %160
  %163 = fcmp ult double %162, %124
  %164 = select i1 %161, i1 true, i1 %163
  %165 = fcmp ole double %153, 0.000000e+00
  %166 = fcmp olt double %156, 0.000000e+00
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %241, label %168

168:                                              ; preds = %122
  %169 = fmul double %124, %124
  %170 = fdiv double 1.000000e+00, %169
  %171 = fmul double %133, %144
  %172 = tail call double @llvm.fmuladd.f64(double %128, double %141, double %171)
  %173 = tail call double @llvm.fmuladd.f64(double %138, double %150, double %172)
  %174 = fneg double %153
  %175 = fmul double %153, %174
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %170, double 1.000000e+00)
  %177 = fmul double %156, %174
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %170, double %173)
  %179 = fneg double %156
  %180 = fmul double %156, %179
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %170, double %159)
  %182 = fcmp une double %176, 0.000000e+00
  br i1 %182, label %183, label %236

183:                                              ; preds = %168
  %184 = fmul double %178, %178
  %185 = fneg double %176
  %186 = tail call double @llvm.fmuladd.f64(double %185, double %181, double %184)
  %187 = fcmp ogt double %186, 0x3E7AD7F29ABCAF48
  br i1 %187, label %188, label %226

188:                                              ; preds = %183
  %189 = tail call double @sqrt(double noundef %186) #11
  %190 = fneg double %178
  %191 = insertelement <2 x double> poison, double %190, i64 0
  %192 = insertelement <2 x double> %191, double %189, i64 1
  %193 = insertelement <2 x double> poison, double %189, i64 0
  %194 = insertelement <2 x double> %193, double %178, i64 1
  %195 = fsub <2 x double> %192, %194
  %196 = insertelement <2 x double> poison, double %176, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = fdiv <2 x double> %195, %197
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %200 = fcmp ogt <2 x double> %199, %198
  %201 = shufflevector <2 x i1> %200, <2 x i1> poison, <2 x i32> zeroinitializer
  %202 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %203 = select <2 x i1> %201, <2 x double> %198, <2 x double> %202
  %204 = extractelement <2 x double> %203, i64 0
  %205 = tail call double @llvm.fmuladd.f64(double %204, double %153, double %156)
  %206 = extractelement <2 x double> %203, i64 1
  %207 = tail call double @llvm.fmuladd.f64(double %206, double %153, double %156)
  %208 = fcmp ole double %205, 0.000000e+00
  %209 = fcmp ole double %207, 0.000000e+00
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %241, label %211

211:                                              ; preds = %188
  %212 = select i1 %208, i1 true, i1 %209
  br i1 %212, label %213, label %241

213:                                              ; preds = %211
  br i1 %208, label %214, label %220

214:                                              ; preds = %213
  %215 = shufflevector <2 x double> %203, <2 x double> <double poison, double 1.000000e+07>, <2 x i32> <i32 1, i32 3>
  br i1 %164, label %241, label %216

216:                                              ; preds = %214
  %217 = fcmp ogt double %206, 0.000000e+00
  %218 = select i1 %217, double %206, double 1.000000e+07
  %219 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %218, i64 1
  br label %241

220:                                              ; preds = %213
  %221 = insertelement <2 x i1> poison, i1 %164, i64 0
  %222 = shufflevector <2 x i1> %221, <2 x i1> poison, <2 x i32> zeroinitializer
  %223 = insertelement <2 x double> %203, double 1.000000e+07, i64 1
  %224 = shufflevector <2 x double> %203, <2 x double> <double 0.000000e+00, double poison>, <2 x i32> <i32 2, i32 0>
  %225 = select <2 x i1> %222, <2 x double> %223, <2 x double> %224
  br label %241

226:                                              ; preds = %183
  %227 = fcmp ogt double %186, 0xBE7AD7F29ABCAF48
  br i1 %227, label %228, label %241

228:                                              ; preds = %226
  %229 = fneg double %178
  %230 = fdiv double %229, %176
  %231 = insertelement <2 x i1> poison, i1 %164, i64 0
  %232 = shufflevector <2 x i1> %231, <2 x i1> poison, <2 x i32> zeroinitializer
  %233 = insertelement <2 x double> <double poison, double 1.000000e+07>, double %230, i64 0
  %234 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %230, i64 1
  %235 = select <2 x i1> %232, <2 x double> %233, <2 x double> %234
  br label %241

236:                                              ; preds = %168
  br i1 %164, label %241, label %237

237:                                              ; preds = %236
  %238 = fneg double %181
  %239 = fdiv double %238, %178
  %240 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %239, i64 1
  br label %241

241:                                              ; preds = %236, %226, %188, %122, %211, %214, %216, %220, %237, %228, %107, %86, %65, %60, %13, %10, %119
  %242 = phi <2 x double> [ zeroinitializer, %10 ], [ %121, %119 ], [ zeroinitializer, %13 ], [ zeroinitializer, %86 ], [ %118, %107 ], [ zeroinitializer, %65 ], [ zeroinitializer, %60 ], [ zeroinitializer, %122 ], [ zeroinitializer, %188 ], [ zeroinitializer, %226 ], [ zeroinitializer, %236 ], [ %240, %237 ], [ %235, %228 ], [ %219, %216 ], [ %203, %211 ], [ %215, %214 ], [ %225, %220 ]
  %243 = load double, ptr %2, align 8, !tbaa !24
  store i8 1, ptr %0, align 8, !tbaa !54
  %244 = insertelement <2 x double> %242, double %243, i64 1
  %245 = insertelement <2 x double> %242, double 0.000000e+00, i64 0
  %246 = fcmp olt <2 x double> %244, %245
  %247 = insertelement <2 x double> %244, double 0.000000e+00, i64 0
  %248 = select <2 x i1> %246, <2 x double> %247, <2 x double> %242
  store <2 x double> %248, ptr %4, align 8, !tbaa !24
  br label %249

249:                                              ; preds = %3, %241
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3povL11compdoublesEPKvS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load double, ptr %0, align 8, !tbaa !24
  %4 = load double, ptr %1, align 8, !tbaa !24
  %5 = fcmp olt double %3, %4
  %6 = fcmp une double %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 4}
!12 = !{!"_ZTSN3pov12Media_StructE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !7, i64 72, !7, i64 92, !7, i64 112, !7, i64 132, !14, i64 152, !14, i64 160, !14, i64 168, !10, i64 176, !14, i64 184, !13, i64 192, !13, i64 196, !10, i64 200, !10, i64 208}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!12, !13, i64 64}
!16 = !{!12, !13, i64 68}
!17 = !{!12, !13, i64 196}
!18 = !{!12, !10, i64 208}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSN3pov19Lit_Interval_StructE", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!21 = !{!20, !14, i64 8}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSN3pov10istk_entryE", !14, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !10, i64 96, !13, i64 104, !13, i64 108, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !10, i64 184, !10, i64 192}
!24 = !{!14, !14, i64 0}
!25 = !{!20, !14, i64 24}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSN3pov21Media_Interval_StructE", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !7, i64 32, !7, i64 52, !7, i64 72}
!28 = !{!27, !13, i64 4}
!29 = !{!27, !14, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!33, !10, i64 216}
!33 = !{!"_ZTSN3pov21photon_options_structE", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !13, i64 64, !13, i64 68, !10, i64 72, !13, i64 80, !13, i64 84, !34, i64 88, !13, i64 136, !14, i64 144, !14, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !10, i64 216, !35, i64 224, !34, i64 232, !14, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300}
!34 = !{!"_ZTSN3pov17photon_map_structE", !10, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 326}
!37 = !{!"_ZTSN3pov19Light_Source_StructE", !10, i64 0, !13, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !38, i64 72, !10, i64 96, !10, i64 104, !31, i64 112, !13, i64 116, !10, i64 120, !7, i64 128, !7, i64 152, !7, i64 176, !7, i64 200, !7, i64 224, !7, i64 248, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !10, i64 312, !7, i64 320, !7, i64 321, !7, i64 322, !35, i64 323, !35, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !7, i64 384}
!38 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!39 = !{!33, !14, i64 144}
!40 = !{!33, !14, i64 152}
!41 = !{!33, !14, i64 280}
!42 = !{!33, !13, i64 288}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !7, i64 0}
!45 = !{!33, !14, i64 48}
!46 = !{!27, !14, i64 8}
!47 = !{!12, !10, i64 200}
!48 = !{!49, !10, i64 32}
!49 = !{!"_ZTSN3pov14Pigment_StructE", !50, i64 0, !50, i64 2, !50, i64 4, !13, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 160}
!50 = !{!"short", !7, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!33, !13, i64 212}
!53 = !{!33, !10, i64 160}
!54 = !{!55, !35, i64 0}
!55 = !{!"_ZTSN3pov17Light_List_StructE", !35, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!55, !14, i64 8}
!59 = !{!55, !14, i64 16}
!60 = !{!55, !10, i64 24}
!61 = !{!37, !13, i64 116}
!62 = !{!33, !13, i64 208}
!63 = !{!33, !13, i64 64}
!64 = !{!33, !14, i64 248}
!65 = !{!33, !10, i64 184}
!66 = !{!67, !7, i64 17}
!67 = !{!"_ZTSN3pov13photon_structE", !7, i64 0, !7, i64 12, !7, i64 16, !7, i64 17, !7, i64 18}
!68 = !{!67, !7, i64 18}
!69 = !{!33, !10, i64 176}
!70 = !{!33, !10, i64 168}
!71 = !{!12, !13, i64 0}
!72 = !{!12, !14, i64 40}
!73 = !{!74, !13, i64 16}
!74 = !{!"_ZTSN3pov12Frame_StructE", !10, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !10, i64 24, !10, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !7, i64 64, !7, i64 84, !7, i64 104, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160}
!75 = !{!49, !50, i64 0}
!76 = !{!23, !10, i64 96}
!77 = !{!78, !13, i64 116}
!78 = !{!"_ZTSN3pov13Object_StructE", !10, i64 0, !13, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !38, i64 72, !10, i64 96, !10, i64 104, !31, i64 112, !13, i64 116}
!79 = !{!20, !14, i64 16}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unroll.disable"}
!82 = !{!12, !13, i64 32}
!83 = !{!12, !14, i64 152}
!84 = distinct !{!84, !81}
!85 = !{!12, !13, i64 8}
!86 = !{!12, !13, i64 16}
!87 = !{!27, !14, i64 16}
!88 = !{!12, !14, i64 184}
!89 = !{!12, !14, i64 24}
!90 = !{!12, !13, i64 192}
!91 = !{!12, !13, i64 12}
!92 = !{!12, !10, i64 176}
!93 = !{!12, !14, i64 48}
!94 = !{!12, !13, i64 56}
!95 = !{!12, !13, i64 60}
!96 = !{!12, !14, i64 160}
!97 = !{!12, !14, i64 168}
!98 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51, i64 12, i64 4, !51, i64 16, i64 4, !51, i64 24, i64 8, !24, i64 32, i64 4, !51, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 4, !51, i64 60, i64 4, !51, i64 64, i64 4, !51, i64 68, i64 4, !51, i64 72, i64 20, !99, i64 92, i64 20, !99, i64 112, i64 20, !99, i64 132, i64 20, !99, i64 152, i64 8, !24, i64 160, i64 8, !24, i64 168, i64 8, !24, i64 176, i64 8, !9, i64 184, i64 8, !24, i64 192, i64 4, !51, i64 196, i64 4, !51, i64 200, i64 8, !9, i64 208, i64 8, !9}
!99 = !{!7, !7, i64 0}
!100 = distinct !{!100, !101, !102}
!101 = !{!"llvm.loop.isvectorized", i32 1}
!102 = !{!"llvm.loop.unroll.runtime.disable"}
!103 = distinct !{!103, !81}
!104 = distinct !{!104, !101}
!105 = !{!106, !10, i64 32}
!106 = !{!"_ZTSN3pov14Pattern_StructE", !50, i64 0, !50, i64 2, !50, i64 4, !13, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48}
!107 = !{!37, !13, i64 344}
!108 = !{!37, !7, i64 320}
!109 = !{!37, !14, i64 288}
