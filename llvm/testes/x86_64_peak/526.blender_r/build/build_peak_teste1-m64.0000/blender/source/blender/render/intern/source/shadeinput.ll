; ModuleID = 'blender/source/blender/render/intern/source/shadeinput.c'
source_filename = "blender/source/blender/render/intern/source/shadeinput.c"
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
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }
%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.VertRen = type { [3 x float], [3 x float], ptr, i32, float, i32 }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.StrandRen = type { ptr, ptr, i32, i32, i32, i32, [3 x float] }
%struct.StrandBuffer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, [4 x [4 x float]], i32, i32 }
%struct.StrandPoint = type { float, [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], i32, i32, [4 x float], float, float, float }
%struct.StrandVert = type { [3 x float], float }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.RenderPart = type { ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, ptr }
%struct.RenderLayer = type { ptr, ptr, [74 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase }
%struct.ShadeSample = type { i32, [16 x ptr], [16 x %struct.ShadeInput], [16 x %struct.ShadeResult] }
%struct.PixStr = type { ptr, i32, i32, i32, i32, i16, i16 }
%struct.SampleTables = type { [16 x float], [9 x ptr], [9 x ptr], [256 x i8], ptr }

@R = external global %struct.Render, align 8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @shade_input_init_material(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %2, ptr noundef nonnull align 4 dereferenceable(92) %4, i64 92, i1 false)
  %5 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 38
  %6 = load i16, ptr %5, align 8, !tbaa !13
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 55
  store i32 %7, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_material_loop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.ShadeResult, align 8
  tail call void @shade_lamp_loop(ptr noundef %0, ptr noundef %1) #11
  %4 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 54
  %5 = load float, ptr %4, align 4, !tbaa !20
  %6 = fcmp fast une float %5, 0.000000e+00
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %9 = load i32, ptr %8, align 8, !tbaa !21
  br label %109

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 212, ptr nonnull %3) #11
  %11 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.Material, ptr %12, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %11, ptr noundef nonnull align 4 dereferenceable(92) %13, i64 92, i1 false)
  %14 = getelementptr inbounds %struct.Material, ptr %12, i64 0, i32 38
  %15 = load i16, ptr %14, align 8, !tbaa !13
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 55
  store i32 %16, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %19 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 17
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !22
  %21 = fneg fast <2 x float> %20
  store <2 x float> %21, ptr %18, align 4, !tbaa !22
  %22 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 17, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = fneg fast float %23
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  store float %24, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !22
  %28 = fneg fast <2 x float> %27
  store <2 x float> %28, ptr %26, align 4, !tbaa !22
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = fneg fast float %30
  store float %31, ptr %29, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !21
  call void @shade_lamp_loop(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %35 = load i32, ptr %32, align 8, !tbaa !21
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 8, !tbaa !21
  %37 = load <2 x float>, ptr %3, align 8, !tbaa !22
  %38 = insertelement <2 x float> poison, float %5, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul fast <2 x float> %37, %39
  %41 = load <2 x float>, ptr %1, align 4, !tbaa !22
  %42 = fadd fast <2 x float> %41, %40
  store <2 x float> %42, ptr %1, align 4, !tbaa !22
  %43 = getelementptr inbounds float, ptr %3, i64 2
  %44 = load float, ptr %43, align 8, !tbaa !22
  %45 = fmul fast float %44, %5
  %46 = getelementptr inbounds float, ptr %1, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !22
  %48 = fadd fast float %47, %45
  store float %48, ptr %46, align 4, !tbaa !22
  %49 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 119
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = and i32 %50, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %10
  %54 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8
  %55 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 8
  %56 = load <2 x float>, ptr %55, align 8, !tbaa !22
  %57 = fmul fast <2 x float> %56, %39
  %58 = load <2 x float>, ptr %54, align 4, !tbaa !22
  %59 = fadd fast <2 x float> %58, %57
  store <2 x float> %59, ptr %54, align 4, !tbaa !22
  %60 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 8, i64 2
  %61 = load float, ptr %60, align 8, !tbaa !22
  %62 = fmul fast float %61, %5
  %63 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 8, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !22
  %65 = fadd fast float %64, %62
  store float %65, ptr %63, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %53, %10
  %67 = and i32 %50, 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 6
  %71 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 6
  %72 = load <4 x float>, ptr %71, align 8, !tbaa !22
  %73 = insertelement <4 x float> poison, float %5, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = fmul fast <4 x float> %72, %74
  %76 = load <4 x float>, ptr %70, align 4, !tbaa !22
  %77 = fadd fast <4 x float> %76, %75
  store <4 x float> %77, ptr %70, align 4, !tbaa !22
  %78 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 7, i64 1
  %79 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 7, i64 1
  %80 = load <2 x float>, ptr %78, align 8, !tbaa !22
  %81 = fmul fast <2 x float> %80, %39
  %82 = load <2 x float>, ptr %79, align 4, !tbaa !22
  %83 = fadd fast <2 x float> %82, %81
  store <2 x float> %83, ptr %79, align 4, !tbaa !22
  br label %84

84:                                               ; preds = %69, %66
  %85 = and i32 %50, 32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 9
  %89 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 9
  %90 = load <2 x float>, ptr %89, align 4, !tbaa !22
  %91 = fmul fast <2 x float> %90, %39
  %92 = load <2 x float>, ptr %88, align 4, !tbaa !22
  %93 = fadd fast <2 x float> %92, %91
  store <2 x float> %93, ptr %88, align 4, !tbaa !22
  %94 = getelementptr inbounds %struct.ShadeResult, ptr %3, i64 0, i32 9, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !22
  %96 = fmul fast float %95, %5
  %97 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 9, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !22
  %99 = fadd fast float %98, %96
  store float %99, ptr %97, align 4, !tbaa !22
  br label %100

100:                                              ; preds = %87, %84
  %101 = load <2 x float>, ptr %18, align 4, !tbaa !22
  %102 = fneg fast <2 x float> %101
  store <2 x float> %102, ptr %18, align 4, !tbaa !22
  %103 = load float, ptr %25, align 4, !tbaa !22
  %104 = fneg fast float %103
  store float %104, ptr %25, align 4, !tbaa !22
  %105 = load <2 x float>, ptr %26, align 4, !tbaa !22
  %106 = fneg fast <2 x float> %105
  store <2 x float> %106, ptr %26, align 4, !tbaa !22
  %107 = load float, ptr %29, align 4, !tbaa !22
  %108 = fneg fast float %107
  store float %108, ptr %29, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 212, ptr nonnull %3) #11
  br label %109

109:                                              ; preds = %7, %100
  %110 = phi i32 [ %9, %7 ], [ %36, %100 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 109
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %112, %109
  %117 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %118 = and i32 %117, 65536
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 48
  %122 = load float, ptr %121, align 4, !tbaa !39
  %123 = fcmp fast une float %122, 0.000000e+00
  br i1 %123, label %133, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 21
  %126 = load i32, ptr %125, align 8, !tbaa !40
  %127 = and i32 %126, 196608
  %128 = icmp eq i32 %127, 196608
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  %131 = load float, ptr %130, align 4, !tbaa !41
  %132 = fcmp fast une float %131, 1.000000e+00
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %120
  call void @ray_trace(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %134

134:                                              ; preds = %124, %129, %133, %116
  %135 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 21
  %136 = load i32, ptr %135, align 8, !tbaa !40
  %137 = and i32 %136, 196608
  %138 = icmp eq i32 %137, 196608
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 118
  %141 = load i32, ptr %140, align 4, !tbaa !43
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  %144 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 53), align 8
  %145 = icmp eq i16 %144, 0
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  store float 1.000000e+00, ptr %148, align 4, !tbaa !41
  br label %149

149:                                              ; preds = %134, %147, %139, %112
  %150 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %151 = and i32 %150, 65536
  %152 = icmp ne i32 %151, 0
  %153 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 79), align 8
  %154 = icmp ne ptr %153, null
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  call void @shade_volume_inside(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %157

157:                                              ; preds = %156, %149
  ret void
}

declare void @shade_lamp_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @ray_trace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @shade_volume_inside(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_input_do_shade(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 103
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 77
  %9 = load i8, ptr %8, align 1, !tbaa !45
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i8 @ntreeShaderExecTree(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %1) #11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %7, %2
  %17 = phi ptr [ %15, %14 ], [ %3, %7 ], [ %3, %2 ]
  %18 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 32
  %19 = getelementptr inbounds %struct.Material, ptr %17, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %18, ptr noundef nonnull align 4 dereferenceable(92) %19, i64 92, i1 false)
  %20 = getelementptr inbounds %struct.Material, ptr %17, i64 0, i32 38
  %21 = load i16, ptr %20, align 8, !tbaa !13
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 55
  store i32 %22, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.Material, ptr %17, i64 0, i32 2
  %25 = load i16, ptr %24, align 8, !tbaa !46
  %26 = icmp eq i16 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %29 = and i32 %28, 65536
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  tail call void @shade_volume_outside(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %33

32:                                               ; preds = %16
  tail call void @shade_material_loop(ptr noundef nonnull %0, ptr noundef %1)
  br label %33

33:                                               ; preds = %32, %31, %27, %11
  %34 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 119
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = and i32 %35, 768
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 16
  %40 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69
  %41 = load float, ptr %40, align 4, !tbaa !22
  store float %41, ptr %39, align 4, !tbaa !22
  %42 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !22
  %44 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 16, i64 1
  store float %43, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !22
  %47 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 16, i64 2
  store float %46, ptr %47, align 4, !tbaa !22
  %48 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 16, i64 3
  store float %49, ptr %50, align 4, !tbaa !22
  %51 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 15
  %52 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %53 = load float, ptr %52, align 4, !tbaa !22
  store float %53, ptr %51, align 4, !tbaa !22
  %54 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 15, i64 1
  store float %55, ptr %56, align 4, !tbaa !22
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !22
  %59 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 15, i64 2
  store float %58, ptr %59, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %38, %33
  %61 = and i32 %35, 16384
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 23), align 2, !tbaa !47
  %65 = and i16 %64, 1
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.Material, ptr %68, i64 0, i32 51
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = and i32 %70, 16384
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %67, %60
  %74 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  br i1 %76, label %82, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %80 = load float, ptr %79, align 8, !tbaa !22
  %81 = fneg fast float %80
  br label %93

82:                                               ; preds = %73
  %83 = load float, ptr %77, align 4, !tbaa !22
  %84 = fmul fast float %83, %83
  %85 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 1
  %86 = load <2 x float>, ptr %85, align 4, !tbaa !22
  %87 = fmul fast <2 x float> %86, %86
  %88 = extractelement <2 x float> %87, i64 0
  %89 = fadd fast float %88, %84
  %90 = extractelement <2 x float> %87, i64 1
  %91 = fadd fast float %89, %90
  %92 = tail call fast float @llvm.sqrt.f32(float %91)
  br label %93

93:                                               ; preds = %82, %78
  %94 = phi float [ %81, %78 ], [ %92, %82 ]
  %95 = tail call fast nofpclass(nan inf) float @mistfactor(float noundef nofpclass(nan inf) %94, ptr noundef nonnull %77) #11
  br label %96

96:                                               ; preds = %93, %63, %67
  %97 = phi float [ 0.000000e+00, %67 ], [ 0.000000e+00, %63 ], [ %95, %93 ]
  %98 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 3
  store float %97, ptr %98, align 4, !tbaa !49
  %99 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 23), align 2, !tbaa !47
  %100 = and i16 %99, 1
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %0, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.Material, ptr %103, i64 0, i32 51
  %105 = load i32, ptr %104, align 4, !tbaa !48
  %106 = and i32 %105, 16384
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, float %97, float 1.000000e+00
  br label %109

109:                                              ; preds = %102, %96
  %110 = phi float [ 1.000000e+00, %96 ], [ %108, %102 ]
  %111 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 2
  %112 = load float, ptr %111, align 4, !tbaa !41
  %113 = fcmp fast une float %112, 1.000000e+00
  %114 = fcmp fast une float %110, 1.000000e+00
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %109
  %117 = fmul fast float %112, %110
  %118 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  store float %117, ptr %118, align 4, !tbaa !22
  %119 = load ptr, ptr %0, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.Material, ptr %119, i64 0, i32 2
  %121 = load i16, ptr %120, align 8, !tbaa !46
  %122 = icmp eq i16 %121, 2
  br i1 %122, label %133, label %123

123:                                              ; preds = %116
  %124 = load <2 x float>, ptr %1, align 4, !tbaa !22
  %125 = insertelement <2 x float> poison, float %117, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fmul fast <2 x float> %124, %126
  store <2 x float> %127, ptr %1, align 4, !tbaa !22
  %128 = getelementptr inbounds float, ptr %1, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !22
  %130 = fmul fast float %129, %117
  store float %130, ptr %128, align 4, !tbaa !22
  br label %133

131:                                              ; preds = %109
  %132 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  store float 1.000000e+00, ptr %132, align 4, !tbaa !22
  br label %133

133:                                              ; preds = %116, %123, %131
  %134 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %135 = load float, ptr %134, align 8, !tbaa !22
  %136 = fneg fast float %135
  %137 = getelementptr inbounds %struct.ShadeResult, ptr %1, i64 0, i32 4
  store float %136, ptr %137, align 4, !tbaa !50
  ret void
}

