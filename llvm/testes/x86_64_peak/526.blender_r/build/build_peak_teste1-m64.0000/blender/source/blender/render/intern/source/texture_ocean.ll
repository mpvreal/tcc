; ModuleID = 'blender/source/blender/render/intern/source/texture_ocean.c'
source_filename = "blender/source/blender/render/intern/source/texture_ocean.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Render = type { ptr, ptr, [74 x i8], i32, i16, i16, i16, i16, i8, ptr, ptr, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, ptr, [32 x [2 x float]], [32 x [2 x float]], ptr, [1 x i32], ptr, ptr, %struct.RenderData, %struct.World, ptr, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, float, ptr, %struct.ListBase, float, float, i32, i32, i32, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, i32, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.RenderStats, ptr, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.OceanResult = type { [3 x float], [3 x float], float, float, float, [3 x float], [3 x float] }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.OceanModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, float, float, float, float, float, float, float, float, float, float, i32, i32, [1024 x i8], [64 x i8], i8, i8, i8, i8, i16, i16, i32, float, float, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.OceanTex = type { ptr, [64 x i8], i32, i32 }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }

@R = external local_unnamed_addr global %struct.Render, align 8
@G = external local_unnamed_addr global %struct.Global, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ocean_texture(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.OceanResult, align 16
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 60
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  store float 0.000000e+00, ptr %2, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %214, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %214, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @modifiers_findByType(ptr noundef nonnull %10, i32 noundef 39) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %214, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.OceanModifierData, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %214, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.OceanModifierData, ptr %13, i64 0, i32 21
  %21 = load i8, ptr %20, align 2, !tbaa !22
  %22 = and i8 %21, 2
  %23 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 5), align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #5
  %24 = load float, ptr %1, align 4, !tbaa !38
  %25 = fmul fast float %24, 5.000000e-01
  %26 = fadd fast float %25, 5.000000e-01
  %27 = getelementptr inbounds float, ptr %1, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !38
  %29 = fmul fast float %28, 5.000000e-01
  %30 = fadd fast float %29, 5.000000e-01
  %31 = getelementptr inbounds %struct.OceanModifierData, ptr %13, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.OceanModifierData, ptr %13, i64 0, i32 19
  %36 = load i8, ptr %35, align 8, !tbaa !40
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.OceanModifierData, ptr %13, i64 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp slt i32 %23, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.OceanModifierData, ptr %13, i64 0, i32 16
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = tail call i32 @llvm.smin.i32(i32 %23, i32 %44)
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %40, %38 ], [ %45, %42 ]
  %48 = sub nsw i32 %47, %40
  call void @BKE_ocean_cache_eval_uv(ptr noundef nonnull %32, ptr noundef nonnull %4, i32 noundef %48, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %30) #5
  br label %61

49:                                               ; preds = %34, %19
  %50 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !43
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @BKE_ocean_eval_uv_catrom(ptr noundef nonnull %17, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %30) #5
  br label %54

53:                                               ; preds = %49
  call void @BKE_ocean_eval_uv(ptr noundef nonnull %17, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %30) #5
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds %struct.OceanResult, ptr %4, i64 0, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = getelementptr inbounds %struct.OceanModifierData, ptr %13, i64 0, i32 13
  %58 = load float, ptr %57, align 8, !tbaa !47
  %59 = call fast nofpclass(nan inf) float @BKE_ocean_jminus_to_foam(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %58) #5
  %60 = getelementptr inbounds %struct.OceanResult, ptr %4, i64 0, i32 2
  store float %59, ptr %60, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %54, %46
  %62 = getelementptr inbounds %struct.OceanTex, ptr %7, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !49
  switch i32 %63, label %177 [
    i32 1, label %64
    i32 4, label %137
    i32 5, label %145
    i32 3, label %153
    i32 2, label %156
  ]

