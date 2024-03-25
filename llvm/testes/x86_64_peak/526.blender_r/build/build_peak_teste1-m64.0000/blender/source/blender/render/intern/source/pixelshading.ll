; ModuleID = 'blender/source/blender/render/intern/source/pixelshading.c'
source_filename = "blender/source/blender/render/intern/source/pixelshading.c"
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
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.HaloRen = type { i16, i16, float, float, float, float, float, float, float, [3 x float], [3 x float], float, float, float, float, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, float, i32, i32, ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.LampRen = type { ptr, ptr, float, float, float, [3 x float], i16, i32, float, float, float, float, float, float, float, float, float, i32, float, float, [3 x float], float, float, float, float, float, float, i16, float, float, ptr, i16, i16, float, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, [1 x i16], [1 x i16], float, float, float, float, ptr, ptr, ptr, [3 x [3 x float]], float, [3 x float], float, [4 x [4 x float]], [3 x [3 x float]], [8 x [3 x float]], float, ptr, [1 x ptr], [18 x ptr], i32, i32 }
%struct.SunSky = type { i16, i16, i16, float, float, float, [3 x float], float, float, float, float, [5 x float], [5 x float], [5 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }

@R = external global %struct.Render, align 8
@hashvectf = external local_unnamed_addr constant [0 x float], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @shadeHaloFloat(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, i16 noundef signext %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 8
  %12 = alloca %struct.ShadeInput, align 8
  %13 = alloca [3 x float], align 4
  %14 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 23), align 2, !tbaa !5
  %15 = and i16 %14, 1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 19
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !29
  br label %37

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 9
  %27 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 9, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !30
  %29 = fneg fast float %28
  %30 = tail call fast nofpclass(nan inf) float @mistfactor(float noundef nofpclass(nan inf) %29, ptr noundef nonnull %26) #7
  %31 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fmul fast float %32, %30
  br label %37

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %22, %25, %34
  %38 = phi float [ %24, %22 ], [ %33, %25 ], [ %36, %34 ]
  %39 = fcmp fast oeq float %38, 0.000000e+00
  br i1 %39, label %816, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 29
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %119, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Material, ptr %42, i64 0, i32 51
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = and i32 %46, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %119, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 26
  %51 = load float, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 5
  %53 = load float, ptr %52, align 8, !tbaa !37
  %54 = fmul fast float %53, %53
  %55 = fdiv fast float %3, %54
  %56 = fsub fast float 1.000000e+00, %55
  %57 = fcmp fast ugt float %56, 0.000000e+00
  %58 = tail call fast float @llvm.sqrt.f32(float %56)
  %59 = select i1 %57, float %58, float 0.000000e+00
  %60 = fmul fast float %59, %51
  %61 = fmul fast float %60, 2.000000e+00
  %62 = fcmp fast olt float %61, 0x3E80000000000000
  br i1 %62, label %816, label %63

63:                                               ; preds = %49
  %64 = icmp sgt i32 %2, 8388606
  br i1 %64, label %84, label %65

65:                                               ; preds = %63
  %66 = sitofp i32 %2 to float
  %67 = fmul fast float %66, 0x3E80000020000000
  %68 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !38
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  %71 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3, i64 2), align 8, !tbaa !30
  br i1 %70, label %78, label %72

72:                                               ; preds = %65
  %73 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3, i64 3), align 4, !tbaa !30
  %74 = fmul fast float %73, %67
  %75 = fsub fast float %71, %74
  %76 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 2), align 8, !tbaa !30
  %77 = fdiv fast float %75, %76
  br label %84

78:                                               ; preds = %65
  %79 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 2), align 8, !tbaa !30
  %80 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 3), align 4, !tbaa !30
  %81 = fmul fast float %80, %67
  %82 = fsub fast float %79, %81
  %83 = fdiv fast float %71, %82
  br label %84

84:                                               ; preds = %63, %72, %78
  %85 = phi float [ %77, %72 ], [ %83, %78 ], [ 0x42374876E0000000, %63 ]
  %86 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 15
  %87 = load i32, ptr %86, align 8, !tbaa !39
  %88 = icmp sgt i32 %87, 8388606
  br i1 %88, label %108, label %89

89:                                               ; preds = %84
  %90 = sitofp i32 %87 to float
  %91 = fmul fast float %90, 0x3E80000020000000
  %92 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !38
  %93 = and i32 %92, 8
  %94 = icmp eq i32 %93, 0
  %95 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3, i64 2), align 8, !tbaa !30
  br i1 %94, label %102, label %96

96:                                               ; preds = %89
  %97 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3, i64 3), align 4, !tbaa !30
  %98 = fmul fast float %97, %91
  %99 = fsub fast float %95, %98
  %100 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 2), align 8, !tbaa !30
  %101 = fdiv fast float %99, %100
  br label %108

102:                                              ; preds = %89
  %103 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 2), align 8, !tbaa !30
  %104 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 2, i64 3), align 4, !tbaa !30
  %105 = fmul fast float %104, %91
  %106 = fsub fast float %103, %105
  %107 = fdiv fast float %95, %106
  br label %108

108:                                              ; preds = %84, %96, %102
  %109 = phi float [ %101, %96 ], [ %107, %102 ], [ 0x42374876E0000000, %84 ]
  %110 = fsub fast float %85, %109
  %111 = fcmp fast olt float %110, %60
  br i1 %111, label %112, label %134

112:                                              ; preds = %108
  %113 = fadd fast float %110, %60
  %114 = fdiv fast float %113, %61
  %115 = fcmp fast olt float %114, 1.000000e+00
  %116 = select i1 %115, float %114, float 1.000000e+00
  %117 = fmul fast float %116, %38
  %118 = fcmp fast ugt float %117, 0.000000e+00
  br i1 %118, label %134, label %816

119:                                              ; preds = %44, %40
  %120 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 15
  %121 = load i32, ptr %120, align 8, !tbaa !39
  %122 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 16
  %123 = load i32, ptr %122, align 4, !tbaa !40
  %124 = sub nsw i32 %2, %123
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %119
  %127 = sub nsw i32 %2, %121
  %128 = sitofp i32 %127 to float
  %129 = sitofp i32 %123 to float
  %130 = fdiv fast float %128, %129
  %131 = tail call fast float @llvm.sqrt.f32(float %130)
  %132 = tail call fast float @llvm.sqrt.f32(float %131)
  %133 = fmul fast float %132, %38
  br label %134

134:                                              ; preds = %112, %108, %119, %126
  %135 = phi float [ %133, %126 ], [ %38, %119 ], [ %117, %112 ], [ %38, %108 ]
  %136 = tail call fast float @llvm.sqrt.f32(float %3)
  %137 = icmp eq i16 %6, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 5
  %140 = load float, ptr %139, align 8, !tbaa !37
  %141 = fsub fast float %140, %136
  %142 = fptosi float %141 to i32
  %143 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 27
  %144 = load i32, ptr %143, align 4, !tbaa !41
  %145 = add nsw i32 %144, %142
  store i32 %145, ptr %143, align 4, !tbaa !41
  br label %146

146:                                              ; preds = %138, %134
  %147 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 23
  %148 = load i8, ptr %147, align 1, !tbaa !42
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %276, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 24
  %152 = load i8, ptr %151, align 2, !tbaa !43
  %153 = zext i8 %148 to i32
  %154 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 5
  %155 = load float, ptr %154, align 8, !tbaa !37
  %156 = zext i8 %152 to i64
  %157 = zext i8 %148 to i64
  %158 = icmp ult i8 %148, 16
  br i1 %158, label %252, label %159

159:                                              ; preds = %150
  %160 = and i64 %157, 240
  %161 = shl nuw nsw i64 %160, 1
  %162 = add nuw nsw i64 %161, %156
  %163 = trunc i64 %160 to i32
  %164 = sub nsw i32 %153, %163
  %165 = insertelement <4 x float> poison, float %155, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = insertelement <4 x float> poison, float %155, i64 0
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x float> poison, float %155, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x float> poison, float %155, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = insertelement <4 x float> poison, float %136, i64 0
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x float> poison, float %136, i64 0
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x float> poison, float %136, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = insertelement <4 x float> poison, float %136, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  br label %181