declare zeroext i8 @ntreeShaderExecTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @shade_volume_outside(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @mistfactor(float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @vlr_set_uv_indices(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.VlakRen, ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %7, 16
  %11 = icmp eq i32 %10, 0
  br i1 %9, label %16, label %12

12:                                               ; preds = %4
  br i1 %11, label %20, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4, !tbaa !53
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %1, align 4, !tbaa !53
  br label %17

16:                                               ; preds = %4
  br i1 %11, label %23, label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %2, align 4, !tbaa !53
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4, !tbaa !53
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, ptr %3, align 4, !tbaa !53
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !53
  br label %23

23:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_input_set_triangle_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  store ptr %2, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  store ptr %1, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 4
  store ptr %10, ptr %11, align 8, !tbaa !58
  %12 = sext i16 %3 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 8
  store ptr %14, ptr %15, align 8, !tbaa !60
  %16 = sext i16 %4 to i64
  %17 = getelementptr inbounds ptr, ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 9
  store ptr %18, ptr %19, align 8, !tbaa !61
  %20 = sext i16 %5 to i64
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 10
  store ptr %22, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 11
  store i16 %3, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 12
  store i16 %4, ptr %25, align 2, !tbaa !64
  %26 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 13
  store i16 %5, ptr %26, align 4, !tbaa !65
  %27 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 122
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = getelementptr inbounds %struct.VlakRen, ptr %2, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  br label %33

33:                                               ; preds = %6, %30
  %34 = phi ptr [ %32, %30 ], [ %28, %6 ]
  store ptr %34, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.Material, ptr %34, i64 0, i32 90
  %36 = load i16, ptr %35, align 4, !tbaa !68
  %37 = and i16 %36, 512
  %38 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  store i16 %37, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds %struct.Material, ptr %34, i64 0, i32 52
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 21
  store i32 %40, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds %struct.Material, ptr %34, i64 0, i32 54
  %43 = load i32, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 22
  store i32 %43, ptr %44, align 4, !tbaa !72
  %45 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 7
  store i16 0, ptr %45, align 8, !tbaa !73
  %46 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  tail call void @RE_vlakren_get_normal(ptr noundef nonnull @R, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %46) #11
  %47 = getelementptr inbounds %struct.VlakRen, ptr %2, i64 0, i32 7
  %48 = load i8, ptr %47, align 1, !tbaa !51
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %145, label %51

51:                                               ; preds = %33
  %52 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18
  %53 = load ptr, ptr %15, align 8, !tbaa !60
  %54 = getelementptr inbounds %struct.VertRen, ptr %53, i64 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !22
  store float %55, ptr %52, align 4, !tbaa !22
  %56 = getelementptr inbounds %struct.VertRen, ptr %53, i64 0, i32 1, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !22
  %58 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18, i64 1
  store float %57, ptr %58, align 4, !tbaa !22
  %59 = getelementptr inbounds %struct.VertRen, ptr %53, i64 0, i32 1, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !22
  %61 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18, i64 2
  store float %60, ptr %61, align 4, !tbaa !22
  %62 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19
  %63 = load ptr, ptr %19, align 8, !tbaa !61
  %64 = getelementptr inbounds %struct.VertRen, ptr %63, i64 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !22
  store float %65, ptr %62, align 4, !tbaa !22
  %66 = getelementptr inbounds %struct.VertRen, ptr %63, i64 0, i32 1, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !22
  %68 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19, i64 1
  store float %67, ptr %68, align 4, !tbaa !22
  %69 = getelementptr inbounds %struct.VertRen, ptr %63, i64 0, i32 1, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !22
  %71 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19, i64 2
  store float %70, ptr %71, align 4, !tbaa !22
  %72 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 20
  %73 = load ptr, ptr %23, align 8, !tbaa !62
  %74 = getelementptr inbounds %struct.VertRen, ptr %73, i64 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !22
  store float %75, ptr %72, align 4, !tbaa !22
  %76 = getelementptr inbounds %struct.VertRen, ptr %73, i64 0, i32 1, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 20, i64 1
  store float %77, ptr %78, align 4, !tbaa !22
  %79 = getelementptr inbounds %struct.VertRen, ptr %73, i64 0, i32 1, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !22
  %81 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 20, i64 2
  store float %80, ptr %81, align 4, !tbaa !22
  %82 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 11
  %83 = load i16, ptr %82, align 8, !tbaa !74
  %84 = and i16 %83, 3
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %145, label %86

86:                                               ; preds = %51
  %87 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 10
  tail call void @mul_m3_v3(ptr noundef nonnull %87, ptr noundef nonnull %52) #11
  %88 = load <2 x float>, ptr %52, align 4, !tbaa !22
  %89 = fmul fast <2 x float> %88, %88
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd fast <2 x float> %90, %89
  %92 = extractelement <2 x float> %91, i64 0
  %93 = load float, ptr %61, align 4, !tbaa !22
  %94 = fmul fast float %93, %93
  %95 = fadd fast float %92, %94
  %96 = fcmp fast ogt float %95, 0x38AA95A5C0000000
  br i1 %96, label %97, label %104

97:                                               ; preds = %86
  %98 = tail call fast float @llvm.sqrt.f32(float %95)
  %99 = fdiv fast float 1.000000e+00, %98
  %100 = insertelement <2 x float> poison, float %99, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul fast <2 x float> %101, %88
  %103 = fmul fast float %99, %93
  br label %104

104:                                              ; preds = %86, %97
  %105 = phi float [ %103, %97 ], [ 0.000000e+00, %86 ]
  %106 = phi <2 x float> [ %102, %97 ], [ zeroinitializer, %86 ]
  store <2 x float> %106, ptr %52, align 4
  store float %105, ptr %61, align 4
  tail call void @mul_m3_v3(ptr noundef nonnull %87, ptr noundef nonnull %62) #11
  %107 = load <2 x float>, ptr %62, align 4, !tbaa !22
  %108 = fmul fast <2 x float> %107, %107
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd fast <2 x float> %109, %108
  %111 = extractelement <2 x float> %110, i64 0
  %112 = load float, ptr %71, align 4, !tbaa !22
  %113 = fmul fast float %112, %112
  %114 = fadd fast float %111, %113
  %115 = fcmp fast ogt float %114, 0x38AA95A5C0000000
  br i1 %115, label %116, label %123

116:                                              ; preds = %104
  %117 = tail call fast float @llvm.sqrt.f32(float %114)
  %118 = fdiv fast float 1.000000e+00, %117
  %119 = insertelement <2 x float> poison, float %118, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul fast <2 x float> %120, %107
  %122 = fmul fast float %118, %112
  br label %123

123:                                              ; preds = %104, %116
  %124 = phi float [ %122, %116 ], [ 0.000000e+00, %104 ]
  %125 = phi <2 x float> [ %121, %116 ], [ zeroinitializer, %104 ]
  store <2 x float> %125, ptr %62, align 4
  store float %124, ptr %71, align 4
  tail call void @mul_m3_v3(ptr noundef nonnull %87, ptr noundef nonnull %72) #11
  %126 = load <2 x float>, ptr %72, align 4, !tbaa !22
  %127 = fmul fast <2 x float> %126, %126
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %129 = fadd fast <2 x float> %128, %127
  %130 = extractelement <2 x float> %129, i64 0
  %131 = load float, ptr %81, align 4, !tbaa !22
  %132 = fmul fast float %131, %131
  %133 = fadd fast float %130, %132
  %134 = fcmp fast ogt float %133, 0x38AA95A5C0000000
  br i1 %134, label %135, label %142

135:                                              ; preds = %123
  %136 = tail call fast float @llvm.sqrt.f32(float %133)
  %137 = fdiv fast float 1.000000e+00, %136
  %138 = insertelement <2 x float> poison, float %137, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul fast <2 x float> %139, %126
  %141 = fmul fast float %137, %131
  br label %142

142:                                              ; preds = %123, %135
  %143 = phi float [ %141, %135 ], [ 0.000000e+00, %123 ]
  %144 = phi <2 x float> [ %140, %135 ], [ zeroinitializer, %123 ]
  store <2 x float> %144, ptr %72, align 4
  store float %143, ptr %81, align 4
  br label %145

145:                                              ; preds = %51, %142, %33
  ret void
}

declare void @RE_vlakren_get_normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_input_set_triangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store volatile i32 %1, ptr %5, align 4, !tbaa !53
  store volatile i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load volatile i32, ptr %6, align 4, !tbaa !53
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !75
  %11 = load volatile i32, ptr %5, align 4, !tbaa !53
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  store ptr %13, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %10, i64 %12, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !58
  %18 = load volatile i32, ptr %6, align 4, !tbaa !53
  %19 = add i32 %18, 134217727
  %20 = and i32 %19, 134217727
  %21 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 5
  store i32 %20, ptr %21, align 8, !tbaa !76
  %22 = getelementptr inbounds %struct.ObjectRen, ptr %16, i64 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %9
  %26 = tail call ptr @RE_findOrAddVlak(ptr noundef nonnull %16, i32 noundef %20) #11
  %27 = load volatile i32, ptr %6, align 4, !tbaa !53
  %28 = and i32 %27, 134217728
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %14, align 8, !tbaa !55
  br i1 %29, label %32, label %31

31:                                               ; preds = %25
  tail call void @shade_input_set_triangle_i(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %26, i16 noundef signext 0, i16 noundef signext 2, i16 noundef signext 3)
  br label %37

32:                                               ; preds = %25
  tail call void @shade_input_set_triangle_i(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %26, i16 noundef signext 0, i16 noundef signext 1, i16 noundef signext 2)
  br label %37

33:                                               ; preds = %9
  %34 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !54
  br label %37

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %31, %32, %33, %35
  ret void
}

declare ptr @RE_findOrAddVlak(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @shade_input_copy_triangle(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @shade_input_set_strand(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 122
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.StrandRen, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds %struct.StrandBuffer, ptr %9, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi ptr [ %11, %7 ], [ %5, %3 ]
  store ptr %13, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Material, ptr %13, i64 0, i32 90
  %15 = load i16, ptr %14, align 4, !tbaa !68
  %16 = and i16 %15, 512
  %17 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  store i16 %16, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds %struct.Material, ptr %13, i64 0, i32 52
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 21
  store i32 %19, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %22 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !22
  store float %23, ptr %21, align 4, !tbaa !22
  %24 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 1, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 1
  store float %25, ptr %26, align 4, !tbaa !22
  %27 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 1, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  store float %28, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %31 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 1
  %32 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 2
  %33 = fmul fast float %23, %23
  %34 = fmul fast float %25, %25
  %35 = fadd fast float %34, %33
  %36 = fmul fast float %28, %28
  %37 = fadd fast float %35, %36
  %38 = fcmp fast ogt float %37, 0x38AA95A5C0000000
  br i1 %38, label %39, label %45

39:                                               ; preds = %12
  %40 = tail call fast float @llvm.sqrt.f32(float %37)
  %41 = fdiv fast float 1.000000e+00, %40
  %42 = fmul fast float %41, %23
  %43 = fmul fast float %41, %25
  %44 = fmul fast float %41, %28
  br label %45

45:                                               ; preds = %12, %39
  %46 = phi float [ %42, %39 ], [ 0.000000e+00, %12 ]
  %47 = phi float [ %43, %39 ], [ 0.000000e+00, %12 ]
  %48 = phi float [ %44, %39 ], [ 0.000000e+00, %12 ]
  store float %46, ptr %30, align 4
  store float %47, ptr %31, align 4
  store float %48, ptr %32, align 4
  %49 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 18
  %50 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 103
  %51 = load <2 x float>, ptr %49, align 4, !tbaa !22
  %52 = fptosi <2 x float> %51 to <2 x i32>
  store <2 x i32> %52, ptr %50, align 4, !tbaa !53
  %53 = icmp eq i16 %16, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %54, %45
  %59 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78
  %60 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 6
  %61 = load float, ptr %60, align 4, !tbaa !22
  store float %61, ptr %59, align 4, !tbaa !22
  %62 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 6, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !22
  %64 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78, i64 1
  store float %63, ptr %64, align 4, !tbaa !22
  %65 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 6, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !22
  %67 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78, i64 2
  store float %66, ptr %67, align 4, !tbaa !22
  %68 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79
  %69 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 7
  %70 = load float, ptr %69, align 4, !tbaa !22
  store float %70, ptr %68, align 4, !tbaa !22
  %71 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 7, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !22
  %73 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79, i64 1
  store float %72, ptr %73, align 4, !tbaa !22
  %74 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 7, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79, i64 2
  store float %75, ptr %76, align 4, !tbaa !22
  br label %77

77:                                               ; preds = %58, %54
  %78 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %79 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 2
  %80 = load float, ptr %79, align 4, !tbaa !22
  store float %80, ptr %78, align 4, !tbaa !22
  %81 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 2, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 1
  store float %82, ptr %83, align 4, !tbaa !22
  %84 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 2, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !22
  %86 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 2
  store float %85, ptr %86, align 4, !tbaa !22
  %87 = getelementptr inbounds %struct.Material, ptr %13, i64 0, i32 51
  %88 = load i32, ptr %87, align 4, !tbaa !48
  %89 = and i32 %88, 16777216
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %77
  %92 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %93 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 3
  %94 = load float, ptr %93, align 4, !tbaa !22
  store float %94, ptr %92, align 4, !tbaa !22
  %95 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 3, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !22
  %97 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  store float %96, ptr %97, align 4, !tbaa !22
  %98 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 3, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !22
  %100 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  store float %99, ptr %100, align 4, !tbaa !22
  br label %162

101:                                              ; preds = %77
  %102 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 3
  %103 = load float, ptr %24, align 4, !tbaa !22
  %104 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 3, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !22
  %106 = fmul fast float %105, %103
  %107 = load float, ptr %27, align 4, !tbaa !22
  %108 = getelementptr inbounds %struct.StrandPoint, ptr %2, i64 0, i32 3, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !22
  %110 = fmul fast float %109, %107
  %111 = fsub fast float %106, %110
  %112 = load float, ptr %102, align 4, !tbaa !22
  %113 = fmul fast float %112, %107
  %114 = load float, ptr %22, align 4, !tbaa !22
  %115 = fmul fast float %114, %105
  %116 = fsub fast float %113, %115
  %117 = fmul fast float %114, %109
  %118 = fmul fast float %112, %103
  %119 = fsub fast float %117, %118
  %120 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %121 = fmul fast float %116, %105
  %122 = fmul fast float %119, %109
  %123 = fsub fast float %121, %122
  store float %123, ptr %120, align 4, !tbaa !22
  %124 = load float, ptr %102, align 4, !tbaa !22
  %125 = fmul fast float %124, %119
  %126 = load float, ptr %104, align 4, !tbaa !22
  %127 = fmul fast float %126, %111
  %128 = fsub fast float %125, %127
  %129 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  store float %128, ptr %129, align 4, !tbaa !22
  %130 = load float, ptr %108, align 4, !tbaa !22
  %131 = fmul fast float %130, %111
  %132 = load float, ptr %102, align 4, !tbaa !22
  %133 = fmul fast float %132, %116
  %134 = fsub fast float %131, %133
  %135 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %136 = fmul fast float %123, %123
  %137 = fmul fast float %128, %128
  %138 = fadd fast float %137, %136
  %139 = fmul fast float %134, %134
  %140 = fadd fast float %138, %139
  %141 = fcmp fast ogt float %140, 0x38AA95A5C0000000
  br i1 %141, label %142, label %148

142:                                              ; preds = %101
  %143 = tail call fast float @llvm.sqrt.f32(float %140)
  %144 = fdiv fast float 1.000000e+00, %143
  %145 = fmul fast float %144, %123
  %146 = fmul fast float %144, %128
  %147 = fmul fast float %144, %134
  br label %148

148:                                              ; preds = %101, %142
  %149 = phi float [ %145, %142 ], [ 0.000000e+00, %101 ]
  %150 = phi float [ %146, %142 ], [ 0.000000e+00, %101 ]
  %151 = phi float [ %147, %142 ], [ 0.000000e+00, %101 ]
  store float %149, ptr %120, align 4
  store float %150, ptr %129, align 4
  store float %151, ptr %135, align 4
  %152 = fmul fast float %149, %46
  %153 = fmul fast float %47, %150
  %154 = fadd fast float %153, %152
  %155 = fmul fast float %48, %151
  %156 = fadd fast float %154, %155
  %157 = fcmp fast olt float %156, 0.000000e+00
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = fneg fast float %149
  store float %159, ptr %120, align 4, !tbaa !22
  %160 = fneg fast float %150
  store float %160, ptr %129, align 4, !tbaa !22
  %161 = fneg fast float %151
  store float %161, ptr %135, align 4, !tbaa !22
  br label %162

162:                                              ; preds = %148, %158, %91
  %163 = phi float [ %151, %148 ], [ %161, %158 ], [ %99, %91 ]
  %164 = phi float [ %150, %148 ], [ %160, %158 ], [ %96, %91 ]
  %165 = phi float [ %149, %148 ], [ %159, %158 ], [ %94, %91 ]
  %166 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 17
  store float %165, ptr %166, align 4, !tbaa !22
  %167 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 17, i64 1
  store float %164, ptr %167, align 4, !tbaa !22
  %168 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 17, i64 2
  store float %163, ptr %168, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_input_set_strand_texco(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.StrandRen, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds %struct.StrandBuffer, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 21
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Material, ptr %13, i64 0, i32 90
  %15 = load i16, ptr %14, align 4, !tbaa !68
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %18 = and i32 %12, 201326592
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65
  %22 = getelementptr inbounds %struct.StrandPoint, ptr %3, i64 0, i32 3
  %23 = load float, ptr %22, align 4, !tbaa !22
  store float %23, ptr %21, align 4, !tbaa !22
  %24 = getelementptr inbounds %struct.StrandPoint, ptr %3, i64 0, i32 3, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65, i64 1
  store float %25, ptr %26, align 4, !tbaa !22
  %27 = getelementptr inbounds %struct.StrandPoint, ptr %3, i64 0, i32 3, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65, i64 2
  store float %28, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67
  %31 = load float, ptr %22, align 4, !tbaa !22
  store float %31, ptr %30, align 4, !tbaa !22
  %32 = load float, ptr %24, align 4, !tbaa !22
  %33 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67, i64 1
  store float %32, ptr %33, align 4, !tbaa !22
  %34 = load float, ptr %27, align 4, !tbaa !22
  %35 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67, i64 2
  store float %34, ptr %35, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %20, %4
  %37 = icmp sgt i32 %12, -1
  br i1 %37, label %265, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @RE_strandren_get_surfnor(ptr noundef %10, ptr noundef nonnull %1, i32 noundef 0) #11
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 110
  br i1 %40, label %48, label %42

42:                                               ; preds = %38
  %43 = load float, ptr %39, align 4, !tbaa !22
  store float %43, ptr %41, align 4, !tbaa !22
  %44 = getelementptr inbounds float, ptr %39, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !22
  %46 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 110, i64 1
  store float %45, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds float, ptr %39, i64 2
  br label %52

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %50 = load <2 x float>, ptr %49, align 4, !tbaa !22
  store <2 x float> %50, ptr %41, align 4, !tbaa !22
  %51 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi ptr [ %51, %48 ], [ %47, %42 ]
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 110, i64 2
  store float %54, ptr %55, align 4
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.Material, ptr %56, i64 0, i32 66
  %58 = load float, ptr %57, align 8, !tbaa !84
  %59 = fcmp fast ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %265

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 111
  store float 0.000000e+00, ptr %61, align 4, !tbaa !85
  %62 = load ptr, ptr %1, align 8, !tbaa !86
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq ptr %62, %2
  br i1 %64, label %244, label %65

65:                                               ; preds = %60
  %66 = add i64 %5, -16
  %67 = sub i64 %66, %63
  %68 = lshr i64 %67, 4
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 128
  br i1 %70, label %220, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %0, i64 1432
  %73 = add i64 %5, -16
  %74 = sub i64 %73, %63
  %75 = and i64 %74, -16
  %76 = add i64 %75, 28
  %77 = getelementptr i8, ptr %62, i64 %76
  %78 = icmp ult ptr %61, %77
  %79 = icmp ult ptr %62, %72
  %80 = and i1 %78, %79
  br i1 %80, label %220, label %81

81:                                               ; preds = %71
  %82 = and i64 %69, 7
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 8, i64 %82
  %85 = sub nsw i64 %69, %84
  %86 = shl i64 %85, 4
  %87 = getelementptr i8, ptr %62, i64 %86
  br label %88

88:                                               ; preds = %88, %81
  %89 = phi i64 [ 0, %81 ], [ %215, %88 ]
  %90 = phi <4 x float> [ zeroinitializer, %81 ], [ %213, %88 ]
  %91 = phi <4 x float> [ zeroinitializer, %81 ], [ %214, %88 ]
  %92 = shl i64 %89, 4
  %93 = getelementptr i8, ptr %62, i64 %92
  %94 = shl i64 %89, 4
  %95 = or i64 %94, 16
  %96 = getelementptr i8, ptr %62, i64 %95
  %97 = shl i64 %89, 4
  %98 = or i64 %97, 32
  %99 = getelementptr i8, ptr %62, i64 %98
  %100 = shl i64 %89, 4
  %101 = or i64 %100, 48
  %102 = getelementptr i8, ptr %62, i64 %101
  %103 = shl i64 %89, 4
  %104 = or i64 %103, 64
  %105 = getelementptr i8, ptr %62, i64 %104
  %106 = shl i64 %89, 4
  %107 = or i64 %106, 80
  %108 = getelementptr i8, ptr %62, i64 %107
  %109 = shl i64 %89, 4
  %110 = or i64 %109, 96
  %111 = getelementptr i8, ptr %62, i64 %110
  %112 = shl i64 %89, 4
  %113 = or i64 %112, 112
  %114 = getelementptr i8, ptr %62, i64 %113
  %115 = getelementptr inbounds %struct.StrandVert, ptr %93, i64 1
  %116 = getelementptr inbounds %struct.StrandVert, ptr %96, i64 1
  %117 = getelementptr inbounds %struct.StrandVert, ptr %99, i64 1
  %118 = getelementptr inbounds %struct.StrandVert, ptr %102, i64 1
  %119 = getelementptr inbounds %struct.StrandVert, ptr %105, i64 1
  %120 = getelementptr inbounds %struct.StrandVert, ptr %108, i64 1
  %121 = getelementptr inbounds %struct.StrandVert, ptr %111, i64 1
  %122 = getelementptr inbounds %struct.StrandVert, ptr %114, i64 1
  %123 = load float, ptr %115, align 4, !tbaa !22, !alias.scope !87
  %124 = load float, ptr %116, align 4, !tbaa !22, !alias.scope !87
  %125 = load float, ptr %117, align 4, !tbaa !22, !alias.scope !87
  %126 = load float, ptr %118, align 4, !tbaa !22, !alias.scope !87
  %127 = insertelement <4 x float> poison, float %123, i64 0
  %128 = insertelement <4 x float> %127, float %124, i64 1
  %129 = insertelement <4 x float> %128, float %125, i64 2
  %130 = insertelement <4 x float> %129, float %126, i64 3
  %131 = load float, ptr %119, align 4, !tbaa !22, !alias.scope !87
  %132 = load float, ptr %120, align 4, !tbaa !22, !alias.scope !87
  %133 = load float, ptr %121, align 4, !tbaa !22, !alias.scope !87
  %134 = load float, ptr %122, align 4, !tbaa !22, !alias.scope !87
  %135 = insertelement <4 x float> poison, float %131, i64 0
  %136 = insertelement <4 x float> %135, float %132, i64 1
  %137 = insertelement <4 x float> %136, float %133, i64 2
  %138 = insertelement <4 x float> %137, float %134, i64 3
  %139 = load <16 x float>, ptr %93, align 4, !tbaa !22
  %140 = load <16 x float>, ptr %105, align 4, !tbaa !22
  %141 = shufflevector <16 x float> %139, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %142 = shufflevector <16 x float> %140, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %143 = shufflevector <16 x float> %139, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %144 = shufflevector <16 x float> %140, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %145 = shufflevector <16 x float> %139, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %146 = shufflevector <16 x float> %140, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %147 = fsub fast <4 x float> %130, %141
  %148 = fsub fast <4 x float> %138, %142
  %149 = getelementptr inbounds %struct.StrandVert, ptr %93, i64 1, i32 0, i64 1
  %150 = getelementptr inbounds %struct.StrandVert, ptr %96, i64 1, i32 0, i64 1
  %151 = getelementptr inbounds %struct.StrandVert, ptr %99, i64 1, i32 0, i64 1
  %152 = getelementptr inbounds %struct.StrandVert, ptr %102, i64 1, i32 0, i64 1
  %153 = getelementptr inbounds %struct.StrandVert, ptr %105, i64 1, i32 0, i64 1
  %154 = getelementptr inbounds %struct.StrandVert, ptr %108, i64 1, i32 0, i64 1
  %155 = getelementptr inbounds %struct.StrandVert, ptr %111, i64 1, i32 0, i64 1
  %156 = getelementptr inbounds %struct.StrandVert, ptr %114, i64 1, i32 0, i64 1
  %157 = load float, ptr %149, align 4, !tbaa !22, !alias.scope !87
  %158 = load float, ptr %150, align 4, !tbaa !22, !alias.scope !87
  %159 = load float, ptr %151, align 4, !tbaa !22, !alias.scope !87
  %160 = load float, ptr %152, align 4, !tbaa !22, !alias.scope !87
  %161 = insertelement <4 x float> poison, float %157, i64 0
  %162 = insertelement <4 x float> %161, float %158, i64 1
  %163 = insertelement <4 x float> %162, float %159, i64 2
  %164 = insertelement <4 x float> %163, float %160, i64 3
  %165 = load float, ptr %153, align 4, !tbaa !22, !alias.scope !87
  %166 = load float, ptr %154, align 4, !tbaa !22, !alias.scope !87
  %167 = load float, ptr %155, align 4, !tbaa !22, !alias.scope !87
  %168 = load float, ptr %156, align 4, !tbaa !22, !alias.scope !87
  %169 = insertelement <4 x float> poison, float %165, i64 0
  %170 = insertelement <4 x float> %169, float %166, i64 1
  %171 = insertelement <4 x float> %170, float %167, i64 2
  %172 = insertelement <4 x float> %171, float %168, i64 3
  %173 = fsub fast <4 x float> %164, %143
  %174 = fsub fast <4 x float> %172, %144
  %175 = getelementptr inbounds %struct.StrandVert, ptr %93, i64 1, i32 0, i64 2
  %176 = getelementptr inbounds %struct.StrandVert, ptr %96, i64 1, i32 0, i64 2
  %177 = getelementptr inbounds %struct.StrandVert, ptr %99, i64 1, i32 0, i64 2
  %178 = getelementptr inbounds %struct.StrandVert, ptr %102, i64 1, i32 0, i64 2
  %179 = getelementptr inbounds %struct.StrandVert, ptr %105, i64 1, i32 0, i64 2
  %180 = getelementptr inbounds %struct.StrandVert, ptr %108, i64 1, i32 0, i64 2
  %181 = getelementptr inbounds %struct.StrandVert, ptr %111, i64 1, i32 0, i64 2
  %182 = getelementptr inbounds %struct.StrandVert, ptr %114, i64 1, i32 0, i64 2
  %183 = load float, ptr %175, align 4, !tbaa !22, !alias.scope !87
  %184 = load float, ptr %176, align 4, !tbaa !22, !alias.scope !87
  %185 = load float, ptr %177, align 4, !tbaa !22, !alias.scope !87
  %186 = load float, ptr %178, align 4, !tbaa !22, !alias.scope !87
  %187 = insertelement <4 x float> poison, float %183, i64 0
  %188 = insertelement <4 x float> %187, float %184, i64 1
  %189 = insertelement <4 x float> %188, float %185, i64 2
  %190 = insertelement <4 x float> %189, float %186, i64 3
  %191 = load float, ptr %179, align 4, !tbaa !22, !alias.scope !87
  %192 = load float, ptr %180, align 4, !tbaa !22, !alias.scope !87
  %193 = load float, ptr %181, align 4, !tbaa !22, !alias.scope !87
  %194 = load float, ptr %182, align 4, !tbaa !22, !alias.scope !87
  %195 = insertelement <4 x float> poison, float %191, i64 0
  %196 = insertelement <4 x float> %195, float %192, i64 1
  %197 = insertelement <4 x float> %196, float %193, i64 2
  %198 = insertelement <4 x float> %197, float %194, i64 3
  %199 = fsub fast <4 x float> %190, %145
  %200 = fsub fast <4 x float> %198, %146
  %201 = fmul fast <4 x float> %147, %147
  %202 = fmul fast <4 x float> %148, %148
  %203 = fmul fast <4 x float> %173, %173
  %204 = fmul fast <4 x float> %174, %174
  %205 = fadd fast <4 x float> %203, %201
  %206 = fadd fast <4 x float> %204, %202
  %207 = fmul fast <4 x float> %199, %199
  %208 = fmul fast <4 x float> %200, %200
  %209 = fadd fast <4 x float> %205, %207
  %210 = fadd fast <4 x float> %206, %208
  %211 = tail call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %209)
  %212 = tail call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %210)
  %213 = fadd fast <4 x float> %211, %90
  %214 = fadd fast <4 x float> %212, %91
  %215 = add nuw i64 %89, 8
  %216 = icmp eq i64 %215, %85
  br i1 %216, label %217, label %88, !llvm.loop !90

217:                                              ; preds = %88
  %218 = fadd fast <4 x float> %214, %213
  %219 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %218)
  store float %219, ptr %61, align 4, !tbaa !85
  br label %220

220:                                              ; preds = %71, %65, %217
  %221 = phi float [ 0.000000e+00, %71 ], [ 0.000000e+00, %65 ], [ %219, %217 ]
  %222 = phi ptr [ %62, %71 ], [ %62, %65 ], [ %87, %217 ]
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi float [ %242, %223 ], [ %221, %220 ]
  %225 = phi ptr [ %226, %223 ], [ %222, %220 ]
  %226 = getelementptr inbounds %struct.StrandVert, ptr %225, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !22
  %228 = load float, ptr %225, align 4, !tbaa !22
  %229 = fsub fast float %227, %228
  %230 = getelementptr inbounds %struct.StrandVert, ptr %225, i64 1, i32 0, i64 1
  %231 = getelementptr inbounds float, ptr %225, i64 1
  %232 = fmul fast float %229, %229
  %233 = load <2 x float>, ptr %230, align 4, !tbaa !22
  %234 = load <2 x float>, ptr %231, align 4, !tbaa !22
  %235 = fsub fast <2 x float> %233, %234
  %236 = fmul fast <2 x float> %235, %235
  %237 = extractelement <2 x float> %236, i64 0
  %238 = fadd fast float %237, %232
  %239 = extractelement <2 x float> %236, i64 1
  %240 = fadd fast float %238, %239
  %241 = tail call fast float @llvm.sqrt.f32(float %240)
  %242 = fadd fast float %241, %224
  store float %242, ptr %61, align 4, !tbaa !85
  %243 = icmp eq ptr %226, %2
  br i1 %243, label %244, label %223, !llvm.loop !94

244:                                              ; preds = %223, %60
  %245 = phi float [ 0.000000e+00, %60 ], [ %242, %223 ]
  %246 = load float, ptr %3, align 4, !tbaa !95
  %247 = getelementptr inbounds %struct.StrandVert, ptr %2, i64 1
  %248 = load float, ptr %247, align 4, !tbaa !22
  %249 = load float, ptr %2, align 4, !tbaa !22
  %250 = fsub fast float %248, %249
  %251 = getelementptr inbounds %struct.StrandVert, ptr %2, i64 1, i32 0, i64 1
  %252 = getelementptr inbounds float, ptr %2, i64 1
  %253 = fmul fast float %250, %250
  %254 = load <2 x float>, ptr %251, align 4, !tbaa !22
  %255 = load <2 x float>, ptr %252, align 4, !tbaa !22
  %256 = fsub fast <2 x float> %254, %255
  %257 = fmul fast <2 x float> %256, %256
  %258 = extractelement <2 x float> %257, i64 0
  %259 = fadd fast float %258, %253
  %260 = extractelement <2 x float> %257, i64 1
  %261 = fadd fast float %259, %260
  %262 = tail call fast float @llvm.sqrt.f32(float %261)
  %263 = fmul fast float %262, %246
  %264 = fadd fast float %263, %245
  store float %264, ptr %61, align 4, !tbaa !85
  br label %265

265:                                              ; preds = %52, %244, %36
  %266 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %267 = and i32 %266, 1048576
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %287, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !55
  %272 = tail call ptr @RE_strandren_get_winspeed(ptr noundef %271, ptr noundef %1, i32 noundef 0) #11
  %273 = icmp eq ptr %272, null
  %274 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69
  br i1 %273, label %286, label %275

275:                                              ; preds = %269
  %276 = load float, ptr %272, align 4, !tbaa !22
  store float %276, ptr %274, align 4, !tbaa !22
  %277 = getelementptr inbounds float, ptr %272, i64 1
  %278 = load float, ptr %277, align 4, !tbaa !22
  %279 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69, i64 1
  store float %278, ptr %279, align 4, !tbaa !22
  %280 = getelementptr inbounds float, ptr %272, i64 2
  %281 = load float, ptr %280, align 4, !tbaa !22
  %282 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69, i64 2
  store float %281, ptr %282, align 4, !tbaa !22
  %283 = getelementptr inbounds float, ptr %272, i64 3
  %284 = load float, ptr %283, align 4, !tbaa !22
  %285 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69, i64 3
  store float %284, ptr %285, align 4, !tbaa !22
  br label %287

286:                                              ; preds = %269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  br label %287

287:                                              ; preds = %275, %286, %265
  %288 = and i32 %16, 2048
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %492, label %290

290:                                              ; preds = %287
  %291 = and i32 %16, 1
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 56
  %295 = getelementptr inbounds %struct.StrandRen, ptr %1, i64 0, i32 6
  %296 = load float, ptr %295, align 4, !tbaa !22
  store float %296, ptr %294, align 4, !tbaa !22
  %297 = getelementptr inbounds %struct.StrandRen, ptr %1, i64 0, i32 6, i64 1
  %298 = load float, ptr %297, align 4, !tbaa !22
  %299 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 56, i64 1
  store float %298, ptr %299, align 4, !tbaa !22
  %300 = getelementptr inbounds %struct.StrandRen, ptr %1, i64 0, i32 6, i64 2
  %301 = load float, ptr %300, align 4, !tbaa !22
  %302 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 56, i64 2
  store float %301, ptr %302, align 4, !tbaa !22
  br label %303

303:                                              ; preds = %293, %290
  %304 = and i32 %16, 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %328, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 57
  %308 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %309 = load <2 x float>, ptr %308, align 4, !tbaa !22
  store <2 x float> %309, ptr %307, align 4, !tbaa !22
  %310 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %311 = load float, ptr %310, align 4, !tbaa !22
  %312 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 57, i64 2
  store float %311, ptr %312, align 4, !tbaa !22
  tail call void @mul_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %307) #11
  %313 = load i16, ptr %17, align 8, !tbaa !69
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %328, label %315

315:                                              ; preds = %306
  %316 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 82
  %317 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78
  %318 = load <2 x float>, ptr %317, align 4, !tbaa !22
  store <2 x float> %318, ptr %316, align 4, !tbaa !22
  %319 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78, i64 2
  %320 = load float, ptr %319, align 4, !tbaa !22
  %321 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 82, i64 2
  store float %320, ptr %321, align 4, !tbaa !22
  tail call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %316) #11
  %322 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 83
  %323 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79
  %324 = load <2 x float>, ptr %323, align 4, !tbaa !22
  store <2 x float> %324, ptr %322, align 4, !tbaa !22
  %325 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79, i64 2
  %326 = load float, ptr %325, align 4, !tbaa !22
  %327 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 83, i64 2
  store float %326, ptr %327, align 4, !tbaa !22
  tail call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %322) #11
  br label %328

328:                                              ; preds = %306, %315, %303
  %329 = and i32 %16, 8192
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.StrandPoint, ptr %3, i64 0, i32 4
  %333 = load float, ptr %332, align 4, !tbaa !97
  %334 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 64
  store float %333, ptr %334, align 4, !tbaa !98
  %335 = load i16, ptr %17, align 8, !tbaa !69
  %336 = icmp eq i16 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %331
  %338 = getelementptr inbounds %struct.StrandPoint, ptr %3, i64 0, i32 8
  %339 = load float, ptr %338, align 4, !tbaa !99
  %340 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 98
  store float %339, ptr %340, align 8, !tbaa !100
  %341 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 99
  store float 0.000000e+00, ptr %341, align 4, !tbaa !101
  br label %342

342:                                              ; preds = %331, %337, %328
  %343 = and i32 %16, 16
  %344 = and i32 %12, 2192
  %345 = or i32 %343, %344
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %469, label %347

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %348 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 74
  store i32 0, ptr %348, align 8, !tbaa !102
  %349 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 75
  store i32 0, ptr %349, align 4, !tbaa !103
  %350 = getelementptr inbounds %struct.ObjectRen, ptr %10, i64 0, i32 25
  %351 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 76
  %352 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 77
  %353 = load <2 x i32>, ptr %350, align 8, !tbaa !53
  store <2 x i32> %353, ptr %351, align 8, !tbaa !53
  %354 = and i32 %12, 144
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %403, label %356

