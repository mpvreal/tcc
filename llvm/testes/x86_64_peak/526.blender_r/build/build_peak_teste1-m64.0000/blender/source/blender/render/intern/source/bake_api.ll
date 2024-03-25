; ModuleID = 'blender/source/blender/render/intern/source/bake_api.c'
source_filename = "blender/source/blender/render/intern/source/bake_api.c"
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
%struct.BakePixel = type { i32, [2 x float], float, float, float, float }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BakeHighPolyData = type { ptr, ptr, ptr, ptr, i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]] }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BVHTreeFromMesh = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, float, ptr, i8 }
%struct.TriTessFace = type { [3 x ptr], [3 x ptr], [3 x float], i8 }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.TSpace = type { [3 x float], float }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.BakeDataZSpan = type { ptr, i32, ptr, ptr, float, float, float, float }
%struct.BakeImages = type { ptr, ptr, i32 }
%struct.ZSpan = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, i32, i32, i32, float, ptr, ptr, ptr, ptr }
%struct.BakeImage = type { ptr, i32, i32, i64 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"MVerts Highpoly Mesh Array\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Highpoly Derived Meshes\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Highpoly BVH Trees\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"MVerts Lowpoly Mesh\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"MVerts Cage Mesh\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MVerts Highpoly Mesh\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Baking: out of memory while creating BHVTree for object \22%s\22\0A\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"bake zspan\00", align 1
@R = external local_unnamed_addr global %struct.Render, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"MVerts Mesh\00", align 1
@__const.RE_bake_ibuf_clear.vec_solid = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 16
@__const.RE_bake_ibuf_clear.nor_alpha = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00], align 16
@__const.RE_bake_ibuf_clear.nor_solid = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00], align 16
@.str.9 = private unnamed_addr constant [35 x i8] c"Bake Highpoly to Lowpoly: BVH Rays\00", align 1
@__const.normal_compress.swizzle_index = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 0, i32 1, i32 2], align 16
@__const.normal_compress.swizzle_sign = private unnamed_addr constant [6 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @RE_bake_mask_fill(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %190

7:                                                ; preds = %3
  %8 = icmp ult i64 %1, 16
  br i1 %8, label %156, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %2, i64 %1
  %11 = mul i64 %1, 28
  %12 = add i64 %11, -24
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = icmp ugt ptr %13, %2
  %15 = icmp ugt ptr %10, %0
  %16 = and i1 %14, %15
  br i1 %16, label %156, label %17

17:                                               ; preds = %9
  %18 = and i64 %1, -16
  br label %19

19:                                               ; preds = %151, %17
  %20 = phi i64 [ 0, %17 ], [ %152, %151 ]
  %21 = or i64 %20, 1
  %22 = or i64 %20, 2
  %23 = or i64 %20, 3
  %24 = or i64 %20, 4
  %25 = or i64 %20, 5
  %26 = or i64 %20, 6
  %27 = or i64 %20, 7
  %28 = or i64 %20, 8
  %29 = or i64 %20, 9
  %30 = or i64 %20, 10
  %31 = or i64 %20, 11
  %32 = or i64 %20, 12
  %33 = or i64 %20, 13
  %34 = or i64 %20, 14
  %35 = or i64 %20, 15
  %36 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %20
  %37 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %21
  %38 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %22
  %39 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %23
  %40 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %24
  %41 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %25
  %42 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %26
  %43 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %27
  %44 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %28
  %45 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %29
  %46 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %30
  %47 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %31
  %48 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %32
  %49 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %33
  %50 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %34
  %51 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %35
  %52 = load i32, ptr %36, align 4, !tbaa !5, !alias.scope !11
  %53 = load i32, ptr %37, align 4, !tbaa !5, !alias.scope !11
  %54 = load i32, ptr %38, align 4, !tbaa !5, !alias.scope !11
  %55 = load i32, ptr %39, align 4, !tbaa !5, !alias.scope !11
  %56 = insertelement <4 x i32> poison, i32 %52, i64 0
  %57 = insertelement <4 x i32> %56, i32 %53, i64 1
  %58 = insertelement <4 x i32> %57, i32 %54, i64 2
  %59 = insertelement <4 x i32> %58, i32 %55, i64 3
  %60 = load i32, ptr %40, align 4, !tbaa !5, !alias.scope !11
  %61 = load i32, ptr %41, align 4, !tbaa !5, !alias.scope !11
  %62 = load i32, ptr %42, align 4, !tbaa !5, !alias.scope !11
  %63 = load i32, ptr %43, align 4, !tbaa !5, !alias.scope !11
  %64 = insertelement <4 x i32> poison, i32 %60, i64 0
  %65 = insertelement <4 x i32> %64, i32 %61, i64 1
  %66 = insertelement <4 x i32> %65, i32 %62, i64 2
  %67 = insertelement <4 x i32> %66, i32 %63, i64 3
  %68 = load i32, ptr %44, align 4, !tbaa !5, !alias.scope !11
  %69 = load i32, ptr %45, align 4, !tbaa !5, !alias.scope !11
  %70 = load i32, ptr %46, align 4, !tbaa !5, !alias.scope !11
  %71 = load i32, ptr %47, align 4, !tbaa !5, !alias.scope !11
  %72 = insertelement <4 x i32> poison, i32 %68, i64 0
  %73 = insertelement <4 x i32> %72, i32 %69, i64 1
  %74 = insertelement <4 x i32> %73, i32 %70, i64 2
  %75 = insertelement <4 x i32> %74, i32 %71, i64 3
  %76 = load i32, ptr %48, align 4, !tbaa !5, !alias.scope !11
  %77 = load i32, ptr %49, align 4, !tbaa !5, !alias.scope !11
  %78 = load i32, ptr %50, align 4, !tbaa !5, !alias.scope !11
  %79 = load i32, ptr %51, align 4, !tbaa !5, !alias.scope !11
  %80 = insertelement <4 x i32> poison, i32 %76, i64 0
  %81 = insertelement <4 x i32> %80, i32 %77, i64 1
  %82 = insertelement <4 x i32> %81, i32 %78, i64 2
  %83 = insertelement <4 x i32> %82, i32 %79, i64 3
  %84 = icmp ne <4 x i32> %59, <i32 -1, i32 -1, i32 -1, i32 -1>
  %85 = icmp ne <4 x i32> %67, <i32 -1, i32 -1, i32 -1, i32 -1>
  %86 = icmp ne <4 x i32> %75, <i32 -1, i32 -1, i32 -1, i32 -1>
  %87 = icmp ne <4 x i32> %83, <i32 -1, i32 -1, i32 -1, i32 -1>
  %88 = extractelement <4 x i1> %84, i64 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %19
  %90 = getelementptr inbounds i8, ptr %2, i64 %20
  store i8 2, ptr %90, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %91

91:                                               ; preds = %89, %19
  %92 = extractelement <4 x i1> %84, i64 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %2, i64 %21
  store i8 2, ptr %94, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %95

95:                                               ; preds = %93, %91
  %96 = extractelement <4 x i1> %84, i64 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %2, i64 %22
  store i8 2, ptr %98, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %99

99:                                               ; preds = %97, %95
  %100 = extractelement <4 x i1> %84, i64 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %2, i64 %23
  store i8 2, ptr %102, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %103

103:                                              ; preds = %101, %99
  %104 = extractelement <4 x i1> %85, i64 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %2, i64 %24
  store i8 2, ptr %106, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %107

107:                                              ; preds = %105, %103
  %108 = extractelement <4 x i1> %85, i64 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %2, i64 %25
  store i8 2, ptr %110, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %111

111:                                              ; preds = %109, %107
  %112 = extractelement <4 x i1> %85, i64 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %2, i64 %26
  store i8 2, ptr %114, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %115

115:                                              ; preds = %113, %111
  %116 = extractelement <4 x i1> %85, i64 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %2, i64 %27
  store i8 2, ptr %118, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %119

119:                                              ; preds = %117, %115
  %120 = extractelement <4 x i1> %86, i64 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %2, i64 %28
  store i8 2, ptr %122, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %123

123:                                              ; preds = %121, %119
  %124 = extractelement <4 x i1> %86, i64 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %2, i64 %29
  store i8 2, ptr %126, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %127

127:                                              ; preds = %125, %123
  %128 = extractelement <4 x i1> %86, i64 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %2, i64 %30
  store i8 2, ptr %130, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %131

131:                                              ; preds = %129, %127
  %132 = extractelement <4 x i1> %86, i64 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %2, i64 %31
  store i8 2, ptr %134, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %135

135:                                              ; preds = %133, %131
  %136 = extractelement <4 x i1> %87, i64 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %2, i64 %32
  store i8 2, ptr %138, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %139

139:                                              ; preds = %137, %135
  %140 = extractelement <4 x i1> %87, i64 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %2, i64 %33
  store i8 2, ptr %142, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %143

143:                                              ; preds = %141, %139
  %144 = extractelement <4 x i1> %87, i64 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %2, i64 %34
  store i8 2, ptr %146, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %147

147:                                              ; preds = %145, %143
  %148 = extractelement <4 x i1> %87, i64 3
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %2, i64 %35
  store i8 2, ptr %150, align 1, !tbaa !14, !alias.scope !15, !noalias !11
  br label %151

151:                                              ; preds = %149, %147
  %152 = add nuw i64 %20, 16
  %153 = icmp eq i64 %152, %18
  br i1 %153, label %154, label %19, !llvm.loop !17

154:                                              ; preds = %151
  %155 = icmp eq i64 %18, %1
  br i1 %155, label %190, label %156

156:                                              ; preds = %9, %7, %154
  %157 = phi i64 [ 0, %9 ], [ 0, %7 ], [ %18, %154 ]
  %158 = xor i64 %157, -1
  %159 = and i64 %1, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %157
  %163 = load i32, ptr %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %2, i64 %157
  store i8 2, ptr %166, align 1, !tbaa !14
  br label %167

167:                                              ; preds = %165, %161
  %168 = or i64 %157, 1
  br label %169

169:                                              ; preds = %167, %156
  %170 = phi i64 [ %157, %156 ], [ %168, %167 ]
  %171 = sub i64 0, %1
  %172 = icmp eq i64 %158, %171
  br i1 %172, label %190, label %173

173:                                              ; preds = %169, %187
  %174 = phi i64 [ %188, %187 ], [ %170, %169 ]
  %175 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %2, i64 %174
  store i8 2, ptr %179, align 1, !tbaa !14
  br label %180

180:                                              ; preds = %173, %178
  %181 = add nuw i64 %174, 1
  %182 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %2, i64 %181
  store i8 2, ptr %186, align 1, !tbaa !14
  br label %187

187:                                              ; preds = %185, %180
  %188 = add nuw i64 %174, 2
  %189 = icmp eq i64 %188, %1
  br i1 %189, label %190, label %173, !llvm.loop !21

190:                                              ; preds = %169, %187, %154, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_bake_margin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  tail call void @IMB_filter_extend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @IMB_rectfill_alpha(ptr noundef nonnull %0, float noundef nofpclass(nan inf) 1.000000e+00) #11
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare void @IMB_filter_extend(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @IMB_rectfill_alpha(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @RE_bake_pixels_populate_from_objects(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i8 noundef zeroext %5, float noundef nofpclass(nan inf) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = alloca [2 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca [2 x [3 x [3 x float]]], align 16
  %16 = alloca [2 x [3 x float]], align 16
  %17 = alloca [4 x [4 x float]], align 16
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #11
  %20 = icmp eq ptr %9, null
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %22 = sext i32 %3 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call ptr %21(i64 noundef %23, ptr noundef nonnull @.str) #11
  %25 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %26 = tail call ptr %25(i64 noundef %23, ptr noundef nonnull @.str.1) #11
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %28 = mul nsw i64 %22, 72
  %29 = tail call ptr %27(i64 noundef %28, ptr noundef nonnull @.str.2) #11
  %30 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  br i1 %20, label %31, label %39

31:                                               ; preds = %10
  %32 = tail call ptr @CDDM_from_mesh(ptr noundef %0) #11
  %33 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %34 = load i32, ptr %30, align 8, !tbaa !28
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 6
  %38 = tail call ptr %33(i64 noundef %37, ptr noundef nonnull @.str.3) #11
  tail call fastcc void @mesh_calc_tri_tessface(ptr noundef %38, ptr noundef %0, i8 noundef zeroext 1, ptr noundef %32)
  br label %56

39:                                               ; preds = %10
  %40 = icmp eq i8 %5, 0
  %41 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %42 = load i32, ptr %30, align 8, !tbaa !28
  %43 = shl nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 6
  br i1 %40, label %54, label %46

46:                                               ; preds = %39
  %47 = tail call ptr %41(i64 noundef %45, ptr noundef nonnull @.str.3) #11
  tail call fastcc void @mesh_calc_tri_tessface(ptr noundef %47, ptr noundef %0, i8 noundef zeroext 0, ptr noundef null)
  %48 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %49 = load i32, ptr %30, align 8, !tbaa !28
  %50 = shl nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 6
  %53 = tail call ptr %48(i64 noundef %52, ptr noundef nonnull @.str.4) #11
  tail call fastcc void @mesh_calc_tri_tessface(ptr noundef %53, ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef null)
  br label %56

54:                                               ; preds = %39
  %55 = tail call ptr %41(i64 noundef %45, ptr noundef nonnull @.str.4) #11
  tail call fastcc void @mesh_calc_tri_tessface(ptr noundef %55, ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef null)
  br label %56

56:                                               ; preds = %46, %54, %31
  %57 = phi ptr [ null, %46 ], [ null, %54 ], [ %32, %31 ]
  %58 = phi ptr [ %47, %46 ], [ null, %54 ], [ %38, %31 ]
  %59 = phi ptr [ %53, %46 ], [ %55, %54 ], [ null, %31 ]
  %60 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %17, ptr noundef %7) #11
  %61 = icmp eq i32 %3, 0
  br i1 %61, label %62, label %99

62:                                               ; preds = %129, %56
  %63 = icmp eq i64 %4, 0
  br i1 %63, label %368, label %64

64:                                               ; preds = %62
  %65 = icmp eq i8 %5, 0
  %66 = getelementptr inbounds float, ptr %15, i64 2
  %67 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 0, i64 1
  %68 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 0, i64 1, i64 1
  %69 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 0, i64 1, i64 2
  %70 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 0, i64 2
  %71 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 0, i64 2, i64 1
  %72 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 0, i64 2, i64 2
  %73 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 1
  %74 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 1, i64 0, i64 1
  %75 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 1, i64 0, i64 2
  %76 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 1, i64 1
  %77 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 1, i64 1, i64 1
  %78 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 1, i64 1, i64 2
  %79 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 1, i64 2
  %80 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 1, i64 2, i64 1
  %81 = getelementptr inbounds [2 x [3 x [3 x float]]], ptr %15, i64 0, i64 1, i64 2, i64 2
  %82 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 1
  %83 = getelementptr inbounds float, ptr %16, i64 2
  %84 = getelementptr inbounds [2 x [3 x float]], ptr %16, i64 0, i64 1, i64 2
  %85 = getelementptr inbounds float, ptr %18, i64 1
  %86 = getelementptr inbounds float, ptr %18, i64 2
  %87 = getelementptr inbounds float, ptr %19, i64 2
  %88 = mul nsw i64 %22, 36
  %89 = icmp sgt i32 %3, 0
  %90 = getelementptr inbounds float, ptr %13, i64 1
  %91 = getelementptr inbounds float, ptr %13, i64 2
  %92 = getelementptr inbounds float, ptr %14, i64 1
  %93 = zext i32 %3 to i64
  %94 = getelementptr inbounds float, ptr %11, i64 1
  %95 = and i64 %93, 3
  %96 = icmp ult i32 %3, 4
  %97 = and i64 %93, 4294967292
  %98 = icmp eq i64 %95, 0
  br label %132

99:                                               ; preds = %56, %129
  %100 = phi i64 [ %130, %129 ], [ 0, %56 ]
  %101 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %102 = getelementptr inbounds %struct.BakeHighPolyData, ptr %2, i64 %100, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds %struct.Mesh, ptr %103, i64 0, i32 28
  %105 = load i32, ptr %104, align 8, !tbaa !28
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 6
  %108 = call ptr %101(i64 noundef %107, ptr noundef nonnull @.str.5) #11
  %109 = getelementptr inbounds ptr, ptr %24, i64 %100
  store ptr %108, ptr %109, align 8, !tbaa !27
  %110 = load ptr, ptr %102, align 8, !tbaa !33
  call fastcc void @mesh_calc_tri_tessface(ptr noundef %108, ptr noundef %110, i8 noundef zeroext 0, ptr noundef null)
  %111 = load ptr, ptr %102, align 8, !tbaa !33
  %112 = call ptr @CDDM_from_mesh(ptr noundef %111) #11
  %113 = getelementptr inbounds ptr, ptr %26, i64 %100
  store ptr %112, ptr %113, align 8, !tbaa !27
  %114 = getelementptr inbounds %struct.DerivedMesh, ptr %112, i64 0, i32 25
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = call i32 %115(ptr noundef %112) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %99
  %119 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %29, i64 %100
  %120 = load ptr, ptr %113, align 8, !tbaa !27
  %121 = call ptr @bvhtree_from_mesh_faces(ptr noundef %119, ptr noundef %120, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 6) #11
  %122 = load ptr, ptr %119, align 8, !tbaa !37
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.BakeHighPolyData, ptr %2, i64 %100, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds %struct.ID, ptr %126, i64 0, i32 4, i64 2
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %127)
  br label %368

129:                                              ; preds = %99, %118
  %130 = add nuw i64 %100, 1
  %131 = icmp eq i64 %130, %22
  br i1 %131, label %62, label %99, !llvm.loop !40

132:                                              ; preds = %64, %365
  %133 = phi i64 [ 0, %64 ], [ %366, %365 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  %134 = getelementptr inbounds %struct.BakePixel, ptr %1, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %160

137:                                              ; preds = %132
  br i1 %89, label %138, label %365

138:                                              ; preds = %137
  br i1 %96, label %354, label %139

139:                                              ; preds = %138, %139
  %140 = phi i64 [ %157, %139 ], [ 0, %138 ]
  %141 = phi i64 [ %158, %139 ], [ 0, %138 ]
  %142 = getelementptr inbounds %struct.BakeHighPolyData, ptr %2, i64 %140
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = getelementptr inbounds %struct.BakePixel, ptr %143, i64 %133
  store i32 -1, ptr %144, align 4, !tbaa !5
  %145 = or i64 %140, 1
  %146 = getelementptr inbounds %struct.BakeHighPolyData, ptr %2, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = getelementptr inbounds %struct.BakePixel, ptr %147, i64 %133
  store i32 -1, ptr %148, align 4, !tbaa !5
  %149 = or i64 %140, 2
  %150 = getelementptr inbounds %struct.BakeHighPolyData, ptr %2, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = getelementptr inbounds %struct.BakePixel, ptr %151, i64 %133
  store i32 -1, ptr %152, align 4, !tbaa !5
  %153 = or i64 %140, 3
  %154 = getelementptr inbounds %struct.BakeHighPolyData, ptr %2, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = getelementptr inbounds %struct.BakePixel, ptr %155, i64 %133
  store i32 -1, ptr %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %140, 4
  %158 = add i64 %141, 4
  %159 = icmp eq i64 %158, %97
  br i1 %159, label %354, label %139, !llvm.loop !42

160:                                              ; preds = %132
  %161 = getelementptr inbounds %struct.BakePixel, ptr %1, i64 %133, i32 1
  %162 = load float, ptr %161, align 4, !tbaa !43
  %163 = getelementptr inbounds %struct.BakePixel, ptr %1, i64 %133, i32 1, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !43
  br i1 %65, label %230, label %165

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #11
  %166 = sext i32 %135 to i64
  %167 = getelementptr inbounds %struct.TriTessFace, ptr %58, i64 %166
  %168 = getelementptr inbounds %struct.TriTessFace, ptr %59, i64 %166
  %169 = load ptr, ptr %167, align 8, !tbaa !27
  %170 = load <2 x float>, ptr %169, align 4, !tbaa !43
  store <2 x float> %170, ptr %15, align 16, !tbaa !43
  %171 = getelementptr inbounds float, ptr %169, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !43
  store float %172, ptr %66, align 8, !tbaa !43
  %173 = getelementptr inbounds [3 x ptr], ptr %167, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = load float, ptr %174, align 4, !tbaa !43
  store float %175, ptr %67, align 4, !tbaa !43
  %176 = getelementptr inbounds float, ptr %174, i64 1
  %177 = load float, ptr %176, align 4, !tbaa !43
  store float %177, ptr %68, align 16, !tbaa !43
  %178 = getelementptr inbounds float, ptr %174, i64 2
  %179 = load float, ptr %178, align 4, !tbaa !43
  store float %179, ptr %69, align 4, !tbaa !43
  %180 = getelementptr inbounds [3 x ptr], ptr %167, i64 0, i64 2
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = load float, ptr %181, align 4, !tbaa !43
  store float %182, ptr %70, align 8, !tbaa !43
  %183 = getelementptr inbounds float, ptr %181, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !43
  store float %184, ptr %71, align 4, !tbaa !43
  %185 = getelementptr inbounds float, ptr %181, i64 2
  %186 = load float, ptr %185, align 4, !tbaa !43
  store float %186, ptr %72, align 16, !tbaa !43
  call void @interp_barycentric_tri_v3(ptr noundef nonnull %15, float noundef nofpclass(nan inf) %162, float noundef nofpclass(nan inf) %164, ptr noundef nonnull %16) #11
  %187 = load ptr, ptr %168, align 8, !tbaa !27
  %188 = load float, ptr %187, align 4, !tbaa !43
  store float %188, ptr %73, align 4, !tbaa !43
  %189 = getelementptr inbounds float, ptr %187, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !43
  store float %190, ptr %74, align 8, !tbaa !43
  %191 = getelementptr inbounds float, ptr %187, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !43
  store float %192, ptr %75, align 4, !tbaa !43
  %193 = getelementptr inbounds [3 x ptr], ptr %168, i64 0, i64 1
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  %195 = load float, ptr %194, align 4, !tbaa !43
  store float %195, ptr %76, align 16, !tbaa !43
  %196 = getelementptr inbounds float, ptr %194, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !43
  store float %197, ptr %77, align 4, !tbaa !43
  %198 = getelementptr inbounds float, ptr %194, i64 2
  %199 = load float, ptr %198, align 4, !tbaa !43
  store float %199, ptr %78, align 8, !tbaa !43
  %200 = getelementptr inbounds [3 x ptr], ptr %168, i64 0, i64 2
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = load float, ptr %201, align 4, !tbaa !43
  store float %202, ptr %79, align 4, !tbaa !43
  %203 = getelementptr inbounds float, ptr %201, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !43
  store float %204, ptr %80, align 16, !tbaa !43
  %205 = getelementptr inbounds float, ptr %201, i64 2
  %206 = load float, ptr %205, align 4, !tbaa !43
  store float %206, ptr %81, align 4, !tbaa !43
  call void @interp_barycentric_tri_v3(ptr noundef nonnull %73, float noundef nofpclass(nan inf) %162, float noundef nofpclass(nan inf) %164, ptr noundef nonnull %82) #11
  call void @mul_m4_v3(ptr noundef %7, ptr noundef nonnull %16) #11
  call void @mul_m4_v3(ptr noundef %8, ptr noundef nonnull %82) #11
  %207 = load <2 x float>, ptr %82, align 4, !tbaa !43
  %208 = load <2 x float>, ptr %16, align 16, !tbaa !43
  %209 = fsub fast <2 x float> %208, %207
  %210 = load float, ptr %83, align 8, !tbaa !43
  %211 = load float, ptr %84, align 4, !tbaa !43
  %212 = fsub fast float %210, %211
  %213 = fmul fast <2 x float> %209, %209
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %215 = fadd fast <2 x float> %214, %213
  %216 = extractelement <2 x float> %215, i64 0
  %217 = fmul fast float %212, %212
  %218 = fadd fast float %216, %217
  %219 = fcmp fast ogt float %218, 0x38AA95A5C0000000
  br i1 %219, label %220, label %227

220:                                              ; preds = %165
  %221 = call fast float @llvm.sqrt.f32(float %218)
  %222 = fdiv fast float 1.000000e+00, %221
  %223 = insertelement <2 x float> poison, float %222, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = fmul fast <2 x float> %224, %209
  %226 = fmul fast float %222, %212
  br label %227

227:                                              ; preds = %165, %220
  %228 = phi float [ %226, %220 ], [ 0.000000e+00, %165 ]
  %229 = phi <2 x float> [ %225, %220 ], [ zeroinitializer, %165 ]
  store <2 x float> %207, ptr %18, align 8, !tbaa !43
  store float %211, ptr %86, align 8, !tbaa !43
  store <2 x float> %229, ptr %19, align 8, !tbaa !43
  store float %228, ptr %87, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #11
  br label %233

230:                                              ; preds = %160
  br i1 %20, label %232, label %231

231:                                              ; preds = %230
  call fastcc void @calc_point_from_barycentric_extrusion(ptr noundef %59, ptr noundef %7, ptr noundef nonnull %17, i32 noundef %135, float noundef nofpclass(nan inf) %162, float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %6, ptr noundef nonnull %18, ptr noundef nonnull %19, i8 noundef zeroext 1)
  br label %233

232:                                              ; preds = %230
  call fastcc void @calc_point_from_barycentric_extrusion(ptr noundef %58, ptr noundef %7, ptr noundef nonnull %17, i32 noundef %135, float noundef nofpclass(nan inf) %162, float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %6, ptr noundef nonnull %18, ptr noundef nonnull %19, i8 noundef zeroext 0)
  br label %233

233:                                              ; preds = %231, %232, %227
  %234 = getelementptr inbounds %struct.BakePixel, ptr %1, i64 %133, i32 2
  %235 = load <4 x float>, ptr %234, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %236 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %237 = call ptr %236(i64 noundef %88, ptr noundef nonnull @.str.9) #11
  br i1 %89, label %248, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %239(ptr noundef %237) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  br label %353

240:                                              ; preds = %318
  %241 = shl i64 %133, 32
  %242 = ashr exact i64 %241, 32
  %243 = zext i32 %320 to i64
  %244 = getelementptr inbounds ptr, ptr %24, i64 %243
  %245 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %237, i64 %243
  %246 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %237, i64 %243, i32 1
  %247 = getelementptr inbounds %struct.BakeHighPolyData, ptr %2, i64 %243
  br label %323

248:                                              ; preds = %233, %318
  %249 = phi i64 [ %321, %318 ], [ 0, %233 ]
  %250 = phi i32 [ %320, %318 ], [ -1, %233 ]
  %251 = phi float [ %319, %318 ], [ 0x47EFFFFFE0000000, %233 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #11
  %252 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %237, i64 %249
  store i32 -1, ptr %252, align 4, !tbaa !44
  %253 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %237, i64 %249, i32 3
  store float 1.000000e+04, ptr %253, align 4, !tbaa !46
  %254 = getelementptr inbounds %struct.BakeHighPolyData, ptr %2, i64 %249, i32 6
  call void @mul_v3_m4v3(ptr noundef nonnull %12, ptr noundef nonnull %254, ptr noundef nonnull %18) #11
  %255 = getelementptr inbounds %struct.BakeHighPolyData, ptr %2, i64 %249, i32 7
  call void @mul_v3_m4v3(ptr noundef nonnull %13, ptr noundef nonnull %255, ptr noundef nonnull %19) #11
  %256 = load <2 x float>, ptr %13, align 8, !tbaa !43
  %257 = fmul fast <2 x float> %256, %256
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %259 = fadd fast <2 x float> %258, %257
  %260 = extractelement <2 x float> %259, i64 0
  %261 = load float, ptr %91, align 8, !tbaa !43
  %262 = fmul fast float %261, %261
  %263 = fadd fast float %260, %262
  %264 = fcmp fast ogt float %263, 0x38AA95A5C0000000
  br i1 %264, label %265, label %272

265:                                              ; preds = %248
  %266 = call fast float @llvm.sqrt.f32(float %263)
  %267 = fdiv fast float 1.000000e+00, %266
  %268 = insertelement <2 x float> poison, float %267, i64 0
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = fmul fast <2 x float> %269, %256
  %271 = fmul fast float %267, %261
  br label %272

272:                                              ; preds = %265, %248
  %273 = phi float [ %271, %265 ], [ 0.000000e+00, %248 ]
  %274 = phi <2 x float> [ %270, %265 ], [ zeroinitializer, %248 ]
  store <2 x float> %274, ptr %13, align 8
  store float %273, ptr %91, align 8
  %275 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %29, i64 %249
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %29, i64 %249, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !47
  %281 = call i32 @BLI_bvhtree_ray_cast(ptr noundef nonnull %276, ptr noundef nonnull %12, ptr noundef nonnull %13, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %252, ptr noundef %280, ptr noundef nonnull %275) #11
  br label %282

282:                                              ; preds = %278, %272
  %283 = load i32, ptr %252, align 4, !tbaa !44
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %318, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %237, i64 %249, i32 2
  %287 = load float, ptr %13, align 8, !tbaa !43
  %288 = load float, ptr %286, align 4, !tbaa !43
  %289 = fmul fast float %288, %287
  %290 = getelementptr inbounds float, ptr %286, i64 1
  %291 = load <2 x float>, ptr %90, align 4, !tbaa !43
  %292 = load <2 x float>, ptr %290, align 4, !tbaa !43
  %293 = fmul fast <2 x float> %292, %291
  %294 = extractelement <2 x float> %293, i64 0
  %295 = fadd fast float %294, %289
  %296 = extractelement <2 x float> %293, i64 1
  %297 = fadd fast float %295, %296
  %298 = fcmp fast olt float %297, 0.000000e+00
  br i1 %298, label %299, label %318

299:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  %300 = getelementptr inbounds %struct.BakeHighPolyData, ptr %2, i64 %249, i32 5
  %301 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %237, i64 %249, i32 1
  call void @mul_v3_m4v3(ptr noundef nonnull %14, ptr noundef nonnull %300, ptr noundef nonnull %301) #11
  %302 = load float, ptr %18, align 8, !tbaa !43
  %303 = load float, ptr %14, align 4, !tbaa !43
  %304 = fsub fast float %302, %303
  %305 = fmul fast float %304, %304
  %306 = load <2 x float>, ptr %85, align 4, !tbaa !43
  %307 = load <2 x float>, ptr %92, align 4, !tbaa !43
  %308 = fsub fast <2 x float> %306, %307
  %309 = fmul fast <2 x float> %308, %308
  %310 = extractelement <2 x float> %309, i64 0
  %311 = fadd fast float %310, %305
  %312 = extractelement <2 x float> %309, i64 1
  %313 = fadd fast float %311, %312
  %314 = fcmp fast olt float %313, %251
  %315 = select i1 %314, float %313, float %251
  %316 = trunc i64 %249 to i32
  %317 = select i1 %314, i32 %316, i32 %250
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  br label %318

318:                                              ; preds = %299, %285, %282
  %319 = phi float [ %251, %282 ], [ %315, %299 ], [ %251, %285 ]
  %320 = phi i32 [ %250, %282 ], [ %317, %299 ], [ %250, %285 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #11
  %321 = add nuw nsw i64 %249, 1
  %322 = icmp eq i64 %321, %93
  br i1 %322, label %240, label %248, !llvm.loop !48

323:                                              ; preds = %347, %240
  %324 = phi i64 [ 0, %240 ], [ %348, %347 ]
  %325 = icmp eq i64 %324, %243
  br i1 %325, label %326, label %343

326:                                              ; preds = %323
  %327 = load ptr, ptr %244, align 8, !tbaa !27
  %328 = load i32, ptr %245, align 4, !tbaa !44
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.TriTessFace, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !27
  %332 = getelementptr inbounds [3 x ptr], ptr %330, i64 0, i64 1
  %333 = load ptr, ptr %332, align 8, !tbaa !27
  %334 = getelementptr inbounds [3 x ptr], ptr %330, i64 0, i64 2
  %335 = load ptr, ptr %334, align 8, !tbaa !27
  call void @resolve_tri_uv_v3(ptr noundef nonnull %11, ptr noundef nonnull %246, ptr noundef %331, ptr noundef %333, ptr noundef %335) #11
  %336 = load ptr, ptr %247, align 8, !tbaa !41
  %337 = getelementptr inbounds %struct.BakePixel, ptr %336, i64 %242
  store i32 %328, ptr %337, align 4, !tbaa !5
  %338 = getelementptr inbounds %struct.BakePixel, ptr %336, i64 %242, i32 1
  %339 = load float, ptr %11, align 4, !tbaa !43
  store float %339, ptr %338, align 4, !tbaa !43
  %340 = load float, ptr %94, align 4, !tbaa !43
  %341 = getelementptr inbounds float, ptr %338, i64 1
  store float %340, ptr %341, align 4, !tbaa !43
  %342 = getelementptr inbounds %struct.BakePixel, ptr %336, i64 %242, i32 2
  store <4 x float> %235, ptr %342, align 4, !tbaa !43
  br label %347

343:                                              ; preds = %323
  %344 = getelementptr inbounds %struct.BakeHighPolyData, ptr %2, i64 %324
  %345 = load ptr, ptr %344, align 8, !tbaa !41
  %346 = getelementptr inbounds %struct.BakePixel, ptr %345, i64 %242
  store i32 -1, ptr %346, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %343, %326
  %348 = add nuw nsw i64 %324, 1
  %349 = icmp eq i64 %348, %93
  br i1 %349, label %350, label %323, !llvm.loop !49

350:                                              ; preds = %347
  %351 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %351(ptr noundef %237) #11
  %352 = icmp eq i32 %320, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  br i1 %352, label %353, label %365

353:                                              ; preds = %238, %350
  store i32 -1, ptr %134, align 4, !tbaa !5
  br label %365

354:                                              ; preds = %139, %138
  %355 = phi i64 [ 0, %138 ], [ %157, %139 ]
  br i1 %98, label %365, label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %362, %356 ], [ %355, %354 ]
  %358 = phi i64 [ %363, %356 ], [ 0, %354 ]
  %359 = getelementptr inbounds %struct.BakeHighPolyData, ptr %2, i64 %357
  %360 = load ptr, ptr %359, align 8, !tbaa !41
  %361 = getelementptr inbounds %struct.BakePixel, ptr %360, i64 %133
  store i32 -1, ptr %361, align 4, !tbaa !5
  %362 = add nuw nsw i64 %357, 1
  %363 = add i64 %358, 1
  %364 = icmp eq i64 %363, %95
  br i1 %364, label %365, label %356, !llvm.loop !50

365:                                              ; preds = %354, %356, %137, %350, %353
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  %366 = add nuw i64 %133, 1
  %367 = icmp eq i64 %366, %4
  br i1 %367, label %368, label %132, !llvm.loop !52

368:                                              ; preds = %365, %62, %124
  %369 = phi i8 [ 0, %124 ], [ 1, %62 ], [ 1, %365 ]
  br i1 %61, label %388, label %370

370:                                              ; preds = %368, %385
  %371 = phi i64 [ %386, %385 ], [ 0, %368 ]
  %372 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %29, i64 %371
  call void @free_bvhtree_from_mesh(ptr noundef %372) #11
  %373 = getelementptr inbounds ptr, ptr %26, i64 %371
  %374 = load ptr, ptr %373, align 8, !tbaa !27
  %375 = icmp eq ptr %374, null
  br i1 %375, label %379, label %376

376:                                              ; preds = %370
  %377 = getelementptr inbounds %struct.DerivedMesh, ptr %374, i64 0, i32 95
  %378 = load ptr, ptr %377, align 8, !tbaa !53
  call void %378(ptr noundef nonnull %374) #11
  br label %379

379:                                              ; preds = %376, %370
  %380 = getelementptr inbounds ptr, ptr %24, i64 %371
  %381 = load ptr, ptr %380, align 8, !tbaa !27
  %382 = icmp eq ptr %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %384(ptr noundef nonnull %381) #11
  br label %385

385:                                              ; preds = %379, %383
  %386 = add nuw i64 %371, 1
  %387 = icmp eq i64 %386, %22
  br i1 %387, label %388, label %370, !llvm.loop !54

388:                                              ; preds = %385, %368
  %389 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %389(ptr noundef %24) #11
  %390 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %390(ptr noundef %29) #11
  %391 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %391(ptr noundef %26) #11
  %392 = icmp eq ptr %57, null
  br i1 %392, label %396, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.DerivedMesh, ptr %57, i64 0, i32 95
  %395 = load ptr, ptr %394, align 8, !tbaa !53
  call void %395(ptr noundef nonnull %57) #11
  br label %396

396:                                              ; preds = %393, %388
  %397 = icmp eq ptr %58, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %399(ptr noundef nonnull %58) #11
  br label %400

400:                                              ; preds = %398, %396
  %401 = icmp eq ptr %59, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %403(ptr noundef nonnull %59) #11
  br label %404

404:                                              ; preds = %402, %400
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #11
  ret i8 %369
}

declare ptr @CDDM_from_mesh(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mesh_calc_tri_tessface(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 23
  %6 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %5, i32 noundef 4) #11
  %7 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 21
  %8 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %7, i32 noundef 0) #11
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  tail call void @DM_ensure_normals(ptr noundef %3) #11
  tail call void @DM_add_tangent_layer(ptr noundef %3) #11
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 52
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = tail call ptr %12(ptr noundef %3, i32 noundef 8) #11
  %14 = icmp eq ptr %13, null
  %15 = zext i1 %14 to i8
  %16 = load ptr, ptr %11, align 8, !tbaa !55
  %17 = tail call ptr %16(ptr noundef %3, i32 noundef 18) #11
  br label %18

18:                                               ; preds = %10, %4
  %19 = phi ptr [ %17, %10 ], [ undef, %4 ]
  %20 = phi ptr [ %13, %10 ], [ null, %4 ]
  %21 = phi i8 [ %15, %10 ], [ undef, %4 ]
  %22 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 28
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %122

25:                                               ; preds = %18
  %26 = icmp eq i8 %21, 0
  br label %27

27:                                               ; preds = %25, %116
  %28 = phi i64 [ 0, %25 ], [ %118, %116 ]
  %29 = phi i32 [ -1, %25 ], [ %117, %116 ]
  %30 = getelementptr inbounds %struct.MFace, ptr %6, i64 %28
  %31 = shl i64 %28, 2
  %32 = and i64 %31, 4294967292
  %33 = getelementptr inbounds %struct.TSpace, ptr %19, i64 %32
  %34 = add nsw i32 %29, 1
  %35 = load i32, ptr %30, align 4, !tbaa !56
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.MVert, ptr %8, i64 %36
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %38
  store ptr %37, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct.MFace, ptr %6, i64 %28, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !58
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.MVert, ptr %8, i64 %42
  %44 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 1
  store ptr %43, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.MFace, ptr %6, i64 %28, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.MVert, ptr %8, i64 %47
  %49 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 2
  store ptr %48, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct.MFace, ptr %6, i64 %28, i32 6
  %51 = load i8, ptr %50, align 1, !tbaa !60
  %52 = and i8 %51, 1
  %53 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %38, i32 3
  store i8 %52, ptr %53, align 4, !tbaa !61
  br i1 %9, label %83, label %54

54:                                               ; preds = %27
  %55 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %38, i32 1
  store ptr %33, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct.TSpace, ptr %33, i64 1
  %57 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %38, i32 1, i64 1
  store ptr %56, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds %struct.TSpace, ptr %33, i64 2
  %59 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %38, i32 1, i64 2
  store ptr %58, ptr %59, align 8, !tbaa !27
  br i1 %26, label %71, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.MFace, ptr %6, i64 %28, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %38, i32 2
  br i1 %63, label %69, label %65

65:                                               ; preds = %60
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds %struct.MVert, ptr %8, i64 %66
  %68 = tail call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %64, ptr noundef %37, ptr noundef %43, ptr noundef %48, ptr noundef nonnull %67) #11
  br label %83

69:                                               ; preds = %60
  %70 = tail call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %64, ptr noundef %37, ptr noundef %43, ptr noundef %48) #11
  br label %83

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %38, i32 2
  %73 = mul i64 %28, 3
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds float, ptr %20, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !43
  store float %76, ptr %72, align 4, !tbaa !43
  %77 = getelementptr inbounds float, ptr %75, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !43
  %79 = getelementptr inbounds float, ptr %72, i64 1
  store float %78, ptr %79, align 4, !tbaa !43
  %80 = getelementptr inbounds float, ptr %75, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !43
  %82 = getelementptr inbounds float, ptr %72, i64 2
  store float %81, ptr %82, align 4, !tbaa !43
  br label %83

83:                                               ; preds = %71, %69, %65, %27
  %84 = getelementptr inbounds %struct.MFace, ptr %6, i64 %28, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !63
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %116, label %87

87:                                               ; preds = %83
  %88 = add nsw i32 %29, 2
  %89 = load i32, ptr %30, align 4, !tbaa !56
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.MVert, ptr %8, i64 %90
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %92
  store ptr %91, ptr %93, align 8, !tbaa !27
  %94 = load i32, ptr %45, align 4, !tbaa !59
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.MVert, ptr %8, i64 %95
  %97 = getelementptr inbounds [3 x ptr], ptr %93, i64 0, i64 1
  store ptr %96, ptr %97, align 8, !tbaa !27
  %98 = zext i32 %85 to i64
  %99 = getelementptr inbounds %struct.MVert, ptr %8, i64 %98
  %100 = getelementptr inbounds [3 x ptr], ptr %93, i64 0, i64 2
  store ptr %99, ptr %100, align 8, !tbaa !27
  %101 = load i8, ptr %50, align 1, !tbaa !60
  %102 = and i8 %101, 1
  %103 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %92, i32 3
  store i8 %102, ptr %103, align 4, !tbaa !61
  br i1 %9, label %116, label %104

104:                                              ; preds = %87
  %105 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %92, i32 1
  store ptr %33, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds %struct.TSpace, ptr %33, i64 2
  %107 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %92, i32 1, i64 1
  store ptr %106, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds %struct.TSpace, ptr %33, i64 3
  %109 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %92, i32 1, i64 2
  store ptr %108, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %92, i32 2
  %111 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %38, i32 2
  %112 = load <2 x float>, ptr %111, align 4, !tbaa !43
  store <2 x float> %112, ptr %110, align 4, !tbaa !43
  %113 = getelementptr inbounds float, ptr %111, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !43
  %115 = getelementptr inbounds float, ptr %110, i64 2
  store float %114, ptr %115, align 4, !tbaa !43
  br label %116

116:                                              ; preds = %87, %104, %83
  %117 = phi i32 [ %88, %104 ], [ %88, %87 ], [ %34, %83 ]
  %118 = add nuw nsw i64 %28, 1
  %119 = load i32, ptr %22, align 8, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %27, label %122, !llvm.loop !64

122:                                              ; preds = %116, %18
  ret void
}

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bvhtree_from_mesh_faces(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @calc_point_from_barycentric_extrusion(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, i8 noundef zeroext %9) unnamed_addr #2 {
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #11
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %14
  %16 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %14, i32 3
  %17 = load i8, ptr %16, align 4, !tbaa !61
  %18 = or i8 %17, %9
  %19 = icmp eq i8 %18, 0
  %20 = load ptr, ptr %15, align 8, !tbaa !27
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !43
  store <2 x float> %21, ptr %11, align 16, !tbaa !43
  %22 = getelementptr inbounds float, ptr %20, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !43
  %24 = getelementptr inbounds float, ptr %11, i64 2
  store float %23, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 1
  %26 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load float, ptr %27, align 4, !tbaa !43
  store float %28, ptr %25, align 4, !tbaa !43
  %29 = getelementptr inbounds float, ptr %27, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !43
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 1, i64 1
  store float %30, ptr %31, align 16, !tbaa !43
  %32 = getelementptr inbounds float, ptr %27, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !43
  %34 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 1, i64 2
  store float %33, ptr %34, align 4, !tbaa !43
  %35 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 2
  %36 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load float, ptr %37, align 4, !tbaa !43
  store float %38, ptr %35, align 8, !tbaa !43
  %39 = getelementptr inbounds float, ptr %37, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !43
  %41 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 2, i64 1
  store float %40, ptr %41, align 4, !tbaa !43
  %42 = getelementptr inbounds float, ptr %37, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !43
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 2, i64 2
  store float %43, ptr %44, align 16, !tbaa !43
  call void @interp_barycentric_tri_v3(ptr noundef nonnull %11, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef nonnull %12) #11
  br i1 %19, label %93, label %45

45:                                               ; preds = %10
  %46 = load ptr, ptr %15, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct.MVert, ptr %46, i64 0, i32 1
  %48 = load <2 x i16>, ptr %47, align 2, !tbaa !65
  %49 = getelementptr inbounds %struct.MVert, ptr %46, i64 0, i32 1, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !65
  %51 = load ptr, ptr %26, align 8, !tbaa !27
  %52 = getelementptr inbounds %struct.MVert, ptr %51, i64 0, i32 1
  %53 = load i16, ptr %52, align 2, !tbaa !65
  %54 = getelementptr inbounds %struct.MVert, ptr %51, i64 0, i32 1, i64 1
  %55 = load i16, ptr %54, align 2, !tbaa !65
  %56 = getelementptr inbounds %struct.MVert, ptr %51, i64 0, i32 1, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !65
  %58 = load ptr, ptr %36, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.MVert, ptr %58, i64 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !65
  %61 = getelementptr inbounds %struct.MVert, ptr %58, i64 0, i32 1, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !65
  %63 = shufflevector <2 x i16> %48, <2 x i16> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %64 = insertelement <8 x i16> %63, i16 %50, i64 2
  %65 = insertelement <8 x i16> %64, i16 %53, i64 3
  %66 = insertelement <8 x i16> %65, i16 %55, i64 4
  %67 = insertelement <8 x i16> %66, i16 %57, i64 5
  %68 = insertelement <8 x i16> %67, i16 %60, i64 6
  %69 = insertelement <8 x i16> %68, i16 %62, i64 7
  %70 = sitofp <8 x i16> %69 to <8 x float>
  %71 = fmul fast <8 x float> %70, <float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000, float 0x3F00002000000000>
  store <8 x float> %71, ptr %11, align 16, !tbaa !43
  %72 = getelementptr inbounds %struct.MVert, ptr %58, i64 0, i32 1, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !65
  %74 = sitofp i16 %73 to float
  %75 = fmul fast float %74, 0x3F00002000000000
  store float %75, ptr %44, align 16, !tbaa !43
  call void @interp_barycentric_tri_v3(ptr noundef nonnull %11, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef nonnull %13) #11
  %76 = load <2 x float>, ptr %13, align 8, !tbaa !43
  %77 = fmul fast <2 x float> %76, %76
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd fast <2 x float> %78, %77
  %80 = extractelement <2 x float> %79, i64 0
  %81 = getelementptr inbounds float, ptr %13, i64 2
  %82 = load float, ptr %81, align 8, !tbaa !43
  %83 = fmul fast float %82, %82
  %84 = fadd fast float %80, %83
  %85 = fcmp fast ogt float %84, 0x38AA95A5C0000000
  br i1 %85, label %86, label %98

86:                                               ; preds = %45
  %87 = call fast float @llvm.sqrt.f32(float %84)
  %88 = fdiv fast float 1.000000e+00, %87
  %89 = insertelement <2 x float> poison, float %88, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul fast <2 x float> %90, %76
  %92 = fmul fast float %88, %82
  br label %98

93:                                               ; preds = %10
  %94 = getelementptr inbounds %struct.TriTessFace, ptr %0, i64 %14, i32 2
  %95 = load <2 x float>, ptr %94, align 4, !tbaa !43
  %96 = getelementptr inbounds float, ptr %94, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %86, %45, %93
  %99 = phi float [ %97, %93 ], [ %92, %86 ], [ 0.000000e+00, %45 ]
  %100 = phi <2 x float> [ %95, %93 ], [ %91, %86 ], [ zeroinitializer, %45 ]
  %101 = getelementptr inbounds float, ptr %13, i64 2
  %102 = fmul fast float %99, %6
  %103 = insertelement <2 x float> poison, float %6, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul fast <2 x float> %100, %104
  %106 = load <2 x float>, ptr %12, align 8, !tbaa !43
  %107 = fadd fast <2 x float> %106, %105
  store <2 x float> %107, ptr %12, align 8, !tbaa !43
  %108 = getelementptr inbounds float, ptr %12, i64 2
  %109 = load float, ptr %108, align 8, !tbaa !43
  %110 = fadd fast float %109, %102
  store float %110, ptr %108, align 8, !tbaa !43
  %111 = fmul fast <2 x float> %100, %100
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd fast <2 x float> %112, %111
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fmul fast float %99, %99
  %116 = fadd fast float %114, %115
  %117 = fcmp fast ogt float %116, 0x38AA95A5C0000000
  br i1 %117, label %118, label %125

118:                                              ; preds = %98
  %119 = call fast float @llvm.sqrt.f32(float %116)
  %120 = fdiv fast float 1.000000e+00, %119
  %121 = insertelement <2 x float> poison, float %120, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul fast <2 x float> %122, %100
  %124 = fmul fast float %120, %99
  br label %125

125:                                              ; preds = %98, %118
  %126 = phi float [ %124, %118 ], [ 0.000000e+00, %98 ]
  %127 = phi <2 x float> [ %123, %118 ], [ zeroinitializer, %98 ]
  %128 = fneg fast <2 x float> %127
  store <2 x float> %128, ptr %13, align 8, !tbaa !43
  %129 = fneg fast float %126
  store float %129, ptr %101, align 8, !tbaa !43
  call void @mul_m4_v3(ptr noundef %1, ptr noundef nonnull %12) #11
  call void @mul_transposed_mat3_m4_v3(ptr noundef %2, ptr noundef nonnull %13) #11
  %130 = load <2 x float>, ptr %13, align 8, !tbaa !43
  %131 = fmul fast <2 x float> %130, %130
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %133 = fadd fast <2 x float> %132, %131
  %134 = extractelement <2 x float> %133, i64 0
  %135 = load float, ptr %101, align 8, !tbaa !43
  %136 = fmul fast float %135, %135
  %137 = fadd fast float %134, %136
  %138 = fcmp fast ogt float %137, 0x38AA95A5C0000000
  br i1 %138, label %139, label %146

139:                                              ; preds = %125
  %140 = call fast float @llvm.sqrt.f32(float %137)
  %141 = fdiv fast float 1.000000e+00, %140
  %142 = insertelement <2 x float> poison, float %141, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul fast <2 x float> %143, %130
  %145 = fmul fast float %141, %135
  br label %146

146:                                              ; preds = %125, %139
  %147 = phi float [ %145, %139 ], [ 0.000000e+00, %125 ]
  %148 = phi <2 x float> [ %144, %139 ], [ zeroinitializer, %125 ]
  %149 = load <2 x float>, ptr %12, align 8, !tbaa !43
  store <2 x float> %149, ptr %7, align 4, !tbaa !43
  %150 = load float, ptr %108, align 8, !tbaa !43
  %151 = getelementptr inbounds float, ptr %7, i64 2
  store float %150, ptr %151, align 4, !tbaa !43
  store <2 x float> %148, ptr %8, align 4, !tbaa !43
  %152 = getelementptr inbounds float, ptr %8, i64 2
  store float %147, ptr %152, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #11
  ret void
}

declare void @free_bvhtree_from_mesh(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_bake_pixels_populate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.BakeDataZSpan, align 8
  %7 = alloca [4 x [2 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %234

11:                                               ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !67
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.BakeImages, ptr %3, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 224
  %17 = tail call ptr %12(i64 noundef %16, ptr noundef nonnull @.str.7) #11
  %18 = getelementptr inbounds %struct.BakeDataZSpan, ptr %6, i64 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !71
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %11
  %21 = and i64 %2, 3
  %22 = icmp ult i64 %2, 4
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = and i64 %2, -4
  br label %38

25:                                               ; preds = %38, %20
  %26 = phi i64 [ 0, %20 ], [ %48, %38 ]
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %32, %28 ], [ %26, %25 ]
  %30 = phi i64 [ %33, %28 ], [ 0, %25 ]
  %31 = getelementptr inbounds %struct.BakePixel, ptr %1, i64 %29
  store i32 -1, ptr %31, align 4, !tbaa !5
  %32 = add nuw i64 %29, 1
  %33 = add i64 %30, 1
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %35, label %28, !llvm.loop !72

35:                                               ; preds = %25, %28, %11
  %36 = load i32, ptr %13, align 8, !tbaa !69
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %64, label %51

38:                                               ; preds = %38, %23
  %39 = phi i64 [ 0, %23 ], [ %48, %38 ]
  %40 = phi i64 [ 0, %23 ], [ %49, %38 ]
  %41 = getelementptr inbounds %struct.BakePixel, ptr %1, i64 %39
  store i32 -1, ptr %41, align 4, !tbaa !5
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds %struct.BakePixel, ptr %1, i64 %42
  store i32 -1, ptr %43, align 4, !tbaa !5
  %44 = or i64 %39, 2
  %45 = getelementptr inbounds %struct.BakePixel, ptr %1, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !5
  %46 = or i64 %39, 3
  %47 = getelementptr inbounds %struct.BakePixel, ptr %1, i64 %46
  store i32 -1, ptr %47, align 4, !tbaa !5
  %48 = add nuw i64 %39, 4
  %49 = add i64 %40, 4
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %25, label %38, !llvm.loop !73

51:                                               ; preds = %35, %51
  %52 = phi i64 [ %60, %51 ], [ 0, %35 ]
  %53 = getelementptr inbounds %struct.ZSpan, ptr %17, i64 %52
  %54 = load ptr, ptr %3, align 8, !tbaa !74
  %55 = getelementptr inbounds %struct.BakeImage, ptr %54, i64 %52, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds %struct.BakeImage, ptr %54, i64 %52, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 19), align 4, !tbaa !79
  tail call void @zbuf_alloc_span(ptr noundef %53, i32 noundef %56, i32 noundef %58, float noundef nofpclass(nan inf) %59) #11
  %60 = add nuw i64 %52, 1
  %61 = load i32, ptr %13, align 8, !tbaa !69
  %62 = sext i32 %61 to i64
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %51, label %64, !llvm.loop !93

64:                                               ; preds = %51, %35
  %65 = icmp eq ptr %4, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = load i8, ptr %4, align 1, !tbaa !14
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %64
  %70 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %71 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %70, i32 noundef 5) #11
  br label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %74 = tail call i32 @CustomData_get_named_layer(ptr noundef nonnull %73, i32 noundef 5, ptr noundef nonnull %4) #11
  %75 = tail call ptr @CustomData_get_layer_n(ptr noundef nonnull %73, i32 noundef 5, i32 noundef %74) #11
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi ptr [ %71, %69 ], [ %75, %72 ]
  %78 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %79 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %78, i32 noundef 4) #11
  %80 = icmp eq ptr %77, null
  br i1 %80, label %234, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %83 = load i32, ptr %82, align 8, !tbaa !28
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.BakeImages, ptr %3, i64 0, i32 1
  %87 = getelementptr inbounds %struct.BakeDataZSpan, ptr %6, i64 0, i32 2
  %88 = getelementptr inbounds %struct.BakeDataZSpan, ptr %6, i64 0, i32 1
  %89 = getelementptr inbounds [4 x [2 x float]], ptr %7, i64 0, i64 1
  %90 = getelementptr inbounds [4 x [2 x float]], ptr %7, i64 0, i64 2
  %91 = getelementptr inbounds [4 x [2 x float]], ptr %7, i64 0, i64 2, i64 1
  %92 = getelementptr inbounds float, ptr %7, i64 1
  %93 = getelementptr inbounds [4 x [2 x float]], ptr %7, i64 0, i64 1, i64 1
  %94 = getelementptr inbounds %struct.BakeDataZSpan, ptr %6, i64 0, i32 5
  %95 = getelementptr inbounds %struct.BakeDataZSpan, ptr %6, i64 0, i32 4
  %96 = getelementptr inbounds %struct.BakeDataZSpan, ptr %6, i64 0, i32 6
  %97 = getelementptr inbounds %struct.BakeDataZSpan, ptr %6, i64 0, i32 7
  %98 = getelementptr inbounds [4 x [2 x float]], ptr %7, i64 0, i64 3
  %99 = getelementptr inbounds [4 x [2 x float]], ptr %7, i64 0, i64 3, i64 1
  br label %103

100:                                              ; preds = %217, %81
  %101 = load i32, ptr %13, align 8, !tbaa !69
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %231, label %223

103:                                              ; preds = %85, %217
  %104 = phi i64 [ 0, %85 ], [ %219, %217 ]
  %105 = phi i32 [ -1, %85 ], [ %218, %217 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %106 = getelementptr inbounds %struct.MTFace, ptr %77, i64 %104
  %107 = getelementptr inbounds %struct.MFace, ptr %79, i64 %104, i32 4
  %108 = load i16, ptr %107, align 4, !tbaa !94
  %109 = load ptr, ptr %86, align 8, !tbaa !95
  %110 = sext i16 %108 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !96
  %113 = load ptr, ptr %3, align 8, !tbaa !74
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %struct.BakeImage, ptr %113, i64 %114
  store ptr %115, ptr %87, align 8, !tbaa !97
  %116 = add nsw i32 %105, 1
  store i32 %116, ptr %88, align 8, !tbaa !98
  %117 = getelementptr inbounds %struct.BakeImage, ptr %113, i64 %114, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !75
  %119 = sitofp i32 %118 to float
  %120 = getelementptr inbounds %struct.BakeImage, ptr %113, i64 %114, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !78
  %122 = sitofp i32 %121 to float
  %123 = load float, ptr %106, align 8, !tbaa !43
  %124 = fmul fast float %123, %119
  %125 = fadd fast float %124, 0xBFE0083120000000
  store float %125, ptr %7, align 16, !tbaa !43
  %126 = getelementptr inbounds [4 x [2 x float]], ptr %106, i64 0, i64 0, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !43
  %128 = fmul fast float %127, %122
  %129 = fadd fast float %128, 0xBFE0106240000000
  store float %129, ptr %92, align 4, !tbaa !43
  %130 = getelementptr inbounds [4 x [2 x float]], ptr %106, i64 0, i64 1
  %131 = load float, ptr %130, align 8, !tbaa !43
  %132 = fmul fast float %131, %119
  %133 = fadd fast float %132, 0xBFE0083120000000
  store float %133, ptr %89, align 8, !tbaa !43
  %134 = getelementptr inbounds [4 x [2 x float]], ptr %106, i64 0, i64 1, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !43
  %136 = fmul fast float %135, %122
  %137 = fadd fast float %136, 0xBFE0106240000000
  store float %137, ptr %93, align 4, !tbaa !43
  %138 = getelementptr inbounds [4 x [2 x float]], ptr %106, i64 0, i64 2
  %139 = load float, ptr %138, align 8, !tbaa !43
  %140 = fmul fast float %139, %119
  %141 = fadd fast float %140, 0xBFE0083120000000
  store float %141, ptr %90, align 16, !tbaa !43
  %142 = getelementptr inbounds [4 x [2 x float]], ptr %106, i64 0, i64 2, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !43
  %144 = fmul fast float %143, %122
  %145 = fadd fast float %144, 0xBFE0106240000000
  store float %145, ptr %91, align 4, !tbaa !43
  %146 = getelementptr inbounds [4 x [2 x float]], ptr %106, i64 0, i64 3
  %147 = load float, ptr %146, align 8, !tbaa !43
  %148 = fmul fast float %147, %119
  %149 = fadd fast float %148, 0xBFE0083120000000
  store float %149, ptr %98, align 8, !tbaa !43
  %150 = getelementptr inbounds [4 x [2 x float]], ptr %106, i64 0, i64 3, i64 1
  %151 = load float, ptr %150, align 4, !tbaa !43
  %152 = fmul fast float %151, %122
  %153 = fadd fast float %152, 0xBFE0106240000000
  store float %153, ptr %99, align 4, !tbaa !43
  %154 = fsub fast float %132, %124
  %155 = fsub fast float %144, %128
  %156 = fmul fast float %155, %154
  %157 = fsub fast float %140, %124
  %158 = fsub fast float %136, %128
  %159 = fmul fast float %158, %157
  %160 = fsub fast float %156, %159
  %161 = call fast float @llvm.fabs.f32(float %160)
  %162 = fcmp fast ogt float %161, 0x3E80000000000000
  br i1 %162, label %163, label %172

163:                                              ; preds = %103
  %164 = fdiv fast float 5.000000e-01, %160
  %165 = fsub fast float %136, %144
  %166 = fmul fast float %164, %165
  store float %166, ptr %95, align 8, !tbaa !99
  %167 = fmul fast float %164, %155
  store float %167, ptr %96, align 8, !tbaa !100
  %168 = fsub fast float %140, %132
  %169 = fmul fast float %164, %168
  store float %169, ptr %94, align 4, !tbaa !101
  %170 = fsub fast float %124, %140
  %171 = fmul fast float %164, %170
  br label %173

172:                                              ; preds = %103
  store <2 x float> zeroinitializer, ptr %95, align 8, !tbaa !43
  store float 0.000000e+00, ptr %96, align 8, !tbaa !100
  br label %173

173:                                              ; preds = %163, %172
  %174 = phi float [ %171, %163 ], [ 0.000000e+00, %172 ]
  store float %174, ptr %97, align 4
  %175 = load ptr, ptr %18, align 8, !tbaa !71
  %176 = getelementptr inbounds %struct.ZSpan, ptr %175, i64 %114
  call void @zspan_scanconvert(ptr noundef %176, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull @store_bake_pixel) #11
  %177 = getelementptr inbounds %struct.MFace, ptr %79, i64 %104, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !63
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %217, label %180

180:                                              ; preds = %173
  %181 = add nsw i32 %105, 2
  store i32 %181, ptr %88, align 8, !tbaa !98
  %182 = load float, ptr %90, align 16, !tbaa !43
  %183 = load float, ptr %99, align 4, !tbaa !43
  %184 = load <2 x float>, ptr %91, align 4, !tbaa !43
  %185 = load <2 x float>, ptr %7, align 16, !tbaa !43
  %186 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %187 = insertelement <2 x float> %186, float %183, i64 1
  %188 = fsub fast <2 x float> %187, %185
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %190 = insertelement <2 x float> %186, float %182, i64 0
  %191 = fsub fast <2 x float> %190, %185
  %192 = fmul fast <2 x float> %191, %189
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %194 = fsub fast <2 x float> %192, %193
  %195 = extractelement <2 x float> %194, i64 0
  %196 = call fast float @llvm.fabs.f32(float %195)
  %197 = fcmp fast ogt float %196, 0x3E80000000000000
  br i1 %197, label %198, label %212

198:                                              ; preds = %180
  %199 = fdiv fast float 5.000000e-01, %195
  %200 = insertelement <2 x float> poison, float %183, i64 0
  %201 = insertelement <2 x float> %200, float %182, i64 1
  %202 = fsub fast <2 x float> %184, %201
  %203 = extractelement <2 x float> %188, i64 1
  %204 = fmul fast float %199, %203
  store float %204, ptr %96, align 8, !tbaa !100
  %205 = insertelement <2 x float> poison, float %199, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul fast <2 x float> %206, %202
  store <2 x float> %207, ptr %95, align 8, !tbaa !43
  %208 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fsub fast <2 x float> %185, %208
  %210 = extractelement <2 x float> %209, i64 0
  %211 = fmul fast float %199, %210
  br label %213

212:                                              ; preds = %180
  store <2 x float> zeroinitializer, ptr %95, align 8, !tbaa !43
  store float 0.000000e+00, ptr %96, align 8, !tbaa !100
  br label %213

213:                                              ; preds = %198, %212
  %214 = phi float [ %211, %198 ], [ 0.000000e+00, %212 ]
  store float %214, ptr %97, align 4
  %215 = load ptr, ptr %18, align 8, !tbaa !71
  %216 = getelementptr inbounds %struct.ZSpan, ptr %215, i64 %114
  call void @zspan_scanconvert(ptr noundef %216, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %90, ptr noundef nonnull %98, ptr noundef nonnull @store_bake_pixel) #11
  br label %217

217:                                              ; preds = %213, %173
  %218 = phi i32 [ %181, %213 ], [ %116, %173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %219 = add nuw i64 %104, 1
  %220 = load i32, ptr %82, align 8, !tbaa !28
  %221 = sext i32 %220 to i64
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %103, label %100, !llvm.loop !102

223:                                              ; preds = %100, %223
  %224 = phi i64 [ %227, %223 ], [ 0, %100 ]
  %225 = load ptr, ptr %18, align 8, !tbaa !71
  %226 = getelementptr inbounds %struct.ZSpan, ptr %225, i64 %224
  call void @zbuf_free_span(ptr noundef %226) #11
  %227 = add nuw i64 %224, 1
  %228 = load i32, ptr %13, align 8, !tbaa !69
  %229 = sext i32 %228 to i64
  %230 = icmp ult i64 %227, %229
  br i1 %230, label %223, label %231, !llvm.loop !103

231:                                              ; preds = %223, %100
  %232 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %233 = load ptr, ptr %18, align 8, !tbaa !71
  call void %232(ptr noundef %233) #11
  br label %234

234:                                              ; preds = %76, %5, %231
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  ret void
}

declare void @zbuf_alloc_span(ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CustomData_get_named_layer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CustomData_get_layer_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @zspan_scanconvert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @store_bake_pixel(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) #5 {
  %6 = getelementptr inbounds %struct.BakeDataZSpan, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds %struct.BakeImage, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds %struct.BakeImage, ptr %7, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = mul nsw i32 %9, %2
  %13 = trunc i64 %11 to i32
  %14 = add i32 %12, %1
  %15 = add i32 %14, %13
  %16 = load ptr, ptr %0, align 8, !tbaa !67
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.BakePixel, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.BakeDataZSpan, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !98
  store i32 %20, ptr %18, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.BakePixel, ptr %16, i64 %17, i32 1
  store float %3, ptr %21, align 4, !tbaa !43
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %4, ptr %22, align 4, !tbaa !43
  %23 = getelementptr inbounds %struct.BakeDataZSpan, ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %struct.BakePixel, ptr %16, i64 %17, i32 2
  %25 = load <4 x float>, ptr %23, align 8, !tbaa !43
  store <4 x float> %25, ptr %24, align 4, !tbaa !43
  ret void
}

declare void @zbuf_free_span(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_bake_normal_world_to_tangent(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [3 x float], align 8
  %15 = tail call ptr @CDDM_from_mesh(ptr noundef %4) #11
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 28
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 6
  %22 = tail call ptr %16(i64 noundef %21, ptr noundef nonnull @.str.8) #11
  tail call fastcc void @mesh_calc_tri_tessface(ptr noundef %22, ptr noundef %4, i8 noundef zeroext 1, ptr noundef %15)
  %23 = icmp eq i64 %1, 0
  br i1 %23, label %258, label %24

24:                                               ; preds = %7
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds float, ptr %11, i64 1
  %27 = getelementptr inbounds float, ptr %11, i64 2
  %28 = getelementptr inbounds float, ptr %10, i64 1
  %29 = getelementptr inbounds float, ptr %12, i64 1
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 1
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 1, i64 2
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2
  %33 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2, i64 1
  %34 = getelementptr inbounds float, ptr %14, i64 2
  %35 = getelementptr inbounds i32, ptr %5, i64 1
  %36 = getelementptr inbounds i32, ptr %5, i64 2
  %37 = getelementptr inbounds float, ptr %9, i64 2
  %38 = getelementptr inbounds float, ptr %8, i64 2
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 1
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 1, i64 2
  %41 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 1
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 1, i64 1
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 1, i64 2
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 2
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 2, i64 2
  %46 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2, i64 1
  %48 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2, i64 2
  %49 = getelementptr inbounds float, ptr %8, i64 2
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 1
  %51 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 1, i64 1
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 1, i64 2
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2, i64 1
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2, i64 2
  br label %56

56:                                               ; preds = %24, %255
  %57 = phi i64 [ 0, %24 ], [ %256, %255 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  %58 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = mul i64 %57, %25
  %61 = icmp eq i32 %59, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds float, ptr %3, i64 %60
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %63, align 4, !tbaa !43
  %64 = getelementptr inbounds float, ptr %63, i64 2
  store float 1.000000e+00, ptr %64, align 4, !tbaa !43
  br label %255

65:                                               ; preds = %56
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds %struct.TriTessFace, ptr %22, i64 %66, i32 3
  %68 = load i8, ptr %67, align 4, !tbaa !61
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %117, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.TriTessFace, ptr %22, i64 %66
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds %struct.MVert, ptr %72, i64 0, i32 1
  %74 = load <2 x i16>, ptr %73, align 2, !tbaa !65
  %75 = sitofp <2 x i16> %74 to <2 x float>
  %76 = fmul fast <2 x float> %75, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %76, ptr %9, align 16, !tbaa !43
  %77 = getelementptr inbounds %struct.MVert, ptr %72, i64 0, i32 1, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !65
  %79 = sitofp i16 %78 to float
  %80 = fmul fast float %79, 0x3F00002000000000
  store float %80, ptr %37, align 8, !tbaa !43
  %81 = getelementptr inbounds %struct.TriTessFace, ptr %22, i64 %66, i32 1, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = load <2 x float>, ptr %82, align 4, !tbaa !43
  store <2 x float> %83, ptr %8, align 16, !tbaa !43
  %84 = getelementptr inbounds float, ptr %82, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !43
  store float %85, ptr %38, align 8, !tbaa !43
  %86 = getelementptr inbounds %struct.TSpace, ptr %82, i64 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !105
  %88 = getelementptr inbounds [3 x ptr], ptr %71, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds %struct.MVert, ptr %89, i64 0, i32 1
  %91 = load <2 x i16>, ptr %90, align 2, !tbaa !65
  %92 = sitofp <2 x i16> %91 to <2 x float>
  %93 = fmul fast <2 x float> %92, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %93, ptr %39, align 4, !tbaa !43
  %94 = getelementptr inbounds %struct.MVert, ptr %89, i64 0, i32 1, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !65
  %96 = sitofp i16 %95 to float
  %97 = fmul fast float %96, 0x3F00002000000000
  store float %97, ptr %40, align 4, !tbaa !43
  %98 = getelementptr inbounds %struct.TriTessFace, ptr %22, i64 %66, i32 1, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = load float, ptr %99, align 4, !tbaa !43
  store float %100, ptr %41, align 4, !tbaa !43
  %101 = getelementptr inbounds float, ptr %99, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !43
  store float %102, ptr %42, align 16, !tbaa !43
  %103 = getelementptr inbounds float, ptr %99, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !43
  store float %104, ptr %43, align 4, !tbaa !43
  %105 = getelementptr inbounds %struct.TSpace, ptr %99, i64 0, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !105
  %107 = getelementptr inbounds [3 x ptr], ptr %71, i64 0, i64 2
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds %struct.MVert, ptr %108, i64 0, i32 1
  %110 = load <2 x i16>, ptr %109, align 2, !tbaa !65
  %111 = sitofp <2 x i16> %110 to <2 x float>
  %112 = fmul fast <2 x float> %111, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %112, ptr %44, align 8, !tbaa !43
  %113 = getelementptr inbounds %struct.MVert, ptr %108, i64 0, i32 1, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !65
  %115 = sitofp i16 %114 to float
  %116 = fmul fast float %115, 0x3F00002000000000
  store float %116, ptr %45, align 16, !tbaa !43
  br label %140

117:                                              ; preds = %65
  %118 = getelementptr inbounds %struct.TriTessFace, ptr %22, i64 %66, i32 2, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !43
  store float %119, ptr %11, align 4, !tbaa !43
  %120 = getelementptr inbounds %struct.TriTessFace, ptr %22, i64 %66, i32 1, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = load <2 x float>, ptr %121, align 4, !tbaa !43
  store <2 x float> %122, ptr %8, align 16, !tbaa !43
  %123 = getelementptr inbounds float, ptr %121, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !43
  store float %124, ptr %49, align 8, !tbaa !43
  %125 = getelementptr inbounds %struct.TSpace, ptr %121, i64 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !105
  %127 = getelementptr inbounds %struct.TriTessFace, ptr %22, i64 %66, i32 2, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !43
  store float %128, ptr %26, align 4, !tbaa !43
  %129 = getelementptr inbounds %struct.TriTessFace, ptr %22, i64 %66, i32 1, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = load float, ptr %130, align 4, !tbaa !43
  store float %131, ptr %50, align 4, !tbaa !43
  %132 = getelementptr inbounds float, ptr %130, i64 1
  %133 = load float, ptr %132, align 4, !tbaa !43
  store float %133, ptr %51, align 16, !tbaa !43
  %134 = getelementptr inbounds float, ptr %130, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !43
  store float %135, ptr %52, align 4, !tbaa !43
  %136 = getelementptr inbounds %struct.TSpace, ptr %130, i64 0, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !105
  %138 = getelementptr inbounds %struct.TriTessFace, ptr %22, i64 %66, i32 2, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !43
  store float %139, ptr %27, align 4, !tbaa !43
  br label %140

140:                                              ; preds = %70, %117
  %141 = phi ptr [ %46, %70 ], [ %53, %117 ]
  %142 = phi ptr [ %47, %70 ], [ %54, %117 ]
  %143 = phi ptr [ %48, %70 ], [ %55, %117 ]
  %144 = phi float [ %106, %70 ], [ %137, %117 ]
  %145 = phi float [ %87, %70 ], [ %126, %117 ]
  %146 = getelementptr inbounds %struct.TriTessFace, ptr %22, i64 %66, i32 1, i64 2
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = load float, ptr %147, align 4, !tbaa !43
  store float %148, ptr %141, align 8, !tbaa !43
  %149 = getelementptr inbounds float, ptr %147, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !43
  store float %150, ptr %142, align 4, !tbaa !43
  %151 = getelementptr inbounds float, ptr %147, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !43
  store float %152, ptr %143, align 16, !tbaa !43
  %153 = getelementptr inbounds %struct.TSpace, ptr %147, i64 0, i32 1
  %154 = load float, ptr %153, align 4, !tbaa !105
  %155 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %57, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !43
  %157 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %57, i32 1, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !43
  %159 = fadd fast float %156, %158
  %160 = fsub fast float 1.000000e+00, %159
  br i1 %69, label %162, label %161

161:                                              ; preds = %140
  call void @interp_barycentric_tri_v3(ptr noundef nonnull %9, float noundef nofpclass(nan inf) %156, float noundef nofpclass(nan inf) %158, ptr noundef nonnull %11) #11
  br label %162

162:                                              ; preds = %161, %140
  call void @interp_barycentric_tri_v3(ptr noundef nonnull %8, float noundef nofpclass(nan inf) %156, float noundef nofpclass(nan inf) %158, ptr noundef nonnull %10) #11
  %163 = fmul fast float %145, %156
  %164 = fmul fast float %144, %158
  %165 = fadd fast float %164, %163
  %166 = fmul fast float %154, %160
  %167 = fadd fast float %165, %166
  %168 = fcmp fast olt float %167, 0.000000e+00
  %169 = select fast i1 %168, float -1.000000e+00, float 1.000000e+00
  %170 = load float, ptr %10, align 4, !tbaa !43
  %171 = load float, ptr %11, align 4, !tbaa !43
  store float %170, ptr %12, align 16, !tbaa !43
  %172 = load <2 x float>, ptr %26, align 4, !tbaa !43
  %173 = load <2 x float>, ptr %28, align 4, !tbaa !43
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %175 = insertelement <2 x float> %174, float %170, i64 1
  %176 = fmul fast <2 x float> %175, %172
  %177 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %178 = insertelement <2 x float> %177, float %171, i64 1
  %179 = fmul fast <2 x float> %178, %173
  %180 = fsub fast <2 x float> %176, %179
  %181 = extractelement <2 x float> %173, i64 0
  %182 = fmul fast float %171, %181
  %183 = extractelement <2 x float> %172, i64 0
  %184 = fmul fast float %170, %183
  %185 = fsub fast float %182, %184
  %186 = insertelement <2 x float> poison, float %169, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fmul fast <2 x float> %180, %187
  %189 = fmul fast float %185, %169
  store <2 x float> %173, ptr %29, align 4, !tbaa !43
  store <2 x float> %188, ptr %30, align 4, !tbaa !43
  store float %189, ptr %31, align 4, !tbaa !43
  store float %171, ptr %32, align 8, !tbaa !43
  store <2 x float> %172, ptr %33, align 4, !tbaa !43
  %190 = getelementptr inbounds float, ptr %3, i64 %60
  %191 = getelementptr inbounds float, ptr %190, i64 1
  %192 = load <2 x float>, ptr %190, align 4, !tbaa !43
  %193 = fmul fast <2 x float> %192, <float 2.000000e+00, float 2.000000e+00>
  %194 = fadd fast <2 x float> %193, <float -1.000000e+00, float -1.000000e+00>
  store <2 x float> %194, ptr %14, align 8, !tbaa !43
  %195 = getelementptr inbounds float, ptr %190, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !43
  %197 = fmul fast float %196, 2.000000e+00
  %198 = fadd fast float %197, -1.000000e+00
  store float %198, ptr %34, align 8, !tbaa !43
  call void @mul_transposed_mat3_m4_v3(ptr noundef %6, ptr noundef nonnull %14) #11
  %199 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %13, ptr noundef nonnull %12) #11
  call void @mul_m3_v3(ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %200 = load <2 x float>, ptr %14, align 8, !tbaa !43
  %201 = fmul fast <2 x float> %200, %200
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %203 = fadd fast <2 x float> %202, %201
  %204 = extractelement <2 x float> %203, i64 0
  %205 = load float, ptr %34, align 8, !tbaa !43
  %206 = fmul fast float %205, %205
  %207 = fadd fast float %204, %206
  %208 = fcmp fast ogt float %207, 0x38AA95A5C0000000
  br i1 %208, label %209, label %216

209:                                              ; preds = %162
  %210 = call fast float @llvm.sqrt.f32(float %207)
  %211 = fdiv fast float 1.000000e+00, %210
  %212 = insertelement <2 x float> poison, float %211, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul fast <2 x float> %213, %200
  %215 = fmul fast float %211, %205
  br label %216

216:                                              ; preds = %162, %209
  %217 = phi float [ %215, %209 ], [ 0.000000e+00, %162 ]
  %218 = phi <2 x float> [ %214, %209 ], [ zeroinitializer, %162 ]
  store <2 x float> %218, ptr %14, align 8
  store float %217, ptr %34, align 8
  %219 = load i32, ptr %5, align 4, !tbaa !14
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [6 x float], ptr @__const.normal_compress.swizzle_sign, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !43
  %223 = getelementptr inbounds [6 x i32], ptr @__const.normal_compress.swizzle_index, i64 0, i64 %220
  %224 = load i32, ptr %223, align 4, !tbaa !96
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %14, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !43
  %228 = fmul fast float %222, 5.000000e-01
  %229 = fmul fast float %228, %227
  %230 = fadd fast float %229, 0x3FE0001500000000
  store float %230, ptr %190, align 4, !tbaa !43
  %231 = load i32, ptr %35, align 4, !tbaa !14
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [6 x float], ptr @__const.normal_compress.swizzle_sign, i64 0, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !43
  %235 = getelementptr inbounds [6 x i32], ptr @__const.normal_compress.swizzle_index, i64 0, i64 %232
  %236 = load i32, ptr %235, align 4, !tbaa !96
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %14, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !43
  %240 = fmul fast float %234, 5.000000e-01
  %241 = fmul fast float %240, %239
  %242 = fadd fast float %241, 0x3FE0001500000000
  store float %242, ptr %191, align 4, !tbaa !43
  %243 = load i32, ptr %36, align 4, !tbaa !14
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [6 x float], ptr @__const.normal_compress.swizzle_sign, i64 0, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !43
  %247 = getelementptr inbounds [6 x i32], ptr @__const.normal_compress.swizzle_index, i64 0, i64 %244
  %248 = load i32, ptr %247, align 4, !tbaa !96
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %14, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !43
  %252 = fmul fast float %246, 5.000000e-01
  %253 = fmul fast float %252, %251
  %254 = fadd fast float %253, 0x3FE0001500000000
  store float %254, ptr %195, align 4, !tbaa !43
  br label %255

255:                                              ; preds = %216, %62
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #11
  %256 = add nuw i64 %57, 1
  %257 = icmp eq i64 %256, %1
  br i1 %257, label %258, label %56, !llvm.loop !107

258:                                              ; preds = %255, %7
  %259 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %259(ptr noundef %22) #11
  %260 = icmp eq ptr %15, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.DerivedMesh, ptr %15, i64 0, i32 95
  %263 = load ptr, ptr %262, align 8, !tbaa !53
  call void %263(ptr noundef nonnull %15) #11
  br label %264

264:                                              ; preds = %261, %258
  ret void
}

declare void @interp_barycentric_tri_v3(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare void @mul_transposed_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_bake_normal_world_to_object(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #2 {
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #11
  %9 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 47
  %10 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %9) #11
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %91, label %12

12:                                               ; preds = %6
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds float, ptr %8, i64 2
  %15 = getelementptr inbounds i32, ptr %5, i64 1
  %16 = getelementptr inbounds i32, ptr %5, i64 2
  br label %17

17:                                               ; preds = %12, %88
  %18 = phi i64 [ 0, %12 ], [ %89, %88 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #11
  %19 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %88, label %22

22:                                               ; preds = %17
  %23 = mul i64 %18, %13
  %24 = getelementptr inbounds float, ptr %3, i64 %23
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load <2 x float>, ptr %24, align 4, !tbaa !43
  %27 = fmul fast <2 x float> %26, <float 2.000000e+00, float 2.000000e+00>
  %28 = fadd fast <2 x float> %27, <float -1.000000e+00, float -1.000000e+00>
  store <2 x float> %28, ptr %8, align 8, !tbaa !43
  %29 = getelementptr inbounds float, ptr %24, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !43
  %31 = fmul fast float %30, 2.000000e+00
  %32 = fadd fast float %31, -1.000000e+00
  store float %32, ptr %14, align 8, !tbaa !43
  call void @mul_mat3_m4_v3(ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %33 = load <2 x float>, ptr %8, align 8, !tbaa !43
  %34 = fmul fast <2 x float> %33, %33
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd fast <2 x float> %35, %34
  %37 = extractelement <2 x float> %36, i64 0
  %38 = load float, ptr %14, align 8, !tbaa !43
  %39 = fmul fast float %38, %38
  %40 = fadd fast float %37, %39
  %41 = fcmp fast ogt float %40, 0x38AA95A5C0000000
  br i1 %41, label %42, label %49

42:                                               ; preds = %22
  %43 = call fast float @llvm.sqrt.f32(float %40)
  %44 = fdiv fast float 1.000000e+00, %43
  %45 = insertelement <2 x float> poison, float %44, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul fast <2 x float> %46, %33
  %48 = fmul fast float %44, %38
  br label %49

49:                                               ; preds = %22, %42
  %50 = phi float [ %48, %42 ], [ 0.000000e+00, %22 ]
  %51 = phi <2 x float> [ %47, %42 ], [ zeroinitializer, %22 ]
  store <2 x float> %51, ptr %8, align 8
  store float %50, ptr %14, align 8
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [6 x float], ptr @__const.normal_compress.swizzle_sign, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !43
  %56 = getelementptr inbounds [6 x i32], ptr @__const.normal_compress.swizzle_index, i64 0, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !96
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %8, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !43
  %61 = fmul fast float %55, 5.000000e-01
  %62 = fmul fast float %61, %60
  %63 = fadd fast float %62, 0x3FE0001500000000
  store float %63, ptr %24, align 4, !tbaa !43
  %64 = load i32, ptr %15, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [6 x float], ptr @__const.normal_compress.swizzle_sign, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !43
  %68 = getelementptr inbounds [6 x i32], ptr @__const.normal_compress.swizzle_index, i64 0, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !96
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %8, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !43
  %73 = fmul fast float %67, 5.000000e-01
  %74 = fmul fast float %73, %72
  %75 = fadd fast float %74, 0x3FE0001500000000
  store float %75, ptr %25, align 4, !tbaa !43
  %76 = load i32, ptr %16, align 4, !tbaa !14
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [6 x float], ptr @__const.normal_compress.swizzle_sign, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !43
  %80 = getelementptr inbounds [6 x i32], ptr @__const.normal_compress.swizzle_index, i64 0, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !96
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %8, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !43
  %85 = fmul fast float %79, 5.000000e-01
  %86 = fmul fast float %85, %84
  %87 = fadd fast float %86, 0x3FE0001500000000
  store float %87, ptr %29, align 4, !tbaa !43
  br label %88

88:                                               ; preds = %17, %49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #11
  %89 = add nuw i64 %18, 1
  %90 = icmp eq i64 %89, %1
  br i1 %90, label %91, label %17, !llvm.loop !108

91:                                               ; preds = %88, %6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  ret void
}

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @RE_bake_normal_world_to_world(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #6 {
  %6 = alloca [3 x float], align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %68, label %8

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds float, ptr %6, i64 2
  %11 = getelementptr inbounds i32, ptr %4, i64 1
  %12 = getelementptr inbounds i32, ptr %4, i64 2
  br label %13

13:                                               ; preds = %8, %65
  %14 = phi i64 [ 0, %8 ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #11
  %15 = getelementptr inbounds %struct.BakePixel, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %65, label %18

18:                                               ; preds = %13
  %19 = mul i64 %14, %9
  %20 = getelementptr inbounds float, ptr %3, i64 %19
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load <2 x float>, ptr %20, align 4, !tbaa !43
  %23 = fmul fast <2 x float> %22, <float 2.000000e+00, float 2.000000e+00>
  %24 = fadd fast <2 x float> %23, <float -1.000000e+00, float -1.000000e+00>
  store <2 x float> %24, ptr %6, align 8, !tbaa !43
  %25 = getelementptr inbounds float, ptr %20, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !43
  %27 = fmul fast float %26, 2.000000e+00
  %28 = fadd fast float %27, -1.000000e+00
  store float %28, ptr %10, align 8, !tbaa !43
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [6 x float], ptr @__const.normal_compress.swizzle_sign, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !43
  %33 = getelementptr inbounds [6 x i32], ptr @__const.normal_compress.swizzle_index, i64 0, i64 %30
  %34 = load i32, ptr %33, align 4, !tbaa !96
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %6, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !43
  %38 = fmul fast float %32, 5.000000e-01
  %39 = fmul fast float %38, %37
  %40 = fadd fast float %39, 0x3FE0001500000000
  store float %40, ptr %20, align 4, !tbaa !43
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [6 x float], ptr @__const.normal_compress.swizzle_sign, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !43
  %45 = getelementptr inbounds [6 x i32], ptr @__const.normal_compress.swizzle_index, i64 0, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !96
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %6, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !43
  %50 = fmul fast float %44, 5.000000e-01
  %51 = fmul fast float %50, %49
  %52 = fadd fast float %51, 0x3FE0001500000000
  store float %52, ptr %21, align 4, !tbaa !43
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [6 x float], ptr @__const.normal_compress.swizzle_sign, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !43
  %57 = getelementptr inbounds [6 x i32], ptr @__const.normal_compress.swizzle_index, i64 0, i64 %54
  %58 = load i32, ptr %57, align 4, !tbaa !96
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %6, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !43
  %62 = fmul fast float %56, 5.000000e-01
  %63 = fmul fast float %62, %61
  %64 = fadd fast float %63, 0x3FE0001500000000
  store float %64, ptr %25, align 4, !tbaa !43
  br label %65

65:                                               ; preds = %13, %18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #11
  %66 = add nuw i64 %14, 1
  %67 = icmp eq i64 %66, %1
  br i1 %67, label %68, label %13, !llvm.loop !109

68:                                               ; preds = %65, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RE_bake_ibuf_clear(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.RE_bake_ibuf_clear.vec_solid, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.RE_bake_ibuf_clear.nor_alpha, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.RE_bake_ibuf_clear.nor_solid, i64 16, i1 false)
  %8 = call ptr @BKE_image_acquire_ibuf(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3) #11
  %9 = icmp eq i8 %1, 0
  %10 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i8 %11, 32
  %13 = select i1 %12, ptr %4, ptr %5
  %14 = select i1 %12, ptr %6, ptr %7
  %15 = select i1 %9, ptr %13, ptr %14
  call void @IMB_rectfill(ptr noundef %8, ptr noundef nonnull %15) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  call void @BKE_image_release_ibuf(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @IMB_rectfill(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @RE_bake_internal(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %5, 4096
  br i1 %8, label %9, label %49

9:                                                ; preds = %7
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %9
  %12 = sext i32 %4 to i64
  %13 = and i64 %3, 1
  %14 = icmp eq i64 %3, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = and i64 %3, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %35, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %36, %17 ]
  %20 = mul i64 %18, %12
  %21 = getelementptr inbounds float, ptr %6, i64 %20
  %22 = getelementptr inbounds %struct.BakePixel, ptr %2, i64 %18, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !43
  store float %23, ptr %21, align 4, !tbaa !43
  %24 = getelementptr inbounds float, ptr %22, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !43
  %26 = getelementptr inbounds float, ptr %21, i64 1
  store float %25, ptr %26, align 4, !tbaa !43
  %27 = or i64 %18, 1
  %28 = mul i64 %27, %12
  %29 = getelementptr inbounds float, ptr %6, i64 %28
  %30 = getelementptr inbounds %struct.BakePixel, ptr %2, i64 %27, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !43
  store float %31, ptr %29, align 4, !tbaa !43
  %32 = getelementptr inbounds float, ptr %30, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !43
  %34 = getelementptr inbounds float, ptr %29, i64 1
  store float %33, ptr %34, align 4, !tbaa !43
  %35 = add nuw i64 %18, 2
  %36 = add i64 %19, 2
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %38, label %17, !llvm.loop !110

38:                                               ; preds = %17, %11
  %39 = phi i64 [ 0, %11 ], [ %35, %17 ]
  %40 = icmp eq i64 %13, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = mul i64 %39, %12
  %43 = getelementptr inbounds float, ptr %6, i64 %42
  %44 = getelementptr inbounds %struct.BakePixel, ptr %2, i64 %39, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !43
  store float %45, ptr %43, align 4, !tbaa !43
  %46 = getelementptr inbounds float, ptr %44, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !43
  %48 = getelementptr inbounds float, ptr %43, i64 1
  store float %47, ptr %48, align 4, !tbaa !43
  br label %49

49:                                               ; preds = %41, %38, %9, %7
  %50 = phi i8 [ 0, %7 ], [ 1, %9 ], [ 1, %38 ], [ 1, %41 ]
  ret i8 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @RE_pass_depth(i32 noundef %0) local_unnamed_addr #9 {
  ret i32 4
}

declare void @DM_ensure_normals(ptr noundef) local_unnamed_addr #3

declare void @DM_add_tangent_layer(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BLI_bvhtree_ray_cast(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @resolve_tri_uv_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BakePixel", !7, i64 0, !8, i64 4, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!8, !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !18, !19, !20}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !18, !19}
!22 = !{!23, !8, i64 24}
!23 = !{!"ImBuf", !24, i64 0, !24, i64 8, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !24, i64 40, !24, i64 48, !8, i64 56, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !24, i64 88, !24, i64 96, !24, i64 104, !10, i64 112, !8, i64 120, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !24, i64 296, !24, i64 304, !7, i64 312, !8, i64 316, !8, i64 1340, !24, i64 2368, !7, i64 2376, !24, i64 2384, !7, i64 2392, !7, i64 2396, !24, i64 2400, !24, i64 2408, !24, i64 2416, !24, i64 2424, !7, i64 2432, !25, i64 2436, !26, i64 2456}
!24 = !{!"any pointer", !8, i64 0}
!25 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!26 = !{!"DDSData", !7, i64 0, !7, i64 4, !24, i64 8, !7, i64 16}
!27 = !{!24, !24, i64 0}
!28 = !{!29, !7, i64 1288}
!29 = !{!"Mesh", !30, i64 0, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !32, i64 280, !32, i64 480, !32, i64 680, !32, i64 880, !32, i64 1080, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !7, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !7, i64 1344, !31, i64 1348, !31, i64 1350, !10, i64 1352, !7, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !31, i64 1366, !24, i64 1368}
!30 = !{!"ID", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !8, i64 32, !31, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !24, i64 112}
!31 = !{!"short", !8, i64 0}
!32 = !{!"CustomData", !24, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !24, i64 184, !24, i64 192}
!33 = !{!34, !24, i64 24}
!34 = !{!"BakeHighPolyData", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !8, i64 32, !8, i64 36, !8, i64 100, !8, i64 164}
!35 = !{!36, !24, i64 1120}
!36 = !{!"DerivedMesh", !32, i64 0, !32, i64 200, !32, i64 400, !32, i64 600, !32, i64 800, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !7, i64 1020, !7, i64 1024, !24, i64 1032, !24, i64 1040, !8, i64 1048, !10, i64 1052, !8, i64 1056, !7, i64 1060, !24, i64 1064, !8, i64 1072, !24, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !24, i64 1112, !24, i64 1120, !24, i64 1128, !24, i64 1136, !24, i64 1144, !24, i64 1152, !24, i64 1160, !24, i64 1168, !24, i64 1176, !24, i64 1184, !24, i64 1192, !24, i64 1200, !24, i64 1208, !24, i64 1216, !24, i64 1224, !24, i64 1232, !24, i64 1240, !24, i64 1248, !24, i64 1256, !24, i64 1264, !24, i64 1272, !24, i64 1280, !24, i64 1288, !24, i64 1296, !24, i64 1304, !24, i64 1312, !24, i64 1320, !24, i64 1328, !24, i64 1336, !24, i64 1344, !24, i64 1352, !24, i64 1360, !24, i64 1368, !24, i64 1376, !24, i64 1384, !24, i64 1392, !24, i64 1400, !24, i64 1408, !24, i64 1416, !24, i64 1424, !24, i64 1432, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !24, i64 1472, !24, i64 1480, !24, i64 1488, !24, i64 1496, !24, i64 1504, !24, i64 1512, !24, i64 1520, !24, i64 1528, !24, i64 1536, !24, i64 1544, !24, i64 1552, !24, i64 1560, !24, i64 1568, !24, i64 1576, !24, i64 1584, !24, i64 1592, !24, i64 1600, !24, i64 1608, !24, i64 1616, !24, i64 1624, !24, i64 1632, !24, i64 1640, !24, i64 1648, !24, i64 1656, !24, i64 1664, !24, i64 1672, !24, i64 1680}
!37 = !{!38, !24, i64 0}
!38 = !{!"BVHTreeFromMesh", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !8, i64 48, !8, i64 49, !8, i64 50, !10, i64 52, !24, i64 56, !8, i64 64}
!39 = !{!34, !24, i64 8}
!40 = distinct !{!40, !18}
!41 = !{!34, !24, i64 0}
!42 = distinct !{!42, !18}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !7, i64 0}
!45 = !{!"BVHTreeRayHit", !7, i64 0, !8, i64 4, !8, i64 16, !10, i64 28, !7, i64 32}
!46 = !{!45, !10, i64 28}
!47 = !{!38, !24, i64 16}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !18}
!53 = !{!36, !24, i64 1680}
!54 = distinct !{!54, !18}
!55 = !{!36, !24, i64 1336}
!56 = !{!57, !7, i64 0}
!57 = !{!"MFace", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !31, i64 16, !8, i64 18, !8, i64 19}
!58 = !{!57, !7, i64 4}
!59 = !{!57, !7, i64 8}
!60 = !{!57, !8, i64 19}
!61 = !{!62, !8, i64 60}
!62 = !{!"TriTessFace", !8, i64 0, !8, i64 24, !8, i64 48, !8, i64 60}
!63 = !{!57, !7, i64 12}
!64 = distinct !{!64, !18}
!65 = !{!31, !31, i64 0}
!66 = !{!29, !24, i64 272}
!67 = !{!68, !24, i64 0}
!68 = !{!"BakeDataZSpan", !24, i64 0, !7, i64 8, !24, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!69 = !{!70, !7, i64 16}
!70 = !{!"BakeImages", !24, i64 0, !24, i64 8, !7, i64 16}
!71 = !{!68, !24, i64 24}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !18}
!74 = !{!70, !24, i64 0}
!75 = !{!76, !7, i64 8}
!76 = !{!"BakeImage", !24, i64 0, !7, i64 8, !7, i64 12, !77, i64 16}
!77 = !{!"long", !8, i64 0}
!78 = !{!76, !7, i64 12}
!79 = !{!80, !10, i64 196}
!80 = !{!"Render", !24, i64 0, !24, i64 8, !8, i64 16, !7, i64 92, !31, i64 96, !31, i64 98, !31, i64 100, !31, i64 102, !8, i64 104, !24, i64 112, !24, i64 120, !81, i64 128, !7, i64 144, !7, i64 148, !7, i64 152, !25, i64 156, !82, i64 172, !10, i64 188, !10, i64 192, !10, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !10, i64 544, !10, i64 548, !24, i64 552, !8, i64 560, !8, i64 816, !24, i64 1072, !8, i64 1080, !24, i64 1088, !24, i64 1096, !83, i64 1104, !90, i64 5088, !24, i64 5616, !7, i64 5624, !7, i64 5628, !81, i64 5632, !24, i64 5648, !24, i64 5656, !24, i64 5664, !24, i64 5672, !10, i64 5680, !24, i64 5688, !81, i64 5696, !10, i64 5712, !10, i64 5716, !7, i64 5720, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !24, i64 5744, !81, i64 5752, !81, i64 5768, !81, i64 5784, !24, i64 5800, !81, i64 5808, !7, i64 5824, !24, i64 5832, !24, i64 5840, !24, i64 5848, !24, i64 5856, !24, i64 5864, !81, i64 5872, !24, i64 5888, !81, i64 5896, !81, i64 5912, !24, i64 5928, !24, i64 5936, !24, i64 5944, !24, i64 5952, !24, i64 5960, !24, i64 5968, !24, i64 5976, !24, i64 5984, !24, i64 5992, !24, i64 6000, !24, i64 6008, !24, i64 6016, !24, i64 6024, !24, i64 6032, !24, i64 6040, !24, i64 6048, !24, i64 6056, !91, i64 6064, !24, i64 6216, !24, i64 6224, !24, i64 6232}
!81 = !{!"ListBase", !24, i64 0, !24, i64 8}
!82 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!83 = !{!"RenderData", !84, i64 0, !24, i64 248, !24, i64 256, !87, i64 264, !88, i64 328, !7, i64 400, !7, i64 404, !7, i64 408, !10, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !31, i64 432, !31, i64 434, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !31, i64 456, !31, i64 458, !31, i64 460, !31, i64 462, !31, i64 464, !31, i64 466, !7, i64 468, !31, i64 472, !31, i64 474, !31, i64 476, !31, i64 478, !31, i64 480, !31, i64 482, !7, i64 484, !7, i64 488, !31, i64 492, !31, i64 494, !7, i64 496, !7, i64 500, !31, i64 504, !31, i64 506, !31, i64 508, !31, i64 510, !31, i64 512, !8, i64 514, !8, i64 515, !7, i64 516, !7, i64 520, !7, i64 524, !31, i64 528, !31, i64 530, !31, i64 532, !31, i64 534, !31, i64 536, !31, i64 538, !31, i64 540, !31, i64 542, !82, i64 544, !82, i64 560, !25, i64 576, !81, i64 592, !31, i64 608, !31, i64 610, !10, i64 612, !10, i64 616, !10, i64 620, !10, i64 624, !7, i64 628, !10, i64 632, !10, i64 636, !10, i64 640, !10, i64 644, !31, i64 648, !31, i64 650, !31, i64 652, !31, i64 654, !31, i64 656, !31, i64 658, !10, i64 660, !10, i64 664, !31, i64 668, !31, i64 670, !10, i64 672, !10, i64 676, !8, i64 680, !7, i64 1704, !31, i64 1708, !31, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !7, i64 2520, !31, i64 2524, !31, i64 2526, !10, i64 2528, !10, i64 2532, !31, i64 2536, !31, i64 2538, !10, i64 2540, !31, i64 2544, !31, i64 2546, !7, i64 2548, !31, i64 2552, !31, i64 2554, !31, i64 2556, !31, i64 2558, !10, i64 2560, !10, i64 2564, !24, i64 2568, !7, i64 2576, !10, i64 2580, !8, i64 2584, !89, i64 2616, !7, i64 3976, !7, i64 3980}
!84 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !31, i64 8, !31, i64 10, !10, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !85, i64 24, !86, i64 184}
!85 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !10, i64 136, !10, i64 140, !24, i64 144, !24, i64 152}
!86 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!87 = !{!"QuicktimeCodecSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !31, i64 48, !31, i64 50, !7, i64 52, !7, i64 56, !7, i64 60}
!88 = !{!"FFMpegCodecData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !10, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !24, i64 64}
!89 = !{!"BakeData", !84, i64 0, !8, i64 248, !31, i64 1272, !31, i64 1274, !31, i64 1276, !31, i64 1278, !10, i64 1280, !10, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!90 = !{!"World", !30, i64 0, !24, i64 120, !31, i64 128, !31, i64 130, !31, i64 132, !31, i64 134, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !31, i64 200, !31, i64 202, !31, i64 204, !31, i64 206, !31, i64 208, !31, i64 210, !31, i64 212, !31, i64 214, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !31, i64 264, !31, i64 266, !31, i64 268, !31, i64 270, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !31, i64 288, !31, i64 290, !31, i64 292, !31, i64 294, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !31, i64 324, !31, i64 326, !31, i64 328, !31, i64 330, !31, i64 332, !31, i64 334, !24, i64 336, !24, i64 344, !24, i64 352, !8, i64 360, !31, i64 504, !31, i64 506, !8, i64 508, !24, i64 512, !24, i64 520}
!91 = !{!"RenderStats", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !31, i64 28, !31, i64 30, !31, i64 32, !31, i64 34, !31, i64 36, !31, i64 38, !8, i64 40, !92, i64 48, !92, i64 56, !24, i64 64, !24, i64 72, !8, i64 80, !10, i64 144, !10, i64 148}
!92 = !{!"double", !8, i64 0}
!93 = distinct !{!93, !18}
!94 = !{!57, !31, i64 16}
!95 = !{!70, !24, i64 8}
!96 = !{!7, !7, i64 0}
!97 = !{!68, !24, i64 16}
!98 = !{!68, !7, i64 8}
!99 = !{!68, !10, i64 32}
!100 = !{!68, !10, i64 40}
!101 = !{!68, !10, i64 36}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = !{!76, !77, i64 16}
!105 = !{!106, !10, i64 12}
!106 = !{!"TSpace", !8, i64 0, !10, i64 12}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !18}