181:                                              ; preds = %181, %159
  %182 = phi i64 [ 0, %159 ], [ %244, %181 ]
  %183 = phi <4 x float> [ zeroinitializer, %159 ], [ %240, %181 ]
  %184 = phi <4 x float> [ zeroinitializer, %159 ], [ %241, %181 ]
  %185 = phi <4 x float> [ zeroinitializer, %159 ], [ %242, %181 ]
  %186 = phi <4 x float> [ zeroinitializer, %159 ], [ %243, %181 ]
  %187 = shl i64 %182, 1
  %188 = add i64 %187, %156
  %189 = add i64 %188, 8
  %190 = add i64 %188, 16
  %191 = add i64 %188, 24
  %192 = getelementptr inbounds float, ptr @hashvectf, i64 %188
  %193 = getelementptr inbounds float, ptr @hashvectf, i64 %189
  %194 = getelementptr inbounds float, ptr @hashvectf, i64 %190
  %195 = getelementptr inbounds float, ptr @hashvectf, i64 %191
  %196 = load <8 x float>, ptr %192, align 4, !tbaa !30
  %197 = load <8 x float>, ptr %193, align 4, !tbaa !30
  %198 = load <8 x float>, ptr %194, align 4, !tbaa !30
  %199 = load <8 x float>, ptr %195, align 4, !tbaa !30
  %200 = shufflevector <8 x float> %196, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %201 = shufflevector <8 x float> %197, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %202 = shufflevector <8 x float> %198, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %203 = shufflevector <8 x float> %199, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %204 = shufflevector <8 x float> %196, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %205 = shufflevector <8 x float> %197, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %206 = shufflevector <8 x float> %198, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %207 = shufflevector <8 x float> %199, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %208 = tail call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %200)
  %209 = tail call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %201)
  %210 = tail call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %202)
  %211 = tail call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %203)
  %212 = fmul fast <4 x float> %208, %166
  %213 = fmul fast <4 x float> %209, %168
  %214 = fmul fast <4 x float> %210, %170
  %215 = fmul fast <4 x float> %211, %172
  %216 = fsub fast <4 x float> %212, %174
  %217 = fsub fast <4 x float> %213, %176
  %218 = fsub fast <4 x float> %214, %178
  %219 = fsub fast <4 x float> %215, %180
  %220 = fmul fast <4 x float> %216, %204
  %221 = fmul fast <4 x float> %217, %205
  %222 = fmul fast <4 x float> %218, %206
  %223 = fmul fast <4 x float> %219, %207
  %224 = tail call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %220)
  %225 = tail call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %221)
  %226 = tail call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %222)
  %227 = tail call fast <4 x float> @llvm.fabs.v4f32(<4 x float> %223)
  %228 = fcmp fast olt <4 x float> %224, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %229 = fcmp fast olt <4 x float> %225, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %230 = fcmp fast olt <4 x float> %226, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %231 = fcmp fast olt <4 x float> %227, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %232 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %224
  %233 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %225
  %234 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %226
  %235 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %227
  %236 = select <4 x i1> %228, <4 x float> %232, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %237 = select <4 x i1> %229, <4 x float> %233, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %238 = select <4 x i1> %230, <4 x float> %234, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %239 = select <4 x i1> %231, <4 x float> %235, <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %240 = fadd fast <4 x float> %236, %183
  %241 = fadd fast <4 x float> %237, %184
  %242 = fadd fast <4 x float> %238, %185
  %243 = fadd fast <4 x float> %239, %186
  %244 = add nuw i64 %182, 16
  %245 = icmp eq i64 %244, %160
  br i1 %245, label %246, label %181, !llvm.loop !44

246:                                              ; preds = %181
  %247 = fadd fast <4 x float> %241, %240
  %248 = fadd fast <4 x float> %242, %247
  %249 = fadd fast <4 x float> %243, %248
  %250 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %249)
  %251 = icmp eq i64 %160, %157
  br i1 %251, label %276, label %252

252:                                              ; preds = %150, %246
  %253 = phi i64 [ %156, %150 ], [ %162, %246 ]
  %254 = phi float [ 0.000000e+00, %150 ], [ %250, %246 ]
  %255 = phi i32 [ %153, %150 ], [ %164, %246 ]
  br label %256

256:                                              ; preds = %252, %256
  %257 = phi i64 [ %274, %256 ], [ %253, %252 ]
  %258 = phi float [ %272, %256 ], [ %254, %252 ]
  %259 = phi i32 [ %273, %256 ], [ %255, %252 ]
  %260 = getelementptr inbounds float, ptr @hashvectf, i64 %257
  %261 = getelementptr inbounds float, ptr %260, i64 1
  %262 = load float, ptr %261, align 4, !tbaa !30
  %263 = load float, ptr %260, align 4, !tbaa !30
  %264 = tail call fast float @llvm.fabs.f32(float %263)
  %265 = fmul fast float %264, %155
  %266 = fsub fast float %265, %136
  %267 = fmul fast float %266, %262
  %268 = tail call fast float @llvm.fabs.f32(float %267)
  %269 = fcmp fast olt float %268, 1.000000e+00
  %270 = fsub fast float 1.000000e+00, %268
  %271 = select i1 %269, float %270, float -0.000000e+00
  %272 = fadd fast float %271, %258
  %273 = add nsw i32 %259, -1
  %274 = add nuw nsw i64 %257, 2
  %275 = icmp ugt i32 %259, 1
  br i1 %275, label %256, label %276, !llvm.loop !48

276:                                              ; preds = %256, %246, %146
  %277 = phi float [ 0.000000e+00, %146 ], [ %250, %246 ], [ %272, %256 ]
  %278 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 19
  %279 = load i8, ptr %278, align 1, !tbaa !27
  %280 = and i8 %279, 2
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %304, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 8
  %284 = load float, ptr %283, align 4, !tbaa !49
  %285 = fmul fast float %284, %5
  %286 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 7
  %287 = load float, ptr %286, align 8, !tbaa !50
  %288 = fmul fast float %287, %4
  %289 = fsub fast float %285, %288
  %290 = tail call fast float @llvm.fabs.f32(float %289)
  %291 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 5
  %292 = load float, ptr %291, align 8, !tbaa !37
  %293 = fdiv fast float %290, %292
  %294 = fcmp fast ogt float %293, 1.000000e+00
  %295 = select i1 %294, float 1.000000e+00, float %293
  %296 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 21
  %297 = load i8, ptr %296, align 1, !tbaa !51
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %282
  %300 = fsub fast float %288, %285
  %301 = fmul fast float %284, %4
  %302 = fmul fast float %287, %5
  %303 = fadd fast float %302, %301
  br label %308

304:                                              ; preds = %276
  %305 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 6
  %306 = load float, ptr %305, align 4, !tbaa !52
  %307 = fdiv fast float %3, %306
  br label %308

308:                                              ; preds = %282, %299, %304
  %309 = phi float [ %303, %299 ], [ %5, %282 ], [ %5, %304 ]
  %310 = phi float [ %300, %299 ], [ %4, %282 ], [ %4, %304 ]
  %311 = phi float [ %295, %299 ], [ %295, %282 ], [ %307, %304 ]
  %312 = and i8 %279, 8
  %313 = icmp eq i8 %312, 0
  %314 = fadd fast float %311, -5.000000e-01
  %315 = tail call fast float @llvm.fabs.f32(float %314)
  %316 = fadd fast float %315, 5.000000e-01
  %317 = select i1 %313, float %311, float %316
  %318 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 11
  %319 = load float, ptr %318, align 8, !tbaa !53
  %320 = fcmp fast ult float %319, 3.000000e+01
  br i1 %320, label %330, label %321

321:                                              ; preds = %308
  %322 = tail call fast float @llvm.sqrt.f32(float %317)
  %323 = fcmp fast ult float %319, 4.000000e+01
  br i1 %323, label %334, label %324

324:                                              ; preds = %321
  %325 = fmul fast float %322, 0x3FF921FB60000000
  %326 = tail call fast float @llvm.sin.f32(float %325)
  %327 = fcmp fast ult float %319, 5.000000e+01
  br i1 %327, label %334, label %328

328:                                              ; preds = %324
  %329 = tail call fast float @llvm.sqrt.f32(float %326)
  br label %334

330:                                              ; preds = %308
  %331 = fcmp fast olt float %319, 2.000000e+01
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = fmul fast float %317, %317
  br label %334

334:                                              ; preds = %330, %332, %321, %328, %324
  %335 = phi float [ %329, %328 ], [ %326, %324 ], [ %322, %321 ], [ %333, %332 ], [ %317, %330 ]
  %336 = fcmp fast olt float %335, 1.000000e+00
  %337 = fsub fast float 1.000000e+00, %335
  %338 = select i1 %336, float %337, float 0.000000e+00
  %339 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 22
  %340 = load i8, ptr %339, align 8, !tbaa !54
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %370, label %342

342:                                              ; preds = %334
  %343 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 24
  %344 = load i8, ptr %343, align 2, !tbaa !43
  %345 = zext i8 %344 to i32
  %346 = zext i8 %340 to i32
  br label %347