356:                                              ; preds = %347
  %357 = call ptr @RE_strandren_get_mcol(ptr noundef nonnull %10, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0) #11
  %358 = icmp eq ptr %357, null
  br i1 %358, label %389, label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %385, %359 ], [ 0, %356 ]
  %361 = phi ptr [ %387, %359 ], [ %357, %356 ]
  %362 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 73, i64 %360
  %363 = load i32, ptr %349, align 4, !tbaa !103
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %349, align 4, !tbaa !103
  %365 = load ptr, ptr %6, align 8, !tbaa !59
  %366 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 73, i64 %360, i32 1
  store ptr %365, ptr %366, align 8, !tbaa !104
  %367 = getelementptr inbounds i8, ptr %361, i64 3
  %368 = load i8, ptr %367, align 1, !tbaa !106
  %369 = uitofp i8 %368 to float
  %370 = fmul fast float %369, 0x3F70101020000000
  store float %370, ptr %362, align 8, !tbaa !22
  %371 = getelementptr inbounds i8, ptr %361, i64 2
  %372 = load i8, ptr %371, align 1, !tbaa !106
  %373 = uitofp i8 %372 to float
  %374 = fmul fast float %373, 0x3F70101020000000
  %375 = getelementptr inbounds [4 x float], ptr %362, i64 0, i64 1
  store float %374, ptr %375, align 4, !tbaa !22
  %376 = getelementptr inbounds i8, ptr %361, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !106
  %378 = uitofp i8 %377 to float
  %379 = fmul fast float %378, 0x3F70101020000000
  %380 = getelementptr inbounds [4 x float], ptr %362, i64 0, i64 2
  store float %379, ptr %380, align 8, !tbaa !22
  %381 = load i8, ptr %361, align 1, !tbaa !106
  %382 = uitofp i8 %381 to float
  %383 = fmul fast float %382, 0x3F70101020000000
  %384 = getelementptr inbounds [4 x float], ptr %362, i64 0, i64 3
  store float %383, ptr %384, align 4, !tbaa !22
  %385 = add nuw i64 %360, 1
  %386 = trunc i64 %385 to i32
  %387 = call ptr @RE_strandren_get_mcol(ptr noundef %10, ptr noundef %1, i32 noundef %386, ptr noundef nonnull %6, i32 noundef 0) #11
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %359, !llvm.loop !107

389:                                              ; preds = %359, %356
  %390 = load i32, ptr %349, align 4, !tbaa !103
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %401, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %352, align 4, !tbaa !108
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 73, i64 %394
  %396 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  %397 = load <2 x float>, ptr %395, align 8, !tbaa !22
  store <2 x float> %397, ptr %396, align 8, !tbaa !22
  %398 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 73, i64 %394, i32 0, i64 2
  %399 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 2
  %400 = load <2 x float>, ptr %398, align 8, !tbaa !22
  store <2 x float> %400, ptr %399, align 8, !tbaa !22
  br label %403

401:                                              ; preds = %389
  %402 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, i8 0, i64 16, i1 false)
  br label %403

403:                                              ; preds = %392, %401, %347
  %404 = call ptr @RE_strandren_get_uv(ptr noundef %10, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0) #11
  %405 = icmp eq ptr %404, null
  br i1 %405, label %455, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds %struct.StrandBuffer, ptr %8, i64 0, i32 10
  %408 = getelementptr inbounds %struct.StrandPoint, ptr %3, i64 0, i32 4
  %409 = and i32 %12, 2048
  %410 = icmp eq i32 %409, 0
  %411 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  br label %412

412:                                              ; preds = %406, %450
  %413 = phi i64 [ 0, %406 ], [ %451, %450 ]
  %414 = phi ptr [ %404, %406 ], [ %453, %450 ]
  %415 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %413
  %416 = load i32, ptr %348, align 8, !tbaa !102
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %348, align 8, !tbaa !102
  %418 = load ptr, ptr %6, align 8, !tbaa !59
  %419 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %413, i32 3
  store ptr %418, ptr %419, align 8, !tbaa !109
  %420 = load i32, ptr %407, align 4, !tbaa !111
  %421 = zext i32 %420 to i64
  %422 = icmp eq i64 %413, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %412
  %424 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %413, i32 2
  store float -1.000000e+00, ptr %424, align 8, !tbaa !22
  %425 = load float, ptr %408, align 4, !tbaa !97
  br label %435

426:                                              ; preds = %412
  %427 = load float, ptr %414, align 4, !tbaa !22
  %428 = fmul fast float %427, 2.000000e+00
  %429 = fadd fast float %428, -1.000000e+00
  %430 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %413, i32 2
  store float %429, ptr %430, align 8, !tbaa !22
  %431 = getelementptr inbounds float, ptr %414, i64 1
  %432 = load float, ptr %431, align 4, !tbaa !22
  %433 = fmul fast float %432, 2.000000e+00
  %434 = fadd fast float %433, -1.000000e+00
  br label %435

435:                                              ; preds = %426, %423
  %436 = phi float [ %425, %423 ], [ %434, %426 ]
  %437 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %413, i32 2, i64 1
  store float %436, ptr %437, align 4
  %438 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %413, i32 2, i64 2
  store float 0.000000e+00, ptr %438, align 8
  %439 = load i16, ptr %17, align 8, !tbaa !69
  %440 = icmp eq i16 %439, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %435
  store <2 x float> zeroinitializer, ptr %415, align 8, !tbaa !22
  %442 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %413, i32 1
  store <2 x float> zeroinitializer, ptr %442, align 4, !tbaa !22
  br label %443

443:                                              ; preds = %441, %435
  br i1 %410, label %450, label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %350, align 8, !tbaa !112
  %446 = zext i32 %445 to i64
  %447 = icmp eq i64 %413, %446
  %448 = and i1 %355, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %411, align 8, !tbaa !22
  br label %450

450:                                              ; preds = %449, %444, %443
  %451 = add nuw i64 %413, 1
  %452 = trunc i64 %451 to i32
  %453 = call ptr @RE_strandren_get_uv(ptr noundef %10, ptr noundef %1, i32 noundef %452, ptr noundef nonnull %6, i32 noundef 0) #11
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %412, !llvm.loop !113

455:                                              ; preds = %450, %403
  %456 = load i32, ptr %348, align 8, !tbaa !102
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %468

458:                                              ; preds = %455
  %459 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 0, i32 2
  store float 0.000000e+00, ptr %459, align 8, !tbaa !22
  %460 = getelementptr inbounds %struct.StrandPoint, ptr %3, i64 0, i32 4
  %461 = load float, ptr %460, align 4, !tbaa !97
  %462 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 0, i32 2, i64 1
  store float %461, ptr %462, align 4, !tbaa !22
  %463 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 0, i32 2, i64 2
  store float 0.000000e+00, ptr %463, align 8, !tbaa !22
  %464 = and i32 %12, 2048
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %458
  %467 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %467, align 8, !tbaa !22
  br label %468

468:                                              ; preds = %458, %466, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %469

469:                                              ; preds = %342, %468
  %470 = and i32 %16, 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %481, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %474 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 59
  %475 = load <2 x float>, ptr %473, align 4, !tbaa !22
  %476 = fneg fast <2 x float> %475
  store <2 x float> %476, ptr %474, align 8, !tbaa !22
  %477 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %478 = load float, ptr %477, align 4, !tbaa !22
  %479 = fneg fast float %478
  %480 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 59, i64 2
  store float %479, ptr %480, align 8, !tbaa !22
  br label %481

481:                                              ; preds = %472, %469
  %482 = and i32 %16, 4096
  %483 = icmp ne i32 %482, 0
  %484 = and i32 %12, 67108864
  %485 = icmp eq i32 %484, 0
  %486 = and i1 %485, %483
  br i1 %486, label %487, label %492

487:                                              ; preds = %481
  %488 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65
  %489 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65, i64 2
  store float 0.000000e+00, ptr %489, align 8, !tbaa !22
  store <2 x float> zeroinitializer, ptr %488, align 8, !tbaa !22
  %490 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67
  %491 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67, i64 2
  store float 0.000000e+00, ptr %491, align 8, !tbaa !22
  store <2 x float> zeroinitializer, ptr %490, align 8, !tbaa !22
  br label %492

492:                                              ; preds = %481, %487, %287
  %493 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %494 = load i32, ptr %493, align 8, !tbaa !21
  %495 = icmp ne i32 %494, 0
  %496 = and i32 %16, 1024
  %497 = icmp eq i32 %496, 0
  %498 = select i1 %495, i1 true, i1 %497
  br i1 %498, label %522, label %499

499:                                              ; preds = %492
  %500 = getelementptr inbounds %struct.StrandPoint, ptr %3, i64 0, i32 18
  %501 = load float, ptr %500, align 4, !tbaa !114
  %502 = fmul fast float %501, 2.000000e+00
  %503 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !115
  %504 = sitofp i32 %503 to float
  %505 = fdiv fast float %502, %504
  %506 = fadd fast float %505, -1.000000e+00
  %507 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 60
  store float %506, ptr %507, align 4, !tbaa !22
  %508 = getelementptr inbounds %struct.StrandPoint, ptr %3, i64 0, i32 19
  %509 = load float, ptr %508, align 4, !tbaa !116
  %510 = fmul fast float %509, 2.000000e+00
  %511 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 14), align 8, !tbaa !117
  %512 = sitofp i32 %511 to float
  %513 = fdiv fast float %510, %512
  %514 = fadd fast float %513, -1.000000e+00
  %515 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 60, i64 1
  store float %514, ptr %515, align 4, !tbaa !22
  %516 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 60, i64 2
  store float 0.000000e+00, ptr %516, align 4, !tbaa !22
  %517 = load i16, ptr %17, align 8, !tbaa !69
  %518 = icmp eq i16 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %499
  %520 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 94
  %521 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 95, i64 1
  store float 0.000000e+00, ptr %520, align 8, !tbaa !22
  store float 0.000000e+00, ptr %521, align 4, !tbaa !22
  br label %522

522:                                              ; preds = %519, %499, %492
  %523 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 113
  %524 = load i8, ptr %523, align 1, !tbaa !118
  %525 = icmp eq i8 %524, 0
  %526 = and i32 %12, 2192
  %527 = icmp eq i32 %526, 0
  %528 = or i1 %527, %525
  br i1 %528, label %539, label %529

529:                                              ; preds = %522
  %530 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  %531 = load float, ptr %530, align 4, !tbaa !22
  %532 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %531) #11
  store float %532, ptr %530, align 4, !tbaa !22
  %533 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 1
  %534 = load float, ptr %533, align 4, !tbaa !22
  %535 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %534) #11
  store float %535, ptr %533, align 4, !tbaa !22
  %536 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 2
  %537 = load float, ptr %536, align 4, !tbaa !22
  %538 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %537) #11
  store float %538, ptr %536, align 4, !tbaa !22
  br label %539

539:                                              ; preds = %529, %522
  ret void
}

declare ptr @RE_strandren_get_surfnor(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RE_strandren_get_winspeed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RE_strandren_get_mcol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RE_strandren_get_uv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_input_calc_viewco(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef %6, ptr noundef writeonly %7, ptr noundef writeonly %8) local_unnamed_addr #2 {
  %10 = alloca [3 x float], align 8
  tail call void @calc_view_vector(ptr noundef %4, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) #11
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Material, ptr %11, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i16 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  %19 = fptosi float %3 to i32
  br i1 %18, label %21, label %20

20:                                               ; preds = %15
  tail call void @calc_renderco_ortho(ptr noundef %6, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %19) #11
  br label %217

21:                                               ; preds = %15
  tail call void @calc_renderco_zbuf(ptr noundef %6, ptr noundef %4, i32 noundef %19) #11
  br label %217

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load <2 x float>, ptr %24, align 4, !tbaa !22
  store <2 x float> %25, ptr %10, align 8, !tbaa !22
  %26 = getelementptr inbounds float, ptr %24, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = getelementptr inbounds float, ptr %10, i64 2
  store float %27, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %30, i64 0, i32 11
  %32 = load i16, ptr %31, align 8, !tbaa !74
  %33 = and i16 %32, 3
  %34 = icmp eq i16 %33, 0
  %35 = extractelement <2 x float> %25, i64 0
  %36 = extractelement <2 x float> %25, i64 1
  br i1 %34, label %43, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds float, ptr %10, i64 1
  %39 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %30, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %39, ptr noundef nonnull %10) #11
  %40 = load float, ptr %10, align 8, !tbaa !22
  %41 = load float, ptr %38, align 4, !tbaa !22
  %42 = load float, ptr %28, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %37, %22
  %44 = phi float [ %42, %37 ], [ %27, %22 ]
  %45 = phi float [ %41, %37 ], [ %36, %22 ]
  %46 = phi float [ %40, %37 ], [ %35, %22 ]
  %47 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = fmul fast float %48, %46
  %50 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 1
  %51 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 2
  %52 = load <2 x float>, ptr %50, align 4, !tbaa !22
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fmul fast float %53, %45
  %55 = fadd fast float %54, %49
  %56 = extractelement <2 x float> %52, i64 1
  %57 = fmul fast float %56, %44
  %58 = fadd fast float %55, %57
  %59 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %138, label %62

62:                                               ; preds = %43
  %63 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !115
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35), align 8, !tbaa !22
  %66 = fmul fast float %65, %64
  %67 = fdiv fast float 2.000000e+00, %66
  %68 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 14), align 8, !tbaa !117
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 1, i64 1), align 4, !tbaa !22
  %71 = fmul fast float %70, %69
  %72 = fdiv fast float 2.000000e+00, %71
  %73 = fmul fast float %64, 5.000000e-01
  %74 = fsub fast float %1, %73
  %75 = fmul fast float %74, %67
  %76 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3), align 8, !tbaa !22
  %77 = fdiv fast float %76, %65
  %78 = fsub fast float %75, %77
  store float %78, ptr %6, align 4, !tbaa !22
  %79 = fmul fast float %69, 5.000000e-01
  %80 = fsub fast float %2, %79
  %81 = fmul fast float %80, %72
  %82 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3, i64 1), align 4, !tbaa !22
  %83 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 1, i64 1), align 4, !tbaa !22
  %84 = fdiv fast float %82, %83
  %85 = fsub fast float %81, %84
  %86 = getelementptr inbounds float, ptr %6, i64 1
  store float %85, ptr %86, align 4, !tbaa !22
  %87 = load float, ptr %51, align 4, !tbaa !22
  %88 = fcmp fast une float %87, 0.000000e+00
  br i1 %88, label %89, label %97

89:                                               ; preds = %62
  %90 = load float, ptr %47, align 4, !tbaa !22
  %91 = load float, ptr %50, align 4, !tbaa !22
  %92 = fmul fast float %90, %78
  %93 = fmul fast float %91, %85
  %94 = fadd fast float %93, %92
  %95 = fsub fast float %58, %94
  %96 = fdiv fast float %95, %87
  br label %97

97:                                               ; preds = %62, %89
  %98 = phi float [ %96, %89 ], [ 0.000000e+00, %62 ]
  %99 = getelementptr inbounds float, ptr %6, i64 2
  store float %98, ptr %99, align 4
  %100 = icmp ne ptr %7, null
  %101 = icmp ne ptr %8, null
  %102 = and i1 %100, %101
  br i1 %102, label %103, label %216

103:                                              ; preds = %97
  store float %67, ptr %7, align 4, !tbaa !22
  %104 = getelementptr inbounds float, ptr %7, i64 1
  store float 0.000000e+00, ptr %104, align 4, !tbaa !22
  %105 = load float, ptr %51, align 4, !tbaa !22
  %106 = fcmp fast une float %105, 0.000000e+00
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load float, ptr %47, align 4, !tbaa !22
  %109 = fneg fast float %67
  %110 = fmul fast float %108, %109
  %111 = fdiv fast float %110, %105
  br label %112

112:                                              ; preds = %103, %107
  %113 = phi float [ %111, %107 ], [ 0.000000e+00, %103 ]
  %114 = getelementptr inbounds float, ptr %7, i64 2
  store float %113, ptr %114, align 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !22
  %115 = getelementptr inbounds float, ptr %8, i64 1
  store float %72, ptr %115, align 4, !tbaa !22
  %116 = load float, ptr %51, align 4, !tbaa !22
  %117 = fcmp fast une float %116, 0.000000e+00
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load float, ptr %50, align 4, !tbaa !22
  %120 = fneg fast float %72
  %121 = fmul fast float %119, %120
  %122 = fdiv fast float %121, %116
  br label %123

123:                                              ; preds = %112, %118
  %124 = phi float [ %122, %118 ], [ 0.000000e+00, %112 ]
  %125 = getelementptr inbounds float, ptr %8, i64 2
  store float %124, ptr %125, align 4
  %126 = icmp eq ptr %5, null
  br i1 %126, label %216, label %127

127:                                              ; preds = %123
  %128 = load float, ptr %99, align 4, !tbaa !22
  %129 = fcmp fast une float %128, 0.000000e+00
  %130 = fdiv fast float 1.000000e+00, %128
  %131 = select i1 %129, float %130, float 0.000000e+00
  %132 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 17), align 4, !tbaa !119
  %133 = fneg fast float %132
  %134 = fmul fast float %131, %133
  store float %134, ptr %5, align 4, !tbaa !22
  %135 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 18), align 8, !tbaa !120
  %136 = fneg fast float %131
  %137 = fmul fast float %135, %136
  br label %213

138:                                              ; preds = %43
  %139 = load float, ptr %4, align 4, !tbaa !22
  %140 = fmul fast float %139, %48
  %141 = getelementptr inbounds float, ptr %4, i64 1
  %142 = getelementptr inbounds float, ptr %4, i64 2
  %143 = load <2 x float>, ptr %141, align 4, !tbaa !22
  %144 = fmul fast <2 x float> %143, %52
  %145 = extractelement <2 x float> %144, i64 0
  %146 = fadd fast float %145, %140
  %147 = extractelement <2 x float> %144, i64 1
  %148 = fadd fast float %146, %147
  %149 = fcmp fast une float %148, 0.000000e+00
  %150 = fdiv fast float %58, %148
  %151 = select i1 %149, float %150, float 0.000000e+00
  %152 = fmul fast float %151, %139
  store float %152, ptr %6, align 4, !tbaa !22
  %153 = load float, ptr %141, align 4, !tbaa !22
  %154 = fmul fast float %151, %153
  %155 = getelementptr inbounds float, ptr %6, i64 1
  store float %154, ptr %155, align 4, !tbaa !22
  %156 = load float, ptr %142, align 4, !tbaa !22
  %157 = fmul fast float %151, %156
  %158 = getelementptr inbounds float, ptr %6, i64 2
  store float %157, ptr %158, align 4, !tbaa !22
  %159 = icmp ne ptr %7, null
  %160 = icmp ne ptr %8, null
  %161 = and i1 %159, %160
  br i1 %161, label %162, label %216

162:                                              ; preds = %138
  %163 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 17), align 4, !tbaa !119
  %164 = load float, ptr %47, align 4, !tbaa !22
  %165 = fmul fast float %164, %163
  %166 = fsub fast float %148, %165
  %167 = fdiv fast float %58, %166
  %168 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 18), align 8, !tbaa !120
  %169 = load float, ptr %50, align 4, !tbaa !22
  %170 = fmul fast float %169, %168
  %171 = fsub fast float %148, %170
  %172 = fdiv fast float %58, %171
  %173 = load float, ptr %4, align 4, !tbaa !22
  %174 = fsub fast float %173, %163
  %175 = fmul fast float %174, %167
  %176 = fsub fast float %152, %175
  store float %176, ptr %7, align 4, !tbaa !22
  %177 = load float, ptr %155, align 4, !tbaa !22
  %178 = load float, ptr %141, align 4, !tbaa !22
  %179 = fmul fast float %178, %167
  %180 = fsub fast float %177, %179
  %181 = getelementptr inbounds float, ptr %7, i64 1
  store float %180, ptr %181, align 4, !tbaa !22
  %182 = load float, ptr %158, align 4, !tbaa !22
  %183 = load float, ptr %142, align 4, !tbaa !22
  %184 = fmul fast float %183, %167
  %185 = fsub fast float %182, %184
  %186 = getelementptr inbounds float, ptr %7, i64 2
  store float %185, ptr %186, align 4, !tbaa !22
  %187 = load float, ptr %6, align 4, !tbaa !22
  %188 = load float, ptr %4, align 4, !tbaa !22
  %189 = fmul fast float %188, %172
  %190 = fsub fast float %187, %189
  store float %190, ptr %8, align 4, !tbaa !22
  %191 = load float, ptr %155, align 4, !tbaa !22
  %192 = load float, ptr %141, align 4, !tbaa !22
  %193 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 18), align 8, !tbaa !120
  %194 = fsub fast float %192, %193
  %195 = fmul fast float %194, %172
  %196 = fsub fast float %191, %195
  %197 = getelementptr inbounds float, ptr %8, i64 1
  store float %196, ptr %197, align 4, !tbaa !22
  %198 = load float, ptr %158, align 4, !tbaa !22
  %199 = load float, ptr %142, align 4, !tbaa !22
  %200 = fmul fast float %199, %172
  %201 = fsub fast float %198, %200
  %202 = getelementptr inbounds float, ptr %8, i64 2
  store float %201, ptr %202, align 4, !tbaa !22
  %203 = icmp eq ptr %5, null
  br i1 %203, label %216, label %204

204:                                              ; preds = %162
  %205 = fcmp fast une float %151, 0.000000e+00
  %206 = fdiv fast float 1.000000e+00, %151
  %207 = select i1 %205, float %206, float %151
  %208 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 17), align 4, !tbaa !119
  %209 = fneg fast float %207
  %210 = fmul fast float %208, %209
  store float %210, ptr %5, align 4, !tbaa !22
  %211 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 18), align 8, !tbaa !120
  %212 = fmul fast float %211, %209
  br label %213

213:                                              ; preds = %127, %204
  %214 = phi float [ %212, %204 ], [ %137, %127 ]
  %215 = getelementptr inbounds float, ptr %5, i64 1
  store float %214, ptr %215, align 4, !tbaa !22
  br label %216

216:                                              ; preds = %213, %138, %162, %97, %123
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  br label %217

217:                                              ; preds = %20, %21, %216
  %218 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 31
  %219 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 31, i64 2
  store float 0.000000e+00, ptr %219, align 8, !tbaa !22
  store <2 x float> zeroinitializer, ptr %218, align 8, !tbaa !22
  %220 = load <2 x float>, ptr %4, align 4, !tbaa !22
  %221 = fmul fast <2 x float> %220, %220
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %223 = fadd fast <2 x float> %222, %221
  %224 = extractelement <2 x float> %223, i64 0
  %225 = getelementptr inbounds float, ptr %4, i64 2
  %226 = load float, ptr %225, align 4, !tbaa !22
  %227 = fmul fast float %226, %226
  %228 = fadd fast float %224, %227
  %229 = fcmp fast ogt float %228, 0x38AA95A5C0000000
  br i1 %229, label %230, label %237

230:                                              ; preds = %217
  %231 = call fast float @llvm.sqrt.f32(float %228)
  %232 = fdiv fast float 1.000000e+00, %231
  %233 = insertelement <2 x float> poison, float %232, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fmul fast <2 x float> %234, %220
  %236 = fmul fast float %232, %226
  br label %237

237:                                              ; preds = %217, %230
  %238 = phi float [ %236, %230 ], [ 0.000000e+00, %217 ]
  %239 = phi <2 x float> [ %235, %230 ], [ zeroinitializer, %217 ]
  store <2 x float> %239, ptr %4, align 4
  store float %238, ptr %225, align 4
  ret void
}