64:                                               ; preds = %61
  %65 = load <4 x float>, ptr %4, align 16
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %67 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 1
  %68 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %69 = load float, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 2
  %71 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !38
  %73 = fmul fast float %72, 5.000000e-01
  %74 = fadd fast float %73, 5.000000e-01
  %75 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 3
  %76 = fcmp fast olt float %74, 0.000000e+00
  %77 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 7
  %78 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %79 = load float, ptr %78, align 4, !tbaa !50
  %80 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %81 = load float, ptr %80, align 8, !tbaa !51
  %82 = fadd fast float %81, -5.000000e-01
  %83 = insertelement <2 x float> %66, float %69, i64 1
  %84 = fmul fast <2 x float> %83, <float 5.000000e-01, float 5.000000e-01>
  %85 = fadd fast <2 x float> %84, <float 5.000000e-01, float 5.000000e-01>
  %86 = fcmp fast olt <2 x float> %85, zeroinitializer
  %87 = load <2 x float>, ptr %77, align 4, !tbaa !38
  %88 = select <2 x i1> %86, <2 x float> <float -5.000000e-01, float -5.000000e-01>, <2 x float> %84
  %89 = insertelement <2 x float> poison, float %79, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul fast <2 x float> %90, %88
  %92 = insertelement <2 x float> poison, float %82, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fadd fast <2 x float> %93, %91
  %95 = fmul fast <2 x float> %87, %94
  store <2 x float> %95, ptr %67, align 4, !tbaa !38
  %96 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 9
  %97 = load float, ptr %96, align 4, !tbaa !52
  %98 = select i1 %76, float -5.000000e-01, float %73
  %99 = fmul fast float %79, %98
  %100 = fadd fast float %82, %99
  %101 = fmul fast float %97, %100
  store float %101, ptr %75, align 4, !tbaa !53
  %102 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %103 = load i16, ptr %102, align 2, !tbaa !54
  %104 = and i16 %103, 1024
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %64
  %107 = extractelement <2 x float> %95, i64 0
  %108 = fcmp fast olt float %107, 0.000000e+00
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store float 0.000000e+00, ptr %67, align 4, !tbaa !55
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi float [ 0.000000e+00, %109 ], [ %107, %106 ]
  %112 = extractelement <2 x float> %95, i64 1
  %113 = fcmp fast olt float %112, 0.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store float 0.000000e+00, ptr %70, align 8, !tbaa !56
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi float [ 0.000000e+00, %114 ], [ %112, %110 ]
  %117 = fcmp fast olt float %101, 0.000000e+00
  %118 = insertelement <2 x float> poison, float %111, i64 0
  %119 = insertelement <2 x float> %118, float %116, i64 1
  br i1 %117, label %120, label %121

120:                                              ; preds = %115
  store float 0.000000e+00, ptr %75, align 4, !tbaa !53
  br label %121

121:                                              ; preds = %115, %120, %64
  %122 = phi float [ %101, %115 ], [ 0.000000e+00, %120 ], [ %101, %64 ]
  %123 = phi <2 x float> [ %119, %115 ], [ %119, %120 ], [ %95, %64 ]
  %124 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 6
  %125 = load float, ptr %124, align 8, !tbaa !57
  %126 = fcmp fast une float %125, 1.000000e+00
  br i1 %126, label %127, label %177

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  %128 = getelementptr inbounds float, ptr %5, i64 1
  %129 = getelementptr inbounds float, ptr %5, i64 2
  %130 = extractelement <2 x float> %123, i64 0
  %131 = extractelement <2 x float> %123, i64 1
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %130, float noundef nofpclass(nan inf) %131, float noundef nofpclass(nan inf) %122, ptr noundef nonnull %5, ptr noundef nonnull %128, ptr noundef nonnull %129) #5
  %132 = load float, ptr %124, align 8, !tbaa !57
  %133 = load float, ptr %128, align 4, !tbaa !38
  %134 = fmul fast float %133, %132
  store float %134, ptr %128, align 4, !tbaa !38
  %135 = load float, ptr %5, align 4, !tbaa !38
  %136 = load float, ptr %129, align 4, !tbaa !38
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %134, float noundef nofpclass(nan inf) %136, ptr noundef nonnull %67, ptr noundef nonnull %70, ptr noundef nonnull %75) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  br label %177

137:                                              ; preds = %61
  %138 = getelementptr inbounds %struct.OceanResult, ptr %4, i64 0, i32 5
  %139 = load float, ptr %138, align 4, !tbaa !38
  %140 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 1
  store float %139, ptr %140, align 4, !tbaa !55
  %141 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 2
  %142 = getelementptr inbounds %struct.OceanResult, ptr %4, i64 0, i32 5, i64 1
  %143 = load <2 x float>, ptr %142, align 8, !tbaa !38
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %144, ptr %141, align 8, !tbaa !38
  br label %177

145:                                              ; preds = %61
  %146 = getelementptr inbounds %struct.OceanResult, ptr %4, i64 0, i32 6
  %147 = load float, ptr %146, align 16, !tbaa !38
  %148 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 1
  store float %147, ptr %148, align 4, !tbaa !55
  %149 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 2
  %150 = getelementptr inbounds %struct.OceanResult, ptr %4, i64 0, i32 6, i64 1
  %151 = load <2 x float>, ptr %150, align 4, !tbaa !38
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %152, ptr %149, align 8, !tbaa !38
  br label %177

153:                                              ; preds = %61
  %154 = getelementptr inbounds %struct.OceanResult, ptr %4, i64 0, i32 4
  %155 = load float, ptr %154, align 16, !tbaa !58
  store float %155, ptr %2, align 8, !tbaa !15
  br label %177