347:                                              ; preds = %342, %347
  %348 = phi i32 [ %345, %342 ], [ %366, %347 ]
  %349 = phi float [ 0.000000e+00, %342 ], [ %364, %347 ]
  %350 = phi i32 [ %346, %342 ], [ %365, %347 ]
  %351 = urem i32 %348, 768
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr @hashvectf, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !30
  %355 = fmul fast float %354, %310
  %356 = getelementptr inbounds float, ptr %353, i64 1
  %357 = load float, ptr %356, align 4, !tbaa !30
  %358 = fmul fast float %357, %309
  %359 = fadd fast float %358, %355
  %360 = tail call fast float @llvm.fabs.f32(float %359)
  %361 = fcmp fast olt float %360, 1.000000e+00
  %362 = fsub fast float 1.000000e+00, %360
  %363 = select i1 %361, float %362, float -0.000000e+00
  %364 = fadd fast float %363, %349
  %365 = add nsw i32 %350, -1
  %366 = add nuw nsw i32 %348, 3
  %367 = icmp ugt i32 %350, 1
  br i1 %367, label %347, label %368, !llvm.loop !55

368:                                              ; preds = %347
  %369 = fmul fast float %364, %338
  br label %370

370:                                              ; preds = %368, %334
  %371 = phi float [ %369, %368 ], [ 0.000000e+00, %334 ]
  %372 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 18
  %373 = load i8, ptr %372, align 4, !tbaa !56
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %400, label %375

375:                                              ; preds = %370
  %376 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %309, float noundef nofpclass(nan inf) %310) #8
  %377 = uitofp i8 %373 to float
  %378 = fmul fast float %377, 2.500000e-01
  %379 = fadd fast float %378, 1.000000e+00
  %380 = fmul fast float %376, %379
  %381 = tail call fast float @llvm.cos.f32(float %380)
  %382 = tail call fast float @llvm.sin.f32(float %380)
  %383 = fmul fast float %381, %310
  %384 = fmul fast float %382, %309
  %385 = fadd fast float %383, %384
  %386 = fmul fast float %381, %309
  %387 = fmul fast float %382, %310
  %388 = fsub fast float %386, %387
  %389 = fmul fast float %385, %388
  %390 = tail call fast float @llvm.fabs.f32(float %389)
  %391 = fcmp fast ogt float %390, 1.000000e+00
  br i1 %391, label %392, label %400

392:                                              ; preds = %375
  %393 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 5
  %394 = load float, ptr %393, align 8, !tbaa !37
  %395 = fdiv fast float %394, %390
  %396 = fcmp fast olt float %395, 1.000000e+00
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = tail call fast float @llvm.sqrt.f32(float %395)
  %399 = fmul fast float %398, %338
  br label %400

400:                                              ; preds = %375, %397, %392, %370
  %401 = phi float [ %338, %370 ], [ %399, %397 ], [ %338, %392 ], [ %338, %375 ]
  %402 = fcmp fast ugt float %401, 0x3EE4F8B580000000
  br i1 %402, label %403, label %816

403:                                              ; preds = %400
  %404 = fmul fast float %401, %135
  %405 = fmul fast float %404, %277
  %406 = fmul fast float %371, %135
  %407 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 21
  %408 = load i8, ptr %407, align 1, !tbaa !51
  %409 = icmp eq i8 %408, 0
  %410 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 14
  %411 = load float, ptr %410, align 4, !tbaa !57
  br i1 %409, label %428, label %412

412:                                              ; preds = %403
  store float %411, ptr %1, align 4, !tbaa !30
  %413 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 13
  %414 = load float, ptr %413, align 8, !tbaa !58
  %415 = getelementptr inbounds float, ptr %1, i64 1
  store float %414, ptr %415, align 4, !tbaa !30
  %416 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 12
  %417 = load float, ptr %416, align 4, !tbaa !59
  %418 = getelementptr inbounds float, ptr %1, i64 2
  store float %417, ptr %418, align 4, !tbaa !30
  %419 = getelementptr inbounds float, ptr %1, i64 3
  store float %404, ptr %419, align 4, !tbaa !30
  tail call void @do_halo_tex(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %310, float noundef nofpclass(nan inf) %309, ptr noundef nonnull %1) #7
  %420 = load float, ptr %419, align 4, !tbaa !30
  %421 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %422 = insertelement <2 x float> poison, float %420, i64 0
  %423 = shufflevector <2 x float> %422, <2 x float> poison, <2 x i32> zeroinitializer
  %424 = fmul fast <2 x float> %421, %423
  store <2 x float> %424, ptr %1, align 4, !tbaa !30
  %425 = load float, ptr %418, align 4, !tbaa !30
  %426 = fmul fast float %425, %420
  store float %426, ptr %418, align 4, !tbaa !30
  %427 = load ptr, ptr %41, align 8, !tbaa !31
  br label %449

428:                                              ; preds = %403
  %429 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 13
  %430 = fmul fast float %411, %404
  store float %430, ptr %1, align 4, !tbaa !30
  %431 = load float, ptr %429, align 8, !tbaa !58
  %432 = fmul fast float %431, %404
  %433 = getelementptr inbounds float, ptr %1, i64 1
  store float %432, ptr %433, align 4, !tbaa !30
  %434 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 12
  %435 = load float, ptr %434, align 4, !tbaa !59
  %436 = fmul fast float %435, %404
  %437 = getelementptr inbounds float, ptr %1, i64 2
  store float %436, ptr %437, align 4, !tbaa !30
  %438 = and i8 %279, 4
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %428
  %441 = fmul fast float %404, %404
  %442 = getelementptr inbounds float, ptr %1, i64 3
  store float %441, ptr %442, align 4, !tbaa !30
  %443 = insertelement <2 x float> poison, float %430, i64 0
  %444 = insertelement <2 x float> %443, float %432, i64 1
  br label %449

445:                                              ; preds = %428
  %446 = getelementptr inbounds float, ptr %1, i64 3
  store float %404, ptr %446, align 4, !tbaa !30
  %447 = insertelement <2 x float> poison, float %430, i64 0
  %448 = insertelement <2 x float> %447, float %432, i64 1
  br label %449

449:                                              ; preds = %440, %445, %412
  %450 = phi float [ %441, %440 ], [ %404, %445 ], [ %420, %412 ]
  %451 = phi float [ %436, %440 ], [ %436, %445 ], [ %426, %412 ]
  %452 = phi ptr [ %42, %440 ], [ %42, %445 ], [ %427, %412 ]
  %453 = phi <2 x float> [ %444, %440 ], [ %448, %445 ], [ %424, %412 ]
  %454 = icmp eq ptr %452, null
  br i1 %454, label %811, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds %struct.Material, ptr %452, i64 0, i32 51
  %457 = load i32, ptr %456, align 4, !tbaa !32
  %458 = and i32 %457, 16384
  %459 = icmp ne i32 %458, 0
  %460 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), align 8
  %461 = icmp ne ptr %460, null
  %462 = select i1 %459, i1 %461, i1 false
  br i1 %462, label %463, label %742

463:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #7
  %464 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 9
  %465 = getelementptr inbounds float, ptr %8, i64 1
  %466 = load <2 x float>, ptr %464, align 4, !tbaa !30
  store <2 x float> %466, ptr %8, align 8, !tbaa !30
  %467 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 9, i64 2
  %468 = load float, ptr %467, align 4, !tbaa !30
  %469 = getelementptr inbounds float, ptr %8, i64 2
  store float %468, ptr %469, align 8, !tbaa !30
  %470 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 5
  %471 = load float, ptr %470, align 8, !tbaa !37
  %472 = fdiv fast float 1.000000e+00, %471
  %473 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float %472, ptr %473, align 4, !tbaa !30
  %474 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float %472, ptr %474, align 4, !tbaa !30
  store float %472, ptr %9, align 4, !tbaa !30
  %475 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 10
  %476 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 28
  %477 = getelementptr inbounds float, ptr %10, i64 1
  %478 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %479 = getelementptr inbounds %struct.ShadeInput, ptr %12, i64 0, i32 29
  %480 = getelementptr inbounds %struct.ShadeInput, ptr %12, i64 0, i32 29, i64 2
  %481 = getelementptr inbounds float, ptr %13, i64 1
  %482 = getelementptr inbounds float, ptr %13, i64 2
  %483 = getelementptr inbounds %struct.HaloRen, ptr %0, i64 0, i32 10, i64 1
  br label %484

484:                                              ; preds = %727, %463
  %485 = phi ptr [ %460, %463 ], [ %730, %727 ]
  %486 = phi float [ 0.000000e+00, %463 ], [ %728, %727 ]
  %487 = phi <2 x float> [ zeroinitializer, %463 ], [ %729, %727 ]
  %488 = getelementptr inbounds %struct.GroupObject, ptr %485, i64 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !60
  %490 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 7
  %491 = load i32, ptr %490, align 4, !tbaa !62
  %492 = and i32 %491, 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %500, label %494