declare void @calc_view_vector(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @calc_renderco_ortho(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #3

declare void @calc_renderco_zbuf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_input_set_viewco(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #2 {
  %7 = insertelement <2 x float> poison, float %3, i64 0
  %8 = insertelement <2 x float> %7, float %4, i64 1
  %9 = fptosi <2 x float> %8 to <2 x i32>
  %10 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 103
  store <2 x i32> %9, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 106
  store float %1, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 106, i64 1
  store float %2, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 106, i64 2
  store float %5, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %15 = load i16, ptr %14, align 8, !tbaa !69
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17, %6
  %22 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.Material, ptr %24, i64 0, i32 90
  %26 = load i16, ptr %25, align 4, !tbaa !68
  %27 = and i16 %26, 2
  %28 = icmp eq i16 %27, 0
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 90
  %30 = select i1 %28, ptr null, ptr %29
  br label %31

31:                                               ; preds = %21, %17
  %32 = phi ptr [ null, %17 ], [ %30, %21 ]
  %33 = phi ptr [ null, %17 ], [ %22, %21 ]
  %34 = phi ptr [ null, %17 ], [ %23, %21 ]
  %35 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %36 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  tail call void @shade_input_calc_viewco(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef nonnull %35, ptr noundef %32, ptr noundef nonnull %36, ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_input_set_uv(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %struct.VlakRen, ptr %6, i64 0, i32 7
  %8 = load i8, ptr %7, align 1, !tbaa !51
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.Material, ptr %12, i64 0, i32 90
  %14 = load i16, ptr %13, align 4, !tbaa !68
  %15 = and i16 %14, 2048
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 119
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = and i32 %19, 4096
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %202, label %22

22:                                               ; preds = %17, %11, %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = load <2 x float>, ptr %24, align 4, !tbaa !22
  store <2 x float> %25, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds float, ptr %24, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = getelementptr inbounds float, ptr %2, i64 2
  store float %27, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds float, ptr %3, i64 1
  %32 = load <2 x float>, ptr %30, align 4, !tbaa !22
  store <2 x float> %32, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds float, ptr %30, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = getelementptr inbounds float, ptr %3, i64 2
  store float %34, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load <2 x float>, ptr %37, align 4, !tbaa !22
  store <2 x float> %38, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds float, ptr %37, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = getelementptr inbounds float, ptr %4, i64 2
  store float %40, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %43, i64 0, i32 11
  %45 = load i16, ptr %44, align 8, !tbaa !74
  %46 = and i16 %45, 3
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %22
  %49 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %43, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %49, ptr noundef nonnull %2) #11
  %50 = load ptr, ptr %42, align 8, !tbaa !55
  %51 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %50, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %51, ptr noundef nonnull %3) #11
  %52 = load ptr, ptr %42, align 8, !tbaa !55
  %53 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %52, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %53, ptr noundef nonnull %4) #11
  br label %54

54:                                               ; preds = %48, %22
  %55 = getelementptr inbounds %struct.VlakRen, ptr %6, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  %57 = getelementptr inbounds %struct.VlakRen, ptr %6, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %103

60:                                               ; preds = %54
  %61 = load float, ptr %3, align 8, !tbaa !22
  %62 = load <2 x float>, ptr %2, align 8, !tbaa !22
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fsub fast float %63, %61
  %65 = load float, ptr %28, align 8, !tbaa !22
  %66 = fmul fast float %64, %64
  %67 = load <2 x float>, ptr %31, align 4, !tbaa !22
  %68 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = insertelement <2 x float> %68, float %65, i64 1
  %70 = fsub fast <2 x float> %69, %67
  %71 = fmul fast <2 x float> %70, %70
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fadd fast float %72, %66
  %74 = extractelement <2 x float> %71, i64 1
  %75 = fadd fast float %73, %74
  %76 = call fast float @llvm.sqrt.f32(float %75)
  %77 = fcmp fast oeq float %76, 0.000000e+00
  br i1 %77, label %94, label %78

78:                                               ; preds = %60
  %79 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %80 = load <2 x float>, ptr %79, align 4, !tbaa !22
  %81 = fsub fast <2 x float> %62, %80
  %82 = fmul fast <2 x float> %81, %81
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd fast <2 x float> %82, %83
  %85 = extractelement <2 x float> %84, i64 0
  %86 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !22
  %88 = fsub fast float %65, %87
  %89 = fmul fast float %88, %88
  %90 = fadd fast float %85, %89
  %91 = call fast float @llvm.sqrt.f32(float %90)
  %92 = fdiv fast float %91, %76
  %93 = fadd fast float %92, -1.000000e+00
  br label %94

94:                                               ; preds = %60, %78
  %95 = phi float [ %93, %78 ], [ 0.000000e+00, %60 ]
  %96 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 24
  store float 0.000000e+00, ptr %96, align 4
  %97 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 23
  store float %95, ptr %97, align 8
  %98 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %99 = load i16, ptr %98, align 8, !tbaa !69
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %201, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  br label %201

103:                                              ; preds = %54
  %104 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %105 = load float, ptr %104, align 4, !tbaa !22
  %106 = call fast float @llvm.fabs.f32(float %105)
  %107 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 1
  %108 = load <2 x float>, ptr %107, align 4, !tbaa !22
  %109 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %108)
  %110 = extractelement <2 x float> %109, i64 1
  %111 = fcmp fast ult float %110, %106
  %112 = extractelement <2 x float> %109, i64 0
  %113 = fcmp fast ult float %110, %112
  %114 = select i1 %111, i1 true, i1 %113
  %115 = fcmp fast ult float %112, %106
  %116 = fcmp fast ult float %112, %110
  %117 = select i1 %115, i1 true, i1 %116
  %118 = select i1 %114, i1 %117, i1 false
  %119 = zext i1 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !22
  %122 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %119
  %123 = load float, ptr %122, align 4, !tbaa !22
  %124 = fsub fast float %121, %123
  %125 = select i1 %114, i64 2, i64 1
  %126 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !22
  %128 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %125
  %129 = load float, ptr %128, align 4, !tbaa !22
  %130 = fsub fast float %127, %129
  %131 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %119
  %132 = load float, ptr %131, align 4, !tbaa !22
  %133 = fsub fast float %121, %132
  %134 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %125
  %135 = load float, ptr %134, align 4, !tbaa !22
  %136 = fsub fast float %127, %135
  %137 = fmul fast float %136, %124
  %138 = fmul fast float %133, %130
  %139 = fsub fast float %137, %138
  %140 = fcmp fast une float %139, 0.000000e+00
  %141 = fdiv fast float 1.000000e+00, %139
  %142 = select fast i1 %140, float %141, float 0.000000e+00
  %143 = fmul fast float %142, %124
  %144 = fmul fast float %142, %130
  %145 = fmul fast float %142, %133
  %146 = fmul fast float %142, %136
  %147 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 %119
  %148 = load float, ptr %147, align 4, !tbaa !22
  %149 = fsub fast float %148, %121
  %150 = fmul fast float %146, %149
  %151 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 %125
  %152 = load float, ptr %151, align 4, !tbaa !22
  %153 = fsub fast float %152, %127
  %154 = fmul fast float %145, %153
  %155 = fsub fast float %150, %154
  %156 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 23
  store float %155, ptr %156, align 8, !tbaa !123
  %157 = fmul fast float %143, %153
  %158 = fmul fast float %144, %149
  %159 = fsub fast float %157, %158
  %160 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 24
  store float %159, ptr %160, align 4, !tbaa !124
  %161 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %162 = load i16, ptr %161, align 8, !tbaa !69
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %189, label %164

164:                                              ; preds = %103
  %165 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78, i64 %119
  %166 = load float, ptr %165, align 4, !tbaa !22
  %167 = fmul fast float %166, %146
  %168 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78, i64 %125
  %169 = load float, ptr %168, align 4, !tbaa !22
  %170 = fmul fast float %169, %145
  %171 = fsub fast float %167, %170
  %172 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 25
  store float %171, ptr %172, align 8, !tbaa !125
  %173 = fmul fast float %169, %143
  %174 = fmul fast float %166, %144
  %175 = fsub fast float %173, %174
  %176 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 26
  store float %175, ptr %176, align 4, !tbaa !126
  %177 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79, i64 %119
  %178 = load float, ptr %177, align 4, !tbaa !22
  %179 = fmul fast float %178, %146
  %180 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79, i64 %125
  %181 = load float, ptr %180, align 4, !tbaa !22
  %182 = fmul fast float %181, %145
  %183 = fsub fast float %179, %182
  %184 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 27
  store float %183, ptr %184, align 8, !tbaa !127
  %185 = fmul fast float %181, %143
  %186 = fmul fast float %178, %144
  %187 = fsub fast float %185, %186
  %188 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 28
  store float %187, ptr %188, align 4, !tbaa !128
  br label %189

189:                                              ; preds = %164, %103
  %190 = fcmp fast olt float %155, -2.000000e+00
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = fcmp fast ogt float %155, 1.000000e+00
  br i1 %192, label %193, label %195

193:                                              ; preds = %191, %189
  %194 = phi float [ -2.000000e+00, %189 ], [ 1.000000e+00, %191 ]
  store float %194, ptr %156, align 8, !tbaa !123
  br label %195

195:                                              ; preds = %193, %191
  %196 = fcmp fast olt float %159, -2.000000e+00
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  store float -2.000000e+00, ptr %160, align 4, !tbaa !124
  br label %201

198:                                              ; preds = %195
  %199 = fcmp fast ogt float %159, 1.000000e+00
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  store float 1.000000e+00, ptr %160, align 4, !tbaa !124
  br label %201

201:                                              ; preds = %197, %200, %198, %94, %101
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #11
  br label %202

202:                                              ; preds = %201, %17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @shade_input_set_normals(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 23
  %3 = load <2 x float>, ptr %2, align 8, !tbaa !22
  %4 = extractelement <2 x float> %3, i64 0
  %5 = fadd fast float %4, 1.000000e+00
  %6 = extractelement <2 x float> %3, i64 1
  %7 = fadd fast float %5, %6
  %8 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 7
  store i16 0, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %struct.VlakRen, ptr %10, i64 0, i32 7
  %12 = load i8, ptr %11, align 1, !tbaa !51
  %13 = and i8 %12, 64
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = load <2 x float>, ptr %16, align 4, !tbaa !22
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fmul fast float %18, %20
  %22 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 1
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = load <2 x float>, ptr %22, align 4, !tbaa !22
  %26 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = insertelement <2 x float> %26, float %24, i64 1
  %28 = fmul fast <2 x float> %25, %27
  %29 = extractelement <2 x float> %28, i64 0
  %30 = fadd fast float %29, %21
  %31 = extractelement <2 x float> %28, i64 1
  %32 = fadd fast float %30, %31
  %33 = fcmp fast olt float %32, 0.000000e+00
  br i1 %33, label %37, label %34

34:                                               ; preds = %15, %1
  %35 = and i8 %12, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %137, label %42

37:                                               ; preds = %15
  %38 = fneg fast <2 x float> %19
  store <2 x float> %38, ptr %16, align 4, !tbaa !22
  %39 = fneg fast float %24
  store float %39, ptr %23, align 4, !tbaa !22
  store i16 1, ptr %8, align 8, !tbaa !73
  %40 = and i8 %12, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %137, label %63

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18
  %44 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19
  %45 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 20
  %46 = load float, ptr %43, align 4, !tbaa !22
  %47 = load float, ptr %44, align 4, !tbaa !22
  %48 = load <2 x float>, ptr %45, align 4, !tbaa !22
  %49 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 20, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !22
  %59 = insertelement <2 x float> poison, float %46, i64 0
  %60 = insertelement <2 x float> %59, float %52, i64 1
  %61 = insertelement <2 x float> poison, float %47, i64 0
  %62 = insertelement <2 x float> %61, float %50, i64 1
  br label %92

63:                                               ; preds = %37
  %64 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18
  %65 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19
  %66 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 20
  %67 = load float, ptr %64, align 4, !tbaa !22
  %68 = load float, ptr %65, align 4, !tbaa !22
  %69 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !22
  %71 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !22
  %73 = fneg fast float %72
  store float %73, ptr %71, align 4, !tbaa !22
  %74 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = fneg fast float %77
  store float %78, ptr %76, align 4, !tbaa !22
  %79 = insertelement <2 x float> poison, float %67, i64 0
  %80 = insertelement <2 x float> %79, float %75, i64 1
  %81 = fneg fast <2 x float> %80
  %82 = insertelement <2 x float> poison, float %68, i64 0
  %83 = insertelement <2 x float> %82, float %70, i64 1
  %84 = fneg fast <2 x float> %83
  %85 = shufflevector <2 x float> %81, <2 x float> %84, <2 x i32> <i32 0, i32 3>
  store <2 x float> %85, ptr %64, align 4, !tbaa !22
  %86 = shufflevector <2 x float> %84, <2 x float> %81, <2 x i32> <i32 0, i32 3>
  store <2 x float> %86, ptr %65, align 4, !tbaa !22
  %87 = load <2 x float>, ptr %66, align 4, !tbaa !22
  %88 = fneg fast <2 x float> %87
  store <2 x float> %88, ptr %66, align 4, !tbaa !22
  %89 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 20, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !22
  %91 = fneg fast float %90
  store float %91, ptr %89, align 4, !tbaa !22
  br label %92

92:                                               ; preds = %42, %63
  %93 = phi i16 [ 0, %63 ], [ 1, %42 ]
  %94 = phi float [ %78, %63 ], [ %58, %42 ]
  %95 = phi float [ %73, %63 ], [ %56, %42 ]
  %96 = phi float [ %91, %63 ], [ %54, %42 ]
  %97 = phi <2 x float> [ %88, %63 ], [ %48, %42 ]
  %98 = phi <2 x float> [ %81, %63 ], [ %60, %42 ]
  %99 = phi <2 x float> [ %84, %63 ], [ %62, %42 ]
  %100 = insertelement <2 x float> poison, float %7, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul fast <2 x float> %97, %101
  %103 = fmul fast <2 x float> %98, %3
  %104 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %105 = fmul fast <2 x float> %99, %104
  %106 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %107 = fadd fast <2 x float> %103, %105
  %108 = fsub fast <2 x float> %102, %107
  %109 = fmul fast float %96, %7
  %110 = fmul fast float %95, %4
  %111 = fmul fast float %94, %6
  %112 = fadd fast float %111, %110
  %113 = fsub fast float %109, %112
  %114 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %115 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66
  store <2 x float> %108, ptr %115, align 4, !tbaa !22
  %116 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66, i64 2
  store float %113, ptr %116, align 4, !tbaa !22
  %117 = fmul fast <2 x float> %108, %108
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fadd fast <2 x float> %118, %117
  %120 = extractelement <2 x float> %119, i64 0
  %121 = fmul fast float %113, %113
  %122 = fadd fast float %120, %121
  %123 = fcmp fast ogt float %122, 0x38AA95A5C0000000
  br i1 %123, label %124, label %131

124:                                              ; preds = %92
  %125 = tail call fast float @llvm.sqrt.f32(float %122)
  %126 = fdiv fast float 1.000000e+00, %125
  %127 = insertelement <2 x float> poison, float %126, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul fast <2 x float> %128, %108
  %130 = fmul fast float %126, %113
  br label %131

131:                                              ; preds = %92, %124
  %132 = phi float [ %130, %124 ], [ 0.000000e+00, %92 ]
  %133 = phi <2 x float> [ %129, %124 ], [ zeroinitializer, %92 ]
  store <2 x float> %133, ptr %106, align 4
  store float %132, ptr %114, align 4
  %134 = load i8, ptr %11, align 1, !tbaa !51
  %135 = extractelement <2 x float> %133, i64 0
  %136 = extractelement <2 x float> %133, i64 1
  br label %149

137:                                              ; preds = %37, %34
  %138 = phi i16 [ 0, %37 ], [ 1, %34 ]
  %139 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %140 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %141 = load <2 x float>, ptr %140, align 4, !tbaa !22
  store <2 x float> %141, ptr %139, align 4, !tbaa !22
  %142 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !22
  %144 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  store float %143, ptr %144, align 4, !tbaa !22
  %145 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66
  store <2 x float> %141, ptr %145, align 4, !tbaa !22
  %146 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66, i64 2
  store float %143, ptr %146, align 4, !tbaa !22
  %147 = extractelement <2 x float> %141, i64 0
  %148 = extractelement <2 x float> %141, i64 1
  br label %149

149:                                              ; preds = %137, %131
  %150 = phi i16 [ %138, %137 ], [ %93, %131 ]
  %151 = phi float [ %143, %137 ], [ %113, %131 ]
  %152 = phi i8 [ %12, %137 ], [ %134, %131 ]
  %153 = phi float [ %143, %137 ], [ %132, %131 ]
  %154 = phi float [ %148, %137 ], [ %136, %131 ]
  %155 = phi float [ %147, %137 ], [ %135, %131 ]
  %156 = phi <2 x float> [ %141, %137 ], [ %108, %131 ]
  %157 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 17
  %158 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  store float %155, ptr %157, align 4, !tbaa !22
  %159 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 1
  %160 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 17, i64 1
  store float %154, ptr %160, align 4, !tbaa !22
  %161 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %162 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 17, i64 2
  store float %153, ptr %162, align 4, !tbaa !22
  %163 = and i8 %152, 64
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %195

165:                                              ; preds = %149
  %166 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %167 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30
  %168 = load float, ptr %167, align 4, !tbaa !22
  %169 = load <2 x float>, ptr %166, align 4, !tbaa !22
  %170 = extractelement <2 x float> %169, i64 0
  %171 = fmul fast float %168, %170
  %172 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 30, i64 1
  %173 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !22
  %175 = load <2 x float>, ptr %172, align 4, !tbaa !22
  %176 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %177 = insertelement <2 x float> %176, float %174, i64 1
  %178 = fmul fast <2 x float> %175, %177
  %179 = extractelement <2 x float> %178, i64 0
  %180 = fadd fast float %179, %171
  %181 = extractelement <2 x float> %178, i64 1
  %182 = fadd fast float %180, %181
  %183 = fcmp fast olt float %182, 0.000000e+00
  br i1 %183, label %184, label %195

184:                                              ; preds = %165
  %185 = fneg fast <2 x float> %169
  store <2 x float> %185, ptr %166, align 4, !tbaa !22
  %186 = fneg fast float %174
  store float %186, ptr %173, align 4, !tbaa !22
  %187 = fneg fast float %155
  store float %187, ptr %158, align 4, !tbaa !22
  %188 = fneg fast float %154
  store float %188, ptr %159, align 4, !tbaa !22
  %189 = fneg fast float %153
  store float %189, ptr %161, align 4, !tbaa !22
  store float %187, ptr %157, align 4, !tbaa !22
  store float %188, ptr %160, align 4, !tbaa !22
  store float %189, ptr %162, align 4, !tbaa !22
  %190 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66
  %191 = fneg fast <2 x float> %156
  store <2 x float> %191, ptr %190, align 4, !tbaa !22
  %192 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66, i64 2
  %193 = fneg fast float %151
  store float %193, ptr %192, align 4, !tbaa !22
  %194 = and i16 %150, 1
  store i16 %194, ptr %8, align 8, !tbaa !73
  br label %195

195:                                              ; preds = %165, %184, %149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @shade_input_flip_normals(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %3 = load <2 x float>, ptr %2, align 4, !tbaa !22
  %4 = fneg fast <2 x float> %3
  store <2 x float> %4, ptr %2, align 4, !tbaa !22
  %5 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !22
  %7 = fneg fast float %6
  store float %7, ptr %5, align 4, !tbaa !22
  %8 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %9 = load <4 x float>, ptr %8, align 4, !tbaa !22
  %10 = fneg fast <4 x float> %9
  store <4 x float> %10, ptr %8, align 4, !tbaa !22
  %11 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 17, i64 1
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !22
  %13 = fneg fast <2 x float> %12
  store <2 x float> %13, ptr %11, align 4, !tbaa !22
  %14 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66
  %15 = load <2 x float>, ptr %14, align 4, !tbaa !22
  %16 = fneg fast <2 x float> %15
  store <2 x float> %16, ptr %14, align 4, !tbaa !22
  %17 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = fneg fast float %18
  store float %19, ptr %17, align 4, !tbaa !22
  %20 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 7
  %21 = load i16, ptr %20, align 8, !tbaa !73
  %22 = icmp eq i16 %21, 0
  %23 = zext i1 %22 to i16
  store i16 %23, ptr %20, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @shade_input_set_vertex_normals(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %struct.VlakRen, ptr %3, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !51
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 23
  %10 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18
  %11 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19
  %12 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 20
  %13 = load float, ptr %10, align 4, !tbaa !22
  %14 = load float, ptr %11, align 4, !tbaa !22
  %15 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %16 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = load <2 x float>, ptr %9, align 8, !tbaa !22
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fadd fast float %21, 1.000000e+00
  %23 = extractelement <2 x float> %20, i64 1
  %24 = fadd fast float %22, %23
  %25 = load <2 x float>, ptr %12, align 4, !tbaa !22
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %27, %25
  %29 = insertelement <2 x float> poison, float %17, i64 0
  %30 = insertelement <2 x float> %29, float %14, i64 1
  %31 = fmul fast <2 x float> %30, %20
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %33 = insertelement <2 x float> poison, float %13, i64 0
  %34 = insertelement <2 x float> %33, float %19, i64 1
  %35 = fmul fast <2 x float> %34, %20
  %36 = fadd fast <2 x float> %35, %32
  %37 = fsub fast <2 x float> %28, %36
  %38 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 20, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = fmul fast float %39, %24
  %41 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !22
  %45 = fmul fast float %42, %21
  %46 = fmul fast float %44, %23
  %47 = fadd fast float %46, %45
  %48 = fsub fast float %40, %47
  %49 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %50 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66
  store <2 x float> %37, ptr %50, align 4, !tbaa !22
  %51 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66, i64 2
  store float %48, ptr %51, align 4, !tbaa !22
  %52 = fmul fast <2 x float> %37, %37
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd fast <2 x float> %53, %52
  %55 = extractelement <2 x float> %54, i64 0
  %56 = fmul fast float %48, %48
  %57 = fadd fast float %55, %56
  %58 = fcmp fast ogt float %57, 0x38AA95A5C0000000
  br i1 %58, label %59, label %66

59:                                               ; preds = %8
  %60 = tail call fast float @llvm.sqrt.f32(float %57)
  %61 = fdiv fast float 1.000000e+00, %60
  %62 = insertelement <2 x float> poison, float %61, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul fast <2 x float> %63, %37
  %65 = fmul fast float %61, %48
  br label %66

66:                                               ; preds = %8, %59
  %67 = phi float [ %65, %59 ], [ 0.000000e+00, %8 ]
  %68 = phi <2 x float> [ %64, %59 ], [ zeroinitializer, %8 ]
  store <2 x float> %68, ptr %15, align 4
  store float %67, ptr %49, align 4
  br label %78

69:                                               ; preds = %1
  %70 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %71 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6
  %72 = load <2 x float>, ptr %71, align 4, !tbaa !22
  store <2 x float> %72, ptr %70, align 4, !tbaa !22
  %73 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 6, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  store float %74, ptr %75, align 4, !tbaa !22
  %76 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66
  store <2 x float> %72, ptr %76, align 4, !tbaa !22
  %77 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 66, i64 2
  store float %74, ptr %77, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %69, %66
  %79 = phi float [ %74, %69 ], [ %67, %66 ]
  %80 = phi <2 x float> [ %72, %69 ], [ %68, %66 ]
  %81 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 17
  store <2 x float> %80, ptr %81, align 4, !tbaa !22
  %82 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 17, i64 2
  store float %79, ptr %82, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_input_set_shade_texco(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 23
  %22 = load <2 x float>, ptr %21, align 8, !tbaa !22
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fadd fast float %23, 1.000000e+00
  %25 = extractelement <2 x float> %22, i64 1
  %26 = fadd fast float %24, %25
  %27 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 21
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.Material, ptr %29, i64 0, i32 90
  %31 = load i16, ptr %30, align 4, !tbaa !68
  %32 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds %struct.VlakRen, ptr %33, i64 0, i32 7
  %35 = load i8, ptr %34, align 1, !tbaa !51
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %111, label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %40 = load i16, ptr %39, align 8, !tbaa !69
  %41 = icmp eq i16 %40, 0
  %42 = and i16 %31, 6
  %43 = icmp eq i16 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %111, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18
  %47 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19
  %48 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 20
  %49 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 25
  %50 = load float, ptr %49, align 8, !tbaa !125
  %51 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 26
  %52 = load float, ptr %51, align 4, !tbaa !126
  %53 = load float, ptr %48, align 4, !tbaa !22
  %54 = load float, ptr %46, align 4, !tbaa !22
  %55 = load float, ptr %47, align 4, !tbaa !22
  %56 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 88
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 20, i64 1
  %58 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 18, i64 1
  %59 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 19, i64 1
  %60 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 27
  %61 = load float, ptr %60, align 8, !tbaa !127
  %62 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 28
  %63 = load float, ptr %62, align 4, !tbaa !128
  %64 = insertelement <2 x float> poison, float %52, i64 0
  %65 = insertelement <2 x float> %64, float %63, i64 1
  %66 = insertelement <2 x float> poison, float %50, i64 0
  %67 = insertelement <2 x float> %66, float %61, i64 1
  %68 = fadd fast <2 x float> %65, %67
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %70 = insertelement <4 x float> poison, float %53, i64 0
  %71 = insertelement <4 x float> poison, float %54, i64 0
  %72 = insertelement <4 x float> poison, float %50, i64 0
  %73 = insertelement <4 x float> poison, float %55, i64 0
  %74 = insertelement <4 x float> poison, float %52, i64 0
  %75 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 89, i64 1
  %76 = load <2 x float>, ptr %57, align 4, !tbaa !22
  %77 = load <2 x float>, ptr %58, align 4, !tbaa !22
  %78 = load <2 x float>, ptr %59, align 4, !tbaa !22
  %79 = shufflevector <2 x float> %76, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %80 = shufflevector <4 x float> %70, <4 x float> %79, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %82 = fmul fast <4 x float> %81, %69
  %83 = shufflevector <2 x float> %77, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %84 = shufflevector <4 x float> %71, <4 x float> %83, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %85 = insertelement <4 x float> %84, float %50, i64 2
  %86 = insertelement <4 x float> %85, float %61, i64 3
  %87 = shufflevector <4 x float> %72, <4 x float> %83, <4 x i32> <i32 0, i32 poison, i32 5, i32 poison>
  %88 = insertelement <4 x float> %87, float %54, i64 3
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %90 = fmul fast <4 x float> %86, %89
  %91 = shufflevector <2 x float> %78, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %92 = shufflevector <4 x float> %73, <4 x float> %91, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %93 = insertelement <4 x float> %92, float %52, i64 2
  %94 = insertelement <4 x float> %93, float %63, i64 3
  %95 = shufflevector <4 x float> %74, <4 x float> %91, <4 x i32> <i32 0, i32 poison, i32 5, i32 poison>
  %96 = insertelement <4 x float> %95, float %55, i64 3
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %98 = fmul fast <4 x float> %94, %97
  %99 = fadd fast <4 x float> %98, %90
  %100 = fsub fast <4 x float> %82, %99
  store <4 x float> %100, ptr %56, align 8, !tbaa !22
  %101 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %102 = fmul fast <2 x float> %101, %76
  %103 = insertelement <2 x float> poison, float %61, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul fast <2 x float> %104, %77
  %106 = insertelement <2 x float> poison, float %63, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul fast <2 x float> %107, %78
  %109 = fadd fast <2 x float> %108, %105
  %110 = fsub fast <2 x float> %102, %109
  store <2 x float> %110, ptr %75, align 4, !tbaa !22
  br label %111

111:                                              ; preds = %38, %45, %1
  %112 = and i32 %28, 201326592
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !129
  %116 = and i16 %115, 16
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %372, label %118

118:                                              ; preds = %114, %111
  %119 = select i1 %37, float 0xBFD5555560000000, float %25
  %120 = select i1 %37, float 0xBFD5555560000000, float %23
  %121 = select i1 %37, float 0x3FD5555560000000, float %26
  %122 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65
  %123 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65, i64 2
  store float 0.000000e+00, ptr %123, align 8, !tbaa !22
  %124 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65, i64 1
  store <2 x float> zeroinitializer, ptr %122, align 8, !tbaa !22
  %125 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67
  %126 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67, i64 2
  store float 0.000000e+00, ptr %126, align 8, !tbaa !22
  %127 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67, i64 1
  store <2 x float> zeroinitializer, ptr %125, align 8, !tbaa !22
  %128 = and i32 %28, 67108864
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %199, label %130

130:                                              ; preds = %118
  %131 = tail call ptr @RE_vertren_get_tangent(ptr noundef %14, ptr noundef %16, i32 noundef 0) #11
  %132 = tail call ptr @RE_vertren_get_tangent(ptr noundef %14, ptr noundef %18, i32 noundef 0) #11
  %133 = tail call ptr @RE_vertren_get_tangent(ptr noundef %14, ptr noundef %20, i32 noundef 0) #11
  %134 = icmp ne ptr %131, null
  %135 = icmp ne ptr %132, null
  %136 = select i1 %134, i1 %135, i1 false
  %137 = icmp ne ptr %133, null
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %199

139:                                              ; preds = %130
  %140 = load float, ptr %133, align 4, !tbaa !22
  %141 = fmul fast float %140, %121
  %142 = load float, ptr %131, align 4, !tbaa !22
  %143 = load float, ptr %132, align 4, !tbaa !22
  %144 = fmul fast float %142, %120
  %145 = fmul fast float %143, %119
  %146 = fadd fast float %145, %144
  %147 = fsub fast float %141, %146
  store float %147, ptr %122, align 8, !tbaa !22
  %148 = getelementptr inbounds float, ptr %133, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !22
  %150 = fmul fast float %149, %121
  %151 = getelementptr inbounds float, ptr %131, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !22
  %153 = getelementptr inbounds float, ptr %132, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !22
  %155 = fmul fast float %152, %120
  %156 = fmul fast float %154, %119
  %157 = fadd fast float %156, %155
  %158 = fsub fast float %150, %157
  store float %158, ptr %124, align 4, !tbaa !22
  %159 = getelementptr inbounds float, ptr %133, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !22
  %161 = fmul fast float %160, %121
  %162 = getelementptr inbounds float, ptr %131, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !22
  %164 = getelementptr inbounds float, ptr %132, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !22
  %166 = fmul fast float %163, %120
  %167 = fmul fast float %165, %119
  %168 = fadd fast float %167, %166
  %169 = fsub fast float %161, %168
  store float %169, ptr %123, align 8, !tbaa !22
  %170 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 11
  %171 = load i16, ptr %170, align 8, !tbaa !74
  %172 = and i16 %171, 3
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %139
  %175 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 10
  tail call void @mul_m3_v3(ptr noundef nonnull %175, ptr noundef nonnull %122) #11
  %176 = load float, ptr %122, align 4, !tbaa !22
  %177 = load float, ptr %124, align 4, !tbaa !22
  %178 = load float, ptr %123, align 4, !tbaa !22
  br label %179

179:                                              ; preds = %174, %139
  %180 = phi float [ %178, %174 ], [ %169, %139 ]
  %181 = phi float [ %177, %174 ], [ %158, %139 ]
  %182 = phi float [ %176, %174 ], [ %147, %139 ]
  %183 = fmul fast float %182, %182
  %184 = fmul fast float %181, %181
  %185 = fadd fast float %184, %183
  %186 = fmul fast float %180, %180
  %187 = fadd fast float %185, %186
  %188 = fcmp fast ogt float %187, 0x38AA95A5C0000000
  br i1 %188, label %189, label %195

189:                                              ; preds = %179
  %190 = tail call fast float @llvm.sqrt.f32(float %187)
  %191 = fdiv fast float 1.000000e+00, %190
  %192 = fmul fast float %191, %182
  %193 = fmul fast float %191, %181
  %194 = fmul fast float %191, %180
  br label %195

195:                                              ; preds = %179, %189
  %196 = phi float [ %192, %189 ], [ 0.000000e+00, %179 ]
  %197 = phi float [ %193, %189 ], [ 0.000000e+00, %179 ]
  %198 = phi float [ %194, %189 ], [ 0.000000e+00, %179 ]
  store float %196, ptr %122, align 4
  store float %197, ptr %124, align 4
  store float %198, ptr %123, align 4
  store float %196, ptr %125, align 4, !tbaa !22
  store float %197, ptr %127, align 4, !tbaa !22
  store float %198, ptr %126, align 4, !tbaa !22
  br label %199

199:                                              ; preds = %130, %195, %118
  %200 = and i32 %28, 134217728
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !129
  %204 = and i16 %203, 16
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %372, label %206

206:                                              ; preds = %202, %199
  %207 = load ptr, ptr %32, align 8, !tbaa !54
  %208 = tail call ptr @RE_vlakren_get_nmap_tangent(ptr noundef %14, ptr noundef %207, i32 noundef 0) #11
  %209 = icmp eq ptr %208, null
  br i1 %209, label %372, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 11
  %212 = load i16, ptr %211, align 8, !tbaa !63
  %213 = sext i16 %212 to i32
  %214 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 12
  %215 = load i16, ptr %214, align 2, !tbaa !64
  %216 = sext i16 %215 to i32
  %217 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 13
  %218 = load i16, ptr %217, align 4, !tbaa !65
  %219 = sext i16 %218 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  %220 = load ptr, ptr %32, align 8, !tbaa !54
  %221 = getelementptr inbounds %struct.VlakRen, ptr %220, i64 0, i32 7
  %222 = load i8, ptr %221, align 1, !tbaa !51
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 32
  %225 = icmp eq i32 %224, 0
  %226 = and i32 %223, 16
  %227 = icmp eq i32 %226, 0
  br i1 %225, label %231, label %228

228:                                              ; preds = %210
  br i1 %227, label %235, label %229

229:                                              ; preds = %228
  %230 = add nsw i32 %213, 1
  br label %232

231:                                              ; preds = %210
  br i1 %227, label %239, label %232

232:                                              ; preds = %231, %229
  %233 = phi i32 [ %213, %231 ], [ %230, %229 ]
  %234 = add nsw i32 %216, 1
  br label %235

235:                                              ; preds = %232, %228
  %236 = phi i32 [ %233, %232 ], [ %213, %228 ]
  %237 = phi i32 [ %234, %232 ], [ %216, %228 ]
  %238 = add nsw i32 %219, 1
  br label %239

239:                                              ; preds = %231, %235
  %240 = phi i32 [ %213, %231 ], [ %236, %235 ]
  %241 = phi i32 [ %216, %231 ], [ %237, %235 ]
  %242 = phi i32 [ %219, %231 ], [ %238, %235 ]
  %243 = shl nsw i32 %240, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %208, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !22
  store float %246, ptr %2, align 8, !tbaa !22
  %247 = getelementptr inbounds float, ptr %245, i64 1
  %248 = load float, ptr %247, align 4, !tbaa !22
  %249 = getelementptr inbounds float, ptr %2, i64 1
  store float %248, ptr %249, align 4, !tbaa !22
  %250 = getelementptr inbounds float, ptr %245, i64 2
  %251 = load float, ptr %250, align 4, !tbaa !22
  %252 = getelementptr inbounds float, ptr %2, i64 2
  store float %251, ptr %252, align 8, !tbaa !22
  %253 = shl nsw i32 %241, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %208, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !22
  store float %256, ptr %3, align 8, !tbaa !22
  %257 = getelementptr inbounds float, ptr %255, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !22
  %259 = getelementptr inbounds float, ptr %3, i64 1
  store float %258, ptr %259, align 4, !tbaa !22
  %260 = getelementptr inbounds float, ptr %255, i64 2
  %261 = load float, ptr %260, align 4, !tbaa !22
  %262 = getelementptr inbounds float, ptr %3, i64 2
  store float %261, ptr %262, align 8, !tbaa !22
  %263 = shl nsw i32 %242, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %208, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !22
  store float %266, ptr %4, align 4, !tbaa !22
  %267 = getelementptr inbounds float, ptr %265, i64 1
  %268 = load float, ptr %267, align 4, !tbaa !22
  %269 = getelementptr inbounds float, ptr %4, i64 1
  store float %268, ptr %269, align 4, !tbaa !22
  %270 = getelementptr inbounds float, ptr %265, i64 2
  %271 = load float, ptr %270, align 4, !tbaa !22
  %272 = getelementptr inbounds float, ptr %4, i64 2
  store float %271, ptr %272, align 4, !tbaa !22
  %273 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 11
  %274 = load i16, ptr %273, align 8, !tbaa !74
  %275 = and i16 %274, 3
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %342, label %277

277:                                              ; preds = %239
  %278 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 8
  call void @mul_mat3_m4_v3(ptr noundef nonnull %278, ptr noundef nonnull %2) #11
  %279 = load <2 x float>, ptr %2, align 8, !tbaa !22
  %280 = fmul fast <2 x float> %279, %279
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd fast <2 x float> %281, %280
  %283 = extractelement <2 x float> %282, i64 0
  %284 = load float, ptr %252, align 8, !tbaa !22
  %285 = fmul fast float %284, %284
  %286 = fadd fast float %283, %285
  %287 = fcmp fast ogt float %286, 0x38AA95A5C0000000
  br i1 %287, label %288, label %295

288:                                              ; preds = %277
  %289 = call fast float @llvm.sqrt.f32(float %286)
  %290 = fdiv fast float 1.000000e+00, %289
  %291 = insertelement <2 x float> poison, float %290, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul fast <2 x float> %292, %279
  %294 = fmul fast float %290, %284
  br label %295

295:                                              ; preds = %277, %288
  %296 = phi float [ %294, %288 ], [ 0.000000e+00, %277 ]
  %297 = phi <2 x float> [ %293, %288 ], [ zeroinitializer, %277 ]
  store <2 x float> %297, ptr %2, align 8
  store float %296, ptr %252, align 8
  call void @mul_mat3_m4_v3(ptr noundef nonnull %278, ptr noundef nonnull %3) #11
  %298 = load <2 x float>, ptr %3, align 8, !tbaa !22
  %299 = fmul fast <2 x float> %298, %298
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %301 = fadd fast <2 x float> %300, %299
  %302 = extractelement <2 x float> %301, i64 0
  %303 = load float, ptr %262, align 8, !tbaa !22
  %304 = fmul fast float %303, %303
  %305 = fadd fast float %302, %304
  %306 = fcmp fast ogt float %305, 0x38AA95A5C0000000
  br i1 %306, label %307, label %314

307:                                              ; preds = %295
  %308 = call fast float @llvm.sqrt.f32(float %305)
  %309 = fdiv fast float 1.000000e+00, %308
  %310 = insertelement <2 x float> poison, float %309, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = fmul fast <2 x float> %311, %298
  %313 = fmul fast float %309, %303
  br label %314

314:                                              ; preds = %295, %307
  %315 = phi float [ %313, %307 ], [ 0.000000e+00, %295 ]
  %316 = phi <2 x float> [ %312, %307 ], [ zeroinitializer, %295 ]
  store <2 x float> %316, ptr %3, align 8
  store float %315, ptr %262, align 8
  call void @mul_mat3_m4_v3(ptr noundef nonnull %278, ptr noundef nonnull %4) #11
  %317 = load float, ptr %4, align 4, !tbaa !22
  %318 = fmul fast float %317, %317
  %319 = load float, ptr %269, align 4, !tbaa !22
  %320 = fmul fast float %319, %319
  %321 = fadd fast float %320, %318
  %322 = load float, ptr %272, align 4, !tbaa !22
  %323 = fmul fast float %322, %322
  %324 = fadd fast float %321, %323
  %325 = fcmp fast ogt float %324, 0x38AA95A5C0000000
  br i1 %325, label %326, label %332

326:                                              ; preds = %314
  %327 = call fast float @llvm.sqrt.f32(float %324)
  %328 = fdiv fast float 1.000000e+00, %327
  %329 = fmul fast float %328, %317
  %330 = fmul fast float %328, %319
  %331 = fmul fast float %328, %322
  br label %332

332:                                              ; preds = %314, %326
  %333 = phi float [ %329, %326 ], [ 0.000000e+00, %314 ]
  %334 = phi float [ %330, %326 ], [ 0.000000e+00, %314 ]
  %335 = phi float [ %331, %326 ], [ 0.000000e+00, %314 ]
  store float %333, ptr %4, align 4
  store float %334, ptr %269, align 4
  store float %335, ptr %272, align 4
  %336 = load float, ptr %2, align 8, !tbaa !22
  %337 = load float, ptr %3, align 8, !tbaa !22
  %338 = load float, ptr %249, align 4, !tbaa !22
  %339 = load float, ptr %259, align 4, !tbaa !22
  %340 = load float, ptr %252, align 8, !tbaa !22
  %341 = load float, ptr %262, align 8, !tbaa !22
  br label %342

342:                                              ; preds = %332, %239
  %343 = phi float [ %341, %332 ], [ %261, %239 ]
  %344 = phi float [ %340, %332 ], [ %251, %239 ]
  %345 = phi float [ %335, %332 ], [ %271, %239 ]
  %346 = phi float [ %339, %332 ], [ %258, %239 ]
  %347 = phi float [ %338, %332 ], [ %248, %239 ]
  %348 = phi float [ %334, %332 ], [ %268, %239 ]
  %349 = phi float [ %337, %332 ], [ %256, %239 ]
  %350 = phi float [ %336, %332 ], [ %246, %239 ]
  %351 = phi float [ %333, %332 ], [ %266, %239 ]
  %352 = fmul fast float %351, %121
  %353 = fmul fast float %350, %120
  %354 = fmul fast float %349, %119
  %355 = fadd fast float %354, %353
  %356 = fsub fast float %352, %355
  store float %356, ptr %125, align 8, !tbaa !22
  %357 = fmul fast float %348, %121
  %358 = fmul fast float %347, %120
  %359 = fmul fast float %346, %119
  %360 = fadd fast float %359, %358
  %361 = fsub fast float %357, %360
  store float %361, ptr %127, align 4, !tbaa !22
  %362 = fmul fast float %345, %121
  %363 = fmul fast float %344, %120
  %364 = fmul fast float %343, %119
  %365 = fadd fast float %364, %363
  %366 = fsub fast float %362, %365
  store float %366, ptr %126, align 8, !tbaa !22
  %367 = or i32 %243, 3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %208, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !22
  %371 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67, i64 3
  store float %370, ptr %371, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #11
  br label %372

372:                                              ; preds = %202, %342, %206, %114
  %373 = icmp sgt i32 %28, -1
  br i1 %373, label %401, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr %32, align 8, !tbaa !54
  %376 = call ptr @RE_vlakren_get_surfnor(ptr noundef %14, ptr noundef %375, i32 noundef 0) #11
  %377 = icmp eq ptr %376, null
  %378 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 110
  br i1 %377, label %393, label %379

379:                                              ; preds = %374
  %380 = load float, ptr %376, align 4, !tbaa !22
  store float %380, ptr %378, align 4, !tbaa !22
  %381 = getelementptr inbounds float, ptr %376, i64 1
  %382 = load float, ptr %381, align 4, !tbaa !22
  %383 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 110, i64 1
  store float %382, ptr %383, align 4, !tbaa !22
  %384 = getelementptr inbounds float, ptr %376, i64 2
  %385 = load float, ptr %384, align 4, !tbaa !22
  %386 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 110, i64 2
  store float %385, ptr %386, align 4, !tbaa !22
  %387 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 11
  %388 = load i16, ptr %387, align 8, !tbaa !74
  %389 = and i16 %388, 3
  %390 = icmp eq i16 %389, 0
  br i1 %390, label %399, label %391

391:                                              ; preds = %379
  %392 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 10
  call void @mul_m3_v3(ptr noundef nonnull %392, ptr noundef nonnull %378) #11
  br label %399

393:                                              ; preds = %374
  %394 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %395 = load <2 x float>, ptr %394, align 4, !tbaa !22
  store <2 x float> %395, ptr %378, align 4, !tbaa !22
  %396 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %397 = load float, ptr %396, align 4, !tbaa !22
  %398 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 110, i64 2
  store float %397, ptr %398, align 4, !tbaa !22
  br label %399

399:                                              ; preds = %379, %391, %393
  %400 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 111
  store float 0.000000e+00, ptr %400, align 4, !tbaa !85
  br label %401

401:                                              ; preds = %399, %372
  %402 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %403 = and i32 %402, 1048576
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %462, label %405

405:                                              ; preds = %401
  %406 = call ptr @RE_vertren_get_winspeed(ptr noundef %12, ptr noundef %16, i32 noundef 0) #11
  %407 = call ptr @RE_vertren_get_winspeed(ptr noundef %12, ptr noundef %18, i32 noundef 0) #11
  %408 = call ptr @RE_vertren_get_winspeed(ptr noundef %12, ptr noundef %20, i32 noundef 0) #11
  %409 = icmp ne ptr %406, null
  %410 = icmp ne ptr %407, null
  %411 = select i1 %409, i1 %410, i1 false
  %412 = icmp ne ptr %408, null
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %414, label %460

414:                                              ; preds = %405
  %415 = load float, ptr %408, align 4, !tbaa !22
  %416 = fmul fast float %415, %26
  %417 = load float, ptr %406, align 4, !tbaa !22
  %418 = load float, ptr %407, align 4, !tbaa !22
  %419 = fmul fast float %417, %23
  %420 = fmul fast float %418, %25
  %421 = fadd fast float %420, %419
  %422 = fsub fast float %416, %421
  %423 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69
  store float %422, ptr %423, align 4, !tbaa !22
  %424 = getelementptr inbounds float, ptr %408, i64 1
  %425 = load float, ptr %424, align 4, !tbaa !22
  %426 = fmul fast float %425, %26
  %427 = getelementptr inbounds float, ptr %406, i64 1
  %428 = load float, ptr %427, align 4, !tbaa !22
  %429 = getelementptr inbounds float, ptr %407, i64 1
  %430 = load float, ptr %429, align 4, !tbaa !22
  %431 = fmul fast float %428, %23
  %432 = fmul fast float %430, %25
  %433 = fadd fast float %432, %431
  %434 = fsub fast float %426, %433
  %435 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69, i64 1
  store float %434, ptr %435, align 4, !tbaa !22
  %436 = getelementptr inbounds float, ptr %408, i64 2
  %437 = load float, ptr %436, align 4, !tbaa !22
  %438 = fmul fast float %437, %26
  %439 = getelementptr inbounds float, ptr %406, i64 2
  %440 = load float, ptr %439, align 4, !tbaa !22
  %441 = getelementptr inbounds float, ptr %407, i64 2
  %442 = load float, ptr %441, align 4, !tbaa !22
  %443 = fmul fast float %440, %23
  %444 = fmul fast float %442, %25
  %445 = fadd fast float %444, %443
  %446 = fsub fast float %438, %445
  %447 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69, i64 2
  store float %446, ptr %447, align 4, !tbaa !22
  %448 = getelementptr inbounds float, ptr %408, i64 3
  %449 = load float, ptr %448, align 4, !tbaa !22
  %450 = fmul fast float %449, %26
  %451 = getelementptr inbounds float, ptr %406, i64 3
  %452 = load float, ptr %451, align 4, !tbaa !22
  %453 = getelementptr inbounds float, ptr %407, i64 3
  %454 = load float, ptr %453, align 4, !tbaa !22
  %455 = fmul fast float %452, %23
  %456 = fmul fast float %454, %25
  %457 = fadd fast float %456, %455
  %458 = fsub fast float %450, %457
  %459 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69, i64 3
  store float %458, ptr %459, align 4, !tbaa !22
  br label %462

460:                                              ; preds = %405
  %461 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %461, i8 0, i64 16, i1 false)
  br label %462

462:                                              ; preds = %414, %460, %401
  %463 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 119
  %464 = load i32, ptr %463, align 8, !tbaa !23
  %465 = and i32 %464, 4096
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !129
  %469 = and i16 %468, 256
  %470 = icmp eq i16 %469, 0
  br i1 %470, label %473, label %471

471:                                              ; preds = %467, %462
  %472 = or i16 %31, 2064
  br label %473

473:                                              ; preds = %471, %467
  %474 = phi i16 [ %472, %471 ], [ %31, %467 ]
  %475 = zext i16 %474 to i32
  %476 = and i32 %475, 2048
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %1170, label %478

478:                                              ; preds = %473
  %479 = and i32 %475, 1
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %601, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds %struct.VertRen, ptr %16, i64 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !130
  %484 = icmp eq ptr %483, null
  br i1 %484, label %591, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %struct.VertRen, ptr %18, i64 0, i32 2
  %487 = load ptr, ptr %486, align 8, !tbaa !130
  %488 = getelementptr inbounds %struct.VertRen, ptr %20, i64 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !130
  %490 = load float, ptr %489, align 4, !tbaa !22
  %491 = fmul fast float %490, %26
  %492 = load float, ptr %483, align 4, !tbaa !22
  %493 = load float, ptr %487, align 4, !tbaa !22
  %494 = fmul fast float %492, %23
  %495 = fmul fast float %493, %25
  %496 = fadd fast float %495, %494
  %497 = fsub fast float %491, %496
  %498 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 56
  store float %497, ptr %498, align 4, !tbaa !22
  %499 = getelementptr inbounds float, ptr %489, i64 1
  %500 = load float, ptr %499, align 4, !tbaa !22
  %501 = fmul fast float %500, %26
  %502 = getelementptr inbounds float, ptr %483, i64 1
  %503 = load float, ptr %502, align 4, !tbaa !22
  %504 = getelementptr inbounds float, ptr %487, i64 1
  %505 = load float, ptr %504, align 4, !tbaa !22
  %506 = fmul fast float %503, %23
  %507 = fmul fast float %505, %25
  %508 = fadd fast float %507, %506
  %509 = fsub fast float %501, %508
  %510 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 56, i64 1
  store float %509, ptr %510, align 4, !tbaa !22
  %511 = getelementptr inbounds float, ptr %489, i64 2
  %512 = load float, ptr %511, align 4, !tbaa !22
  %513 = fmul fast float %512, %26
  %514 = getelementptr inbounds float, ptr %483, i64 2
  %515 = load float, ptr %514, align 4, !tbaa !22
  %516 = getelementptr inbounds float, ptr %487, i64 2
  %517 = load float, ptr %516, align 4, !tbaa !22
  %518 = fmul fast float %515, %23
  %519 = fmul fast float %517, %25
  %520 = fadd fast float %519, %518
  %521 = fsub fast float %513, %520
  %522 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 56, i64 2
  store float %521, ptr %522, align 4, !tbaa !22
  %523 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %524 = load i16, ptr %523, align 8, !tbaa !69
  %525 = icmp eq i16 %524, 0
  br i1 %525, label %591, label %526

526:                                              ; preds = %485
  %527 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 25
  %528 = load float, ptr %527, align 8, !tbaa !125
  %529 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 26
  %530 = load float, ptr %529, align 4, !tbaa !126
  %531 = fadd fast float %530, %528
  %532 = load float, ptr %489, align 4, !tbaa !22
  %533 = fmul fast float %531, %532
  %534 = load float, ptr %483, align 4, !tbaa !22
  %535 = load float, ptr %487, align 4, !tbaa !22
  %536 = fmul fast float %534, %528
  %537 = fmul fast float %535, %530
  %538 = fadd fast float %537, %536
  %539 = fsub fast float %533, %538
  %540 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 80
  store float %539, ptr %540, align 8, !tbaa !22
  %541 = load float, ptr %499, align 4, !tbaa !22
  %542 = fmul fast float %541, %531
  %543 = load float, ptr %502, align 4, !tbaa !22
  %544 = load float, ptr %504, align 4, !tbaa !22
  %545 = fmul fast float %543, %528
  %546 = fmul fast float %544, %530
  %547 = fadd fast float %546, %545
  %548 = fsub fast float %542, %547
  %549 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 80, i64 1
  store float %548, ptr %549, align 4, !tbaa !22
  %550 = load float, ptr %511, align 4, !tbaa !22
  %551 = fmul fast float %550, %531
  %552 = load float, ptr %514, align 4, !tbaa !22
  %553 = load float, ptr %516, align 4, !tbaa !22
  %554 = fmul fast float %552, %528
  %555 = fmul fast float %553, %530
  %556 = fadd fast float %555, %554
  %557 = fsub fast float %551, %556
  %558 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 80, i64 2
  store float %557, ptr %558, align 8, !tbaa !22
  %559 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 27
  %560 = load float, ptr %559, align 8, !tbaa !127
  %561 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 28
  %562 = load float, ptr %561, align 4, !tbaa !128
  %563 = fadd fast float %562, %560
  %564 = load float, ptr %489, align 4, !tbaa !22
  %565 = fmul fast float %563, %564
  %566 = load float, ptr %483, align 4, !tbaa !22
  %567 = load float, ptr %487, align 4, !tbaa !22
  %568 = fmul fast float %566, %560
  %569 = fmul fast float %567, %562
  %570 = fadd fast float %569, %568
  %571 = fsub fast float %565, %570
  %572 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 81
  store float %571, ptr %572, align 4, !tbaa !22
  %573 = load float, ptr %499, align 4, !tbaa !22
  %574 = fmul fast float %573, %563
  %575 = load float, ptr %502, align 4, !tbaa !22
  %576 = load float, ptr %504, align 4, !tbaa !22
  %577 = fmul fast float %575, %560
  %578 = fmul fast float %576, %562
  %579 = fadd fast float %578, %577
  %580 = fsub fast float %574, %579
  %581 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 81, i64 1
  store float %580, ptr %581, align 4, !tbaa !22
  %582 = load float, ptr %511, align 4, !tbaa !22
  %583 = fmul fast float %582, %563
  %584 = load float, ptr %514, align 4, !tbaa !22
  %585 = load float, ptr %516, align 4, !tbaa !22
  %586 = fmul fast float %584, %560
  %587 = fmul fast float %585, %562
  %588 = fadd fast float %587, %586
  %589 = fsub fast float %583, %588
  %590 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 81, i64 2
  store float %589, ptr %590, align 4, !tbaa !22
  br label %591

591:                                              ; preds = %485, %526, %481
  %592 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 70
  %593 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 12
  %594 = load float, ptr %593, align 4, !tbaa !22
  store float %594, ptr %592, align 4, !tbaa !22
  %595 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 12, i64 1
  %596 = load float, ptr %595, align 4, !tbaa !22
  %597 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 70, i64 1
  store float %596, ptr %597, align 4, !tbaa !22
  %598 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 12, i64 2
  %599 = load float, ptr %598, align 4, !tbaa !22
  %600 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 70, i64 2
  store float %599, ptr %600, align 4, !tbaa !22
  br label %601

601:                                              ; preds = %591, %478
  %602 = and i32 %475, 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %627, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 57
  %606 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29
  %607 = load <2 x float>, ptr %606, align 4, !tbaa !22
  store <2 x float> %607, ptr %605, align 4, !tbaa !22
  %608 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 29, i64 2
  %609 = load float, ptr %608, align 4, !tbaa !22
  %610 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 57, i64 2
  store float %609, ptr %610, align 4, !tbaa !22
  call void @mul_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %605) #11
  %611 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %612 = load i16, ptr %611, align 8, !tbaa !69
  %613 = icmp eq i16 %612, 0
  br i1 %613, label %627, label %614

614:                                              ; preds = %604
  %615 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 82
  %616 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78
  %617 = load <2 x float>, ptr %616, align 4, !tbaa !22
  store <2 x float> %617, ptr %615, align 4, !tbaa !22
  %618 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 78, i64 2
  %619 = load float, ptr %618, align 4, !tbaa !22
  %620 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 82, i64 2
  store float %619, ptr %620, align 4, !tbaa !22
  call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %615) #11
  %621 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 83
  %622 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79
  %623 = load <2 x float>, ptr %622, align 4, !tbaa !22
  store <2 x float> %623, ptr %621, align 4, !tbaa !22
  %624 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 79, i64 2
  %625 = load float, ptr %624, align 4, !tbaa !22
  %626 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 83, i64 2
  store float %625, ptr %626, align 4, !tbaa !22
  call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %621) #11
  br label %627

627:                                              ; preds = %604, %614, %601
  %628 = and i32 %475, 8192
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %669, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds %struct.VertRen, ptr %20, i64 0, i32 4
  %632 = load float, ptr %631, align 4, !tbaa !132
  %633 = fmul fast float %632, %26
  %634 = getelementptr inbounds %struct.VertRen, ptr %16, i64 0, i32 4
  %635 = load float, ptr %634, align 4, !tbaa !132
  %636 = getelementptr inbounds %struct.VertRen, ptr %18, i64 0, i32 4
  %637 = load float, ptr %636, align 4, !tbaa !132
  %638 = fmul fast float %635, %23
  %639 = fmul fast float %637, %25
  %640 = fadd fast float %639, %638
  %641 = fsub fast float %633, %640
  %642 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 64
  store float %641, ptr %642, align 4, !tbaa !98
  %643 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %644 = load i16, ptr %643, align 8, !tbaa !69
  %645 = icmp eq i16 %644, 0
  br i1 %645, label %669, label %646

646:                                              ; preds = %630
  %647 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 25
  %648 = load float, ptr %647, align 8, !tbaa !125
  %649 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 26
  %650 = load float, ptr %649, align 4, !tbaa !126
  %651 = fadd fast float %650, %648
  %652 = fmul fast float %651, %632
  %653 = fmul fast float %648, %635
  %654 = fmul fast float %650, %637
  %655 = fadd fast float %654, %653
  %656 = fsub fast float %652, %655
  %657 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 98
  store float %656, ptr %657, align 8, !tbaa !100
  %658 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 27
  %659 = load float, ptr %658, align 8, !tbaa !127
  %660 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 28
  %661 = load float, ptr %660, align 4, !tbaa !128
  %662 = fadd fast float %661, %659
  %663 = fmul fast float %662, %632
  %664 = fmul fast float %659, %635
  %665 = fmul fast float %661, %637
  %666 = fadd fast float %665, %664
  %667 = fsub fast float %663, %666
  %668 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 99
  store float %667, ptr %668, align 4, !tbaa !101
  br label %669

669:                                              ; preds = %630, %646, %627
  %670 = and i32 %475, 16
  %671 = icmp eq i32 %670, 0
  %672 = and i32 %28, 2192
  %673 = icmp eq i32 %672, 0
  %674 = select i1 %671, i1 %673, i1 false
  br i1 %674, label %675, label %679

675:                                              ; preds = %669
  %676 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !129
  %677 = and i16 %676, 256
  %678 = icmp eq i16 %677, 0
  br i1 %678, label %1118, label %679

679:                                              ; preds = %675, %669
  %680 = load ptr, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %681 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 11
  %682 = load i16, ptr %681, align 8, !tbaa !63
  %683 = sext i16 %682 to i32
  %684 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 12
  %685 = load i16, ptr %684, align 2, !tbaa !64
  %686 = sext i16 %685 to i32
  %687 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 13
  %688 = load i16, ptr %687, align 4, !tbaa !65
  %689 = sext i16 %688 to i32
  %690 = getelementptr inbounds %struct.VlakRen, ptr %680, i64 0, i32 7
  %691 = load i8, ptr %690, align 1, !tbaa !51
  %692 = zext i8 %691 to i32
  %693 = and i32 %692, 32
  %694 = icmp eq i32 %693, 0
  %695 = and i32 %692, 16
  %696 = icmp eq i32 %695, 0
  br i1 %694, label %700, label %697

697:                                              ; preds = %679
  br i1 %696, label %704, label %698

698:                                              ; preds = %697
  %699 = add nsw i32 %683, 1
  br label %701

700:                                              ; preds = %679
  br i1 %696, label %708, label %701

701:                                              ; preds = %700, %698
  %702 = phi i32 [ %683, %700 ], [ %699, %698 ]
  %703 = add nsw i32 %686, 1
  br label %704

704:                                              ; preds = %701, %697
  %705 = phi i32 [ %702, %701 ], [ %683, %697 ]
  %706 = phi i32 [ %703, %701 ], [ %686, %697 ]
  %707 = add nsw i32 %689, 1
  br label %708

708:                                              ; preds = %700, %704
  %709 = phi i32 [ %683, %700 ], [ %705, %704 ]
  %710 = phi i32 [ %686, %700 ], [ %706, %704 ]
  %711 = phi i32 [ %689, %700 ], [ %707, %704 ]
  %712 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 74
  store i32 0, ptr %712, align 8, !tbaa !102
  %713 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 75
  store i32 0, ptr %713, align 4, !tbaa !103
  %714 = getelementptr inbounds %struct.ObjectRen, ptr %14, i64 0, i32 25
  %715 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 76
  %716 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 77
  %717 = load <2 x i32>, ptr %714, align 8, !tbaa !53
  store <2 x i32> %717, ptr %715, align 8, !tbaa !53
  %718 = and i32 %28, 144
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %724

720:                                              ; preds = %708
  %721 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !129
  %722 = and i16 %721, 256
  %723 = icmp eq i16 %722, 0
  br i1 %723, label %837, label %724

724:                                              ; preds = %720, %708
  %725 = call ptr @RE_vlakren_get_mcol(ptr noundef nonnull %14, ptr noundef nonnull %680, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0) #11
  %726 = icmp eq ptr %725, null
  br i1 %726, label %817, label %727

727:                                              ; preds = %724
  %728 = sext i32 %709 to i64
  %729 = sext i32 %710 to i64
  %730 = sext i32 %711 to i64
  %731 = fneg fast float %23
  br label %732

732:                                              ; preds = %727, %812
  %733 = phi i64 [ 0, %727 ], [ %813, %812 ]
  %734 = phi ptr [ %725, %727 ], [ %815, %812 ]
  %735 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 73, i64 %733
  %736 = load i32, ptr %713, align 4, !tbaa !103
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %713, align 4, !tbaa !103
  %738 = load ptr, ptr %5, align 8, !tbaa !59
  %739 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 73, i64 %733, i32 1
  store ptr %738, ptr %739, align 8, !tbaa !104
  %740 = getelementptr inbounds %struct.MCol, ptr %734, i64 %728
  %741 = getelementptr inbounds %struct.MCol, ptr %734, i64 %729
  %742 = getelementptr inbounds %struct.MCol, ptr %734, i64 %730
  %743 = load i8, ptr %740, align 1, !tbaa !106
  %744 = uitofp i8 %743 to float
  %745 = fmul fast float %744, 0x3F70101020000000
  %746 = load i8, ptr %741, align 1, !tbaa !106
  %747 = uitofp i8 %746 to float
  %748 = fmul fast float %747, 0x3F70101020000000
  %749 = load i8, ptr %742, align 1, !tbaa !106
  %750 = uitofp i8 %749 to float
  %751 = fmul fast float %750, 0x3F70101020000000
  %752 = fmul fast float %751, %26
  %753 = fmul fast float %745, %731
  %754 = fmul fast float %748, %25
  %755 = fsub fast float %753, %754
  %756 = fadd fast float %755, %752
  %757 = getelementptr inbounds [4 x float], ptr %735, i64 0, i64 3
  store float %756, ptr %757, align 4, !tbaa !22
  %758 = getelementptr inbounds i8, ptr %742, i64 3
  %759 = load i8, ptr %758, align 1, !tbaa !106
  %760 = uitofp i8 %759 to float
  %761 = fmul fast float %752, %760
  %762 = getelementptr inbounds i8, ptr %740, i64 3
  %763 = load i8, ptr %762, align 1, !tbaa !106
  %764 = uitofp i8 %763 to float
  %765 = getelementptr inbounds i8, ptr %741, i64 3
  %766 = load i8, ptr %765, align 1, !tbaa !106
  %767 = uitofp i8 %766 to float
  %768 = fmul fast float %745, %23
  %769 = fmul fast float %768, %764
  %770 = fmul fast float %754, %767
  %771 = fadd fast float %770, %769
  %772 = fsub fast float %761, %771
  %773 = fmul fast float %772, 0x3F70101020000000
  store float %773, ptr %735, align 8, !tbaa !22
  %774 = getelementptr inbounds i8, ptr %742, i64 2
  %775 = load i8, ptr %774, align 1, !tbaa !106
  %776 = uitofp i8 %775 to float
  %777 = fmul fast float %752, %776
  %778 = getelementptr inbounds i8, ptr %740, i64 2
  %779 = load i8, ptr %778, align 1, !tbaa !106
  %780 = uitofp i8 %779 to float
  %781 = getelementptr inbounds i8, ptr %741, i64 2
  %782 = load i8, ptr %781, align 1, !tbaa !106
  %783 = uitofp i8 %782 to float
  %784 = fmul fast float %768, %780
  %785 = fmul fast float %754, %783
  %786 = fadd fast float %785, %784
  %787 = fsub fast float %777, %786
  %788 = fmul fast float %787, 0x3F70101020000000
  %789 = getelementptr inbounds [4 x float], ptr %735, i64 0, i64 1
  store float %788, ptr %789, align 4, !tbaa !22
  %790 = getelementptr inbounds i8, ptr %742, i64 1
  %791 = load i8, ptr %790, align 1, !tbaa !106
  %792 = uitofp i8 %791 to float
  %793 = fmul fast float %752, %792
  %794 = getelementptr inbounds i8, ptr %740, i64 1
  %795 = load i8, ptr %794, align 1, !tbaa !106
  %796 = uitofp i8 %795 to float
  %797 = getelementptr inbounds i8, ptr %741, i64 1
  %798 = load i8, ptr %797, align 1, !tbaa !106
  %799 = uitofp i8 %798 to float
  %800 = fmul fast float %768, %796
  %801 = fmul fast float %754, %799
  %802 = fadd fast float %801, %800
  %803 = fsub fast float %793, %802
  %804 = fmul fast float %803, 0x3F70101020000000
  %805 = getelementptr inbounds [4 x float], ptr %735, i64 0, i64 2
  store float %804, ptr %805, align 8, !tbaa !22
  %806 = fcmp fast une float %756, 0.000000e+00
  br i1 %806, label %807, label %812

807:                                              ; preds = %732
  %808 = fdiv fast float 1.000000e+00, %756
  %809 = fmul fast float %773, %808
  store float %809, ptr %735, align 4, !tbaa !22
  %810 = fmul fast float %788, %808
  store float %810, ptr %789, align 4, !tbaa !22
  %811 = fmul fast float %804, %808
  store float %811, ptr %805, align 4, !tbaa !22
  br label %812

812:                                              ; preds = %807, %732
  %813 = add nuw i64 %733, 1
  %814 = trunc i64 %813 to i32
  %815 = call ptr @RE_vlakren_get_mcol(ptr noundef %14, ptr noundef %680, i32 noundef %814, ptr noundef nonnull %5, i32 noundef 0) #11
  %816 = icmp eq ptr %815, null
  br i1 %816, label %817, label %732, !llvm.loop !133

817:                                              ; preds = %812, %724
  %818 = load i32, ptr %713, align 4, !tbaa !103
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %831, label %820

820:                                              ; preds = %817
  %821 = load i32, ptr %716, align 4, !tbaa !108
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 73, i64 %822
  %824 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  %825 = load <2 x float>, ptr %823, align 8, !tbaa !22
  store <2 x float> %825, ptr %824, align 8, !tbaa !22
  %826 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 73, i64 %822, i32 0, i64 2
  %827 = load float, ptr %826, align 8, !tbaa !22
  %828 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 2
  store float %827, ptr %828, align 8, !tbaa !22
  %829 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 73, i64 %822, i32 0, i64 3
  %830 = load float, ptr %829, align 4, !tbaa !22
  br label %834

831:                                              ; preds = %817
  %832 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  store <2 x float> zeroinitializer, ptr %832, align 8, !tbaa !22
  %833 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 2
  store float 0.000000e+00, ptr %833, align 8, !tbaa !22
  br label %834

834:                                              ; preds = %831, %820
  %835 = phi float [ %830, %820 ], [ 1.000000e+00, %831 ]
  %836 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 3
  store float %835, ptr %836, align 4, !tbaa !22
  br label %837

837:                                              ; preds = %834, %720
  %838 = call ptr @RE_vlakren_get_tface(ptr noundef %14, ptr noundef %680, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0) #11
  %839 = icmp eq ptr %838, null
  br i1 %839, label %1094, label %840

840:                                              ; preds = %837
  %841 = sext i32 %709 to i64
  %842 = sext i32 %710 to i64
  %843 = sext i32 %711 to i64
  %844 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %845 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 103
  %846 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 8
  %847 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %848 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  %849 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %850 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %851 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %852 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %853 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 25
  %854 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 26
  %855 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 27
  %856 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 28
  %857 = and i32 %28, 2048
  %858 = icmp eq i32 %857, 0
  %859 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  br label %860

860:                                              ; preds = %840, %1089
  %861 = phi i64 [ 0, %840 ], [ %1090, %1089 ]
  %862 = phi ptr [ %838, %840 ], [ %1092, %1089 ]
  %863 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %861
  %864 = getelementptr inbounds [4 x [2 x float]], ptr %862, i64 0, i64 %841
  %865 = getelementptr inbounds [4 x [2 x float]], ptr %862, i64 0, i64 %842
  %866 = getelementptr inbounds [4 x [2 x float]], ptr %862, i64 0, i64 %843
  %867 = load i32, ptr %712, align 8, !tbaa !102
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %712, align 8, !tbaa !102
  %869 = load ptr, ptr %5, align 8, !tbaa !59
  %870 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %861, i32 3
  store ptr %869, ptr %870, align 8, !tbaa !109
  %871 = load ptr, ptr %0, align 8, !tbaa !5
  %872 = getelementptr inbounds %struct.Material, ptr %871, i64 0, i32 81
  %873 = load i8, ptr %872, align 2, !tbaa !134
  %874 = and i8 %873, 1
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %998, label %876

876:                                              ; preds = %860
  %877 = load i32, ptr %844, align 8, !tbaa !21
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %998

879:                                              ; preds = %876
  %880 = load float, ptr %864, align 4, !tbaa !22
  %881 = getelementptr inbounds float, ptr %864, i64 1
  %882 = load float, ptr %881, align 4, !tbaa !22
  %883 = load float, ptr %865, align 4, !tbaa !22
  %884 = getelementptr inbounds float, ptr %865, i64 1
  %885 = load float, ptr %884, align 4, !tbaa !22
  %886 = insertelement <2 x float> poison, float %880, i64 0
  %887 = insertelement <2 x float> %886, float %885, i64 1
  %888 = fmul fast <2 x float> %887, <float 2.000000e+00, float 2.000000e+00>
  %889 = insertelement <2 x float> poison, float %883, i64 0
  %890 = insertelement <2 x float> %889, float %882, i64 1
  %891 = fmul fast <2 x float> %890, <float 2.000000e+00, float 2.000000e+00>
  %892 = fadd fast <2 x float> %891, <float -1.000000e+00, float -1.000000e+00>
  %893 = fadd fast <2 x float> %888, <float -1.000000e+00, float -1.000000e+00>
  %894 = load <2 x float>, ptr %866, align 4, !tbaa !22
  %895 = fmul fast <2 x float> %894, <float 2.000000e+00, float 2.000000e+00>
  %896 = fadd fast <2 x float> %895, <float -1.000000e+00, float -1.000000e+00>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %897 = load <2 x i32>, ptr %845, align 4, !tbaa !53
  %898 = sitofp <2 x i32> %897 to <2 x float>
  %899 = load <2 x i32>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !53
  %900 = sitofp <2 x i32> %899 to <2 x float>
  %901 = fmul fast <2 x float> %900, <float 5.000000e-01, float 5.000000e-01>
  call void @zbuf_make_winmat(ptr noundef nonnull @R, ptr noundef nonnull %7) #11
  %902 = load ptr, ptr %11, align 8, !tbaa !55
  %903 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %902, i64 0, i32 11
  %904 = load i16, ptr %903, align 8, !tbaa !74
  %905 = and i16 %904, 3
  %906 = icmp eq i16 %905, 0
  br i1 %906, label %908, label %907

907:                                              ; preds = %879
  call void @mul_m4_m4m4(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %846) #11
  br label %909

908:                                              ; preds = %879
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  br label %909

909:                                              ; preds = %908, %907
  call void @zbuf_render_project(ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %8) #11
  call void @zbuf_render_project(ptr noundef nonnull %6, ptr noundef %18, ptr noundef nonnull %9) #11
  call void @zbuf_render_project(ptr noundef nonnull %6, ptr noundef %20, ptr noundef nonnull %10) #11
  %910 = load float, ptr %847, align 4, !tbaa !22
  %911 = load <4 x float>, ptr %8, align 16
  %912 = shufflevector <4 x float> %911, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %913 = load float, ptr %848, align 4, !tbaa !22
  %914 = load float, ptr %849, align 4, !tbaa !22
  %915 = load float, ptr %9, align 16, !tbaa !22
  %916 = load float, ptr %850, align 4, !tbaa !22
  %917 = load float, ptr %851, align 4, !tbaa !22
  %918 = fdiv fast <2 x float> %898, %901
  %919 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %861, i32 2
  %920 = load <2 x float>, ptr %10, align 16, !tbaa !22
  %921 = insertelement <2 x float> poison, float %910, i64 0
  %922 = shufflevector <2 x float> %921, <2 x float> poison, <2 x i32> zeroinitializer
  %923 = fdiv fast <2 x float> %920, %922
  %924 = insertelement <2 x float> poison, float %914, i64 0
  %925 = insertelement <2 x float> %924, float %915, i64 1
  %926 = insertelement <2 x float> poison, float %913, i64 0
  %927 = insertelement <2 x float> %926, float %916, i64 1
  %928 = fdiv fast <2 x float> %925, %927
  %929 = shufflevector <2 x float> %923, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %930 = fsub fast <2 x float> %929, %928
  %931 = insertelement <2 x float> %912, float %917, i64 1
  %932 = fdiv fast <2 x float> %931, %927
  %933 = fsub fast <2 x float> %923, %932
  %934 = shufflevector <2 x float> %933, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %935 = fmul fast <2 x float> %934, %933
  %936 = shufflevector <2 x float> %930, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %937 = fmul fast <2 x float> %936, %930
  %938 = fsub fast <2 x float> %935, %937
  %939 = extractelement <2 x float> %938, i64 0
  %940 = fcmp fast une float %939, 0.000000e+00
  %941 = fdiv fast float 1.000000e+00, %939
  %942 = select fast i1 %940, float %941, float 0.000000e+00
  %943 = insertelement <2 x float> poison, float %942, i64 0
  %944 = shufflevector <2 x float> %943, <2 x float> poison, <2 x i32> zeroinitializer
  %945 = fmul fast <2 x float> %944, %930
  %946 = fmul fast <2 x float> %944, %933
  %947 = fadd fast <2 x float> %918, <float -1.000000e+00, float -1.000000e+00>
  %948 = fsub fast <2 x float> %947, %923
  %949 = shufflevector <2 x float> %948, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %950 = fmul fast <2 x float> %946, %949
  %951 = fmul fast <2 x float> %945, %948
  %952 = fsub fast <2 x float> %950, %951
  %953 = extractelement <2 x float> %952, i64 1
  %954 = fadd fast float %953, 1.000000e+00
  %955 = extractelement <2 x float> %952, i64 0
  %956 = fadd fast float %954, %955
  %957 = insertelement <2 x float> poison, float %956, i64 0
  %958 = shufflevector <2 x float> %957, <2 x float> poison, <2 x i32> zeroinitializer
  %959 = fmul fast <2 x float> %958, %896
  %960 = fmul fast <2 x float> %952, %892
  %961 = shufflevector <2 x float> %952, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %962 = fmul fast <2 x float> %961, %893
  %963 = fadd fast <2 x float> %960, %962
  %964 = fsub fast <2 x float> %959, %963
  store <2 x float> %964, ptr %919, align 8, !tbaa !22
  %965 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %861, i32 2, i64 2
  store float 0.000000e+00, ptr %965, align 8, !tbaa !22
  %966 = load i16, ptr %852, align 8, !tbaa !69
  %967 = icmp eq i16 %966, 0
  br i1 %967, label %997, label %968

968:                                              ; preds = %909
  %969 = extractelement <2 x float> %945, i64 0
  %970 = fneg fast float %969
  %971 = insertelement <2 x float> %946, float %970, i64 0
  %972 = shufflevector <2 x float> %901, <2 x float> poison, <2 x i32> zeroinitializer
  %973 = fdiv fast <2 x float> %971, %972
  %974 = shufflevector <2 x float> %973, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %975 = fadd fast <2 x float> %974, %973
  %976 = shufflevector <2 x float> %975, <2 x float> poison, <2 x i32> zeroinitializer
  %977 = fmul fast <2 x float> %976, %896
  %978 = fmul fast <2 x float> %973, %892
  %979 = shufflevector <2 x float> %973, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %980 = fmul fast <2 x float> %979, %893
  %981 = fadd fast <2 x float> %978, %980
  %982 = fsub fast <2 x float> %977, %981
  store <2 x float> %982, ptr %863, align 8, !tbaa !22
  %983 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %861, i32 1
  %984 = fneg fast <2 x float> %945
  %985 = shufflevector <2 x float> %946, <2 x float> %984, <2 x i32> <i32 0, i32 3>
  %986 = shufflevector <2 x float> %901, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %987 = fdiv fast <2 x float> %985, %986
  %988 = shufflevector <2 x float> %987, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %989 = fadd fast <2 x float> %988, %987
  %990 = shufflevector <2 x float> %989, <2 x float> poison, <2 x i32> zeroinitializer
  %991 = fmul fast <2 x float> %990, %896
  %992 = fmul fast <2 x float> %987, %892
  %993 = shufflevector <2 x float> %987, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %994 = fmul fast <2 x float> %993, %893
  %995 = fadd fast <2 x float> %992, %994
  %996 = fsub fast <2 x float> %991, %995
  store <2 x float> %996, ptr %983, align 4, !tbaa !22
  br label %997

997:                                              ; preds = %968, %909
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  br label %1089

998:                                              ; preds = %876, %860
  %999 = load float, ptr %866, align 4, !tbaa !22
  %1000 = fmul fast float %999, %26
  %1001 = load float, ptr %864, align 4, !tbaa !22
  %1002 = load float, ptr %865, align 4, !tbaa !22
  %1003 = fmul fast float %1001, %23
  %1004 = fmul fast float %1002, %25
  %1005 = fadd fast float %1004, %1003
  %1006 = fsub fast float %1000, %1005
  %1007 = fmul fast float %1006, 2.000000e+00
  %1008 = fadd fast float %1007, -1.000000e+00
  %1009 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %861, i32 2
  store float %1008, ptr %1009, align 8, !tbaa !22
  %1010 = getelementptr inbounds float, ptr %866, i64 1
  %1011 = load float, ptr %1010, align 4, !tbaa !22
  %1012 = fmul fast float %1011, %26
  %1013 = getelementptr inbounds float, ptr %864, i64 1
  %1014 = load float, ptr %1013, align 4, !tbaa !22
  %1015 = getelementptr inbounds float, ptr %865, i64 1
  %1016 = load float, ptr %1015, align 4, !tbaa !22
  %1017 = fmul fast float %1014, %23
  %1018 = fmul fast float %1016, %25
  %1019 = fadd fast float %1018, %1017
  %1020 = fsub fast float %1012, %1019
  %1021 = fmul fast float %1020, 2.000000e+00
  %1022 = fadd fast float %1021, -1.000000e+00
  %1023 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %861, i32 2, i64 1
  store float %1022, ptr %1023, align 4, !tbaa !22
  %1024 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %861, i32 2, i64 2
  store float 0.000000e+00, ptr %1024, align 8, !tbaa !22
  %1025 = load i16, ptr %852, align 8, !tbaa !69
  %1026 = icmp eq i16 %1025, 0
  br i1 %1026, label %1073, label %1027

1027:                                             ; preds = %998
  %1028 = load float, ptr %853, align 8, !tbaa !125
  %1029 = load float, ptr %854, align 4, !tbaa !126
  %1030 = fadd fast float %1029, %1028
  %1031 = load float, ptr %866, align 4, !tbaa !22
  %1032 = fmul fast float %1030, %1031
  %1033 = load float, ptr %864, align 4, !tbaa !22
  %1034 = load float, ptr %865, align 4, !tbaa !22
  %1035 = fmul fast float %1033, %1028
  %1036 = fmul fast float %1034, %1029
  %1037 = fadd fast float %1036, %1035
  %1038 = fsub fast float %1032, %1037
  %1039 = fmul fast float %1038, 2.000000e+00
  store float %1039, ptr %863, align 8, !tbaa !22
  %1040 = load float, ptr %1010, align 4, !tbaa !22
  %1041 = fmul fast float %1040, %1030
  %1042 = load float, ptr %1013, align 4, !tbaa !22
  %1043 = load float, ptr %1015, align 4, !tbaa !22
  %1044 = fmul fast float %1042, %1028
  %1045 = fmul fast float %1043, %1029
  %1046 = fadd fast float %1045, %1044
  %1047 = fsub fast float %1041, %1046
  %1048 = fmul fast float %1047, 2.000000e+00
  %1049 = getelementptr inbounds [3 x float], ptr %863, i64 0, i64 1
  store float %1048, ptr %1049, align 4, !tbaa !22
  %1050 = load float, ptr %855, align 8, !tbaa !127
  %1051 = load float, ptr %856, align 4, !tbaa !128
  %1052 = fadd fast float %1051, %1050
  %1053 = load float, ptr %866, align 4, !tbaa !22
  %1054 = fmul fast float %1052, %1053
  %1055 = load float, ptr %864, align 4, !tbaa !22
  %1056 = load float, ptr %865, align 4, !tbaa !22
  %1057 = fmul fast float %1055, %1050
  %1058 = fmul fast float %1056, %1051
  %1059 = fadd fast float %1058, %1057
  %1060 = fsub fast float %1054, %1059
  %1061 = fmul fast float %1060, 2.000000e+00
  %1062 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %861, i32 1
  store float %1061, ptr %1062, align 4, !tbaa !22
  %1063 = load float, ptr %1010, align 4, !tbaa !22
  %1064 = fmul fast float %1063, %1052
  %1065 = load float, ptr %1013, align 4, !tbaa !22
  %1066 = load float, ptr %1015, align 4, !tbaa !22
  %1067 = fmul fast float %1065, %1050
  %1068 = fmul fast float %1066, %1051
  %1069 = fadd fast float %1068, %1067
  %1070 = fsub fast float %1064, %1069
  %1071 = fmul fast float %1070, 2.000000e+00
  %1072 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 %861, i32 1, i64 1
  store float %1071, ptr %1072, align 4, !tbaa !22
  br label %1073

1073:                                             ; preds = %1027, %998
  br i1 %858, label %1089, label %1074

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %714, align 8, !tbaa !112
  %1076 = zext i32 %1075 to i64
  %1077 = icmp eq i64 %861, %1076
  br i1 %1077, label %1078, label %1089

1078:                                             ; preds = %1074
  br i1 %719, label %1079, label %1084

1079:                                             ; preds = %1078
  %1080 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !129
  %1081 = and i16 %1080, 256
  %1082 = icmp eq i16 %1081, 0
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1079
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %859, align 8, !tbaa !22
  br label %1084

1084:                                             ; preds = %1083, %1079, %1078
  %1085 = getelementptr inbounds %struct.MTFace, ptr %862, i64 0, i32 1
  %1086 = load ptr, ptr %1085, align 8, !tbaa !135
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1084
  call void @render_realtime_texture(ptr noundef nonnull %0, ptr noundef nonnull %1086) #11
  br label %1089

1089:                                             ; preds = %1073, %1074, %1088, %1084, %997
  %1090 = add nuw i64 %861, 1
  %1091 = trunc i64 %1090 to i32
  %1092 = call ptr @RE_vlakren_get_tface(ptr noundef %14, ptr noundef %680, i32 noundef %1091, ptr noundef nonnull %5, i32 noundef 0) #11
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1094, label %860, !llvm.loop !137

1094:                                             ; preds = %1089, %837
  %1095 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 13
  %1096 = load float, ptr %1095, align 8, !tbaa !22
  %1097 = fmul fast float %1096, 2.000000e+00
  %1098 = fadd fast float %1097, -1.000000e+00
  %1099 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 71
  store float %1098, ptr %1099, align 8, !tbaa !22
  %1100 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 13, i64 1
  %1101 = load float, ptr %1100, align 4, !tbaa !22
  %1102 = fmul fast float %1101, 2.000000e+00
  %1103 = fadd fast float %1102, -1.000000e+00
  %1104 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 71, i64 1
  store float %1103, ptr %1104, align 4, !tbaa !22
  %1105 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 71, i64 2
  store float 0.000000e+00, ptr %1105, align 8, !tbaa !22
  %1106 = load i32, ptr %712, align 8, !tbaa !102
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1117

1108:                                             ; preds = %1094
  %1109 = fmul fast <2 x float> %22, <float 2.000000e+00, float 2.000000e+00>
  %1110 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 0, i32 2
  %1111 = fadd fast <2 x float> %1109, <float 1.000000e+00, float 1.000000e+00>
  store <2 x float> %1111, ptr %1110, align 8, !tbaa !22
  %1112 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 72, i64 0, i32 2, i64 2
  store float 0.000000e+00, ptr %1112, align 8, !tbaa !22
  %1113 = and i32 %28, 2048
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1117, label %1115

1115:                                             ; preds = %1108
  %1116 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %1116, align 8, !tbaa !22
  br label %1117

1117:                                             ; preds = %1108, %1115, %1094
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %1118

1118:                                             ; preds = %1117, %675
  %1119 = and i32 %475, 4
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1130, label %1121

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16
  %1123 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 59
  %1124 = load <2 x float>, ptr %1122, align 4, !tbaa !22
  %1125 = fneg fast <2 x float> %1124
  store <2 x float> %1125, ptr %1123, align 8, !tbaa !22
  %1126 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 16, i64 2
  %1127 = load float, ptr %1126, align 4, !tbaa !22
  %1128 = fneg fast float %1127
  %1129 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 59, i64 2
  store float %1128, ptr %1129, align 8, !tbaa !22
  br label %1130

1130:                                             ; preds = %1121, %1118
  %1131 = and i32 %475, 16384
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1159, label %1133

1133:                                             ; preds = %1130
  %1134 = call ptr @RE_vertren_get_stress(ptr noundef %14, ptr noundef %16, i32 noundef 0) #11
  %1135 = call ptr @RE_vertren_get_stress(ptr noundef %14, ptr noundef %18, i32 noundef 0) #11
  %1136 = call ptr @RE_vertren_get_stress(ptr noundef %14, ptr noundef %20, i32 noundef 0) #11
  %1137 = icmp ne ptr %1134, null
  %1138 = icmp ne ptr %1135, null
  %1139 = select i1 %1137, i1 %1138, i1 false
  %1140 = icmp ne ptr %1136, null
  %1141 = select i1 %1139, i1 %1140, i1 false
  br i1 %1141, label %1142, label %1157

1142:                                             ; preds = %1133
  %1143 = load float, ptr %1136, align 4, !tbaa !22
  %1144 = fmul fast float %1143, %26
  %1145 = load float, ptr %1134, align 4, !tbaa !22
  %1146 = load float, ptr %1135, align 4, !tbaa !22
  %1147 = fmul fast float %1145, %23
  %1148 = fmul fast float %1146, %25
  %1149 = fadd fast float %1147, %1148
  %1150 = fsub fast float %1144, %1149
  %1151 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 68
  store float %1150, ptr %1151, align 8, !tbaa !138
  %1152 = fcmp fast olt float %1150, 1.000000e+00
  %1153 = fadd fast float %1150, -1.000000e+00
  br i1 %1152, label %1154, label %1155

1154:                                             ; preds = %1142
  store float %1153, ptr %1151, align 8, !tbaa !138
  br label %1159

1155:                                             ; preds = %1142
  %1156 = fdiv fast float %1153, %1150
  store float %1156, ptr %1151, align 8, !tbaa !138
  br label %1159

1157:                                             ; preds = %1133
  %1158 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 68
  store float 0.000000e+00, ptr %1158, align 8, !tbaa !138
  br label %1159

1159:                                             ; preds = %1157, %1155, %1154, %1130
  %1160 = and i32 %475, 4096
  %1161 = icmp ne i32 %1160, 0
  %1162 = and i32 %28, 67108864
  %1163 = icmp eq i32 %1162, 0
  %1164 = select i1 %1161, i1 %1163, i1 false
  br i1 %1164, label %1165, label %1170

1165:                                             ; preds = %1159
  %1166 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65
  %1167 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 65, i64 2
  store float 0.000000e+00, ptr %1167, align 8, !tbaa !22
  store <2 x float> zeroinitializer, ptr %1166, align 8, !tbaa !22
  %1168 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67
  %1169 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 67, i64 2
  store float 0.000000e+00, ptr %1169, align 8, !tbaa !22
  store <2 x float> zeroinitializer, ptr %1168, align 8, !tbaa !22
  br label %1170

1170:                                             ; preds = %1159, %1165, %473
  %1171 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %1172 = load i32, ptr %1171, align 8, !tbaa !21
  %1173 = icmp ne i32 %1172, 0
  %1174 = and i32 %475, 1024
  %1175 = icmp eq i32 %1174, 0
  %1176 = or i1 %1175, %1173
  br i1 %1176, label %1201, label %1177

1177:                                             ; preds = %1170
  %1178 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 103
  %1179 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 60
  %1180 = load <2 x i32>, ptr %1178, align 4, !tbaa !53
  %1181 = sitofp <2 x i32> %1180 to <2 x float>
  %1182 = fmul fast <2 x float> %1181, <float 2.000000e+00, float 2.000000e+00>
  %1183 = load <2 x i32>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !53
  %1184 = sitofp <2 x i32> %1183 to <2 x float>
  %1185 = fdiv fast <2 x float> %1182, %1184
  %1186 = fadd fast <2 x float> %1185, <float -1.000000e+00, float -1.000000e+00>
  store <2 x float> %1186, ptr %1179, align 4, !tbaa !22
  %1187 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 60, i64 2
  store float 0.000000e+00, ptr %1187, align 4, !tbaa !22
  %1188 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 15
  %1189 = load i16, ptr %1188, align 8, !tbaa !69
  %1190 = icmp eq i16 %1189, 0
  br i1 %1190, label %1201, label %1191

1191:                                             ; preds = %1177
  %1192 = extractelement <2 x float> %1184, i64 0
  %1193 = fdiv fast float 2.000000e+00, %1192
  %1194 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 94
  store float %1193, ptr %1194, align 8, !tbaa !22
  %1195 = extractelement <2 x float> %1184, i64 1
  %1196 = fdiv fast float 2.000000e+00, %1195
  %1197 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 95
  %1198 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 95, i64 1
  store float %1196, ptr %1198, align 4, !tbaa !22
  %1199 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 94, i64 1
  store <2 x float> zeroinitializer, ptr %1199, align 4, !tbaa !22
  %1200 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 95, i64 2
  store float 0.000000e+00, ptr %1200, align 4, !tbaa !22
  store float 0.000000e+00, ptr %1197, align 4, !tbaa !22
  br label %1201

1201:                                             ; preds = %1191, %1177, %1170
  %1202 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 113
  %1203 = load i8, ptr %1202, align 1, !tbaa !118
  %1204 = icmp eq i8 %1203, 0
  br i1 %1204, label %1222, label %1205

1205:                                             ; preds = %1201
  %1206 = and i32 %28, 2192
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1205
  %1209 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !129
  %1210 = and i16 %1209, 256
  %1211 = icmp eq i16 %1210, 0
  br i1 %1211, label %1222, label %1212

1212:                                             ; preds = %1208, %1205
  %1213 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61
  %1214 = load float, ptr %1213, align 4, !tbaa !22
  %1215 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1214) #11
  store float %1215, ptr %1213, align 4, !tbaa !22
  %1216 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 1
  %1217 = load float, ptr %1216, align 4, !tbaa !22
  %1218 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1217) #11
  store float %1218, ptr %1216, align 4, !tbaa !22
  %1219 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 61, i64 2
  %1220 = load float, ptr %1219, align 4, !tbaa !22
  %1221 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %1220) #11
  store float %1221, ptr %1219, align 4, !tbaa !22
  br label %1222

