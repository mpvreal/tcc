; ModuleID = 'blender/source/blender/render/intern/source/pixelblending.c'
source_filename = "blender/source/blender/render/intern/source/pixelblending.c"
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
%struct.SampleTables = type { [16 x float], [9 x ptr], [9 x ptr], [256 x i8], ptr }

@R = external local_unnamed_addr global %struct.Render, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @addAlphaOverFloat(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds float, ptr %1, i64 3
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = fsub fast float 1.000000e+00, %4
  %6 = load float, ptr %0, align 4, !tbaa !5
  %7 = fmul fast float %5, %6
  %8 = load float, ptr %1, align 4, !tbaa !5
  %9 = fadd fast float %7, %8
  store float %9, ptr %0, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %5
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fadd fast float %12, %14
  store float %15, ptr %10, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fmul fast float %17, %5
  %19 = getelementptr inbounds float, ptr %1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fadd fast float %18, %20
  store float %21, ptr %16, align 4, !tbaa !5
  %22 = getelementptr inbounds float, ptr %0, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fmul fast float %23, %5
  %25 = load float, ptr %3, align 4, !tbaa !5
  %26 = fadd fast float %24, %25
  store float %26, ptr %22, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @addAlphaUnderFloat(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds float, ptr %0, i64 3
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = fsub fast float 1.000000e+00, %4
  %6 = load float, ptr %1, align 4, !tbaa !5
  %7 = fmul fast float %5, %6
  %8 = load float, ptr %0, align 4, !tbaa !5
  %9 = fadd fast float %8, %7
  store float %9, ptr %0, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %5
  %13 = getelementptr inbounds float, ptr %0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = fadd fast float %14, %12
  store float %15, ptr %13, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %1, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fmul fast float %17, %5
  %19 = getelementptr inbounds float, ptr %0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fadd fast float %20, %18
  store float %21, ptr %19, align 4, !tbaa !5
  %22 = getelementptr inbounds float, ptr %1, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = fmul fast float %23, %5
  %25 = fadd fast float %24, %4
  store float %25, ptr %3, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @addalphaAddfacFloat(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds float, ptr %1, i64 3
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = xor i8 %2, -1
  %7 = uitofp i8 %6 to float
  %8 = fmul fast float %7, 0x3F70101020000000
  %9 = fmul fast float %8, %5
  %10 = fsub fast float 1.000000e+00, %9
  %11 = load float, ptr %0, align 4, !tbaa !5
  %12 = fmul fast float %10, %11
  %13 = load float, ptr %1, align 4, !tbaa !5
  %14 = fadd fast float %12, %13
  store float %14, ptr %0, align 4, !tbaa !5
  %15 = getelementptr inbounds float, ptr %0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul fast float %16, %10
  %18 = getelementptr inbounds float, ptr %1, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = fadd fast float %17, %19
  store float %20, ptr %15, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fmul fast float %22, %10
  %24 = getelementptr inbounds float, ptr %1, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fadd fast float %23, %25
  store float %26, ptr %21, align 4, !tbaa !5
  %27 = getelementptr inbounds float, ptr %0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fmul fast float %28, %10
  %30 = load float, ptr %4, align 4, !tbaa !5
  %31 = fadd fast float %29, %30
  %32 = fcmp fast oge float %31, 0x3FEFFE5CA0000000
  %33 = select fast i1 %32, float 0x3FEFFE5CA0000000, float %31
  store float %33, ptr %27, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_filt_fmask(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 38), align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 2
  %8 = load <4 x float>, ptr %1, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %2, i64 -4
  %10 = shl nsw i32 %3, 2
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds float, ptr %9, i64 %12
  %14 = getelementptr inbounds float, ptr %9, i64 %11
  %15 = and i32 %0, 255
  %16 = lshr i32 %0, 8
  %17 = zext i32 %15 to i64
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 1, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds float, ptr %20, i64 %17
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 2, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds float, ptr %24, i64 %18
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fadd fast float %26, %22
  %28 = fcmp fast une float %27, 0.000000e+00
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = insertelement <4 x float> poison, float %27, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul fast <4 x float> %31, %8
  %33 = load <4 x float>, ptr %14, align 4, !tbaa !5
  %34 = fadd fast <4 x float> %33, %32
  store <4 x float> %34, ptr %14, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %4
  %36 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 1, i64 5
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds float, ptr %37, i64 %17
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 2, i64 5
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds float, ptr %41, i64 %18
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = fadd fast float %43, %39
  %45 = fcmp fast une float %44, 0.000000e+00
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = insertelement <4 x float> poison, float %44, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = fmul fast <4 x float> %48, %8
  %50 = load <4 x float>, ptr %9, align 4, !tbaa !5
  %51 = fadd fast <4 x float> %50, %49
  store <4 x float> %51, ptr %9, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %35
  %53 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds float, ptr %54, i64 %17
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds float, ptr %58, i64 %18
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = fadd fast float %60, %56
  %62 = fcmp fast une float %61, 0.000000e+00
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = insertelement <4 x float> poison, float %61, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = fmul fast <4 x float> %65, %8
  %67 = load <4 x float>, ptr %13, align 4, !tbaa !5
  %68 = fadd fast <4 x float> %67, %66
  store <4 x float> %68, ptr %13, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %63, %52
  %70 = getelementptr inbounds float, ptr %13, i64 4
  %71 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 1, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds float, ptr %72, i64 %17
  %74 = load float, ptr %73, align 4, !tbaa !5
  %75 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 2, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds float, ptr %76, i64 %18
  %78 = load float, ptr %77, align 4, !tbaa !5
  %79 = fadd fast float %78, %74
  %80 = fcmp fast une float %79, 0.000000e+00
  br i1 %80, label %81, label %88

81:                                               ; preds = %69
  %82 = getelementptr inbounds float, ptr %14, i64 4
  %83 = insertelement <4 x float> poison, float %79, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = fmul fast <4 x float> %84, %8
  %86 = load <4 x float>, ptr %82, align 4, !tbaa !5
  %87 = fadd fast <4 x float> %86, %85
  store <4 x float> %87, ptr %82, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %81, %69
  %89 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 1, i64 4
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds float, ptr %90, i64 %17
  %92 = load float, ptr %91, align 4, !tbaa !5
  %93 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 2, i64 4
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds float, ptr %94, i64 %18
  %96 = load float, ptr %95, align 4, !tbaa !5
  %97 = fadd fast float %96, %92
  %98 = fcmp fast une float %97, 0.000000e+00
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = insertelement <4 x float> poison, float %97, i64 0
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = fmul fast <4 x float> %101, %8
  %103 = load <4 x float>, ptr %2, align 4, !tbaa !5
  %104 = fadd fast <4 x float> %103, %102
  store <4 x float> %104, ptr %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %99, %88
  %106 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 1, i64 7
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds float, ptr %107, i64 %17
  %109 = load float, ptr %108, align 4, !tbaa !5
  %110 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 2, i64 7
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = getelementptr inbounds float, ptr %111, i64 %18
  %113 = load float, ptr %112, align 4, !tbaa !5
  %114 = fadd fast float %113, %109
  %115 = fcmp fast une float %114, 0.000000e+00
  br i1 %115, label %116, label %122

116:                                              ; preds = %105
  %117 = insertelement <4 x float> poison, float %114, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = fmul fast <4 x float> %118, %8
  %120 = load <4 x float>, ptr %70, align 4, !tbaa !5
  %121 = fadd fast <4 x float> %120, %119
  store <4 x float> %121, ptr %70, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %116, %105
  %123 = getelementptr inbounds float, ptr %2, i64 4
  %124 = getelementptr inbounds float, ptr %13, i64 8
  %125 = load ptr, ptr %6, align 8, !tbaa !28
  %126 = getelementptr inbounds float, ptr %125, i64 %17
  %127 = load float, ptr %126, align 4, !tbaa !5
  %128 = load ptr, ptr %7, align 8, !tbaa !28
  %129 = getelementptr inbounds float, ptr %128, i64 %18
  %130 = load float, ptr %129, align 4, !tbaa !5
  %131 = fadd fast float %130, %127
  %132 = fcmp fast une float %131, 0.000000e+00
  br i1 %132, label %133, label %140

133:                                              ; preds = %122
  %134 = getelementptr inbounds float, ptr %14, i64 8
  %135 = insertelement <4 x float> poison, float %131, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = fmul fast <4 x float> %136, %8
  %138 = load <4 x float>, ptr %134, align 4, !tbaa !5
  %139 = fadd fast <4 x float> %138, %137
  store <4 x float> %139, ptr %134, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %133, %122
  %141 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 1, i64 3
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = getelementptr inbounds float, ptr %142, i64 %17
  %144 = load float, ptr %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 2, i64 3
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = getelementptr inbounds float, ptr %146, i64 %18
  %148 = load float, ptr %147, align 4, !tbaa !5
  %149 = fadd fast float %148, %144
  %150 = fcmp fast une float %149, 0.000000e+00
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = insertelement <4 x float> poison, float %149, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = fmul fast <4 x float> %153, %8
  %155 = load <4 x float>, ptr %123, align 4, !tbaa !5
  %156 = fadd fast <4 x float> %155, %154
  store <4 x float> %156, ptr %123, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %151, %140
  %158 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 1, i64 6
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = getelementptr inbounds float, ptr %159, i64 %17
  %161 = load float, ptr %160, align 4, !tbaa !5
  %162 = getelementptr inbounds %struct.SampleTables, ptr %5, i64 0, i32 2, i64 6
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %164 = getelementptr inbounds float, ptr %163, i64 %18
  %165 = load float, ptr %164, align 4, !tbaa !5
  %166 = fadd fast float %165, %161
  %167 = fcmp fast une float %166, 0.000000e+00
  br i1 %167, label %168, label %174

168:                                              ; preds = %157
  %169 = insertelement <4 x float> poison, float %166, i64 0
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> zeroinitializer
  %171 = fmul fast <4 x float> %170, %8
  %172 = load <4 x float>, ptr %124, align 4, !tbaa !5
  %173 = fadd fast <4 x float> %172, %171
  store <4 x float> %173, ptr %124, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %168, %157
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mask_array(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 38), align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 2
  %6 = and i32 %0, 255
  %7 = lshr i32 %0, 8
  %8 = zext i32 %6 to i64
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 1, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds float, ptr %11, i64 %8
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 2, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds float, ptr %15, i64 %9
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fadd fast float %17, %13
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 0
  store float %18, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 1, i64 5
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds float, ptr %21, i64 %8
  %23 = load float, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 2, i64 5
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds float, ptr %25, i64 %9
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fadd fast float %27, %23
  %29 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 0
  store float %28, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds float, ptr %31, i64 %8
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds float, ptr %35, i64 %9
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = fadd fast float %37, %33
  store float %38, ptr %1, align 4, !tbaa !5
  %39 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 1, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds float, ptr %40, i64 %8
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 2, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds float, ptr %44, i64 %9
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fadd fast float %46, %42
  %48 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  store float %47, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 1, i64 4
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds float, ptr %50, i64 %8
  %52 = load float, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 2, i64 4
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds float, ptr %54, i64 %9
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = fadd fast float %56, %52
  %58 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  store float %57, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 1, i64 7
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds float, ptr %60, i64 %8
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 2, i64 7
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds float, ptr %64, i64 %9
  %66 = load float, ptr %65, align 4, !tbaa !5
  %67 = fadd fast float %66, %62
  %68 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  store float %67, ptr %68, align 4, !tbaa !5
  %69 = load ptr, ptr %4, align 8, !tbaa !28
  %70 = getelementptr inbounds float, ptr %69, i64 %8
  %71 = load float, ptr %70, align 4, !tbaa !5
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  %73 = getelementptr inbounds float, ptr %72, i64 %9
  %74 = load float, ptr %73, align 4, !tbaa !5
  %75 = fadd fast float %74, %71
  %76 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  store float %75, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 1, i64 3
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds float, ptr %78, i64 %8
  %80 = load float, ptr %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 2, i64 3
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds float, ptr %82, i64 %9
  %84 = load float, ptr %83, align 4, !tbaa !5
  %85 = fadd fast float %84, %80
  %86 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  store float %85, ptr %86, align 4, !tbaa !5
  %87 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 1, i64 6
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds float, ptr %88, i64 %8
  %90 = load float, ptr %89, align 4, !tbaa !5
  %91 = getelementptr inbounds %struct.SampleTables, ptr %3, i64 0, i32 2, i64 6
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds float, ptr %92, i64 %9
  %94 = load float, ptr %93, align 4, !tbaa !5
  %95 = fadd fast float %94, %90
  %96 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  store float %95, ptr %96, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_filt_fmask_coord(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = load <4 x float>, ptr %1, align 4, !tbaa !5
  %9 = load float, ptr %0, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load float, ptr %24, align 4
  %26 = shl nsw i32 %3, 2
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %2, i64 %28
  %30 = getelementptr inbounds float, ptr %2, i64 %27
  %31 = getelementptr inbounds float, ptr %29, i64 -4
  %32 = getelementptr inbounds float, ptr %2, i64 -4
  %33 = getelementptr inbounds float, ptr %30, i64 -4
  %34 = getelementptr inbounds float, ptr %29, i64 4
  %35 = getelementptr inbounds float, ptr %2, i64 4
  %36 = getelementptr inbounds float, ptr %30, i64 4
  %37 = icmp eq i32 %6, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %7
  %39 = add nsw i32 %4, -1
  %40 = icmp eq i32 %39, %6
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %7, %38, %41
  %43 = phi float [ %11, %41 ], [ %23, %38 ], [ %23, %7 ]
  %44 = phi float [ %9, %41 ], [ %21, %38 ], [ %21, %7 ]
  %45 = phi float [ %13, %41 ], [ %25, %38 ], [ %25, %7 ]
  %46 = phi float [ %13, %41 ], [ %13, %38 ], [ %25, %7 ]
  %47 = phi float [ %11, %41 ], [ %11, %38 ], [ %23, %7 ]
  %48 = phi float [ %9, %41 ], [ %9, %38 ], [ %21, %7 ]
  %49 = phi ptr [ %31, %41 ], [ %31, %38 ], [ %32, %7 ]
  %50 = phi ptr [ %29, %41 ], [ %29, %38 ], [ %2, %7 ]
  %51 = phi ptr [ %34, %41 ], [ %34, %38 ], [ %35, %7 ]
  %52 = phi ptr [ %32, %41 ], [ %33, %38 ], [ %33, %7 ]
  %53 = phi ptr [ %2, %41 ], [ %30, %38 ], [ %30, %7 ]
  %54 = phi ptr [ %35, %41 ], [ %36, %38 ], [ %36, %7 ]
  %55 = icmp eq i32 %5, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %42
  %57 = add nsw i32 %3, -1
  %58 = icmp eq i32 %57, %5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %42, %56, %59
  %61 = phi float [ %44, %59 ], [ %44, %56 ], [ %25, %42 ]
  %62 = phi float [ %15, %59 ], [ %19, %56 ], [ %19, %42 ]
  %63 = phi float [ %21, %59 ], [ %45, %56 ], [ %45, %42 ]
  %64 = phi float [ %15, %59 ], [ %15, %56 ], [ %19, %42 ]
  %65 = phi float [ %9, %59 ], [ %46, %56 ], [ %46, %42 ]
  %66 = phi float [ %48, %59 ], [ %48, %56 ], [ %13, %42 ]
  %67 = phi ptr [ %49, %59 ], [ %49, %56 ], [ %50, %42 ]
  %68 = phi ptr [ %50, %59 ], [ %51, %56 ], [ %51, %42 ]
  %69 = phi ptr [ %32, %59 ], [ %32, %56 ], [ %2, %42 ]
  %70 = phi ptr [ %2, %59 ], [ %35, %56 ], [ %35, %42 ]
  %71 = phi ptr [ %52, %59 ], [ %52, %56 ], [ %53, %42 ]
  %72 = phi ptr [ %53, %59 ], [ %54, %56 ], [ %54, %42 ]
  %73 = fcmp fast une float %66, 0.000000e+00
  br i1 %73, label %74, label %80

74:                                               ; preds = %60
  %75 = insertelement <4 x float> poison, float %66, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = fmul fast <4 x float> %76, %8
  %78 = load <4 x float>, ptr %67, align 4, !tbaa !5
  %79 = fadd fast <4 x float> %78, %77
  store <4 x float> %79, ptr %67, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %74, %60
  %81 = fcmp fast une float %47, 0.000000e+00
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = insertelement <4 x float> poison, float %47, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = fmul fast <4 x float> %84, %8
  %86 = load <4 x float>, ptr %50, align 4, !tbaa !5
  %87 = fadd fast <4 x float> %86, %85
  store <4 x float> %87, ptr %50, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %82, %80
  %89 = fcmp fast une float %65, 0.000000e+00
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = insertelement <4 x float> poison, float %65, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul fast <4 x float> %92, %8
  %94 = load <4 x float>, ptr %68, align 4, !tbaa !5
  %95 = fadd fast <4 x float> %94, %93
  store <4 x float> %95, ptr %68, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %88
  %97 = fcmp fast une float %64, 0.000000e+00
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = insertelement <4 x float> poison, float %64, i64 0
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> zeroinitializer
  %101 = fmul fast <4 x float> %100, %8
  %102 = load <4 x float>, ptr %69, align 4, !tbaa !5
  %103 = fadd fast <4 x float> %102, %101
  store <4 x float> %103, ptr %69, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %98, %96
  %105 = fcmp fast une float %17, 0.000000e+00
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = insertelement <4 x float> poison, float %17, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = fmul fast <4 x float> %108, %8
  %110 = load <4 x float>, ptr %2, align 4, !tbaa !5
  %111 = fadd fast <4 x float> %110, %109
  store <4 x float> %111, ptr %2, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %106, %104
  %113 = fcmp fast une float %62, 0.000000e+00
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = insertelement <4 x float> poison, float %62, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = fmul fast <4 x float> %116, %8
  %118 = load <4 x float>, ptr %70, align 4, !tbaa !5
  %119 = fadd fast <4 x float> %118, %117
  store <4 x float> %119, ptr %70, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %114, %112
  %121 = fcmp fast une float %61, 0.000000e+00
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = insertelement <4 x float> poison, float %61, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fmul fast <4 x float> %124, %8
  %126 = load <4 x float>, ptr %71, align 4, !tbaa !5
  %127 = fadd fast <4 x float> %126, %125
  store <4 x float> %127, ptr %71, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %122, %120
  %129 = fcmp fast une float %43, 0.000000e+00
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = insertelement <4 x float> poison, float %43, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = fmul fast <4 x float> %132, %8
  %134 = load <4 x float>, ptr %53, align 4, !tbaa !5
  %135 = fadd fast <4 x float> %134, %133
  store <4 x float> %135, ptr %53, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %130, %128
  %137 = fcmp fast une float %63, 0.000000e+00
  br i1 %137, label %138, label %144

138:                                              ; preds = %136
  %139 = insertelement <4 x float> poison, float %63, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = fmul fast <4 x float> %140, %8
  %142 = load <4 x float>, ptr %72, align 4, !tbaa !5
  %143 = fadd fast <4 x float> %142, %141
  store <4 x float> %143, ptr %72, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %138, %136
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_filt_fmask_pixsize(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 38), align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 1
  %8 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 2
  %9 = sext i32 %4 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr float, ptr %2, i64 %10
  %12 = mul nsw i32 %4, %3
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr float, ptr %11, i64 %14
  %16 = getelementptr float, ptr %11, i64 %13
  %17 = and i32 %0, 255
  %18 = lshr i32 %0, 8
  %19 = zext i32 %17 to i64
  %20 = zext i32 %18 to i64
  %21 = icmp slt i32 %4, 1
  %22 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 1, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds float, ptr %23, i64 %19
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 2, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds float, ptr %27, i64 %20
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fadd fast float %29, %25
  %31 = fcmp fast oeq float %30, 0.000000e+00
  %32 = or i1 %31, %21
  br i1 %32, label %120, label %33

33:                                               ; preds = %5
  %34 = zext i32 %4 to i64
  %35 = icmp ult i32 %4, 32
  br i1 %35, label %86, label %36

36:                                               ; preds = %33
  %37 = shl nuw nsw i64 %34, 2
  %38 = add nsw i64 %13, %34
  %39 = sub nsw i64 %38, %9
  %40 = shl nsw i64 %39, 2
  %41 = getelementptr i8, ptr %2, i64 %40
  %42 = getelementptr i8, ptr %1, i64 %37
  %43 = icmp ult ptr %16, %42
  %44 = icmp ugt ptr %41, %1
  %45 = and i1 %43, %44
  br i1 %45, label %86, label %46

46:                                               ; preds = %36
  %47 = and i64 %34, 4294967264
  %48 = insertelement <8 x float> poison, float %30, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = insertelement <8 x float> poison, float %30, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = insertelement <8 x float> poison, float %30, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = insertelement <8 x float> poison, float %30, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %46
  %57 = phi i64 [ 0, %46 ], [ %82, %56 ]
  %58 = getelementptr inbounds float, ptr %1, i64 %57
  %59 = load <8 x float>, ptr %58, align 4, !tbaa !5, !alias.scope !29
  %60 = getelementptr inbounds float, ptr %58, i64 8
  %61 = load <8 x float>, ptr %60, align 4, !tbaa !5, !alias.scope !29
  %62 = getelementptr inbounds float, ptr %58, i64 16
  %63 = load <8 x float>, ptr %62, align 4, !tbaa !5, !alias.scope !29
  %64 = getelementptr inbounds float, ptr %58, i64 24
  %65 = load <8 x float>, ptr %64, align 4, !tbaa !5, !alias.scope !29
  %66 = fmul fast <8 x float> %59, %49
  %67 = fmul fast <8 x float> %61, %51
  %68 = fmul fast <8 x float> %63, %53
  %69 = fmul fast <8 x float> %65, %55
  %70 = getelementptr inbounds float, ptr %16, i64 %57
  %71 = load <8 x float>, ptr %70, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %72 = getelementptr inbounds float, ptr %70, i64 8
  %73 = load <8 x float>, ptr %72, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %74 = getelementptr inbounds float, ptr %70, i64 16
  %75 = load <8 x float>, ptr %74, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %76 = getelementptr inbounds float, ptr %70, i64 24
  %77 = load <8 x float>, ptr %76, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %78 = fadd fast <8 x float> %71, %66
  %79 = fadd fast <8 x float> %73, %67
  %80 = fadd fast <8 x float> %75, %68
  %81 = fadd fast <8 x float> %77, %69
  store <8 x float> %78, ptr %70, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  store <8 x float> %79, ptr %72, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  store <8 x float> %80, ptr %74, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  store <8 x float> %81, ptr %76, align 4, !tbaa !5, !alias.scope !32, !noalias !29
  %82 = add nuw i64 %57, 32
  %83 = icmp eq i64 %82, %47
  br i1 %83, label %84, label %56, !llvm.loop !34

84:                                               ; preds = %56
  %85 = icmp eq i64 %47, %34
  br i1 %85, label %120, label %86

86:                                               ; preds = %36, %33, %84
  %87 = phi i64 [ 0, %36 ], [ 0, %33 ], [ %47, %84 ]
  %88 = xor i64 %87, -1
  %89 = and i64 %34, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds float, ptr %1, i64 %87
  %93 = load float, ptr %92, align 4, !tbaa !5
  %94 = fmul fast float %93, %30
  %95 = getelementptr inbounds float, ptr %16, i64 %87
  %96 = load float, ptr %95, align 4, !tbaa !5
  %97 = fadd fast float %96, %94
  store float %97, ptr %95, align 4, !tbaa !5
  %98 = or i64 %87, 1
  br label %99

99:                                               ; preds = %91, %86
  %100 = phi i64 [ %87, %86 ], [ %98, %91 ]
  %101 = sub nsw i64 0, %34
  %102 = icmp eq i64 %88, %101
  br i1 %102, label %120, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %118, %103 ], [ %100, %99 ]
  %105 = getelementptr inbounds float, ptr %1, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !5
  %107 = fmul fast float %106, %30
  %108 = getelementptr inbounds float, ptr %16, i64 %104
  %109 = load float, ptr %108, align 4, !tbaa !5
  %110 = fadd fast float %109, %107
  store float %110, ptr %108, align 4, !tbaa !5
  %111 = add nuw nsw i64 %104, 1
  %112 = getelementptr inbounds float, ptr %1, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !5
  %114 = fmul fast float %113, %30
  %115 = getelementptr inbounds float, ptr %16, i64 %111
  %116 = load float, ptr %115, align 4, !tbaa !5
  %117 = fadd fast float %116, %114
  store float %117, ptr %115, align 4, !tbaa !5
  %118 = add nuw nsw i64 %104, 2
  %119 = icmp eq i64 %118, %34
  br i1 %119, label %120, label %103, !llvm.loop !38

120:                                              ; preds = %99, %103, %84, %5
  %121 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 1, i64 5
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = getelementptr inbounds float, ptr %122, i64 %19
  %124 = load float, ptr %123, align 4, !tbaa !5
  %125 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 2, i64 5
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = getelementptr inbounds float, ptr %126, i64 %20
  %128 = load float, ptr %127, align 4, !tbaa !5
  %129 = fadd fast float %128, %124
  %130 = fcmp fast oeq float %129, 0.000000e+00
  %131 = or i1 %130, %21
  br i1 %131, label %218, label %132

132:                                              ; preds = %120
  %133 = zext i32 %4 to i64
  %134 = icmp ult i32 %4, 32
  br i1 %134, label %184, label %135

135:                                              ; preds = %132
  %136 = shl nuw nsw i64 %133, 2
  %137 = sub nsw i64 %133, %9
  %138 = shl nsw i64 %137, 2
  %139 = getelementptr i8, ptr %2, i64 %138
  %140 = getelementptr i8, ptr %1, i64 %136
  %141 = icmp ult ptr %11, %140
  %142 = icmp ugt ptr %139, %1
  %143 = and i1 %141, %142
  br i1 %143, label %184, label %144

144:                                              ; preds = %135
  %145 = and i64 %133, 4294967264
  %146 = insertelement <8 x float> poison, float %129, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x float> poison, float %129, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x float> poison, float %129, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = insertelement <8 x float> poison, float %129, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  br label %154

154:                                              ; preds = %154, %144
  %155 = phi i64 [ 0, %144 ], [ %180, %154 ]
  %156 = getelementptr inbounds float, ptr %1, i64 %155
  %157 = load <8 x float>, ptr %156, align 4, !tbaa !5, !alias.scope !39
  %158 = getelementptr inbounds float, ptr %156, i64 8
  %159 = load <8 x float>, ptr %158, align 4, !tbaa !5, !alias.scope !39
  %160 = getelementptr inbounds float, ptr %156, i64 16
  %161 = load <8 x float>, ptr %160, align 4, !tbaa !5, !alias.scope !39
  %162 = getelementptr inbounds float, ptr %156, i64 24
  %163 = load <8 x float>, ptr %162, align 4, !tbaa !5, !alias.scope !39
  %164 = fmul fast <8 x float> %157, %147
  %165 = fmul fast <8 x float> %159, %149
  %166 = fmul fast <8 x float> %161, %151
  %167 = fmul fast <8 x float> %163, %153
  %168 = getelementptr inbounds float, ptr %11, i64 %155
  %169 = load <8 x float>, ptr %168, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %170 = getelementptr inbounds float, ptr %168, i64 8
  %171 = load <8 x float>, ptr %170, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %172 = getelementptr inbounds float, ptr %168, i64 16
  %173 = load <8 x float>, ptr %172, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %174 = getelementptr inbounds float, ptr %168, i64 24
  %175 = load <8 x float>, ptr %174, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %176 = fadd fast <8 x float> %169, %164
  %177 = fadd fast <8 x float> %171, %165
  %178 = fadd fast <8 x float> %173, %166
  %179 = fadd fast <8 x float> %175, %167
  store <8 x float> %176, ptr %168, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  store <8 x float> %177, ptr %170, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  store <8 x float> %178, ptr %172, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  store <8 x float> %179, ptr %174, align 4, !tbaa !5, !alias.scope !42, !noalias !39
  %180 = add nuw i64 %155, 32
  %181 = icmp eq i64 %180, %145
  br i1 %181, label %182, label %154, !llvm.loop !44

182:                                              ; preds = %154
  %183 = icmp eq i64 %145, %133
  br i1 %183, label %218, label %184

184:                                              ; preds = %135, %132, %182
  %185 = phi i64 [ 0, %135 ], [ 0, %132 ], [ %145, %182 ]
  %186 = xor i64 %185, -1
  %187 = and i64 %133, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds float, ptr %1, i64 %185
  %191 = load float, ptr %190, align 4, !tbaa !5
  %192 = fmul fast float %191, %129
  %193 = getelementptr inbounds float, ptr %11, i64 %185
  %194 = load float, ptr %193, align 4, !tbaa !5
  %195 = fadd fast float %194, %192
  store float %195, ptr %193, align 4, !tbaa !5
  %196 = or i64 %185, 1
  br label %197

197:                                              ; preds = %189, %184
  %198 = phi i64 [ %185, %184 ], [ %196, %189 ]
  %199 = sub nsw i64 0, %133
  %200 = icmp eq i64 %186, %199
  br i1 %200, label %218, label %201

201:                                              ; preds = %197, %201
  %202 = phi i64 [ %216, %201 ], [ %198, %197 ]
  %203 = getelementptr inbounds float, ptr %1, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !5
  %205 = fmul fast float %204, %129
  %206 = getelementptr inbounds float, ptr %11, i64 %202
  %207 = load float, ptr %206, align 4, !tbaa !5
  %208 = fadd fast float %207, %205
  store float %208, ptr %206, align 4, !tbaa !5
  %209 = add nuw nsw i64 %202, 1
  %210 = getelementptr inbounds float, ptr %1, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !5
  %212 = fmul fast float %211, %129
  %213 = getelementptr inbounds float, ptr %11, i64 %209
  %214 = load float, ptr %213, align 4, !tbaa !5
  %215 = fadd fast float %214, %212
  store float %215, ptr %213, align 4, !tbaa !5
  %216 = add nuw nsw i64 %202, 2
  %217 = icmp eq i64 %216, %133
  br i1 %217, label %218, label %201, !llvm.loop !45

218:                                              ; preds = %197, %201, %182, %120
  %219 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 1, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %221 = getelementptr inbounds float, ptr %220, i64 %19
  %222 = load float, ptr %221, align 4, !tbaa !5
  %223 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 2, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %225 = getelementptr inbounds float, ptr %224, i64 %20
  %226 = load float, ptr %225, align 4, !tbaa !5
  %227 = fadd fast float %226, %222
  %228 = fcmp fast oeq float %227, 0.000000e+00
  %229 = or i1 %228, %21
  br i1 %229, label %317, label %230

230:                                              ; preds = %218
  %231 = zext i32 %4 to i64
  %232 = icmp ult i32 %4, 32
  br i1 %232, label %283, label %233

233:                                              ; preds = %230
  %234 = shl nuw nsw i64 %231, 2
  %235 = add nsw i64 %9, %13
  %236 = sub nsw i64 %231, %235
  %237 = shl nsw i64 %236, 2
  %238 = getelementptr i8, ptr %2, i64 %237
  %239 = getelementptr i8, ptr %1, i64 %234
  %240 = icmp ult ptr %15, %239
  %241 = icmp ugt ptr %238, %1
  %242 = and i1 %240, %241
  br i1 %242, label %283, label %243

243:                                              ; preds = %233
  %244 = and i64 %231, 4294967264
  %245 = insertelement <8 x float> poison, float %227, i64 0
  %246 = shufflevector <8 x float> %245, <8 x float> poison, <8 x i32> zeroinitializer
  %247 = insertelement <8 x float> poison, float %227, i64 0
  %248 = shufflevector <8 x float> %247, <8 x float> poison, <8 x i32> zeroinitializer
  %249 = insertelement <8 x float> poison, float %227, i64 0
  %250 = shufflevector <8 x float> %249, <8 x float> poison, <8 x i32> zeroinitializer
  %251 = insertelement <8 x float> poison, float %227, i64 0
  %252 = shufflevector <8 x float> %251, <8 x float> poison, <8 x i32> zeroinitializer
  br label %253

253:                                              ; preds = %253, %243
  %254 = phi i64 [ 0, %243 ], [ %279, %253 ]
  %255 = getelementptr inbounds float, ptr %1, i64 %254
  %256 = load <8 x float>, ptr %255, align 4, !tbaa !5, !alias.scope !46
  %257 = getelementptr inbounds float, ptr %255, i64 8
  %258 = load <8 x float>, ptr %257, align 4, !tbaa !5, !alias.scope !46
  %259 = getelementptr inbounds float, ptr %255, i64 16
  %260 = load <8 x float>, ptr %259, align 4, !tbaa !5, !alias.scope !46
  %261 = getelementptr inbounds float, ptr %255, i64 24
  %262 = load <8 x float>, ptr %261, align 4, !tbaa !5, !alias.scope !46
  %263 = fmul fast <8 x float> %256, %246
  %264 = fmul fast <8 x float> %258, %248
  %265 = fmul fast <8 x float> %260, %250
  %266 = fmul fast <8 x float> %262, %252
  %267 = getelementptr inbounds float, ptr %15, i64 %254
  %268 = load <8 x float>, ptr %267, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  %269 = getelementptr inbounds float, ptr %267, i64 8
  %270 = load <8 x float>, ptr %269, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  %271 = getelementptr inbounds float, ptr %267, i64 16
  %272 = load <8 x float>, ptr %271, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  %273 = getelementptr inbounds float, ptr %267, i64 24
  %274 = load <8 x float>, ptr %273, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  %275 = fadd fast <8 x float> %268, %263
  %276 = fadd fast <8 x float> %270, %264
  %277 = fadd fast <8 x float> %272, %265
  %278 = fadd fast <8 x float> %274, %266
  store <8 x float> %275, ptr %267, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  store <8 x float> %276, ptr %269, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  store <8 x float> %277, ptr %271, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  store <8 x float> %278, ptr %273, align 4, !tbaa !5, !alias.scope !49, !noalias !46
  %279 = add nuw i64 %254, 32
  %280 = icmp eq i64 %279, %244
  br i1 %280, label %281, label %253, !llvm.loop !51

281:                                              ; preds = %253
  %282 = icmp eq i64 %244, %231
  br i1 %282, label %317, label %283

283:                                              ; preds = %233, %230, %281
  %284 = phi i64 [ 0, %233 ], [ 0, %230 ], [ %244, %281 ]
  %285 = xor i64 %284, -1
  %286 = and i64 %231, 1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds float, ptr %1, i64 %284
  %290 = load float, ptr %289, align 4, !tbaa !5
  %291 = fmul fast float %290, %227
  %292 = getelementptr inbounds float, ptr %15, i64 %284
  %293 = load float, ptr %292, align 4, !tbaa !5
  %294 = fadd fast float %293, %291
  store float %294, ptr %292, align 4, !tbaa !5
  %295 = or i64 %284, 1
  br label %296

296:                                              ; preds = %288, %283
  %297 = phi i64 [ %284, %283 ], [ %295, %288 ]
  %298 = sub nsw i64 0, %231
  %299 = icmp eq i64 %285, %298
  br i1 %299, label %317, label %300

300:                                              ; preds = %296, %300
  %301 = phi i64 [ %315, %300 ], [ %297, %296 ]
  %302 = getelementptr inbounds float, ptr %1, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !5
  %304 = fmul fast float %303, %227
  %305 = getelementptr inbounds float, ptr %15, i64 %301
  %306 = load float, ptr %305, align 4, !tbaa !5
  %307 = fadd fast float %306, %304
  store float %307, ptr %305, align 4, !tbaa !5
  %308 = add nuw nsw i64 %301, 1
  %309 = getelementptr inbounds float, ptr %1, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !5
  %311 = fmul fast float %310, %227
  %312 = getelementptr inbounds float, ptr %15, i64 %308
  %313 = load float, ptr %312, align 4, !tbaa !5
  %314 = fadd fast float %313, %311
  store float %314, ptr %312, align 4, !tbaa !5
  %315 = add nuw nsw i64 %301, 2
  %316 = icmp eq i64 %315, %231
  br i1 %316, label %317, label %300, !llvm.loop !52

317:                                              ; preds = %296, %300, %281, %218
  %318 = getelementptr float, ptr %16, i64 %9
  %319 = getelementptr float, ptr %15, i64 %9
  %320 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 1, i64 1
  %321 = load ptr, ptr %320, align 8, !tbaa !28
  %322 = getelementptr inbounds float, ptr %321, i64 %19
  %323 = load float, ptr %322, align 4, !tbaa !5
  %324 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 2, i64 1
  %325 = load ptr, ptr %324, align 8, !tbaa !28
  %326 = getelementptr inbounds float, ptr %325, i64 %20
  %327 = load float, ptr %326, align 4, !tbaa !5
  %328 = fadd fast float %327, %323
  %329 = fcmp fast oeq float %328, 0.000000e+00
  %330 = or i1 %329, %21
  br i1 %330, label %417, label %331

331:                                              ; preds = %317
  %332 = zext i32 %4 to i64
  %333 = icmp ult i32 %4, 32
  br i1 %333, label %383, label %334

334:                                              ; preds = %331
  %335 = shl nuw nsw i64 %332, 2
  %336 = add nsw i64 %13, %332
  %337 = shl nsw i64 %336, 2
  %338 = getelementptr i8, ptr %2, i64 %337
  %339 = getelementptr i8, ptr %1, i64 %335
  %340 = icmp ult ptr %318, %339
  %341 = icmp ugt ptr %338, %1
  %342 = and i1 %340, %341
  br i1 %342, label %383, label %343

343:                                              ; preds = %334
  %344 = and i64 %332, 4294967264
  %345 = insertelement <8 x float> poison, float %328, i64 0
  %346 = shufflevector <8 x float> %345, <8 x float> poison, <8 x i32> zeroinitializer
  %347 = insertelement <8 x float> poison, float %328, i64 0
  %348 = shufflevector <8 x float> %347, <8 x float> poison, <8 x i32> zeroinitializer
  %349 = insertelement <8 x float> poison, float %328, i64 0
  %350 = shufflevector <8 x float> %349, <8 x float> poison, <8 x i32> zeroinitializer
  %351 = insertelement <8 x float> poison, float %328, i64 0
  %352 = shufflevector <8 x float> %351, <8 x float> poison, <8 x i32> zeroinitializer
  br label %353

353:                                              ; preds = %353, %343
  %354 = phi i64 [ 0, %343 ], [ %379, %353 ]
  %355 = getelementptr inbounds float, ptr %1, i64 %354
  %356 = load <8 x float>, ptr %355, align 4, !tbaa !5, !alias.scope !53
  %357 = getelementptr inbounds float, ptr %355, i64 8
  %358 = load <8 x float>, ptr %357, align 4, !tbaa !5, !alias.scope !53
  %359 = getelementptr inbounds float, ptr %355, i64 16
  %360 = load <8 x float>, ptr %359, align 4, !tbaa !5, !alias.scope !53
  %361 = getelementptr inbounds float, ptr %355, i64 24
  %362 = load <8 x float>, ptr %361, align 4, !tbaa !5, !alias.scope !53
  %363 = fmul fast <8 x float> %356, %346
  %364 = fmul fast <8 x float> %358, %348
  %365 = fmul fast <8 x float> %360, %350
  %366 = fmul fast <8 x float> %362, %352
  %367 = getelementptr inbounds float, ptr %318, i64 %354
  %368 = load <8 x float>, ptr %367, align 4, !tbaa !5, !alias.scope !56, !noalias !53
  %369 = getelementptr inbounds float, ptr %367, i64 8
  %370 = load <8 x float>, ptr %369, align 4, !tbaa !5, !alias.scope !56, !noalias !53
  %371 = getelementptr inbounds float, ptr %367, i64 16
  %372 = load <8 x float>, ptr %371, align 4, !tbaa !5, !alias.scope !56, !noalias !53
  %373 = getelementptr inbounds float, ptr %367, i64 24
  %374 = load <8 x float>, ptr %373, align 4, !tbaa !5, !alias.scope !56, !noalias !53
  %375 = fadd fast <8 x float> %368, %363
  %376 = fadd fast <8 x float> %370, %364
  %377 = fadd fast <8 x float> %372, %365
  %378 = fadd fast <8 x float> %374, %366
  store <8 x float> %375, ptr %367, align 4, !tbaa !5, !alias.scope !56, !noalias !53
  store <8 x float> %376, ptr %369, align 4, !tbaa !5, !alias.scope !56, !noalias !53
  store <8 x float> %377, ptr %371, align 4, !tbaa !5, !alias.scope !56, !noalias !53
  store <8 x float> %378, ptr %373, align 4, !tbaa !5, !alias.scope !56, !noalias !53
  %379 = add nuw i64 %354, 32
  %380 = icmp eq i64 %379, %344
  br i1 %380, label %381, label %353, !llvm.loop !58

381:                                              ; preds = %353
  %382 = icmp eq i64 %344, %332
  br i1 %382, label %417, label %383

383:                                              ; preds = %334, %331, %381
  %384 = phi i64 [ 0, %334 ], [ 0, %331 ], [ %344, %381 ]
  %385 = xor i64 %384, -1
  %386 = and i64 %332, 1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %396, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds float, ptr %1, i64 %384
  %390 = load float, ptr %389, align 4, !tbaa !5
  %391 = fmul fast float %390, %328
  %392 = getelementptr inbounds float, ptr %318, i64 %384
  %393 = load float, ptr %392, align 4, !tbaa !5
  %394 = fadd fast float %393, %391
  store float %394, ptr %392, align 4, !tbaa !5
  %395 = or i64 %384, 1
  br label %396

396:                                              ; preds = %388, %383
  %397 = phi i64 [ %384, %383 ], [ %395, %388 ]
  %398 = sub nsw i64 0, %332
  %399 = icmp eq i64 %385, %398
  br i1 %399, label %417, label %400

400:                                              ; preds = %396, %400
  %401 = phi i64 [ %415, %400 ], [ %397, %396 ]
  %402 = getelementptr inbounds float, ptr %1, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !5
  %404 = fmul fast float %403, %328
  %405 = getelementptr inbounds float, ptr %318, i64 %401
  %406 = load float, ptr %405, align 4, !tbaa !5
  %407 = fadd fast float %406, %404
  store float %407, ptr %405, align 4, !tbaa !5
  %408 = add nuw nsw i64 %401, 1
  %409 = getelementptr inbounds float, ptr %1, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !5
  %411 = fmul fast float %410, %328
  %412 = getelementptr inbounds float, ptr %318, i64 %408
  %413 = load float, ptr %412, align 4, !tbaa !5
  %414 = fadd fast float %413, %411
  store float %414, ptr %412, align 4, !tbaa !5
  %415 = add nuw nsw i64 %401, 2
  %416 = icmp eq i64 %415, %332
  br i1 %416, label %417, label %400, !llvm.loop !59

417:                                              ; preds = %396, %400, %381, %317
  %418 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 1, i64 4
  %419 = load ptr, ptr %418, align 8, !tbaa !28
  %420 = getelementptr inbounds float, ptr %419, i64 %19
  %421 = load float, ptr %420, align 4, !tbaa !5
  %422 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 2, i64 4
  %423 = load ptr, ptr %422, align 8, !tbaa !28
  %424 = getelementptr inbounds float, ptr %423, i64 %20
  %425 = load float, ptr %424, align 4, !tbaa !5
  %426 = fadd fast float %425, %421
  %427 = fcmp fast oeq float %426, 0.000000e+00
  %428 = or i1 %427, %21
  br i1 %428, label %513, label %429

429:                                              ; preds = %417
  %430 = zext i32 %4 to i64
  %431 = icmp ult i32 %4, 32
  br i1 %431, label %479, label %432

432:                                              ; preds = %429
  %433 = shl nuw nsw i64 %430, 2
  %434 = getelementptr i8, ptr %2, i64 %433
  %435 = getelementptr i8, ptr %1, i64 %433
  %436 = icmp ugt ptr %435, %2
  %437 = icmp ugt ptr %434, %1
  %438 = and i1 %436, %437
  br i1 %438, label %479, label %439

439:                                              ; preds = %432
  %440 = and i64 %430, 4294967264
  %441 = insertelement <8 x float> poison, float %426, i64 0
  %442 = shufflevector <8 x float> %441, <8 x float> poison, <8 x i32> zeroinitializer
  %443 = insertelement <8 x float> poison, float %426, i64 0
  %444 = shufflevector <8 x float> %443, <8 x float> poison, <8 x i32> zeroinitializer
  %445 = insertelement <8 x float> poison, float %426, i64 0
  %446 = shufflevector <8 x float> %445, <8 x float> poison, <8 x i32> zeroinitializer
  %447 = insertelement <8 x float> poison, float %426, i64 0
  %448 = shufflevector <8 x float> %447, <8 x float> poison, <8 x i32> zeroinitializer
  br label %449

449:                                              ; preds = %449, %439
  %450 = phi i64 [ 0, %439 ], [ %475, %449 ]
  %451 = getelementptr inbounds float, ptr %1, i64 %450
  %452 = load <8 x float>, ptr %451, align 4, !tbaa !5, !alias.scope !60
  %453 = getelementptr inbounds float, ptr %451, i64 8
  %454 = load <8 x float>, ptr %453, align 4, !tbaa !5, !alias.scope !60
  %455 = getelementptr inbounds float, ptr %451, i64 16
  %456 = load <8 x float>, ptr %455, align 4, !tbaa !5, !alias.scope !60
  %457 = getelementptr inbounds float, ptr %451, i64 24
  %458 = load <8 x float>, ptr %457, align 4, !tbaa !5, !alias.scope !60
  %459 = fmul fast <8 x float> %452, %442
  %460 = fmul fast <8 x float> %454, %444
  %461 = fmul fast <8 x float> %456, %446
  %462 = fmul fast <8 x float> %458, %448
  %463 = getelementptr inbounds float, ptr %2, i64 %450
  %464 = load <8 x float>, ptr %463, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %465 = getelementptr inbounds float, ptr %463, i64 8
  %466 = load <8 x float>, ptr %465, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %467 = getelementptr inbounds float, ptr %463, i64 16
  %468 = load <8 x float>, ptr %467, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %469 = getelementptr inbounds float, ptr %463, i64 24
  %470 = load <8 x float>, ptr %469, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %471 = fadd fast <8 x float> %464, %459
  %472 = fadd fast <8 x float> %466, %460
  %473 = fadd fast <8 x float> %468, %461
  %474 = fadd fast <8 x float> %470, %462
  store <8 x float> %471, ptr %463, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  store <8 x float> %472, ptr %465, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  store <8 x float> %473, ptr %467, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  store <8 x float> %474, ptr %469, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  %475 = add nuw i64 %450, 32
  %476 = icmp eq i64 %475, %440
  br i1 %476, label %477, label %449, !llvm.loop !65

477:                                              ; preds = %449
  %478 = icmp eq i64 %440, %430
  br i1 %478, label %513, label %479

479:                                              ; preds = %432, %429, %477
  %480 = phi i64 [ 0, %432 ], [ 0, %429 ], [ %440, %477 ]
  %481 = xor i64 %480, -1
  %482 = and i64 %430, 1
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %492, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds float, ptr %1, i64 %480
  %486 = load float, ptr %485, align 4, !tbaa !5
  %487 = fmul fast float %486, %426
  %488 = getelementptr inbounds float, ptr %2, i64 %480
  %489 = load float, ptr %488, align 4, !tbaa !5
  %490 = fadd fast float %489, %487
  store float %490, ptr %488, align 4, !tbaa !5
  %491 = or i64 %480, 1
  br label %492

492:                                              ; preds = %484, %479
  %493 = phi i64 [ %480, %479 ], [ %491, %484 ]
  %494 = sub nsw i64 0, %430
  %495 = icmp eq i64 %481, %494
  br i1 %495, label %513, label %496

496:                                              ; preds = %492, %496
  %497 = phi i64 [ %511, %496 ], [ %493, %492 ]
  %498 = getelementptr inbounds float, ptr %1, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !5
  %500 = fmul fast float %499, %426
  %501 = getelementptr inbounds float, ptr %2, i64 %497
  %502 = load float, ptr %501, align 4, !tbaa !5
  %503 = fadd fast float %502, %500
  store float %503, ptr %501, align 4, !tbaa !5
  %504 = add nuw nsw i64 %497, 1
  %505 = getelementptr inbounds float, ptr %1, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !5
  %507 = fmul fast float %506, %426
  %508 = getelementptr inbounds float, ptr %2, i64 %504
  %509 = load float, ptr %508, align 4, !tbaa !5
  %510 = fadd fast float %509, %507
  store float %510, ptr %508, align 4, !tbaa !5
  %511 = add nuw nsw i64 %497, 2
  %512 = icmp eq i64 %511, %430
  br i1 %512, label %513, label %496, !llvm.loop !66

513:                                              ; preds = %492, %496, %477, %417
  %514 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 1, i64 7
  %515 = load ptr, ptr %514, align 8, !tbaa !28
  %516 = getelementptr inbounds float, ptr %515, i64 %19
  %517 = load float, ptr %516, align 4, !tbaa !5
  %518 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 2, i64 7
  %519 = load ptr, ptr %518, align 8, !tbaa !28
  %520 = getelementptr inbounds float, ptr %519, i64 %20
  %521 = load float, ptr %520, align 4, !tbaa !5
  %522 = fadd fast float %521, %517
  %523 = fcmp fast oeq float %522, 0.000000e+00
  %524 = or i1 %523, %21
  br i1 %524, label %611, label %525

525:                                              ; preds = %513
  %526 = zext i32 %4 to i64
  %527 = icmp ult i32 %4, 32
  br i1 %527, label %577, label %528

528:                                              ; preds = %525
  %529 = shl nuw nsw i64 %526, 2
  %530 = sub nsw i64 %526, %13
  %531 = shl nsw i64 %530, 2
  %532 = getelementptr i8, ptr %2, i64 %531
  %533 = getelementptr i8, ptr %1, i64 %529
  %534 = icmp ult ptr %319, %533
  %535 = icmp ugt ptr %532, %1
  %536 = and i1 %534, %535
  br i1 %536, label %577, label %537

537:                                              ; preds = %528
  %538 = and i64 %526, 4294967264
  %539 = insertelement <8 x float> poison, float %522, i64 0
  %540 = shufflevector <8 x float> %539, <8 x float> poison, <8 x i32> zeroinitializer
  %541 = insertelement <8 x float> poison, float %522, i64 0
  %542 = shufflevector <8 x float> %541, <8 x float> poison, <8 x i32> zeroinitializer
  %543 = insertelement <8 x float> poison, float %522, i64 0
  %544 = shufflevector <8 x float> %543, <8 x float> poison, <8 x i32> zeroinitializer
  %545 = insertelement <8 x float> poison, float %522, i64 0
  %546 = shufflevector <8 x float> %545, <8 x float> poison, <8 x i32> zeroinitializer
  br label %547

547:                                              ; preds = %547, %537
  %548 = phi i64 [ 0, %537 ], [ %573, %547 ]
  %549 = getelementptr inbounds float, ptr %1, i64 %548
  %550 = load <8 x float>, ptr %549, align 4, !tbaa !5, !alias.scope !67
  %551 = getelementptr inbounds float, ptr %549, i64 8
  %552 = load <8 x float>, ptr %551, align 4, !tbaa !5, !alias.scope !67
  %553 = getelementptr inbounds float, ptr %549, i64 16
  %554 = load <8 x float>, ptr %553, align 4, !tbaa !5, !alias.scope !67
  %555 = getelementptr inbounds float, ptr %549, i64 24
  %556 = load <8 x float>, ptr %555, align 4, !tbaa !5, !alias.scope !67
  %557 = fmul fast <8 x float> %550, %540
  %558 = fmul fast <8 x float> %552, %542
  %559 = fmul fast <8 x float> %554, %544
  %560 = fmul fast <8 x float> %556, %546
  %561 = getelementptr inbounds float, ptr %319, i64 %548
  %562 = load <8 x float>, ptr %561, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %563 = getelementptr inbounds float, ptr %561, i64 8
  %564 = load <8 x float>, ptr %563, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %565 = getelementptr inbounds float, ptr %561, i64 16
  %566 = load <8 x float>, ptr %565, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %567 = getelementptr inbounds float, ptr %561, i64 24
  %568 = load <8 x float>, ptr %567, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %569 = fadd fast <8 x float> %562, %557
  %570 = fadd fast <8 x float> %564, %558
  %571 = fadd fast <8 x float> %566, %559
  %572 = fadd fast <8 x float> %568, %560
  store <8 x float> %569, ptr %561, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  store <8 x float> %570, ptr %563, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  store <8 x float> %571, ptr %565, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  store <8 x float> %572, ptr %567, align 4, !tbaa !5, !alias.scope !70, !noalias !67
  %573 = add nuw i64 %548, 32
  %574 = icmp eq i64 %573, %538
  br i1 %574, label %575, label %547, !llvm.loop !72

575:                                              ; preds = %547
  %576 = icmp eq i64 %538, %526
  br i1 %576, label %611, label %577

577:                                              ; preds = %528, %525, %575
  %578 = phi i64 [ 0, %528 ], [ 0, %525 ], [ %538, %575 ]
  %579 = xor i64 %578, -1
  %580 = and i64 %526, 1
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %590, label %582

582:                                              ; preds = %577
  %583 = getelementptr inbounds float, ptr %1, i64 %578
  %584 = load float, ptr %583, align 4, !tbaa !5
  %585 = fmul fast float %584, %522
  %586 = getelementptr inbounds float, ptr %319, i64 %578
  %587 = load float, ptr %586, align 4, !tbaa !5
  %588 = fadd fast float %587, %585
  store float %588, ptr %586, align 4, !tbaa !5
  %589 = or i64 %578, 1
  br label %590

590:                                              ; preds = %582, %577
  %591 = phi i64 [ %578, %577 ], [ %589, %582 ]
  %592 = sub nsw i64 0, %526
  %593 = icmp eq i64 %579, %592
  br i1 %593, label %611, label %594

594:                                              ; preds = %590, %594
  %595 = phi i64 [ %609, %594 ], [ %591, %590 ]
  %596 = getelementptr inbounds float, ptr %1, i64 %595
  %597 = load float, ptr %596, align 4, !tbaa !5
  %598 = fmul fast float %597, %522
  %599 = getelementptr inbounds float, ptr %319, i64 %595
  %600 = load float, ptr %599, align 4, !tbaa !5
  %601 = fadd fast float %600, %598
  store float %601, ptr %599, align 4, !tbaa !5
  %602 = add nuw nsw i64 %595, 1
  %603 = getelementptr inbounds float, ptr %1, i64 %602
  %604 = load float, ptr %603, align 4, !tbaa !5
  %605 = fmul fast float %604, %522
  %606 = getelementptr inbounds float, ptr %319, i64 %602
  %607 = load float, ptr %606, align 4, !tbaa !5
  %608 = fadd fast float %607, %605
  store float %608, ptr %606, align 4, !tbaa !5
  %609 = add nuw nsw i64 %595, 2
  %610 = icmp eq i64 %609, %526
  br i1 %610, label %611, label %594, !llvm.loop !73

611:                                              ; preds = %590, %594, %575, %513
  %612 = getelementptr float, ptr %318, i64 %9
  %613 = getelementptr float, ptr %2, i64 %9
  %614 = getelementptr float, ptr %319, i64 %9
  %615 = load ptr, ptr %7, align 8, !tbaa !28
  %616 = getelementptr inbounds float, ptr %615, i64 %19
  %617 = load float, ptr %616, align 4, !tbaa !5
  %618 = load ptr, ptr %8, align 8, !tbaa !28
  %619 = getelementptr inbounds float, ptr %618, i64 %20
  %620 = load float, ptr %619, align 4, !tbaa !5
  %621 = fadd fast float %620, %617
  %622 = fcmp fast oeq float %621, 0.000000e+00
  %623 = or i1 %622, %21
  br i1 %623, label %711, label %624

624:                                              ; preds = %611
  %625 = zext i32 %4 to i64
  %626 = icmp ult i32 %4, 32
  br i1 %626, label %677, label %627

627:                                              ; preds = %624
  %628 = add nsw i64 %9, %13
  %629 = shl nuw nsw i64 %625, 2
  %630 = add nsw i64 %628, %625
  %631 = shl nsw i64 %630, 2
  %632 = getelementptr i8, ptr %2, i64 %631
  %633 = getelementptr i8, ptr %1, i64 %629
  %634 = icmp ult ptr %612, %633
  %635 = icmp ugt ptr %632, %1
  %636 = and i1 %634, %635
  br i1 %636, label %677, label %637

637:                                              ; preds = %627
  %638 = and i64 %625, 4294967264
  %639 = insertelement <8 x float> poison, float %621, i64 0
  %640 = shufflevector <8 x float> %639, <8 x float> poison, <8 x i32> zeroinitializer
  %641 = insertelement <8 x float> poison, float %621, i64 0
  %642 = shufflevector <8 x float> %641, <8 x float> poison, <8 x i32> zeroinitializer
  %643 = insertelement <8 x float> poison, float %621, i64 0
  %644 = shufflevector <8 x float> %643, <8 x float> poison, <8 x i32> zeroinitializer
  %645 = insertelement <8 x float> poison, float %621, i64 0
  %646 = shufflevector <8 x float> %645, <8 x float> poison, <8 x i32> zeroinitializer
  br label %647

647:                                              ; preds = %647, %637
  %648 = phi i64 [ 0, %637 ], [ %673, %647 ]
  %649 = getelementptr inbounds float, ptr %1, i64 %648
  %650 = load <8 x float>, ptr %649, align 4, !tbaa !5, !alias.scope !74
  %651 = getelementptr inbounds float, ptr %649, i64 8
  %652 = load <8 x float>, ptr %651, align 4, !tbaa !5, !alias.scope !74
  %653 = getelementptr inbounds float, ptr %649, i64 16
  %654 = load <8 x float>, ptr %653, align 4, !tbaa !5, !alias.scope !74
  %655 = getelementptr inbounds float, ptr %649, i64 24
  %656 = load <8 x float>, ptr %655, align 4, !tbaa !5, !alias.scope !74
  %657 = fmul fast <8 x float> %650, %640
  %658 = fmul fast <8 x float> %652, %642
  %659 = fmul fast <8 x float> %654, %644
  %660 = fmul fast <8 x float> %656, %646
  %661 = getelementptr inbounds float, ptr %612, i64 %648
  %662 = load <8 x float>, ptr %661, align 4, !tbaa !5, !alias.scope !77, !noalias !74
  %663 = getelementptr inbounds float, ptr %661, i64 8
  %664 = load <8 x float>, ptr %663, align 4, !tbaa !5, !alias.scope !77, !noalias !74
  %665 = getelementptr inbounds float, ptr %661, i64 16
  %666 = load <8 x float>, ptr %665, align 4, !tbaa !5, !alias.scope !77, !noalias !74
  %667 = getelementptr inbounds float, ptr %661, i64 24
  %668 = load <8 x float>, ptr %667, align 4, !tbaa !5, !alias.scope !77, !noalias !74
  %669 = fadd fast <8 x float> %662, %657
  %670 = fadd fast <8 x float> %664, %658
  %671 = fadd fast <8 x float> %666, %659
  %672 = fadd fast <8 x float> %668, %660
  store <8 x float> %669, ptr %661, align 4, !tbaa !5, !alias.scope !77, !noalias !74
  store <8 x float> %670, ptr %663, align 4, !tbaa !5, !alias.scope !77, !noalias !74
  store <8 x float> %671, ptr %665, align 4, !tbaa !5, !alias.scope !77, !noalias !74
  store <8 x float> %672, ptr %667, align 4, !tbaa !5, !alias.scope !77, !noalias !74
  %673 = add nuw i64 %648, 32
  %674 = icmp eq i64 %673, %638
  br i1 %674, label %675, label %647, !llvm.loop !79

675:                                              ; preds = %647
  %676 = icmp eq i64 %638, %625
  br i1 %676, label %711, label %677

677:                                              ; preds = %627, %624, %675
  %678 = phi i64 [ 0, %627 ], [ 0, %624 ], [ %638, %675 ]
  %679 = xor i64 %678, -1
  %680 = and i64 %625, 1
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %690, label %682

682:                                              ; preds = %677
  %683 = getelementptr inbounds float, ptr %1, i64 %678
  %684 = load float, ptr %683, align 4, !tbaa !5
  %685 = fmul fast float %684, %621
  %686 = getelementptr inbounds float, ptr %612, i64 %678
  %687 = load float, ptr %686, align 4, !tbaa !5
  %688 = fadd fast float %687, %685
  store float %688, ptr %686, align 4, !tbaa !5
  %689 = or i64 %678, 1
  br label %690

690:                                              ; preds = %682, %677
  %691 = phi i64 [ %678, %677 ], [ %689, %682 ]
  %692 = sub nsw i64 0, %625
  %693 = icmp eq i64 %679, %692
  br i1 %693, label %711, label %694

694:                                              ; preds = %690, %694
  %695 = phi i64 [ %709, %694 ], [ %691, %690 ]
  %696 = getelementptr inbounds float, ptr %1, i64 %695
  %697 = load float, ptr %696, align 4, !tbaa !5
  %698 = fmul fast float %697, %621
  %699 = getelementptr inbounds float, ptr %612, i64 %695
  %700 = load float, ptr %699, align 4, !tbaa !5
  %701 = fadd fast float %700, %698
  store float %701, ptr %699, align 4, !tbaa !5
  %702 = add nuw nsw i64 %695, 1
  %703 = getelementptr inbounds float, ptr %1, i64 %702
  %704 = load float, ptr %703, align 4, !tbaa !5
  %705 = fmul fast float %704, %621
  %706 = getelementptr inbounds float, ptr %612, i64 %702
  %707 = load float, ptr %706, align 4, !tbaa !5
  %708 = fadd fast float %707, %705
  store float %708, ptr %706, align 4, !tbaa !5
  %709 = add nuw nsw i64 %695, 2
  %710 = icmp eq i64 %709, %625
  br i1 %710, label %711, label %694, !llvm.loop !80

711:                                              ; preds = %690, %694, %675, %611
  %712 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 1, i64 3
  %713 = load ptr, ptr %712, align 8, !tbaa !28
  %714 = getelementptr inbounds float, ptr %713, i64 %19
  %715 = load float, ptr %714, align 4, !tbaa !5
  %716 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 2, i64 3
  %717 = load ptr, ptr %716, align 8, !tbaa !28
  %718 = getelementptr inbounds float, ptr %717, i64 %20
  %719 = load float, ptr %718, align 4, !tbaa !5
  %720 = fadd fast float %719, %715
  %721 = fcmp fast oeq float %720, 0.000000e+00
  %722 = or i1 %721, %21
  br i1 %722, label %809, label %723

723:                                              ; preds = %711
  %724 = zext i32 %4 to i64
  %725 = icmp ult i32 %4, 32
  br i1 %725, label %775, label %726

726:                                              ; preds = %723
  %727 = shl nuw nsw i64 %724, 2
  %728 = add nsw i64 %9, %724
  %729 = shl nsw i64 %728, 2
  %730 = getelementptr i8, ptr %2, i64 %729
  %731 = getelementptr i8, ptr %1, i64 %727
  %732 = icmp ult ptr %613, %731
  %733 = icmp ugt ptr %730, %1
  %734 = and i1 %732, %733
  br i1 %734, label %775, label %735

735:                                              ; preds = %726
  %736 = and i64 %724, 4294967264
  %737 = insertelement <8 x float> poison, float %720, i64 0
  %738 = shufflevector <8 x float> %737, <8 x float> poison, <8 x i32> zeroinitializer
  %739 = insertelement <8 x float> poison, float %720, i64 0
  %740 = shufflevector <8 x float> %739, <8 x float> poison, <8 x i32> zeroinitializer
  %741 = insertelement <8 x float> poison, float %720, i64 0
  %742 = shufflevector <8 x float> %741, <8 x float> poison, <8 x i32> zeroinitializer
  %743 = insertelement <8 x float> poison, float %720, i64 0
  %744 = shufflevector <8 x float> %743, <8 x float> poison, <8 x i32> zeroinitializer
  br label %745

745:                                              ; preds = %745, %735
  %746 = phi i64 [ 0, %735 ], [ %771, %745 ]
  %747 = getelementptr inbounds float, ptr %1, i64 %746
  %748 = load <8 x float>, ptr %747, align 4, !tbaa !5, !alias.scope !81
  %749 = getelementptr inbounds float, ptr %747, i64 8
  %750 = load <8 x float>, ptr %749, align 4, !tbaa !5, !alias.scope !81
  %751 = getelementptr inbounds float, ptr %747, i64 16
  %752 = load <8 x float>, ptr %751, align 4, !tbaa !5, !alias.scope !81
  %753 = getelementptr inbounds float, ptr %747, i64 24
  %754 = load <8 x float>, ptr %753, align 4, !tbaa !5, !alias.scope !81
  %755 = fmul fast <8 x float> %748, %738
  %756 = fmul fast <8 x float> %750, %740
  %757 = fmul fast <8 x float> %752, %742
  %758 = fmul fast <8 x float> %754, %744
  %759 = getelementptr inbounds float, ptr %613, i64 %746
  %760 = load <8 x float>, ptr %759, align 4, !tbaa !5, !alias.scope !84, !noalias !81
  %761 = getelementptr inbounds float, ptr %759, i64 8
  %762 = load <8 x float>, ptr %761, align 4, !tbaa !5, !alias.scope !84, !noalias !81
  %763 = getelementptr inbounds float, ptr %759, i64 16
  %764 = load <8 x float>, ptr %763, align 4, !tbaa !5, !alias.scope !84, !noalias !81
  %765 = getelementptr inbounds float, ptr %759, i64 24
  %766 = load <8 x float>, ptr %765, align 4, !tbaa !5, !alias.scope !84, !noalias !81
  %767 = fadd fast <8 x float> %760, %755
  %768 = fadd fast <8 x float> %762, %756
  %769 = fadd fast <8 x float> %764, %757
  %770 = fadd fast <8 x float> %766, %758
  store <8 x float> %767, ptr %759, align 4, !tbaa !5, !alias.scope !84, !noalias !81
  store <8 x float> %768, ptr %761, align 4, !tbaa !5, !alias.scope !84, !noalias !81
  store <8 x float> %769, ptr %763, align 4, !tbaa !5, !alias.scope !84, !noalias !81
  store <8 x float> %770, ptr %765, align 4, !tbaa !5, !alias.scope !84, !noalias !81
  %771 = add nuw i64 %746, 32
  %772 = icmp eq i64 %771, %736
  br i1 %772, label %773, label %745, !llvm.loop !86

773:                                              ; preds = %745
  %774 = icmp eq i64 %736, %724
  br i1 %774, label %809, label %775

775:                                              ; preds = %726, %723, %773
  %776 = phi i64 [ 0, %726 ], [ 0, %723 ], [ %736, %773 ]
  %777 = xor i64 %776, -1
  %778 = and i64 %724, 1
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %788, label %780

780:                                              ; preds = %775
  %781 = getelementptr inbounds float, ptr %1, i64 %776
  %782 = load float, ptr %781, align 4, !tbaa !5
  %783 = fmul fast float %782, %720
  %784 = getelementptr inbounds float, ptr %613, i64 %776
  %785 = load float, ptr %784, align 4, !tbaa !5
  %786 = fadd fast float %785, %783
  store float %786, ptr %784, align 4, !tbaa !5
  %787 = or i64 %776, 1
  br label %788

788:                                              ; preds = %780, %775
  %789 = phi i64 [ %776, %775 ], [ %787, %780 ]
  %790 = sub nsw i64 0, %724
  %791 = icmp eq i64 %777, %790
  br i1 %791, label %809, label %792

792:                                              ; preds = %788, %792
  %793 = phi i64 [ %807, %792 ], [ %789, %788 ]
  %794 = getelementptr inbounds float, ptr %1, i64 %793
  %795 = load float, ptr %794, align 4, !tbaa !5
  %796 = fmul fast float %795, %720
  %797 = getelementptr inbounds float, ptr %613, i64 %793
  %798 = load float, ptr %797, align 4, !tbaa !5
  %799 = fadd fast float %798, %796
  store float %799, ptr %797, align 4, !tbaa !5
  %800 = add nuw nsw i64 %793, 1
  %801 = getelementptr inbounds float, ptr %1, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !5
  %803 = fmul fast float %802, %720
  %804 = getelementptr inbounds float, ptr %613, i64 %800
  %805 = load float, ptr %804, align 4, !tbaa !5
  %806 = fadd fast float %805, %803
  store float %806, ptr %804, align 4, !tbaa !5
  %807 = add nuw nsw i64 %793, 2
  %808 = icmp eq i64 %807, %724
  br i1 %808, label %809, label %792, !llvm.loop !87

809:                                              ; preds = %788, %792, %773, %711
  %810 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 1, i64 6
  %811 = load ptr, ptr %810, align 8, !tbaa !28
  %812 = getelementptr inbounds float, ptr %811, i64 %19
  %813 = load float, ptr %812, align 4, !tbaa !5
  %814 = getelementptr inbounds %struct.SampleTables, ptr %6, i64 0, i32 2, i64 6
  %815 = load ptr, ptr %814, align 8, !tbaa !28
  %816 = getelementptr inbounds float, ptr %815, i64 %20
  %817 = load float, ptr %816, align 4, !tbaa !5
  %818 = fadd fast float %817, %813
  %819 = fcmp fast oeq float %818, 0.000000e+00
  %820 = or i1 %819, %21
  br i1 %820, label %908, label %821

821:                                              ; preds = %809
  %822 = zext i32 %4 to i64
  %823 = icmp ult i32 %4, 32
  br i1 %823, label %874, label %824

824:                                              ; preds = %821
  %825 = shl nuw nsw i64 %822, 2
  %826 = add nsw i64 %9, %822
  %827 = sub nsw i64 %826, %13
  %828 = shl nsw i64 %827, 2
  %829 = getelementptr i8, ptr %2, i64 %828
  %830 = getelementptr i8, ptr %1, i64 %825
  %831 = icmp ult ptr %614, %830
  %832 = icmp ugt ptr %829, %1
  %833 = and i1 %831, %832
  br i1 %833, label %874, label %834

834:                                              ; preds = %824
  %835 = and i64 %822, 4294967264
  %836 = insertelement <8 x float> poison, float %818, i64 0
  %837 = shufflevector <8 x float> %836, <8 x float> poison, <8 x i32> zeroinitializer
  %838 = insertelement <8 x float> poison, float %818, i64 0
  %839 = shufflevector <8 x float> %838, <8 x float> poison, <8 x i32> zeroinitializer
  %840 = insertelement <8 x float> poison, float %818, i64 0
  %841 = shufflevector <8 x float> %840, <8 x float> poison, <8 x i32> zeroinitializer
  %842 = insertelement <8 x float> poison, float %818, i64 0
  %843 = shufflevector <8 x float> %842, <8 x float> poison, <8 x i32> zeroinitializer
  br label %844

844:                                              ; preds = %844, %834
  %845 = phi i64 [ 0, %834 ], [ %870, %844 ]
  %846 = getelementptr inbounds float, ptr %1, i64 %845
  %847 = load <8 x float>, ptr %846, align 4, !tbaa !5, !alias.scope !88
  %848 = getelementptr inbounds float, ptr %846, i64 8
  %849 = load <8 x float>, ptr %848, align 4, !tbaa !5, !alias.scope !88
  %850 = getelementptr inbounds float, ptr %846, i64 16
  %851 = load <8 x float>, ptr %850, align 4, !tbaa !5, !alias.scope !88
  %852 = getelementptr inbounds float, ptr %846, i64 24
  %853 = load <8 x float>, ptr %852, align 4, !tbaa !5, !alias.scope !88
  %854 = fmul fast <8 x float> %847, %837
  %855 = fmul fast <8 x float> %849, %839
  %856 = fmul fast <8 x float> %851, %841
  %857 = fmul fast <8 x float> %853, %843
  %858 = getelementptr inbounds float, ptr %614, i64 %845
  %859 = load <8 x float>, ptr %858, align 4, !tbaa !5, !alias.scope !91, !noalias !88
  %860 = getelementptr inbounds float, ptr %858, i64 8
  %861 = load <8 x float>, ptr %860, align 4, !tbaa !5, !alias.scope !91, !noalias !88
  %862 = getelementptr inbounds float, ptr %858, i64 16
  %863 = load <8 x float>, ptr %862, align 4, !tbaa !5, !alias.scope !91, !noalias !88
  %864 = getelementptr inbounds float, ptr %858, i64 24
  %865 = load <8 x float>, ptr %864, align 4, !tbaa !5, !alias.scope !91, !noalias !88
  %866 = fadd fast <8 x float> %859, %854
  %867 = fadd fast <8 x float> %861, %855
  %868 = fadd fast <8 x float> %863, %856
  %869 = fadd fast <8 x float> %865, %857
  store <8 x float> %866, ptr %858, align 4, !tbaa !5, !alias.scope !91, !noalias !88
  store <8 x float> %867, ptr %860, align 4, !tbaa !5, !alias.scope !91, !noalias !88
  store <8 x float> %868, ptr %862, align 4, !tbaa !5, !alias.scope !91, !noalias !88
  store <8 x float> %869, ptr %864, align 4, !tbaa !5, !alias.scope !91, !noalias !88
  %870 = add nuw i64 %845, 32
  %871 = icmp eq i64 %870, %835
  br i1 %871, label %872, label %844, !llvm.loop !93

872:                                              ; preds = %844
  %873 = icmp eq i64 %835, %822
  br i1 %873, label %908, label %874

874:                                              ; preds = %824, %821, %872
  %875 = phi i64 [ 0, %824 ], [ 0, %821 ], [ %835, %872 ]
  %876 = xor i64 %875, -1
  %877 = and i64 %822, 1
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %887, label %879

879:                                              ; preds = %874
  %880 = getelementptr inbounds float, ptr %1, i64 %875
  %881 = load float, ptr %880, align 4, !tbaa !5
  %882 = fmul fast float %881, %818
  %883 = getelementptr inbounds float, ptr %614, i64 %875
  %884 = load float, ptr %883, align 4, !tbaa !5
  %885 = fadd fast float %884, %882
  store float %885, ptr %883, align 4, !tbaa !5
  %886 = or i64 %875, 1
  br label %887

887:                                              ; preds = %879, %874
  %888 = phi i64 [ %875, %874 ], [ %886, %879 ]
  %889 = sub nsw i64 0, %822
  %890 = icmp eq i64 %876, %889
  br i1 %890, label %908, label %891

891:                                              ; preds = %887, %891
  %892 = phi i64 [ %906, %891 ], [ %888, %887 ]
  %893 = getelementptr inbounds float, ptr %1, i64 %892
  %894 = load float, ptr %893, align 4, !tbaa !5
  %895 = fmul fast float %894, %818
  %896 = getelementptr inbounds float, ptr %614, i64 %892
  %897 = load float, ptr %896, align 4, !tbaa !5
  %898 = fadd fast float %897, %895
  store float %898, ptr %896, align 4, !tbaa !5
  %899 = add nuw nsw i64 %892, 1
  %900 = getelementptr inbounds float, ptr %1, i64 %899
  %901 = load float, ptr %900, align 4, !tbaa !5
  %902 = fmul fast float %901, %818
  %903 = getelementptr inbounds float, ptr %614, i64 %899
  %904 = load float, ptr %903, align 4, !tbaa !5
  %905 = fadd fast float %904, %902
  store float %905, ptr %903, align 4, !tbaa !5
  %906 = add nuw nsw i64 %892, 2
  %907 = icmp eq i64 %906, %822
  br i1 %907, label %908, label %891, !llvm.loop !94

908:                                              ; preds = %887, %891, %872, %809
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @addalphaAddFloat(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds float, ptr %0, i64 3
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = fcmp fast olt float %4, 0x3F2A36E2E0000000
  %6 = getelementptr inbounds float, ptr %0, i64 1
  br i1 %5, label %7, label %16

7:                                                ; preds = %2
  %8 = load float, ptr %1, align 4, !tbaa !5
  store float %8, ptr %0, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !5
  store float %10, ptr %6, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %0, i64 2
  store float %12, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 3
  %15 = load float, ptr %14, align 4, !tbaa !5
  br label %32

16:                                               ; preds = %2
  %17 = load float, ptr %0, align 4, !tbaa !5
  %18 = load float, ptr %1, align 4, !tbaa !5
  %19 = fadd fast float %18, %17
  store float %19, ptr %0, align 4, !tbaa !5
  %20 = load float, ptr %6, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = fadd fast float %22, %20
  store float %23, ptr %6, align 4, !tbaa !5
  %24 = getelementptr inbounds float, ptr %0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = getelementptr inbounds float, ptr %1, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fadd fast float %27, %25
  store float %28, ptr %24, align 4, !tbaa !5
  %29 = getelementptr inbounds float, ptr %1, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = fadd fast float %30, %4
  br label %32

32:                                               ; preds = %16, %7
  %33 = phi float [ %31, %16 ], [ %15, %7 ]
  store float %33, ptr %3, align 4, !tbaa !5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 552}
!10 = !{!"Render", !11, i64 0, !11, i64 8, !7, i64 16, !12, i64 92, !13, i64 96, !13, i64 98, !13, i64 100, !13, i64 102, !7, i64 104, !11, i64 112, !11, i64 120, !14, i64 128, !12, i64 144, !12, i64 148, !12, i64 152, !15, i64 156, !16, i64 172, !6, i64 188, !6, i64 192, !6, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !7, i64 240, !7, i64 252, !7, i64 288, !7, i64 352, !7, i64 416, !7, i64 480, !6, i64 544, !6, i64 548, !11, i64 552, !7, i64 560, !7, i64 816, !11, i64 1072, !7, i64 1080, !11, i64 1088, !11, i64 1096, !17, i64 1104, !24, i64 5088, !11, i64 5616, !12, i64 5624, !12, i64 5628, !14, i64 5632, !11, i64 5648, !11, i64 5656, !11, i64 5664, !11, i64 5672, !6, i64 5680, !11, i64 5688, !14, i64 5696, !6, i64 5712, !6, i64 5716, !12, i64 5720, !12, i64 5724, !12, i64 5728, !12, i64 5732, !12, i64 5736, !11, i64 5744, !14, i64 5752, !14, i64 5768, !14, i64 5784, !11, i64 5800, !14, i64 5808, !12, i64 5824, !11, i64 5832, !11, i64 5840, !11, i64 5848, !11, i64 5856, !11, i64 5864, !14, i64 5872, !11, i64 5888, !14, i64 5896, !14, i64 5912, !11, i64 5928, !11, i64 5936, !11, i64 5944, !11, i64 5952, !11, i64 5960, !11, i64 5968, !11, i64 5976, !11, i64 5984, !11, i64 5992, !11, i64 6000, !11, i64 6008, !11, i64 6016, !11, i64 6024, !11, i64 6032, !11, i64 6040, !11, i64 6048, !11, i64 6056, !26, i64 6064, !11, i64 6216, !11, i64 6224, !11, i64 6232}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"ListBase", !11, i64 0, !11, i64 8}
!15 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!16 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!17 = !{!"RenderData", !18, i64 0, !11, i64 248, !11, i64 256, !21, i64 264, !22, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !6, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !13, i64 432, !13, i64 434, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !12, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !12, i64 484, !12, i64 488, !13, i64 492, !13, i64 494, !12, i64 496, !12, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !7, i64 514, !7, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !16, i64 544, !16, i64 560, !15, i64 576, !14, i64 592, !13, i64 608, !13, i64 610, !6, i64 612, !6, i64 616, !6, i64 620, !6, i64 624, !12, i64 628, !6, i64 632, !6, i64 636, !6, i64 640, !6, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !6, i64 660, !6, i64 664, !13, i64 668, !13, i64 670, !6, i64 672, !6, i64 676, !7, i64 680, !12, i64 1704, !13, i64 1708, !13, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !12, i64 2520, !13, i64 2524, !13, i64 2526, !6, i64 2528, !6, i64 2532, !13, i64 2536, !13, i64 2538, !6, i64 2540, !13, i64 2544, !13, i64 2546, !12, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !6, i64 2560, !6, i64 2564, !11, i64 2568, !12, i64 2576, !6, i64 2580, !7, i64 2584, !23, i64 2616, !12, i64 3976, !12, i64 3980}
!18 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !13, i64 8, !13, i64 10, !6, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !19, i64 24, !20, i64 184}
!19 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 72, !6, i64 136, !6, i64 140, !11, i64 144, !11, i64 152}
!20 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!21 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!22 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !6, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !11, i64 64}
!23 = !{!"BakeData", !18, i64 0, !7, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !6, i64 1280, !6, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!24 = !{!"World", !25, i64 0, !11, i64 120, !13, i64 128, !13, i64 130, !13, i64 132, !13, i64 134, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !13, i64 200, !13, i64 202, !13, i64 204, !13, i64 206, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !13, i64 264, !13, i64 266, !13, i64 268, !13, i64 270, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !13, i64 288, !13, i64 290, !13, i64 292, !13, i64 294, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !13, i64 324, !13, i64 326, !13, i64 328, !13, i64 330, !13, i64 332, !13, i64 334, !11, i64 336, !11, i64 344, !11, i64 352, !7, i64 360, !13, i64 504, !13, i64 506, !7, i64 508, !11, i64 512, !11, i64 520}
!25 = !{!"ID", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !13, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !11, i64 112}
!26 = !{!"RenderStats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !13, i64 36, !13, i64 38, !7, i64 40, !27, i64 48, !27, i64 56, !11, i64 64, !11, i64 72, !7, i64 80, !6, i64 144, !6, i64 148}
!27 = !{!"double", !7, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !35, !36, !37}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !35, !36}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !35, !36, !37}
!45 = distinct !{!45, !35, !36}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !35, !36, !37}
!52 = distinct !{!52, !35, !36}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !35, !36, !37}
!59 = distinct !{!59, !35, !36}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !35, !36, !37}
!66 = distinct !{!66, !35, !36}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !35, !36, !37}
!73 = distinct !{!73, !35, !36}
!74 = !{!75}
!75 = distinct !{!75, !76}
!76 = distinct !{!76, !"LVerDomain"}
!77 = !{!78}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !35, !36, !37}
!80 = distinct !{!80, !35, !36}
!81 = !{!82}
!82 = distinct !{!82, !83}
!83 = distinct !{!83, !"LVerDomain"}
!84 = !{!85}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !35, !36, !37}
!87 = distinct !{!87, !35, !36}
!88 = !{!89}
!89 = distinct !{!89, !90}
!90 = distinct !{!90, !"LVerDomain"}
!91 = !{!92}
!92 = distinct !{!92, !90}
!93 = distinct !{!93, !35, !36, !37}
!94 = distinct !{!94, !35, !36}