494:                                              ; preds = %484
  %495 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 17
  %496 = load i32, ptr %495, align 4, !tbaa !64
  %497 = load i32, ptr %476, align 8, !tbaa !65
  %498 = and i32 %497, %496
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %727, label %500

500:                                              ; preds = %494, %484
  %501 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 6
  %502 = load i16, ptr %501, align 8, !tbaa !66
  switch i16 %502, label %508 [
    i16 1, label %503
    i16 3, label %503
  ]

503:                                              ; preds = %500, %500
  %504 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 20
  %505 = load float, ptr %504, align 4, !tbaa !30
  store float %505, ptr %10, align 4, !tbaa !30
  %506 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 20, i64 1
  %507 = load <2 x float>, ptr %506, align 4, !tbaa !30
  store <2 x float> %507, ptr %477, align 4, !tbaa !30
  br label %569

508:                                              ; preds = %500
  %509 = load float, ptr %8, align 8, !tbaa !30
  %510 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 5
  %511 = load float, ptr %510, align 4, !tbaa !30
  %512 = fsub fast float %509, %511
  %513 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 5, i64 1
  %514 = fmul fast float %512, %512
  %515 = load <2 x float>, ptr %465, align 4, !tbaa !30
  %516 = load <2 x float>, ptr %513, align 4, !tbaa !30
  %517 = fsub fast <2 x float> %515, %516
  %518 = fmul fast <2 x float> %517, %517
  %519 = extractelement <2 x float> %518, i64 0
  %520 = fadd fast float %519, %514
  %521 = extractelement <2 x float> %518, i64 1
  %522 = fadd fast float %520, %521
  %523 = call fast float @llvm.sqrt.f32(float %522)
  %524 = fdiv fast float %512, %523
  store float %524, ptr %10, align 4, !tbaa !30
  %525 = insertelement <2 x float> poison, float %523, i64 0
  %526 = shufflevector <2 x float> %525, <2 x float> poison, <2 x i32> zeroinitializer
  %527 = fdiv fast <2 x float> %517, %526
  store <2 x float> %527, ptr %477, align 4, !tbaa !30
  %528 = and i32 %491, 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %552, label %530

530:                                              ; preds = %508
  %531 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 28
  %532 = load float, ptr %531, align 8, !tbaa !67
  %533 = fcmp fast ogt float %532, 0.000000e+00
  br i1 %533, label %534, label %540

534:                                              ; preds = %530
  %535 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 4
  %536 = load float, ptr %535, align 8, !tbaa !68
  %537 = fmul fast float %532, %523
  %538 = fadd fast float %536, %537
  %539 = fdiv fast float %536, %538
  br label %540

540:                                              ; preds = %534, %530
  %541 = phi float [ %539, %534 ], [ 1.000000e+00, %530 ]
  %542 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 29
  %543 = load float, ptr %542, align 4, !tbaa !69
  %544 = fcmp fast ogt float %543, 0.000000e+00
  br i1 %544, label %545, label %557

545:                                              ; preds = %540
  %546 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 23
  %547 = load float, ptr %546, align 4, !tbaa !70
  %548 = fmul fast float %543, %522
  %549 = fadd fast float %547, %548
  %550 = fmul fast float %547, %541
  %551 = fdiv fast float %550, %549
  br label %557

552:                                              ; preds = %508
  %553 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 4
  %554 = load float, ptr %553, align 8, !tbaa !68
  %555 = fadd fast float %554, %523
  %556 = fdiv fast float %554, %555
  br label %557

557:                                              ; preds = %552, %545, %540
  %558 = phi float [ %556, %552 ], [ %551, %545 ], [ %541, %540 ]
  %559 = and i32 %491, 64
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %569, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 4
  %563 = load float, ptr %562, align 8, !tbaa !68
  %564 = fsub fast float %563, %523
  %565 = fcmp fast olt float %564, 0.000000e+00
  br i1 %565, label %727, label %566

566:                                              ; preds = %561
  %567 = fmul fast float %564, %558
  %568 = fdiv fast float %567, %563
  br label %569

569:                                              ; preds = %566, %557, %503
  %570 = phi float [ %505, %503 ], [ %524, %566 ], [ %524, %557 ]
  %571 = phi float [ 1.000000e+00, %503 ], [ %568, %566 ], [ %558, %557 ]
  %572 = phi <2 x float> [ %507, %503 ], [ %527, %566 ], [ %527, %557 ]
  %573 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 8
  %574 = load <2 x float>, ptr %573, align 8, !tbaa !30
  store <2 x float> %574, ptr %11, align 8, !tbaa !30
  %575 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 10
  %576 = load float, ptr %575, align 8, !tbaa !71
  store float %576, ptr %478, align 8, !tbaa !30
  %577 = and i32 %491, 256
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %585, label %579

579:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 1472, ptr nonnull %12) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %12, i8 0, i64 1472, i1 false)
  %580 = load <2 x float>, ptr %8, align 8, !tbaa !30
  store <2 x float> %580, ptr %479, align 8, !tbaa !30
  %581 = load float, ptr %469, align 8, !tbaa !30
  store float %581, ptr %480, align 8, !tbaa !30
  call void @do_lamp_tex(ptr noundef nonnull %489, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 256) #7
  call void @llvm.lifetime.end.p0(i64 1472, ptr nonnull %12) #7
  %582 = load i16, ptr %501, align 8, !tbaa !66
  %583 = load float, ptr %10, align 4, !tbaa !30
  %584 = load <2 x float>, ptr %477, align 4, !tbaa !30
  br label %585

585:                                              ; preds = %579, %569
  %586 = phi float [ %583, %579 ], [ %570, %569 ]
  %587 = phi i16 [ %582, %579 ], [ %502, %569 ]
  %588 = phi <2 x float> [ %584, %579 ], [ %572, %569 ]
  %589 = icmp eq i16 %587, 2
  br i1 %589, label %590, label %683

590:                                              ; preds = %585
  %591 = load i32, ptr %490, align 4, !tbaa !62
  %592 = and i32 %591, 128
  %593 = icmp eq i32 %592, 0
  %594 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 20
  %595 = load float, ptr %594, align 8, !tbaa !30
  %596 = fmul fast float %595, %586
  %597 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 20, i64 1
  %598 = load <2 x float>, ptr %597, align 4, !tbaa !30
  %599 = fmul fast <2 x float> %598, %588
  %600 = extractelement <2 x float> %599, i64 0
  %601 = fadd fast float %600, %596
  %602 = extractelement <2 x float> %599, i64 1
  %603 = fadd fast float %601, %602
  br i1 %593, label %620, label %604

604:                                              ; preds = %590
  %605 = fcmp fast ogt float %603, 0.000000e+00
  br i1 %605, label %606, label %620

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  store float %586, ptr %13, align 4, !tbaa !30
  store <2 x float> %588, ptr %481, align 4, !tbaa !30
  %607 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 59
  call void @mul_m3_v3(ptr noundef nonnull %607, ptr noundef nonnull %13) #7
  %608 = load float, ptr %13, align 4, !tbaa !30
  %609 = load float, ptr %482, align 4, !tbaa !30
  %610 = fdiv fast float %608, %609
  %611 = call fast float @llvm.fabs.f32(float %610)
  %612 = load float, ptr %481, align 4, !tbaa !30
  %613 = fdiv fast float %612, %609
  %614 = call fast float @llvm.fabs.f32(float %613)
  %615 = call fast float @llvm.maxnum.f32(float %611, float %614)
  %616 = fmul fast float %615, %615
  %617 = fadd fast float %616, 1.000000e+00
  %618 = call fast float @llvm.sqrt.f32(float %617)
  %619 = fdiv fast float 1.000000e+00, %618
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  br label %620

620:                                              ; preds = %606, %604, %590
  %621 = phi float [ %619, %606 ], [ 0.000000e+00, %604 ], [ %603, %590 ]
  %622 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 18
  %623 = load float, ptr %622, align 8, !tbaa !72
  %624 = fcmp fast olt float %621, %623
  br i1 %624, label %727, label %625

625:                                              ; preds = %620
  %626 = fsub fast float %621, %623
  %627 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 19
  %628 = load float, ptr %627, align 4, !tbaa !73
  %629 = fcmp fast olt float %626, %628
  %630 = fcmp fast une float %628, 0.000000e+00
  %631 = select i1 %629, i1 %630, i1 false
  br i1 %631, label %632, label %639