1222:                                             ; preds = %1208, %1212, %1201
  ret void
}

declare ptr @RE_vertren_get_tangent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RE_vlakren_get_nmap_tangent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RE_vlakren_get_surfnor(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RE_vertren_get_winspeed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RE_vlakren_get_mcol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RE_vlakren_get_tface(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zbuf_make_winmat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zbuf_render_project(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @render_realtime_texture(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RE_vertren_get_stress(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_input_initialize(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %0, i8 0, i64 1472, i1 false)
  %5 = trunc i32 %3 to i16
  %6 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 115
  store i16 %5, ptr %6, align 4, !tbaa !139
  %7 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 20
  %8 = load i16, ptr %7, align 2, !tbaa !140
  %9 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  store i16 %8, ptr %9, align 2, !tbaa !142
  %10 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !143
  %11 = trunc i32 %10 to i8
  %12 = lshr i8 %11, 5
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 112
  store i8 %13, ptr %14, align 8, !tbaa !144
  %15 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 44), align 8, !tbaa !145
  %16 = tail call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %15) #11
  %17 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 113
  store i8 %16, ptr %17, align 1, !tbaa !118
  %18 = getelementptr inbounds %struct.RenderLayer, ptr %2, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !146
  %20 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 117
  store i32 %19, ptr %20, align 8, !tbaa !148
  %21 = getelementptr inbounds %struct.RenderLayer, ptr %2, i64 0, i32 6
  %22 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 118
  %23 = load <2 x i32>, ptr %21, align 8, !tbaa !53
  store <2 x i32> %23, ptr %22, align 4, !tbaa !53
  %24 = getelementptr inbounds %struct.RenderLayer, ptr %2, i64 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !149
  %26 = xor i32 %25, -1
  %27 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 120
  store i32 %26, ptr %27, align 4, !tbaa !150
  %28 = getelementptr inbounds %struct.RenderLayer, ptr %2, i64 0, i32 9
  %29 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 121
  %30 = load <2 x ptr>, ptr %28, align 8, !tbaa !59
  %31 = shufflevector <2 x ptr> %30, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %31, ptr %29, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_sample_initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %5 = tail call i16 @llvm.umax.i16(i16 %4, i16 1)
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = zext i16 %5 to i64
  %9 = getelementptr inbounds %struct.RenderPart, ptr %1, i64 0, i32 20
  %10 = getelementptr inbounds %struct.RenderLayer, ptr %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.RenderLayer, ptr %2, i64 0, i32 6
  %12 = getelementptr inbounds %struct.RenderLayer, ptr %2, i64 0, i32 8
  %13 = getelementptr inbounds %struct.RenderLayer, ptr %2, i64 0, i32 9
  br label %14

14:                                               ; preds = %7, %14
  %15 = phi i64 [ 0, %7 ], [ %40, %14 ]
  %16 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1472) %16, i8 0, i64 1472, i1 false)
  %17 = trunc i64 %15 to i16
  %18 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 %15, i32 115
  store i16 %17, ptr %18, align 4, !tbaa !139
  %19 = load i16, ptr %9, align 2, !tbaa !140
  %20 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 %15, i32 114
  store i16 %19, ptr %20, align 2, !tbaa !142
  %21 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !143
  %22 = trunc i32 %21 to i8
  %23 = lshr i8 %22, 5
  %24 = and i8 %23, 1
  %25 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 %15, i32 112
  store i8 %24, ptr %25, align 8, !tbaa !144
  %26 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 44), align 8, !tbaa !145
  %27 = tail call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %26) #11
  %28 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 %15, i32 113
  store i8 %27, ptr %28, align 1, !tbaa !118
  %29 = load i32, ptr %10, align 4, !tbaa !146
  %30 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 %15, i32 117
  store i32 %29, ptr %30, align 8, !tbaa !148
  %31 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 %15, i32 118
  %32 = load <2 x i32>, ptr %11, align 8, !tbaa !53
  store <2 x i32> %32, ptr %31, align 4, !tbaa !53
  %33 = load i32, ptr %12, align 8, !tbaa !149
  %34 = xor i32 %33, -1
  %35 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 %15, i32 120
  store i32 %34, ptr %35, align 4, !tbaa !150
  %36 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 %15, i32 121
  %37 = load <2 x ptr>, ptr %13, align 8, !tbaa !59
  %38 = shufflevector <2 x ptr> %37, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %38, ptr %36, align 8, !tbaa !59
  %39 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 3, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(212) %39, i8 0, i64 212, i1 false)
  %40 = add nuw nsw i64 %15, 1
  %41 = icmp eq i64 %40, %8
  br i1 %41, label %42, label %14, !llvm.loop !151