156:                                              ; preds = %61
  %157 = getelementptr inbounds %struct.OceanResult, ptr %4, i64 0, i32 2
  %158 = load float, ptr %157, align 8, !tbaa !48
  %159 = fadd fast float %158, -5.000000e-01
  %160 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %161 = load float, ptr %160, align 4, !tbaa !50
  %162 = fmul fast float %161, %159
  %163 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %164 = load float, ptr %163, align 8, !tbaa !51
  %165 = fadd fast float %164, -5.000000e-01
  %166 = fadd fast float %165, %162
  store float %166, ptr %2, align 8, !tbaa !15
  %167 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %168 = load i16, ptr %167, align 2, !tbaa !54
  %169 = and i16 %168, 1024
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %156
  %172 = fcmp fast olt float %166, 0.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  store float 0.000000e+00, ptr %2, align 8, !tbaa !15
  br label %177

174:                                              ; preds = %171
  %175 = fcmp fast ogt float %166, 1.000000e+00
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  store float 1.000000e+00, ptr %2, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %156, %174, %176, %173, %121, %127, %61, %153, %145, %137
  %178 = phi i32 [ 0, %61 ], [ 0, %153 ], [ 1, %145 ], [ 1, %137 ], [ 1, %127 ], [ 1, %121 ], [ 0, %173 ], [ 0, %176 ], [ 0, %174 ], [ 0, %156 ]
  %179 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  %181 = icmp ne ptr %180, null
  %182 = icmp ne i8 %22, 0
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %211

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.OceanResult, ptr %4, i64 0, i32 1
  %186 = load float, ptr %185, align 4, !tbaa !38
  %187 = fmul fast float %186, %186
  %188 = getelementptr inbounds %struct.OceanResult, ptr %4, i64 0, i32 1, i64 1
  %189 = load <2 x float>, ptr %188, align 16, !tbaa !38
  %190 = fmul fast <2 x float> %189, %189
  %191 = extractelement <2 x float> %190, i64 0
  %192 = fadd fast float %191, %187
  %193 = extractelement <2 x float> %190, i64 1
  %194 = fadd fast float %192, %193
  %195 = fcmp fast ogt float %194, 0x38AA95A5C0000000
  br i1 %195, label %196, label %206

196:                                              ; preds = %184
  %197 = getelementptr inbounds %struct.OceanResult, ptr %4, i64 0, i32 1, i64 2
  %198 = call fast float @llvm.sqrt.f32(float %194)
  %199 = fdiv fast float 1.000000e+00, %198
  %200 = fmul fast float %199, %186
  store float %200, ptr %180, align 4, !tbaa !38
  %201 = load float, ptr %188, align 16, !tbaa !38
  %202 = fmul fast float %201, %199
  %203 = getelementptr inbounds float, ptr %180, i64 1
  store float %202, ptr %203, align 4, !tbaa !38
  %204 = load float, ptr %197, align 4, !tbaa !38
  %205 = fmul fast float %204, %199
  br label %207

206:                                              ; preds = %184
  store <2 x float> zeroinitializer, ptr %180, align 4, !tbaa !38
  br label %207

207:                                              ; preds = %196, %206
  %208 = phi float [ %205, %196 ], [ 0.000000e+00, %206 ]
  %209 = getelementptr inbounds float, ptr %180, i64 2
  store float %208, ptr %209, align 4
  %210 = or i32 %178, 2
  br label %211

211:                                              ; preds = %207, %177
  %212 = phi i32 [ %210, %207 ], [ %178, %177 ]
  %213 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 4
  store float 1.000000e+00, ptr %213, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #5
  br label %214