632:                                              ; preds = %625
  %633 = fdiv fast float %626, %628
  %634 = fmul fast float %633, %633
  %635 = fmul fast float %633, 2.000000e+00
  %636 = fsub fast float 3.000000e+00, %635
  %637 = fmul fast float %634, %636
  %638 = fmul fast float %637, %621
  br label %639

639:                                              ; preds = %632, %625
  %640 = phi float [ %638, %632 ], [ %621, %625 ]
  %641 = phi float [ %637, %632 ], [ 1.000000e+00, %625 ]
  %642 = load i32, ptr %490, align 4, !tbaa !62
  %643 = and i32 %642, 32
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %674, label %645

645:                                              ; preds = %639
  %646 = load float, ptr %475, align 4, !tbaa !30
  %647 = load float, ptr %10, align 4, !tbaa !30
  %648 = fmul fast float %647, %646
  %649 = load <2 x float>, ptr %483, align 4, !tbaa !30
  %650 = load <2 x float>, ptr %477, align 4, !tbaa !30
  %651 = fmul fast <2 x float> %650, %649
  %652 = extractelement <2 x float> %651, i64 0
  %653 = fadd fast float %652, %648
  %654 = extractelement <2 x float> %651, i64 1
  %655 = fadd fast float %653, %654
  %656 = fcmp fast ogt float %655, 0.000000e+00
  br i1 %656, label %657, label %674