42:                                               ; preds = %14, %3
  %43 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 1
  %44 = tail call i32 @get_sample_layers(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %43) #11
  ret void
}

declare i32 @get_sample_layers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_samples_do_AO(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = and i32 %2, 65536
  %7 = icmp ne i32 %6, 0
  %8 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 64), align 2
  %9 = icmp eq i16 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %5
  %12 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 23), align 2, !tbaa !47
  %13 = and i16 %12, 208
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 119
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 120
  %23 = load i32, ptr %22, align 4, !tbaa !150
  %24 = or i32 %23, %18
  %25 = and i32 %24, 139328
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %48, label %30

27:                                               ; preds = %15
  %28 = and i32 %18, 139328
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %27, %21
  %31 = load i32, ptr %0, align 8, !tbaa !152
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30, %43
  %34 = phi i32 [ %44, %43 ], [ %31, %30 ]
  %35 = phi i32 [ %46, %43 ], [ 0, %30 ]
  %36 = phi ptr [ %45, %43 ], [ %16, %30 ]
  %37 = getelementptr inbounds %struct.ShadeInput, ptr %36, i64 0, i32 21
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  tail call void @ambient_occlusion(ptr noundef nonnull %36) #11
  %42 = load i32, ptr %0, align 8, !tbaa !152
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %34, %33 ], [ %42, %41 ]
  %45 = getelementptr inbounds %struct.ShadeInput, ptr %36, i64 1
  %46 = add nuw nsw i32 %35, 1
  %47 = icmp slt i32 %46, %44
  br i1 %47, label %33, label %48, !llvm.loop !154