214:                                              ; preds = %3, %9, %12, %15, %211
  %215 = phi i32 [ %212, %211 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %215
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_ocean_cache_eval_uv(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_ocean_eval_uv_catrom(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_ocean_eval_uv(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_ocean_jminus_to_foam(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @rgb_to_hsv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 400}
!6 = !{!"Tex", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !12, i64 252, !12, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !14, i64 296, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !9, i64 408, !9, i64 409}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!"ImageUser", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!15 = !{!16, !13, i64 0}
!16 = !{!"TexResult", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !12, i64 20, !8, i64 24}
!17 = !{!18, !8, i64 0}
!18 = !{!"OceanTex", !8, i64 0, !9, i64 8, !12, i64 72, !12, i64 76}
!19 = !{!20, !8, i64 112}
!20 = !{!"OceanModifierData", !21, i64 0, !8, i64 112, !8, i64 120, !12, i64 128, !12, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !12, i64 176, !12, i64 180, !9, i64 184, !9, i64 1208, !9, i64 1272, !9, i64 1273, !9, i64 1274, !9, i64 1275, !11, i64 1276, !11, i64 1278, !12, i64 1280, !13, i64 1284, !13, i64 1288, !12, i64 1292}
!21 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!22 = !{!20, !9, i64 1274}
!23 = !{!24, !12, i64 1504}
!24 = !{!"Render", !8, i64 0, !8, i64 8, !9, i64 16, !12, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102, !9, i64 104, !8, i64 112, !8, i64 120, !25, i64 128, !12, i64 144, !12, i64 148, !12, i64 152, !26, i64 156, !27, i64 172, !13, i64 188, !13, i64 192, !13, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !9, i64 240, !9, i64 252, !9, i64 288, !9, i64 352, !9, i64 416, !9, i64 480, !13, i64 544, !13, i64 548, !8, i64 552, !9, i64 560, !9, i64 816, !8, i64 1072, !9, i64 1080, !8, i64 1088, !8, i64 1096, !28, i64 1104, !35, i64 5088, !8, i64 5616, !12, i64 5624, !12, i64 5628, !25, i64 5632, !8, i64 5648, !8, i64 5656, !8, i64 5664, !8, i64 5672, !13, i64 5680, !8, i64 5688, !25, i64 5696, !13, i64 5712, !13, i64 5716, !12, i64 5720, !12, i64 5724, !12, i64 5728, !12, i64 5732, !12, i64 5736, !8, i64 5744, !25, i64 5752, !25, i64 5768, !25, i64 5784, !8, i64 5800, !25, i64 5808, !12, i64 5824, !8, i64 5832, !8, i64 5840, !8, i64 5848, !8, i64 5856, !8, i64 5864, !25, i64 5872, !8, i64 5888, !25, i64 5896, !25, i64 5912, !8, i64 5928, !8, i64 5936, !8, i64 5944, !8, i64 5952, !8, i64 5960, !8, i64 5968, !8, i64 5976, !8, i64 5984, !8, i64 5992, !8, i64 6000, !8, i64 6008, !8, i64 6016, !8, i64 6024, !8, i64 6032, !8, i64 6040, !8, i64 6048, !8, i64 6056, !36, i64 6064, !8, i64 6216, !8, i64 6224, !8, i64 6232}
!25 = !{!"ListBase", !8, i64 0, !8, i64 8}
!26 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!27 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!28 = !{!"RenderData", !29, i64 0, !8, i64 248, !8, i64 256, !32, i64 264, !33, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !13, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !27, i64 544, !27, i64 560, !26, i64 576, !25, i64 592, !11, i64 608, !11, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !12, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !13, i64 660, !13, i64 664, !11, i64 668, !11, i64 670, !13, i64 672, !13, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !13, i64 2528, !13, i64 2532, !11, i64 2536, !11, i64 2538, !13, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !13, i64 2560, !13, i64 2564, !8, i64 2568, !12, i64 2576, !13, i64 2580, !9, i64 2584, !34, i64 2616, !12, i64 3976, !12, i64 3980}
!29 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !13, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !30, i64 24, !31, i64 184}
!30 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !13, i64 136, !13, i64 140, !8, i64 144, !8, i64 152}
!31 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!32 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!33 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!34 = !{!"BakeData", !29, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !13, i64 1280, !13, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!35 = !{!"World", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !8, i64 336, !8, i64 344, !8, i64 352, !9, i64 360, !11, i64 504, !11, i64 506, !9, i64 508, !8, i64 512, !8, i64 520}
!36 = !{!"RenderStats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !9, i64 40, !37, i64 48, !37, i64 56, !8, i64 64, !8, i64 72, !9, i64 80, !13, i64 144, !13, i64 148}
!37 = !{!"double", !9, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!20, !8, i64 120}
!40 = !{!20, !9, i64 1272}
!41 = !{!20, !12, i64 176}
!42 = !{!20, !12, i64 180}
!43 = !{!44, !9, i64 2090}
!44 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !25, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!45 = !{!46, !13, i64 28}
!46 = !{!"OceanResult", !9, i64 0, !9, i64 12, !13, i64 24, !13, i64 28, !13, i64 32, !9, i64 36, !9, i64 48}
!47 = !{!20, !13, i64 168}
!48 = !{!46, !13, i64 24}
!49 = !{!18, !12, i64 72}
!50 = !{!6, !13, i64 140}
!51 = !{!6, !13, i64 136}
!52 = !{!6, !13, i64 156}
!53 = !{!16, !13, i64 12}
!54 = !{!6, !11, i64 230}
!55 = !{!16, !13, i64 4}
!56 = !{!16, !13, i64 8}
!57 = !{!6, !13, i64 144}
!58 = !{!46, !13, i64 32}
!59 = !{!16, !8, i64 24}
!60 = !{!16, !13, i64 16}