657:                                              ; preds = %645
  %658 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 57
  %659 = load ptr, ptr %658, align 8, !tbaa !74
  %660 = call fast nofpclass(nan inf) float @testshadowbuf(ptr noundef nonnull @R, ptr noundef %659, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %655, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %661 = fcmp fast ogt float %660, 0.000000e+00
  br i1 %661, label %664, label %662

662:                                              ; preds = %657
  %663 = load i32, ptr %490, align 4, !tbaa !62
  br label %674

664:                                              ; preds = %657
  %665 = fmul fast float %655, %641
  %666 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 15
  %667 = load float, ptr %666, align 4, !tbaa !75
  %668 = fmul fast float %665, %660
  %669 = fmul fast float %668, %667
  %670 = insertelement <2 x float> poison, float %669, i64 0
  %671 = shufflevector <2 x float> %670, <2 x float> poison, <2 x i32> zeroinitializer
  %672 = fsub fast <2 x float> %487, %671
  %673 = fsub fast float %486, %669
  br label %727

674:                                              ; preds = %662, %645, %639
  %675 = phi i32 [ %663, %662 ], [ %642, %645 ], [ %642, %639 ]
  %676 = and i32 %675, 32
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %727

678:                                              ; preds = %674
  %679 = fmul fast float %640, %571
  %680 = load i16, ptr %501, align 8, !tbaa !66
  %681 = load float, ptr %10, align 4, !tbaa !30
  %682 = load <2 x float>, ptr %477, align 4, !tbaa !30
  br label %683

683:                                              ; preds = %678, %585
  %684 = phi float [ %681, %678 ], [ %586, %585 ]
  %685 = phi i16 [ %680, %678 ], [ %587, %585 ]
  %686 = phi float [ %679, %678 ], [ %571, %585 ]
  %687 = phi <2 x float> [ %682, %678 ], [ %588, %585 ]
  %688 = load float, ptr %475, align 4, !tbaa !30
  %689 = fmul fast float %684, %688
  %690 = load <2 x float>, ptr %483, align 4, !tbaa !30
  %691 = fmul fast <2 x float> %687, %690
  %692 = extractelement <2 x float> %691, i64 0
  %693 = fadd fast float %692, %689
  %694 = extractelement <2 x float> %691, i64 1
  %695 = fadd fast float %693, %694
  %696 = call fast float @llvm.fabs.f32(float %695)
  %697 = fsub fast float 1.000000e+00, %696
  %698 = icmp eq i16 %685, 3
  %699 = fmul fast float %697, 5.000000e-01
  %700 = fadd fast float %699, 5.000000e-01
  %701 = select i1 %698, float %700, float %697
  %702 = fcmp fast ogt float %701, 0.000000e+00
  %703 = select i1 %702, float %686, float 1.000000e+00
  %704 = fmul fast float %703, %701
  %705 = fcmp fast ogt float %704, 0xBFDA3D70A0000000
  br i1 %705, label %706, label %715

706:                                              ; preds = %683
  %707 = getelementptr inbounds %struct.LampRen, ptr %489, i64 0, i32 57
  %708 = load ptr, ptr %707, align 8, !tbaa !74
  %709 = icmp eq ptr %708, null
  br i1 %709, label %715, label %710

710:                                              ; preds = %706
  %711 = call fast nofpclass(nan inf) float @testshadowbuf(ptr noundef nonnull @R, ptr noundef nonnull %708, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %697, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %712 = fcmp fast oeq float %711, 0.000000e+00
  br i1 %712, label %727, label %713

713:                                              ; preds = %710
  %714 = fmul fast float %711, %704
  br label %715

715:                                              ; preds = %713, %706, %683
  %716 = phi float [ %714, %713 ], [ %704, %706 ], [ %704, %683 ]
  %717 = fcmp fast ogt float %716, 0.000000e+00
  br i1 %717, label %718, label %727

718:                                              ; preds = %715
  %719 = load <2 x float>, ptr %11, align 8, !tbaa !30
  %720 = insertelement <2 x float> poison, float %716, i64 0
  %721 = shufflevector <2 x float> %720, <2 x float> poison, <2 x i32> zeroinitializer
  %722 = fmul fast <2 x float> %719, %721
  %723 = fadd fast <2 x float> %722, %487
  %724 = load float, ptr %478, align 8, !tbaa !30
  %725 = fmul fast float %724, %716
  %726 = fadd fast float %725, %486
  br label %727

727:                                              ; preds = %718, %715, %710, %674, %664, %620, %561, %494
  %728 = phi float [ %486, %494 ], [ %486, %620 ], [ %673, %664 ], [ %486, %674 ], [ %486, %710 ], [ %726, %718 ], [ %486, %715 ], [ %486, %561 ]
  %729 = phi <2 x float> [ %487, %494 ], [ %487, %620 ], [ %672, %664 ], [ %487, %674 ], [ %487, %710 ], [ %723, %718 ], [ %487, %715 ], [ %487, %561 ]
  %730 = load ptr, ptr %485, align 8, !tbaa !76
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %484, !llvm.loop !77

732:                                              ; preds = %727
  %733 = fcmp fast olt <2 x float> %729, zeroinitializer
  %734 = fcmp fast olt float %728, 0.000000e+00
  %735 = select i1 %734, float 0.000000e+00, float %728
  %736 = select <2 x i1> %733, <2 x float> zeroinitializer, <2 x float> %729
  %737 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %738 = fmul fast <2 x float> %737, %736
  store <2 x float> %738, ptr %1, align 4, !tbaa !30
  %739 = getelementptr inbounds float, ptr %1, i64 2
  %740 = load float, ptr %739, align 4, !tbaa !30
  %741 = fmul fast float %740, %735
  store float %741, ptr %739, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  br label %742

742:                                              ; preds = %732, %455
  %743 = phi float [ %741, %732 ], [ %451, %455 ]
  %744 = phi <2 x float> [ %738, %732 ], [ %453, %455 ]
  %745 = fcmp fast une float %406, 0.000000e+00
  br i1 %745, label %746, label %774

746:                                              ; preds = %742
  %747 = load ptr, ptr %41, align 8, !tbaa !31
  %748 = getelementptr inbounds %struct.Material, ptr %747, i64 0, i32 7
  %749 = load float, ptr %748, align 8, !tbaa !78
  %750 = fmul fast float %749, %406
  %751 = getelementptr inbounds %struct.Material, ptr %747, i64 0, i32 8
  %752 = getelementptr inbounds float, ptr %1, i64 1
  %753 = extractelement <2 x float> %744, i64 0
  %754 = fadd fast float %753, %750
  store float %754, ptr %1, align 4, !tbaa !30
  %755 = load float, ptr %751, align 4, !tbaa !79
  %756 = fmul fast float %755, %406
  %757 = extractelement <2 x float> %744, i64 1
  %758 = fadd fast float %757, %756
  store float %758, ptr %752, align 4, !tbaa !30
  %759 = getelementptr inbounds %struct.Material, ptr %747, i64 0, i32 9
  %760 = load float, ptr %759, align 8, !tbaa !80
  %761 = fmul fast float %760, %406
  %762 = getelementptr inbounds float, ptr %1, i64 2
  %763 = fadd fast float %743, %761
  store float %763, ptr %762, align 4, !tbaa !30
  %764 = load i8, ptr %278, align 1, !tbaa !27
  %765 = and i8 %764, 4
  %766 = icmp eq i8 %765, 0
  %767 = select i1 %766, float 1.000000e+00, float %406
  %768 = fmul fast float %406, %767
  %769 = getelementptr inbounds float, ptr %1, i64 3
  %770 = load float, ptr %769, align 4, !tbaa !30
  %771 = fadd fast float %770, %768
  store float %771, ptr %769, align 4, !tbaa !30
  %772 = insertelement <2 x float> poison, float %754, i64 0
  %773 = insertelement <2 x float> %772, float %758, i64 1
  br label %774

774:                                              ; preds = %746, %742
  %775 = phi float [ %743, %742 ], [ %763, %746 ]
  %776 = phi <2 x float> [ %744, %742 ], [ %773, %746 ]
  %777 = fcmp fast une float %405, 0.000000e+00
  br i1 %777, label %781, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds float, ptr %1, i64 3
  %780 = load float, ptr %779, align 4, !tbaa !30
  br label %811

781:                                              ; preds = %774
  %782 = load ptr, ptr %41, align 8, !tbaa !31
  %783 = getelementptr inbounds %struct.Material, ptr %782, i64 0, i32 10
  %784 = load float, ptr %783, align 4, !tbaa !81
  %785 = fmul fast float %784, %405
  %786 = extractelement <2 x float> %776, i64 0
  %787 = fadd fast float %786, %785
  store float %787, ptr %1, align 4, !tbaa !30
  %788 = getelementptr inbounds %struct.Material, ptr %782, i64 0, i32 11
  %789 = load float, ptr %788, align 8, !tbaa !82
  %790 = fmul fast float %789, %405
  %791 = getelementptr inbounds float, ptr %1, i64 1
  %792 = extractelement <2 x float> %776, i64 1
  %793 = fadd fast float %792, %790
  store float %793, ptr %791, align 4, !tbaa !30
  %794 = getelementptr inbounds %struct.Material, ptr %782, i64 0, i32 12
  %795 = load float, ptr %794, align 4, !tbaa !83
  %796 = fmul fast float %795, %405
  %797 = getelementptr inbounds float, ptr %1, i64 2
  %798 = fadd fast float %775, %796
  store float %798, ptr %797, align 4, !tbaa !30
  %799 = load i8, ptr %278, align 1, !tbaa !27
  %800 = and i8 %799, 4
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %807, label %802

802:                                              ; preds = %781
  %803 = fmul fast float %405, %405
  %804 = getelementptr inbounds float, ptr %1, i64 3
  %805 = load float, ptr %804, align 4, !tbaa !30
  %806 = fadd fast float %805, %803
  store float %806, ptr %804, align 4, !tbaa !30
  br label %811

807:                                              ; preds = %781
  %808 = getelementptr inbounds float, ptr %1, i64 3
  %809 = load float, ptr %808, align 4, !tbaa !30
  %810 = fadd fast float %809, %405
  store float %810, ptr %808, align 4, !tbaa !30
  br label %811

811:                                              ; preds = %778, %802, %807, %449
  %812 = phi float [ %780, %778 ], [ %806, %802 ], [ %810, %807 ], [ %450, %449 ]
  %813 = fcmp fast ogt float %812, 1.000000e+00
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = getelementptr inbounds float, ptr %1, i64 3
  store float 1.000000e+00, ptr %815, align 4, !tbaa !30
  br label %816

816:                                              ; preds = %112, %49, %811, %814, %400, %37
  %817 = phi i32 [ 0, %37 ], [ 0, %400 ], [ 1, %814 ], [ 1, %811 ], [ 0, %49 ], [ 0, %112 ]
  ret i32 %817
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @mistfactor(float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

declare void @do_halo_tex(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shadeSkyView(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i16 noundef signext %4) local_unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %10 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 22), align 8, !tbaa !84
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %2, align 4, !tbaa !30
  %16 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 30), align 8, !tbaa !30
  %17 = fmul fast float %16, %15
  %18 = getelementptr inbounds float, ptr %2, i64 1
  %19 = load <2 x float>, ptr %18, align 4, !tbaa !30
  %20 = load <2 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 30, i64 1), align 4, !tbaa !30
  %21 = fmul fast <2 x float> %20, %19
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fadd fast float %22, %17
  %24 = extractelement <2 x float> %21, i64 1
  %25 = fadd fast float %23, %24
  %26 = fcmp fast olt float %25, 0.000000e+00
  %27 = select i1 %26, i32 0, i32 16
  %28 = tail call fast float @llvm.fabs.f32(float %25)
  store float %28, ptr %9, align 4, !tbaa !30
  %29 = extractelement <2 x float> %19, i64 0
  br label %41

30:                                               ; preds = %5
  %31 = and i32 %11, 4
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds float, ptr %2, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !30
  br i1 %32, label %38, label %35

35:                                               ; preds = %30
  %36 = fmul fast float %34, 5.000000e-01
  %37 = fadd fast float %36, 5.000000e-01
  store float %37, ptr %9, align 4, !tbaa !30
  br label %41

38:                                               ; preds = %30
  %39 = fadd fast float %34, 5.000000e-01
  %40 = tail call fast float @llvm.fabs.f32(float %39)
  store float %40, ptr %9, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %35, %38, %14
  %42 = phi float [ %28, %14 ], [ %37, %35 ], [ %40, %38 ]
  %43 = phi float [ %29, %14 ], [ %34, %35 ], [ %34, %38 ]
  %44 = phi i32 [ %27, %14 ], [ 16, %35 ], [ 16, %38 ]
  %45 = load <2 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 6), align 8, !tbaa !30
  store <2 x float> %45, ptr %8, align 8, !tbaa !30
  %46 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 8), align 8, !tbaa !30
  %47 = getelementptr inbounds float, ptr %8, i64 2
  store float %46, ptr %47, align 8, !tbaa !30
  %48 = load <2 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 9), align 4, !tbaa !30
  store <2 x float> %48, ptr %7, align 8, !tbaa !30
  %49 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 11), align 4, !tbaa !30
  %50 = getelementptr inbounds float, ptr %7, i64 2
  store float %49, ptr %50, align 8, !tbaa !30
  %51 = and i16 %10, 8
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %41
  %54 = load float, ptr %2, align 4, !tbaa !30
  store float %54, ptr %6, align 4, !tbaa !30
  %55 = getelementptr inbounds float, ptr %6, i64 1
  store float %43, ptr %55, align 4, !tbaa !30
  %56 = getelementptr inbounds float, ptr %2, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !30
  %58 = getelementptr inbounds float, ptr %6, i64 2
  store float %57, ptr %58, align 4, !tbaa !30
  %59 = and i16 %10, 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  call void @mul_m3_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 31), ptr noundef nonnull %6) #7
  %62 = load <2 x float>, ptr %55, align 4, !tbaa !30
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %63, ptr %55, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %61, %53
  call void @do_sky_tex(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %44, i16 noundef signext %4) #7
  %65 = load float, ptr %9, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %64, %41
  %67 = phi float [ %65, %64 ], [ %42, %41 ]
  %68 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 22), align 8, !tbaa !84
  %69 = and i16 %68, 1
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %66
  %72 = fcmp fast ogt float %67, 1.000000e+00
  %73 = select i1 %72, float 1.000000e+00, float %67
  %74 = fsub fast float 1.000000e+00, %73
  %75 = load <2 x float>, ptr %8, align 8, !tbaa !30
  %76 = insertelement <2 x float> poison, float %74, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul fast <2 x float> %77, %75
  %79 = load <2 x float>, ptr %7, align 8, !tbaa !30
  %80 = insertelement <2 x float> poison, float %73, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul fast <2 x float> %79, %81
  %83 = fadd fast <2 x float> %82, %78
  %84 = load float, ptr %47, align 8, !tbaa !30
  %85 = fmul fast float %84, %74
  %86 = load float, ptr %50, align 8, !tbaa !30
  %87 = fmul fast float %86, %73
  %88 = fadd fast float %87, %85
  br label %92