48:                                               ; preds = %43, %30, %21, %27, %5, %1, %11
  ret void
}

declare void @ambient_occlusion(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shade_samples_fill_with_ps(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  store i32 0, ptr %0, align 8, !tbaa !152
  %5 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %272, label %7

7:                                                ; preds = %4
  %8 = insertelement <2 x i32> poison, i32 %2, i64 0
  %9 = insertelement <2 x i32> %8, i32 %3, i64 1
  %10 = sitofp <2 x i32> %9 to <2 x float>
  %11 = fadd fast <2 x float> %10, <float 5.000000e-01, float 5.000000e-01>
  %12 = extractelement <2 x float> %10, i64 0
  %13 = extractelement <2 x float> %10, i64 1
  br label %14

14:                                               ; preds = %7, %268
  %15 = phi ptr [ %1, %7 ], [ %270, %268 ]
  %16 = phi ptr [ %5, %7 ], [ %269, %268 ]
  %17 = getelementptr inbounds %struct.PixStr, ptr %15, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !155
  %19 = getelementptr inbounds %struct.PixStr, ptr %15, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !157
  tail call void @shade_input_set_triangle(ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 poison)
  %21 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %268, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.PixStr, ptr %15, i64 0, i32 5
  %26 = load i16, ptr %25, align 8, !tbaa !158
  %27 = getelementptr inbounds %struct.VlakRen, ptr %22, i64 0, i32 7
  %28 = load i8, ptr %27, align 1, !tbaa !51
  %29 = and i8 %28, 8
  %30 = icmp eq i8 %29, 0
  %31 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !159
  br i1 %30, label %181, label %32

32:                                               ; preds = %24
  %33 = icmp sgt i16 %31, 0
  br i1 %33, label %34, label %260

34:                                               ; preds = %32
  %35 = zext i16 %26 to i32
  %36 = getelementptr inbounds %struct.PixStr, ptr %15, i64 0, i32 3
  br label %37

37:                                               ; preds = %34, %174
  %38 = phi i16 [ %31, %34 ], [ %175, %174 ]
  %39 = phi i64 [ 0, %34 ], [ %178, %174 ]
  %40 = phi i16 [ 0, %34 ], [ %177, %174 ]
  %41 = phi ptr [ %16, %34 ], [ %176, %174 ]
  %42 = trunc i64 %39 to i32
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %35
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %174, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 39, i64 %39
  %48 = load <2 x float>, ptr %47, align 8, !tbaa !22
  %49 = fadd fast <2 x float> %11, %48
  %50 = icmp eq i16 %40, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %41, ptr noundef nonnull align 8 dereferenceable(168) %52, i64 168, i1 false)
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 105
  store i32 %43, ptr %54, align 4, !tbaa !160
  %55 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 114
  %56 = load i16, ptr %55, align 2, !tbaa !142
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 42, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !53
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !53
  %61 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 107
  store i32 %59, ptr %61, align 4, !tbaa !161
  %62 = load i32, ptr %36, align 8, !tbaa !162
  %63 = sitofp i32 %62 to float
  %64 = fptosi <2 x float> %49 to <2 x i32>
  %65 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 103
  store <2 x i32> %64, ptr %65, align 4, !tbaa !53
  %66 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 106
  store <2 x float> %10, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 106, i64 2
  store float %63, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 15
  %69 = load i16, ptr %68, align 8, !tbaa !69
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %53
  %72 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %71, %53
  %76 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 78
  %77 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 79
  %78 = load ptr, ptr %41, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.Material, ptr %78, i64 0, i32 90
  %80 = load i16, ptr %79, align 4, !tbaa !68
  %81 = and i16 %80, 2
  %82 = icmp eq i16 %81, 0
  %83 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 90
  %84 = select i1 %82, ptr null, ptr %83
  br label %85

85:                                               ; preds = %71, %75
  %86 = phi ptr [ null, %71 ], [ %84, %75 ]
  %87 = phi ptr [ null, %71 ], [ %76, %75 ]
  %88 = phi ptr [ null, %71 ], [ %77, %75 ]
  %89 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 30
  %90 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 29
  %91 = extractelement <2 x float> %49, i64 0
  %92 = extractelement <2 x float> %49, i64 1
  tail call void @shade_input_calc_viewco(ptr noundef nonnull %41, float noundef nofpclass(nan inf) %91, float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) %63, ptr noundef nonnull %89, ptr noundef %86, ptr noundef nonnull %90, ptr noundef %87, ptr noundef %88)
  tail call void @shade_input_set_uv(ptr noundef nonnull %41)
  br i1 %50, label %93, label %94

93:                                               ; preds = %85
  tail call void @shade_input_set_normals(ptr noundef nonnull %41)
  br label %171

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = getelementptr inbounds %struct.VlakRen, ptr %96, i64 0, i32 7
  %98 = load i8, ptr %97, align 1, !tbaa !51
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %157, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 23
  %103 = load float, ptr %102, align 8, !tbaa !123
  %104 = fadd fast float %103, 1.000000e+00
  %105 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 24
  %106 = load float, ptr %105, align 4, !tbaa !124
  %107 = fadd fast float %104, %106
  %108 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 18
  %109 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 19
  %110 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 20
  %111 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 16
  %112 = load <2 x float>, ptr %110, align 4, !tbaa !22
  %113 = insertelement <2 x float> poison, float %107, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul fast <2 x float> %114, %112
  %116 = load <2 x float>, ptr %108, align 4, !tbaa !22
  %117 = load <2 x float>, ptr %109, align 4, !tbaa !22
  %118 = insertelement <2 x float> poison, float %103, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul fast <2 x float> %116, %119
  %121 = insertelement <2 x float> poison, float %106, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul fast <2 x float> %117, %122
  %124 = fadd fast <2 x float> %120, %123
  %125 = fsub fast <2 x float> %115, %124
  %126 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 20, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !22
  %128 = fmul fast float %127, %107
  %129 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 18, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !22
  %131 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 19, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !22
  %133 = fmul fast float %130, %103
  %134 = fmul fast float %132, %106
  %135 = fadd fast float %133, %134
  %136 = fsub fast float %128, %135
  %137 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 16, i64 2
  %138 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 66
  store <2 x float> %125, ptr %138, align 4, !tbaa !22
  %139 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 66, i64 2
  store float %136, ptr %139, align 4, !tbaa !22
  %140 = fmul fast <2 x float> %125, %125
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %142 = fadd fast <2 x float> %141, %140
  %143 = extractelement <2 x float> %142, i64 0
  %144 = fmul fast float %136, %136
  %145 = fadd fast float %143, %144
  %146 = fcmp fast ogt float %145, 0x38AA95A5C0000000
  br i1 %146, label %147, label %154

147:                                              ; preds = %101
  %148 = tail call fast float @llvm.sqrt.f32(float %145)
  %149 = fdiv fast float 1.000000e+00, %148
  %150 = insertelement <2 x float> poison, float %149, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = fmul fast <2 x float> %151, %125
  %153 = fmul fast float %149, %136
  br label %154

154:                                              ; preds = %147, %101
  %155 = phi float [ %153, %147 ], [ 0.000000e+00, %101 ]
  %156 = phi <2 x float> [ %152, %147 ], [ zeroinitializer, %101 ]
  store <2 x float> %156, ptr %111, align 4
  store float %155, ptr %137, align 4
  br label %166

157:                                              ; preds = %94
  %158 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 16
  %159 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 6
  %160 = load <2 x float>, ptr %159, align 4, !tbaa !22
  store <2 x float> %160, ptr %158, align 4, !tbaa !22
  %161 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 6, i64 2
  %162 = load float, ptr %161, align 4, !tbaa !22
  %163 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 16, i64 2
  store float %162, ptr %163, align 4, !tbaa !22
  %164 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 66
  store <2 x float> %160, ptr %164, align 4, !tbaa !22
  %165 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 66, i64 2
  store float %162, ptr %165, align 4, !tbaa !22
  br label %166

166:                                              ; preds = %154, %157
  %167 = phi float [ %162, %157 ], [ %155, %154 ]
  %168 = phi <2 x float> [ %160, %157 ], [ %156, %154 ]
  %169 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 17
  store <2 x float> %168, ptr %169, align 4, !tbaa !22
  %170 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 0, i32 17, i64 2
  store float %167, ptr %170, align 4, !tbaa !22
  br label %171