89:                                               ; preds = %66
  %90 = load <2 x float>, ptr %8, align 8, !tbaa !30
  %91 = load float, ptr %47, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %89, %71
  %93 = phi float [ %91, %89 ], [ %88, %71 ]
  %94 = phi <2 x float> [ %90, %89 ], [ %83, %71 ]
  store <2 x float> %94, ptr %0, align 4
  %95 = getelementptr inbounds float, ptr %0, i64 2
  store float %93, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  ret void
}

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @do_sky_tex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shadeSunView(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  %6 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %94, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = getelementptr inbounds float, ptr %3, i64 2
  %11 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %12 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %14 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  br label %15

15:                                               ; preds = %8, %90
  %16 = phi ptr [ %6, %8 ], [ %92, %90 ]
  %17 = phi i8 [ 1, %8 ], [ %91, %90 ]
  %18 = getelementptr inbounds %struct.GroupObject, ptr %16, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds %struct.LampRen, ptr %19, i64 0, i32 6
  %21 = load i16, ptr %20, align 8, !tbaa !66
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %90

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.LampRen, ptr %19, i64 0, i32 56
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = icmp eq ptr %25, null
  br i1 %26, label %90, label %27

27:                                               ; preds = %23
  %28 = load i16, ptr %25, align 4, !tbaa !86
  %29 = and i16 %28, 1
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %90, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %32 = icmp eq i8 %17, 0
  br i1 %32, label %75, label %33

33:                                               ; preds = %31
  %34 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %35 = fmul fast <2 x float> %34, %34
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd fast <2 x float> %36, %35
  %38 = extractelement <2 x float> %37, i64 0
  %39 = load float, ptr %9, align 4, !tbaa !30
  %40 = fmul fast float %39, %39
  %41 = fadd fast float %38, %40
  %42 = fcmp fast ogt float %41, 0x38AA95A5C0000000
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = call fast float @llvm.sqrt.f32(float %41)
  %45 = fdiv fast float 1.000000e+00, %44
  %46 = insertelement <2 x float> poison, float %45, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul fast <2 x float> %47, %34
  store <2 x float> %48, ptr %3, align 8, !tbaa !30
  %49 = fmul fast float %45, %39
  br label %51

50:                                               ; preds = %33
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %43, %50
  %52 = phi float [ %49, %43 ], [ 0.000000e+00, %50 ]
  store float %52, ptr %10, align 8
  call void @mul_m3_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 31), ptr noundef nonnull %3) #7
  %53 = load float, ptr %10, align 8, !tbaa !30
  %54 = fcmp fast olt float %53, 0.000000e+00
  %55 = select i1 %54, float 0.000000e+00, float %53
  %56 = load <2 x float>, ptr %3, align 8, !tbaa !30
  %57 = fmul fast <2 x float> %56, %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd fast <2 x float> %58, %57
  %60 = extractelement <2 x float> %59, i64 0
  %61 = fmul fast float %55, %55
  %62 = fadd fast float %60, %61
  %63 = fcmp fast ogt float %62, 0x38AA95A5C0000000
  br i1 %63, label %64, label %71

64:                                               ; preds = %51
  %65 = call fast float @llvm.sqrt.f32(float %62)
  %66 = fdiv fast float 1.000000e+00, %65
  %67 = insertelement <2 x float> poison, float %66, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul fast <2 x float> %68, %56
  %70 = fmul fast float %66, %55
  br label %71

71:                                               ; preds = %51, %64
  %72 = phi float [ %70, %64 ], [ 0.000000e+00, %51 ]
  %73 = phi <2 x float> [ %69, %64 ], [ zeroinitializer, %51 ]
  store <2 x float> %73, ptr %3, align 8
  store float %72, ptr %10, align 8
  %74 = load ptr, ptr %24, align 8, !tbaa !85
  br label %75

75:                                               ; preds = %71, %31
  %76 = phi ptr [ %74, %71 ], [ %25, %31 ]
  call void @GetSkyXYZRadiancef(ptr noundef %76, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %77 = load float, ptr %5, align 4, !tbaa !30
  %78 = load float, ptr %11, align 4, !tbaa !30
  %79 = load float, ptr %12, align 4, !tbaa !30
  %80 = load ptr, ptr %24, align 8, !tbaa !85
  %81 = getelementptr inbounds %struct.SunSky, ptr %80, i64 0, i32 2
  %82 = load i16, ptr %81, align 4, !tbaa !88
  %83 = sext i16 %82 to i32
  call void @xyz_to_rgb(float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %79, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %83) #7
  %84 = load ptr, ptr %24, align 8, !tbaa !85
  %85 = getelementptr inbounds %struct.SunSky, ptr %84, i64 0, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !89
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds %struct.SunSky, ptr %84, i64 0, i32 19
  %89 = load float, ptr %88, align 4, !tbaa !90
  call void @ramp_blend(i32 noundef %87, ptr noundef %0, float noundef nofpclass(nan inf) %89, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  br label %90

90:                                               ; preds = %15, %23, %27, %75
  %91 = phi i8 [ 0, %75 ], [ %17, %27 ], [ %17, %23 ], [ %17, %15 ]
  %92 = load ptr, ptr %16, align 8, !tbaa !76
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %15, !llvm.loop !91

94:                                               ; preds = %90, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret void
}

declare void @GetSkyXYZRadiancef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xyz_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ramp_blend(i32 noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shadeSkyPixel(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %7 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 22), align 8, !tbaa !84
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 6), align 8, !tbaa !30
  store float %12, ptr %0, align 4, !tbaa !30
  %13 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 7), align 4, !tbaa !30
  %14 = getelementptr inbounds float, ptr %0, i64 1
  store float %13, ptr %14, align 4, !tbaa !30
  %15 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 8), align 8, !tbaa !30
  %16 = getelementptr inbounds float, ptr %0, i64 2
  store float %15, ptr %16, align 4, !tbaa !30
  br label %69

17:                                               ; preds = %4
  %18 = and i32 %8, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = insertelement <2 x float> poison, float %1, i64 0
  %22 = insertelement <2 x float> %21, float %2, i64 1
  %23 = fmul fast <2 x float> %22, <float 2.000000e+00, float 2.000000e+00>
  %24 = load <2 x i32>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !92
  %25 = sitofp <2 x i32> %24 to <2 x float>
  %26 = fdiv fast <2 x float> %23, %25
  %27 = fadd fast <2 x float> %26, <float -1.000000e+00, float -1.000000e+00>
  store <2 x float> %27, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %28, align 8, !tbaa !30
  %29 = extractelement <2 x float> %25, i64 0
  %30 = fdiv fast float 1.000000e+00, %29
  store float %30, ptr %6, align 4, !tbaa !30
  %31 = extractelement <2 x float> %25, i64 1
  %32 = fdiv fast float 1.000000e+00, %31
  br label %65

33:                                               ; preds = %17
  call void @calc_view_vector(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) #7
  %34 = load <2 x float>, ptr %5, align 8, !tbaa !30
  %35 = fmul fast <2 x float> %34, %34
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd fast <2 x float> %36, %35
  %38 = extractelement <2 x float> %37, i64 0
  %39 = getelementptr inbounds float, ptr %5, i64 2
  %40 = load float, ptr %39, align 8, !tbaa !30
  %41 = fmul fast float %40, %40
  %42 = fadd fast float %38, %41
  %43 = fcmp fast ogt float %42, 0x38AA95A5C0000000
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = call fast float @llvm.sqrt.f32(float %42)
  %46 = fdiv fast float 1.000000e+00, %45
  %47 = insertelement <2 x float> poison, float %46, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul fast <2 x float> %48, %34
  %50 = fmul fast float %46, %40
  br label %51

51:                                               ; preds = %33, %44
  %52 = phi float [ %50, %44 ], [ 0.000000e+00, %33 ]
  %53 = phi float [ %45, %44 ], [ 0.000000e+00, %33 ]
  %54 = phi <2 x float> [ %49, %44 ], [ zeroinitializer, %33 ]
  store <2 x float> %54, ptr %5, align 8
  store float %52, ptr %39, align 8
  %55 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 22), align 8, !tbaa !84
  %56 = and i16 %55, 8
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 17), align 4, !tbaa !93
  %60 = fneg fast float %59
  %61 = fdiv fast float %60, %53
  store float %61, ptr %6, align 4, !tbaa !30
  %62 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 18), align 8, !tbaa !94
  %63 = fneg fast float %62
  %64 = fdiv fast float %63, %53
  br label %65

65:                                               ; preds = %20, %58
  %66 = phi float [ %64, %58 ], [ %32, %20 ]
  %67 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  store float %66, ptr %67, align 4, !tbaa !30
  br label %68

68:                                               ; preds = %65, %51
  call void @shadeSkyView(ptr noundef %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef signext %3)
  br label %69

69:                                               ; preds = %68, %11
  %70 = getelementptr inbounds float, ptr %0, i64 3
  store float 0.000000e+00, ptr %70, align 4, !tbaa !30
  call void @calc_view_vector(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) #7
  call void @shadeSunView(ptr noundef nonnull %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  ret void
}