171:                                              ; preds = %166, %93
  %172 = getelementptr inbounds %struct.ShadeInput, ptr %41, i64 1
  %173 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !159
  br label %174

174:                                              ; preds = %37, %171
  %175 = phi i16 [ %173, %171 ], [ %38, %37 ]
  %176 = phi ptr [ %172, %171 ], [ %41, %37 ]
  %177 = phi i16 [ 1, %171 ], [ %40, %37 ]
  %178 = add nuw nsw i64 %39, 1
  %179 = sext i16 %175 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %37, label %260, !llvm.loop !163

181:                                              ; preds = %24
  %182 = icmp eq i16 %31, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 38), align 8, !tbaa !164
  %185 = getelementptr inbounds %struct.SampleTables, ptr %184, i64 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !165
  %187 = zext i16 %26 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !106
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 15
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [16 x float], ptr %184, i64 0, i64 %192
  %194 = lshr i32 %190, 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [16 x float], ptr %184, i64 0, i64 %195
  br label %205

197:                                              ; preds = %181
  %198 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 98, i32 8), align 2, !tbaa !167
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %212, label %200

200:                                              ; preds = %197
  %201 = sext i16 %198 to i64
  %202 = add nsw i64 %201, -1
  %203 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 40, i64 %202
  %204 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 40, i64 %202, i64 1
  br label %205

205:                                              ; preds = %183, %200
  %206 = phi ptr [ %204, %200 ], [ %196, %183 ]
  %207 = phi ptr [ %203, %200 ], [ %193, %183 ]
  %208 = load float, ptr %207, align 4, !tbaa !22
  %209 = fadd fast float %208, %12
  %210 = load float, ptr %206, align 4, !tbaa !22
  %211 = fadd fast float %210, %13
  br label %212

212:                                              ; preds = %205, %197
  %213 = phi float [ %12, %197 ], [ %209, %205 ]
  %214 = phi float [ %13, %197 ], [ %211, %205 ]
  %215 = fadd fast float %214, 5.000000e-01
  %216 = fadd fast float %213, 5.000000e-01
  %217 = zext i16 %26 to i32
  %218 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 105
  store i32 %217, ptr %218, align 4, !tbaa !160
  %219 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 114
  %220 = load i16, ptr %219, align 2, !tbaa !142
  %221 = sext i16 %220 to i64
  %222 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 42, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !53
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !53
  %225 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 107
  store i32 %223, ptr %225, align 4, !tbaa !161
  %226 = getelementptr inbounds %struct.PixStr, ptr %15, i64 0, i32 3
  %227 = load i32, ptr %226, align 8, !tbaa !162
  %228 = sitofp i32 %227 to float
  %229 = fptosi float %216 to i32
  %230 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 103
  store i32 %229, ptr %230, align 4, !tbaa !168
  %231 = fptosi float %215 to i32
  %232 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 104
  store i32 %231, ptr %232, align 8, !tbaa !169
  %233 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 106
  store float %12, ptr %233, align 8, !tbaa !22
  %234 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 106, i64 1
  store float %13, ptr %234, align 4, !tbaa !22
  %235 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 106, i64 2
  store float %228, ptr %235, align 8, !tbaa !22
  %236 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 15
  %237 = load i16, ptr %236, align 8, !tbaa !69
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %212
  %240 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %241 = and i32 %240, 2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %239, %212
  %244 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 78
  %245 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 79
  %246 = load ptr, ptr %16, align 8, !tbaa !5
  %247 = getelementptr inbounds %struct.Material, ptr %246, i64 0, i32 90
  %248 = load i16, ptr %247, align 4, !tbaa !68
  %249 = and i16 %248, 2
  %250 = icmp eq i16 %249, 0
  %251 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 90
  %252 = select i1 %250, ptr null, ptr %251
  br label %253

253:                                              ; preds = %239, %243
  %254 = phi ptr [ null, %239 ], [ %252, %243 ]
  %255 = phi ptr [ null, %239 ], [ %244, %243 ]
  %256 = phi ptr [ null, %239 ], [ %245, %243 ]
  %257 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 30
  %258 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 0, i32 29
  tail call void @shade_input_calc_viewco(ptr noundef nonnull %16, float noundef nofpclass(nan inf) %216, float noundef nofpclass(nan inf) %215, float noundef nofpclass(nan inf) %228, ptr noundef nonnull %257, ptr noundef %254, ptr noundef nonnull %258, ptr noundef %255, ptr noundef %256)
  tail call void @shade_input_set_uv(ptr noundef nonnull %16)
  tail call void @shade_input_set_normals(ptr noundef nonnull %16)
  %259 = getelementptr inbounds %struct.ShadeInput, ptr %16, i64 1
  br label %260

260:                                              ; preds = %174, %32, %253
  %261 = phi ptr [ %259, %253 ], [ %16, %32 ], [ %176, %174 ]
  %262 = icmp eq ptr %261, %5
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = getelementptr %struct.ShadeInput, ptr %261, i64 -1, i32 115
  %265 = load i16, ptr %264, align 4, !tbaa !139
  %266 = sext i16 %265 to i32
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %0, align 8, !tbaa !152
  br label %268

268:                                              ; preds = %260, %263, %14
  %269 = phi ptr [ %16, %14 ], [ %261, %263 ], [ %5, %260 ]
  %270 = load ptr, ptr %15, align 8, !tbaa !170
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %14, !llvm.loop !171

272:                                              ; preds = %268, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @shade_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @shade_samples_fill_with_ps(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %5 = load i32, ptr %0, align 8, !tbaa !152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %124, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 3
  %10 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !25
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %57, label %13

13:                                               ; preds = %7
  %14 = and i32 %10, 65536
  %15 = icmp ne i32 %14, 0
  %16 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 64), align 2
  %17 = icmp eq i16 %16, 1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %13
  %20 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 46, i32 23), align 2, !tbaa !47
  %21 = and i16 %20, 208
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 119
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 120
  %30 = load i32, ptr %29, align 4, !tbaa !150
  %31 = or i32 %30, %25
  %32 = and i32 %31, 139328
  %33 = icmp ne i32 %32, 0
  %34 = icmp sgt i32 %5, 0
  %35 = and i1 %34, %33
  br i1 %35, label %41, label %57

36:                                               ; preds = %23
  %37 = and i32 %25, 139328
  %38 = icmp ne i32 %37, 0
  %39 = icmp sgt i32 %5, 0
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %57

41:                                               ; preds = %36, %28
  br label %42

42:                                               ; preds = %41, %52
  %43 = phi i32 [ %53, %52 ], [ %5, %41 ]
  %44 = phi i32 [ %55, %52 ], [ 0, %41 ]
  %45 = phi ptr [ %54, %52 ], [ %8, %41 ]
  %46 = getelementptr inbounds %struct.ShadeInput, ptr %45, i64 0, i32 21
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  tail call void @ambient_occlusion(ptr noundef nonnull %45) #11
  %51 = load i32, ptr %0, align 8, !tbaa !152
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i32 [ %43, %42 ], [ %51, %50 ]
  %54 = getelementptr inbounds %struct.ShadeInput, ptr %45, i64 1
  %55 = add nuw nsw i32 %44, 1
  %56 = icmp slt i32 %55, %53
  br i1 %56, label %42, label %57, !llvm.loop !154

57:                                               ; preds = %52, %7, %13, %19, %28, %36
  %58 = phi i32 [ %5, %7 ], [ %5, %13 ], [ %5, %19 ], [ %5, %28 ], [ %5, %36 ], [ %53, %52 ]
  %59 = getelementptr inbounds %struct.ShadeSample, ptr %0, i64 0, i32 2, i64 0, i32 119
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = and i32 %60, -264195
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = icmp sgt i32 %58, 0
  br i1 %64, label %65, label %124

65:                                               ; preds = %63, %65
  %66 = phi i32 [ %69, %65 ], [ 0, %63 ]
  %67 = phi ptr [ %71, %65 ], [ %9, %63 ]
  %68 = phi ptr [ %70, %65 ], [ %8, %63 ]
  tail call void @shade_input_set_shade_texco(ptr noundef nonnull %68)
  tail call void @shade_input_do_shade(ptr noundef nonnull %68, ptr noundef nonnull %67)
  %69 = add nuw nsw i32 %66, 1
  %70 = getelementptr inbounds %struct.ShadeInput, ptr %68, i64 1
  %71 = getelementptr inbounds %struct.ShadeResult, ptr %67, i64 1
  %72 = load i32, ptr %0, align 8, !tbaa !152
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %65, label %124, !llvm.loop !172

74:                                               ; preds = %57
  %75 = and i32 %60, 2
  %76 = icmp ne i32 %75, 0
  %77 = icmp sgt i32 %58, 0
  %78 = and i1 %76, %77
  br i1 %78, label %79, label %124

79:                                               ; preds = %74
  %80 = and i32 %58, 3
  %81 = icmp ult i32 %58, 4
  br i1 %81, label %108, label %82

82:                                               ; preds = %79
  %83 = and i32 %58, -4
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi ptr [ %9, %82 ], [ %105, %84 ]
  %86 = phi ptr [ %8, %82 ], [ %104, %84 ]
  %87 = phi i32 [ 0, %82 ], [ %106, %84 ]
  %88 = getelementptr inbounds %struct.ShadeInput, ptr %86, i64 0, i32 29, i64 2
  %89 = load float, ptr %88, align 8, !tbaa !22
  %90 = fneg fast float %89
  %91 = getelementptr inbounds %struct.ShadeResult, ptr %85, i64 0, i32 4
  store float %90, ptr %91, align 4, !tbaa !50
  %92 = getelementptr inbounds %struct.ShadeInput, ptr %86, i64 1, i32 29, i64 2
  %93 = load float, ptr %92, align 8, !tbaa !22
  %94 = fneg fast float %93
  %95 = getelementptr inbounds %struct.ShadeResult, ptr %85, i64 1, i32 4
  store float %94, ptr %95, align 4, !tbaa !50
  %96 = getelementptr inbounds %struct.ShadeInput, ptr %86, i64 2, i32 29, i64 2
  %97 = load float, ptr %96, align 8, !tbaa !22
  %98 = fneg fast float %97
  %99 = getelementptr inbounds %struct.ShadeResult, ptr %85, i64 2, i32 4
  store float %98, ptr %99, align 4, !tbaa !50
  %100 = getelementptr inbounds %struct.ShadeInput, ptr %86, i64 3, i32 29, i64 2
  %101 = load float, ptr %100, align 8, !tbaa !22
  %102 = fneg fast float %101
  %103 = getelementptr inbounds %struct.ShadeResult, ptr %85, i64 3, i32 4
  store float %102, ptr %103, align 4, !tbaa !50
  %104 = getelementptr inbounds %struct.ShadeInput, ptr %86, i64 4
  %105 = getelementptr inbounds %struct.ShadeResult, ptr %85, i64 4
  %106 = add i32 %87, 4
  %107 = icmp eq i32 %106, %83
  br i1 %107, label %108, label %84, !llvm.loop !173

108:                                              ; preds = %84, %79
  %109 = phi ptr [ %9, %79 ], [ %105, %84 ]
  %110 = phi ptr [ %8, %79 ], [ %104, %84 ]
  %111 = icmp eq i32 %80, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %108, %112
  %113 = phi ptr [ %121, %112 ], [ %109, %108 ]
  %114 = phi ptr [ %120, %112 ], [ %110, %108 ]
  %115 = phi i32 [ %122, %112 ], [ 0, %108 ]
  %116 = getelementptr inbounds %struct.ShadeInput, ptr %114, i64 0, i32 29, i64 2
  %117 = load float, ptr %116, align 8, !tbaa !22
  %118 = fneg fast float %117
  %119 = getelementptr inbounds %struct.ShadeResult, ptr %113, i64 0, i32 4
  store float %118, ptr %119, align 4, !tbaa !50
  %120 = getelementptr inbounds %struct.ShadeInput, ptr %114, i64 1
  %121 = getelementptr inbounds %struct.ShadeResult, ptr %113, i64 1
  %122 = add i32 %115, 1
  %123 = icmp eq i32 %122, %80
  br i1 %123, label %124, label %112, !llvm.loop !174

124:                                              ; preds = %65, %108, %112, %63, %4, %74
  %125 = phi i32 [ 1, %74 ], [ 0, %4 ], [ 1, %63 ], [ 1, %112 ], [ 1, %108 ], [ 1, %65 ]
  ret i32 %125
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

declare nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ShadeInput", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 90, !11, i64 92, !11, i64 94, !11, i64 96, !8, i64 100, !8, i64 112, !8, i64 124, !8, i64 136, !8, i64 148, !10, i64 160, !10, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !8, i64 192, !8, i64 204, !8, i64 216, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !10, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372, !8, i64 384, !8, i64 400, !8, i64 416, !12, i64 428, !8, i64 432, !8, i64 444, !8, i64 456, !12, i64 472, !8, i64 476, !8, i64 492, !8, i64 504, !8, i64 520, !8, i64 904, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !8, i64 1112, !8, i64 1124, !8, i64 1136, !8, i64 1148, !8, i64 1160, !8, i64 1172, !8, i64 1184, !8, i64 1196, !8, i64 1208, !8, i64 1220, !8, i64 1232, !8, i64 1244, !12, i64 1256, !12, i64 1260, !8, i64 1264, !8, i64 1276, !8, i64 1288, !8, i64 1300, !8, i64 1312, !8, i64 1324, !12, i64 1336, !12, i64 1340, !8, i64 1344, !8, i64 1356, !8, i64 1368, !10, i64 1380, !10, i64 1384, !10, i64 1388, !8, i64 1392, !10, i64 1404, !10, i64 1408, !10, i64 1412, !8, i64 1416, !12, i64 1428, !8, i64 1432, !8, i64 1433, !11, i64 1434, !11, i64 1436, !11, i64 1438, !10, i64 1440, !10, i64 1444, !10, i64 1448, !10, i64 1452, !7, i64 1456, !7, i64 1464}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!14, !11, i64 360}
!14 = !{!"Material", !15, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !16, i64 224, !17, i64 312, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !8, i64 362, !8, i64 363, !12, i64 364, !12, i64 368, !11, i64 372, !11, i64 374, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !11, i64 392, !11, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !8, i64 460, !12, i64 524, !12, i64 528, !12, i64 532, !10, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !8, i64 550, !8, i64 551, !11, i64 552, !11, i64 554, !12, i64 556, !12, i64 560, !8, i64 564, !12, i64 580, !12, i64 584, !11, i64 588, !11, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !11, i64 612, !11, i64 614, !12, i64 616, !12, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !11, i64 820, !11, i64 822, !8, i64 824, !8, i64 836, !12, i64 848, !12, i64 852, !12, i64 856, !12, i64 860, !12, i64 864, !12, i64 868, !12, i64 872, !11, i64 876, !11, i64 878, !10, i64 880, !11, i64 884, !11, i64 886, !8, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !8, i64 914, !7, i64 920, !18, i64 928}
!15 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!16 = !{!"VolumeSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !12, i64 52, !12, i64 56, !12, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!17 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!18 = !{!"ListBase", !7, i64 0, !7, i64 8}
!19 = !{!6, !10, i64 320}
!20 = !{!6, !12, i64 316}
!21 = !{!6, !10, i64 1408}
!22 = !{!12, !12, i64 0}
!23 = !{!6, !10, i64 1448}
!24 = !{!6, !10, i64 1412}
!25 = !{!26, !10, i64 1624}
!26 = !{!"Render", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102, !8, i64 104, !7, i64 112, !7, i64 120, !18, i64 128, !10, i64 144, !10, i64 148, !10, i64 152, !27, i64 156, !28, i64 172, !12, i64 188, !12, i64 192, !12, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !12, i64 544, !12, i64 548, !7, i64 552, !8, i64 560, !8, i64 816, !7, i64 1072, !8, i64 1080, !7, i64 1088, !7, i64 1096, !29, i64 1104, !36, i64 5088, !7, i64 5616, !10, i64 5624, !10, i64 5628, !18, i64 5632, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !12, i64 5680, !7, i64 5688, !18, i64 5696, !12, i64 5712, !12, i64 5716, !10, i64 5720, !10, i64 5724, !10, i64 5728, !10, i64 5732, !10, i64 5736, !7, i64 5744, !18, i64 5752, !18, i64 5768, !18, i64 5784, !7, i64 5800, !18, i64 5808, !10, i64 5824, !7, i64 5832, !7, i64 5840, !7, i64 5848, !7, i64 5856, !7, i64 5864, !18, i64 5872, !7, i64 5888, !18, i64 5896, !18, i64 5912, !7, i64 5928, !7, i64 5936, !7, i64 5944, !7, i64 5952, !7, i64 5960, !7, i64 5968, !7, i64 5976, !7, i64 5984, !7, i64 5992, !7, i64 6000, !7, i64 6008, !7, i64 6016, !7, i64 6024, !7, i64 6032, !7, i64 6040, !7, i64 6048, !7, i64 6056, !37, i64 6064, !7, i64 6216, !7, i64 6224, !7, i64 6232}
!27 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!28 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!29 = !{!"RenderData", !30, i64 0, !7, i64 248, !7, i64 256, !33, i64 264, !34, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !12, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !11, i64 432, !11, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !10, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !10, i64 484, !10, i64 488, !11, i64 492, !11, i64 494, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !28, i64 544, !28, i64 560, !27, i64 576, !18, i64 592, !11, i64 608, !11, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !10, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !12, i64 660, !12, i64 664, !11, i64 668, !11, i64 670, !12, i64 672, !12, i64 676, !8, i64 680, !10, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !11, i64 2524, !11, i64 2526, !12, i64 2528, !12, i64 2532, !11, i64 2536, !11, i64 2538, !12, i64 2540, !11, i64 2544, !11, i64 2546, !10, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !12, i64 2560, !12, i64 2564, !7, i64 2568, !10, i64 2576, !12, i64 2580, !8, i64 2584, !35, i64 2616, !10, i64 3976, !10, i64 3980}
!30 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !31, i64 24, !32, i64 184}
!31 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!32 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!33 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!34 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !12, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!35 = !{!"BakeData", !30, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !12, i64 1280, !12, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!36 = !{!"World", !15, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !11, i64 504, !11, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!37 = !{!"RenderStats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !8, i64 40, !38, i64 48, !38, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !12, i64 144, !12, i64 148}
!38 = !{!"double", !8, i64 0}
!39 = !{!6, !12, i64 292}
!40 = !{!6, !10, i64 160}
!41 = !{!42, !12, i64 32}
!42 = !{!"ShadeResult", !8, i64 0, !8, i64 16, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 56, !8, i64 68, !8, i64 80, !8, i64 92, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 196}
!43 = !{!6, !10, i64 1444}
!44 = !{!14, !7, i64 768}
!45 = !{!14, !8, i64 543}
!46 = !{!14, !11, i64 128}
!47 = !{!26, !11, i64 5290}
!48 = !{!14, !10, i64 396}
!49 = !{!42, !12, i64 36}
!50 = !{!42, !12, i64 40}
!51 = !{!52, !8, i64 57}
!52 = !{!"VlakRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 58, !10, i64 60}
!53 = !{!10, !10, i64 0}
!54 = !{!6, !7, i64 8}
!55 = !{!6, !7, i64 24}
!56 = !{!57, !7, i64 16}
!57 = !{!"ObjectInstanceRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 116, !8, i64 180, !11, i64 216, !8, i64 220, !8, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !7, i64 272, !10, i64 280}
!58 = !{!6, !7, i64 32}
!59 = !{!7, !7, i64 0}
!60 = !{!6, !7, i64 64}
!61 = !{!6, !7, i64 72}
!62 = !{!6, !7, i64 80}
!63 = !{!6, !11, i64 88}
!64 = !{!6, !11, i64 90}
!65 = !{!6, !11, i64 92}
!66 = !{!6, !7, i64 1464}
!67 = !{!52, !7, i64 48}
!68 = !{!14, !11, i64 588}
!69 = !{!6, !11, i64 96}
!70 = !{!14, !10, i64 400}
!71 = !{!14, !10, i64 408}
!72 = !{!6, !10, i64 164}
!73 = !{!6, !11, i64 56}
!74 = !{!57, !11, i64 216}
!75 = !{!26, !7, i64 5800}
!76 = !{!6, !10, i64 40}
!77 = !{!78, !10, i64 84}
!78 = !{!"ObjectRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272}
!79 = !{!80, !7, i64 8}
!80 = !{!"StrandRen", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32}
!81 = !{!82, !7, i64 48}
!82 = !{!"StrandBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !8, i64 96, !10, i64 160, !10, i64 164}
!83 = !{!82, !7, i64 40}
!84 = !{!14, !12, i64 448}
!85 = !{!6, !12, i64 1428}
!86 = !{!80, !7, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89}
!89 = distinct !{!89, !"LVerDomain"}
!90 = distinct !{!90, !91, !92, !93}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!"llvm.loop.isvectorized", i32 1}
!93 = !{!"llvm.loop.unroll.runtime.disable"}
!94 = distinct !{!94, !91, !92}
!95 = !{!96, !12, i64 0}
!96 = !{!"StrandPoint", !12, i64 0, !8, i64 4, !8, i64 16, !8, i64 28, !12, i64 40, !12, i64 44, !8, i64 48, !8, i64 60, !12, i64 72, !8, i64 76, !8, i64 88, !8, i64 100, !8, i64 116, !8, i64 132, !8, i64 144, !10, i64 156, !10, i64 160, !8, i64 164, !12, i64 180, !12, i64 184, !12, i64 188}
!97 = !{!96, !12, i64 40}
!98 = !{!6, !12, i64 428}
!99 = !{!96, !12, i64 72}
!100 = !{!6, !12, i64 1336}
!101 = !{!6, !12, i64 1340}
!102 = !{!6, !10, i64 1096}
!103 = !{!6, !10, i64 1100}
!104 = !{!105, !7, i64 16}
!105 = !{!"ShadeInputCol", !8, i64 0, !7, i64 16}
!106 = !{!8, !8, i64 0}
!107 = distinct !{!107, !91}
!108 = !{!6, !10, i64 1108}
!109 = !{!110, !7, i64 40}
!110 = !{!"ShadeInputUV", !8, i64 0, !8, i64 12, !8, i64 24, !7, i64 40}
!111 = !{!82, !10, i64 68}
!112 = !{!78, !10, i64 168}
!113 = distinct !{!113, !91}
!114 = !{!96, !12, i64 180}
!115 = !{!26, !10, i64 148}
!116 = !{!96, !12, i64 184}
!117 = !{!26, !10, i64 152}
!118 = !{!6, !8, i64 1433}
!119 = !{!26, !12, i64 188}
!120 = !{!26, !12, i64 192}
!121 = !{!52, !7, i64 8}
!122 = !{!52, !7, i64 16}
!123 = !{!6, !12, i64 168}
!124 = !{!6, !12, i64 172}
!125 = !{!6, !12, i64 176}
!126 = !{!6, !12, i64 180}
!127 = !{!6, !12, i64 184}
!128 = !{!6, !12, i64 188}
!129 = !{!26, !11, i64 96}
!130 = !{!131, !7, i64 24}
!131 = !{!"VertRen", !8, i64 0, !8, i64 12, !7, i64 24, !10, i64 32, !12, i64 36, !10, i64 40}
!132 = !{!131, !12, i64 36}
!133 = distinct !{!133, !91}
!134 = !{!14, !8, i64 550}
!135 = !{!136, !7, i64 32}
!136 = !{!"MTFace", !8, i64 0, !7, i64 32, !8, i64 40, !8, i64 41, !11, i64 42, !11, i64 44, !11, i64 46}
!137 = distinct !{!137, !91}
!138 = !{!6, !12, i64 472}
!139 = !{!6, !11, i64 1436}
!140 = !{!141, !11, i64 146}
!141 = !{!"RenderPart", !7, i64 0, !7, i64 8, !7, i64 16, !18, i64 24, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !27, i64 112, !10, i64 128, !10, i64 132, !10, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !7, i64 152}
!142 = !{!6, !11, i64 1434}
!143 = !{!26, !10, i64 1620}
!144 = !{!6, !8, i64 1432}
!145 = !{!26, !7, i64 1096}
!146 = !{!147, !10, i64 92}
!147 = !{!"RenderLayer", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !10, i64 168, !10, i64 172, !7, i64 176, !18, i64 184}
!148 = !{!6, !10, i64 1440}
!149 = !{!147, !10, i64 112}
!150 = !{!6, !10, i64 1452}
!151 = distinct !{!151, !91}
!152 = !{!153, !10, i64 0}
!153 = !{!"ShadeSample", !10, i64 0, !8, i64 8, !8, i64 136, !8, i64 23688}
!154 = distinct !{!154, !91}
!155 = !{!156, !10, i64 8}
!156 = !{!"PixStr", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 26}
!157 = !{!156, !10, i64 12}
!158 = !{!156, !11, i64 24}
!159 = !{!26, !11, i64 98}
!160 = !{!6, !10, i64 1388}
!161 = !{!6, !10, i64 1404}
!162 = !{!156, !10, i64 16}
!163 = distinct !{!163, !91}
!164 = !{!26, !7, i64 552}
!165 = !{!166, !7, i64 464}
!166 = !{!"SampleTables", !8, i64 0, !8, i64 64, !8, i64 136, !8, i64 208, !7, i64 464}
!167 = !{!26, !11, i64 6094}
!168 = !{!6, !10, i64 1380}
!169 = !{!6, !10, i64 1384}
!170 = !{!156, !7, i64 0}
!171 = distinct !{!171, !91}
!172 = distinct !{!172, !91}
!173 = distinct !{!173, !91}
!174 = distinct !{!174, !175}
!175 = !{!"llvm.loop.unroll.disable"}