declare void @calc_view_vector(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shadeAtmPixel(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @calc_view_vector(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #7
  %7 = load <2 x float>, ptr %6, align 8, !tbaa !30
  %8 = fmul fast <2 x float> %7, %7
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd fast <2 x float> %9, %8
  %11 = extractelement <2 x float> %10, i64 0
  %12 = getelementptr inbounds float, ptr %6, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !30
  %14 = fmul fast float %13, %13
  %15 = fadd fast float %11, %14
  %16 = fcmp fast ogt float %15, 0x38AA95A5C0000000
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = call fast float @llvm.sqrt.f32(float %15)
  %19 = fdiv fast float 1.000000e+00, %18
  %20 = insertelement <2 x float> poison, float %19, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul fast <2 x float> %21, %7
  %23 = fmul fast float %19, %13
  br label %24

24:                                               ; preds = %5, %17
  %25 = phi float [ %23, %17 ], [ 0.000000e+00, %5 ]
  %26 = phi <2 x float> [ %22, %17 ], [ zeroinitializer, %5 ]
  store <2 x float> %26, ptr %6, align 8
  store float %25, ptr %12, align 8
  call void @AtmospherePixleShader(ptr noundef %0, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %4, ptr noundef %1) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  ret void
}

declare void @AtmospherePixleShader(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @do_lamp_tex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @testshadowbuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 5290}
!6 = !{!"Render", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102, !8, i64 104, !7, i64 112, !7, i64 120, !12, i64 128, !10, i64 144, !10, i64 148, !10, i64 152, !13, i64 156, !14, i64 172, !15, i64 188, !15, i64 192, !15, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !15, i64 544, !15, i64 548, !7, i64 552, !8, i64 560, !8, i64 816, !7, i64 1072, !8, i64 1080, !7, i64 1088, !7, i64 1096, !16, i64 1104, !23, i64 5088, !7, i64 5616, !10, i64 5624, !10, i64 5628, !12, i64 5632, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !15, i64 5680, !7, i64 5688, !12, i64 5696, !15, i64 5712, !15, i64 5716, !10, i64 5720, !10, i64 5724, !10, i64 5728, !10, i64 5732, !10, i64 5736, !7, i64 5744, !12, i64 5752, !12, i64 5768, !12, i64 5784, !7, i64 5800, !12, i64 5808, !10, i64 5824, !7, i64 5832, !7, i64 5840, !7, i64 5848, !7, i64 5856, !7, i64 5864, !12, i64 5872, !7, i64 5888, !12, i64 5896, !12, i64 5912, !7, i64 5928, !7, i64 5936, !7, i64 5944, !7, i64 5952, !7, i64 5960, !7, i64 5968, !7, i64 5976, !7, i64 5984, !7, i64 5992, !7, i64 6000, !7, i64 6008, !7, i64 6016, !7, i64 6024, !7, i64 6032, !7, i64 6040, !7, i64 6048, !7, i64 6056, !25, i64 6064, !7, i64 6216, !7, i64 6224, !7, i64 6232}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!14 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"float", !8, i64 0}
!16 = !{!"RenderData", !17, i64 0, !7, i64 248, !7, i64 256, !20, i64 264, !21, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !15, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !10, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !10, i64 484, !10, i64 488, !11, i64 492, !11, i64 494, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !14, i64 544, !14, i64 560, !13, i64 576, !12, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !10, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !8, i64 680, !10, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !10, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !7, i64 2568, !10, i64 2576, !15, i64 2580, !8, i64 2584, !22, i64 2616, !10, i64 3976, !10, i64 3980}
!17 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !18, i64 24, !19, i64 184}
!18 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !15, i64 136, !15, i64 140, !7, i64 144, !7, i64 152}
!19 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!20 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!21 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !15, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!22 = !{!"BakeData", !17, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!23 = !{!"World", !24, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !11, i64 504, !11, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!24 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!25 = !{!"RenderStats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !8, i64 40, !26, i64 48, !26, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !15, i64 144, !15, i64 148}
!26 = !{!"double", !8, i64 0}
!27 = !{!28, !8, i64 85}
!28 = !{!"HaloRen", !11, i64 0, !11, i64 2, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !8, i64 32, !8, i64 44, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !8, i64 84, !8, i64 85, !8, i64 86, !8, i64 87, !8, i64 88, !8, i64 89, !8, i64 90, !11, i64 92, !15, i64 96, !10, i64 100, !10, i64 104, !7, i64 112, !7, i64 120}
!29 = !{!28, !15, i64 4}
!30 = !{!15, !15, i64 0}
!31 = !{!28, !7, i64 112}
!32 = !{!33, !10, i64 396}
!33 = !{!"Material", !24, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !34, i64 224, !35, i64 312, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !8, i64 362, !8, i64 363, !15, i64 364, !15, i64 368, !11, i64 372, !11, i64 374, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !11, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !8, i64 460, !15, i64 524, !15, i64 528, !15, i64 532, !10, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !8, i64 550, !8, i64 551, !11, i64 552, !11, i64 554, !15, i64 556, !15, i64 560, !8, i64 564, !15, i64 580, !15, i64 584, !11, i64 588, !11, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !11, i64 612, !11, i64 614, !15, i64 616, !15, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !11, i64 820, !11, i64 822, !8, i64 824, !8, i64 836, !15, i64 848, !15, i64 852, !15, i64 856, !15, i64 860, !15, i64 864, !15, i64 868, !15, i64 872, !11, i64 876, !11, i64 878, !10, i64 880, !11, i64 884, !11, i64 886, !8, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !8, i64 914, !7, i64 920, !12, i64 928}
!34 = !{!"VolumeSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !15, i64 52, !15, i64 56, !15, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84}
!35 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!36 = !{!28, !15, i64 96}
!37 = !{!28, !15, i64 16}
!38 = !{!6, !10, i64 1624}
!39 = !{!28, !10, i64 72}
!40 = !{!28, !10, i64 76}
!41 = !{!28, !10, i64 100}
!42 = !{!28, !8, i64 89}
!43 = !{!28, !8, i64 90}
!44 = distinct !{!44, !45, !46, !47}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !45, !47, !46}
!49 = !{!28, !15, i64 28}
!50 = !{!28, !15, i64 24}
!51 = !{!28, !8, i64 87}
!52 = !{!28, !15, i64 20}
!53 = !{!28, !15, i64 56}
!54 = !{!28, !8, i64 88}
!55 = distinct !{!55, !45}
!56 = !{!28, !8, i64 84}
!57 = !{!28, !15, i64 68}
!58 = !{!28, !15, i64 64}
!59 = !{!28, !15, i64 60}
!60 = !{!61, !7, i64 24}
!61 = !{!"GroupObject", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !8, i64 34}
!62 = !{!63, !10, i64 44}
!63 = !{!"LampRen", !7, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !8, i64 28, !11, i64 40, !10, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !10, i64 84, !15, i64 88, !15, i64 92, !8, i64 96, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !11, i64 132, !15, i64 136, !15, i64 140, !7, i64 144, !11, i64 152, !11, i64 154, !15, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !8, i64 202, !8, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !7, i64 224, !7, i64 232, !7, i64 240, !8, i64 248, !15, i64 284, !8, i64 288, !15, i64 300, !8, i64 304, !8, i64 368, !8, i64 404, !15, i64 500, !7, i64 504, !8, i64 512, !8, i64 520, !10, i64 664, !10, i64 668}
!64 = !{!63, !10, i64 84}
!65 = !{!28, !10, i64 104}
!66 = !{!63, !11, i64 40}
!67 = !{!63, !15, i64 136}
!68 = !{!63, !15, i64 24}
!69 = !{!63, !15, i64 140}
!70 = !{!63, !15, i64 116}
!71 = !{!63, !15, i64 56}
!72 = !{!63, !15, i64 88}
!73 = !{!63, !15, i64 92}
!74 = !{!63, !7, i64 232}
!75 = !{!63, !15, i64 76}
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !45}
!78 = !{!33, !15, i64 144}
!79 = !{!33, !15, i64 148}
!80 = !{!33, !15, i64 152}
!81 = !{!33, !15, i64 156}
!82 = !{!33, !15, i64 160}
!83 = !{!33, !15, i64 164}
!84 = !{!6, !11, i64 5288}
!85 = !{!63, !7, i64 224}
!86 = !{!87, !11, i64 0}
!87 = !{!"SunSky", !11, i64 0, !11, i64 2, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !8, i64 48, !8, i64 68, !8, i64 88, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !8, i64 164, !8, i64 176, !8, i64 188, !8, i64 200, !8, i64 212}
!88 = !{!87, !11, i64 4}
!89 = !{!87, !11, i64 2}
!90 = !{!87, !15, i64 128}
!91 = distinct !{!91, !45}
!92 = !{!10, !10, i64 0}
!93 = !{!6, !15, i64 188}
!94 = !{!6, !15, i64 192}
