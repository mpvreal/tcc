; ModuleID = 'blender/source/blender/render/intern/source/imagetexture.c'
source_filename = "blender/source/blender/render/intern/source/imagetexture.c"
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
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.afdata_t = type { [2 x float], [2 x float], i32, i32, float, float, float, i32, float, float }
%struct.ReadEWAData = type { ptr, ptr }

@R = external local_unnamed_addr global %struct.Render, align 8
@EWA_WTS = external local_unnamed_addr constant [256 x float], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @imagewrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [3 x float], align 4
  %10 = getelementptr inbounds %struct.TexResult, ptr %4, i64 0, i32 3
  %11 = getelementptr inbounds %struct.TexResult, ptr %4, i64 0, i32 2
  %12 = getelementptr inbounds %struct.TexResult, ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %struct.TexResult, ptr %4, i64 0, i32 4
  %14 = getelementptr inbounds %struct.TexResult, ptr %4, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %2, null
  %17 = icmp eq ptr %1, null
  %18 = and i1 %17, %16
  br i1 %18, label %429, label %19

19:                                               ; preds = %6
  br i1 %17, label %33, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !12
  %22 = and i32 %21, 4096
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i8 @BKE_image_has_loaded_ibuf(ptr noundef nonnull %1) #11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %429, label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 51
  %29 = tail call ptr @BKE_image_pool_acquire_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef %5) #11
  %30 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 10
  %31 = load i16, ptr %30, align 2, !tbaa !29
  %32 = or i16 %31, 512
  store i16 %32, ptr %30, align 2, !tbaa !29
  br label %33

33:                                               ; preds = %27, %19
  %34 = phi ptr [ %29, %27 ], [ %2, %19 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %33
  br i1 %17, label %429, label %45

45:                                               ; preds = %44
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef %34, ptr noundef %5) #11
  br label %429

46:                                               ; preds = %40, %36
  %47 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 30
  %48 = load i16, ptr %47, align 4, !tbaa !36
  %49 = and i16 %48, 16
  %50 = icmp eq i16 %49, 0
  %51 = getelementptr inbounds float, ptr %3, i64 1
  %52 = select i1 %50, ptr %51, ptr %3
  %53 = select i1 %50, ptr %3, ptr %51
  %54 = load float, ptr %53, align 4, !tbaa !39
  %55 = load float, ptr %52, align 4, !tbaa !39
  %56 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 42
  %57 = load i16, ptr %56, align 8, !tbaa !40
  %58 = icmp eq i16 %57, 5
  br i1 %58, label %59, label %116

59:                                               ; preds = %46
  %60 = insertelement <2 x float> poison, float %54, i64 0
  %61 = insertelement <2 x float> %60, float %55, i64 1
  %62 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %61)
  %63 = fptosi <2 x float> %62 to <2 x i32>
  %64 = sitofp <2 x i32> %63 to <2 x float>
  %65 = fsub fast <2 x float> %61, %64
  %66 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %67 = load i16, ptr %66, align 2, !tbaa !41
  %68 = and i16 %67, 8
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %59
  %71 = shufflevector <2 x i32> %63, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %72 = add nsw <2 x i32> %71, %63
  %73 = extractelement <2 x i32> %72, i64 0
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  br i1 %17, label %429, label %77

77:                                               ; preds = %76
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef %5) #11
  br label %429

78:                                               ; preds = %70, %59
  %79 = and i16 %67, 16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = shufflevector <2 x i32> %63, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %83 = add nsw <2 x i32> %82, %63
  %84 = extractelement <2 x i32> %83, i64 0
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  br i1 %17, label %429, label %88

88:                                               ; preds = %87
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef %5) #11
  br label %429

89:                                               ; preds = %81, %78
  %90 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 48
  %91 = load float, ptr %90, align 4, !tbaa !42
  %92 = fcmp fast olt float %91, 1.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = fadd fast <2 x float> %65, <float -5.000000e-01, float -5.000000e-01>
  %95 = fsub fast float 1.000000e+00, %91
  %96 = insertelement <2 x float> poison, float %95, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fdiv fast <2 x float> %94, %97
  %99 = fadd fast <2 x float> %98, <float 5.000000e-01, float 5.000000e-01>
  br label %100

100:                                              ; preds = %93, %89
  %101 = phi <2 x float> [ %65, %89 ], [ %99, %93 ]
  %102 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !43
  %104 = sitofp i32 %103 to float
  %105 = extractelement <2 x float> %101, i64 0
  %106 = fmul fast float %105, %104
  %107 = tail call fast float @llvm.floor.f32(float %106)
  %108 = fptosi float %107 to i32
  %109 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = sitofp i32 %110 to float
  %112 = extractelement <2 x float> %101, i64 1
  %113 = fmul fast float %112, %111
  %114 = tail call fast float @llvm.floor.f32(float %113)
  %115 = fptosi float %114 to i32
  br label %147

116:                                              ; preds = %46
  %117 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !43
  %119 = sitofp i32 %118 to float
  %120 = fmul fast float %54, %119
  %121 = tail call fast float @llvm.floor.f32(float %120)
  %122 = fptosi float %121 to i32
  %123 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !44
  %125 = sitofp i32 %124 to float
  %126 = fmul fast float %55, %125
  %127 = tail call fast float @llvm.floor.f32(float %126)
  %128 = fptosi float %127 to i32
  %129 = insertelement <2 x float> poison, float %54, i64 0
  %130 = insertelement <2 x float> %129, float %55, i64 1
  switch i16 %57, label %176 [
    i16 4, label %131
    i16 2, label %147
    i16 1, label %166
  ]

131:                                              ; preds = %116
  %132 = icmp sgt i32 %122, -1
  %133 = icmp sgt i32 %128, -1
  %134 = select i1 %132, i1 %133, i1 false
  %135 = icmp sgt i32 %118, %122
  %136 = select i1 %134, i1 %135, i1 false
  %137 = icmp sgt i32 %124, %128
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = getelementptr inbounds float, ptr %3, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !39
  %142 = fcmp fast olt float %141, -1.000000e+00
  %143 = fcmp fast ogt float %141, 1.000000e+00
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %145, label %185

145:                                              ; preds = %139, %131
  br i1 %17, label %429, label %146

146:                                              ; preds = %145
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef %5) #11
  br label %429

147:                                              ; preds = %100, %116
  %148 = phi i32 [ %115, %100 ], [ %128, %116 ]
  %149 = phi float [ %111, %100 ], [ %125, %116 ]
  %150 = phi i32 [ %110, %100 ], [ %124, %116 ]
  %151 = phi ptr [ %109, %100 ], [ %123, %116 ]
  %152 = phi i32 [ %108, %100 ], [ %122, %116 ]
  %153 = phi float [ %104, %100 ], [ %119, %116 ]
  %154 = phi i32 [ %103, %100 ], [ %118, %116 ]
  %155 = phi ptr [ %102, %100 ], [ %117, %116 ]
  %156 = phi <2 x float> [ %101, %100 ], [ %130, %116 ]
  %157 = icmp sgt i32 %152, -1
  %158 = icmp sgt i32 %148, -1
  %159 = select i1 %157, i1 %158, i1 false
  %160 = icmp sgt i32 %154, %152
  %161 = select i1 %159, i1 %160, i1 false
  %162 = icmp sgt i32 %150, %148
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %185, label %164

164:                                              ; preds = %147
  br i1 %17, label %429, label %165

165:                                              ; preds = %164
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef %5) #11
  br label %429

166:                                              ; preds = %116
  %167 = icmp sgt i32 %118, %122
  %168 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %169 = add nsw i32 %118, -1
  %170 = select i1 %167, i32 %168, i32 %169
  %171 = icmp sgt i32 %124, %128
  br i1 %171, label %174, label %172

172:                                              ; preds = %166
  %173 = add nsw i32 %124, -1
  br label %185

174:                                              ; preds = %166
  %175 = tail call i32 @llvm.smax.i32(i32 %128, i32 0)
  br label %185

176:                                              ; preds = %116
  %177 = srem i32 %122, %118
  %178 = icmp slt i32 %177, 0
  %179 = select i1 %178, i32 %118, i32 0
  %180 = add nsw i32 %179, %177
  %181 = srem i32 %128, %124
  %182 = icmp slt i32 %181, 0
  %183 = select i1 %182, i32 %124, i32 0
  %184 = add nsw i32 %183, %181
  br label %185

185:                                              ; preds = %147, %176, %139, %172, %174
  %186 = phi i32 [ %128, %172 ], [ %128, %174 ], [ %128, %139 ], [ %128, %176 ], [ %148, %147 ]
  %187 = phi float [ %125, %172 ], [ %125, %174 ], [ %125, %139 ], [ %125, %176 ], [ %149, %147 ]
  %188 = phi i32 [ %124, %172 ], [ %124, %174 ], [ %124, %139 ], [ %124, %176 ], [ %150, %147 ]
  %189 = phi ptr [ %123, %172 ], [ %123, %174 ], [ %123, %139 ], [ %123, %176 ], [ %151, %147 ]
  %190 = phi i32 [ %122, %172 ], [ %122, %174 ], [ %122, %139 ], [ %122, %176 ], [ %152, %147 ]
  %191 = phi float [ %119, %172 ], [ %119, %174 ], [ %119, %139 ], [ %119, %176 ], [ %153, %147 ]
  %192 = phi i32 [ %118, %172 ], [ %118, %174 ], [ %118, %139 ], [ %118, %176 ], [ %154, %147 ]
  %193 = phi ptr [ %117, %172 ], [ %117, %174 ], [ %117, %139 ], [ %117, %176 ], [ %155, %147 ]
  %194 = phi i32 [ %173, %172 ], [ %175, %174 ], [ %128, %139 ], [ %184, %176 ], [ %148, %147 ]
  %195 = phi i32 [ %170, %172 ], [ %170, %174 ], [ %122, %139 ], [ %180, %176 ], [ %152, %147 ]
  %196 = phi <2 x float> [ %130, %172 ], [ %130, %174 ], [ %130, %139 ], [ %130, %176 ], [ %156, %147 ]
  %197 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !45
  %198 = and i16 %197, 4
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %185
  %201 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 6
  %202 = load i32, ptr %201, align 8, !tbaa !46
  %203 = and i32 %202, 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = mul nsw i32 %188, %192
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %38, i64 %207
  store ptr %208, ptr %37, align 8, !tbaa !32
  br label %209

209:                                              ; preds = %205, %200, %185
  br i1 %17, label %224, label %210

210:                                              ; preds = %209
  %211 = zext i16 %48 to i32
  %212 = and i32 %211, 2
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 10
  %216 = load i16, ptr %215, align 2, !tbaa !29
  %217 = and i16 %216, 4096
  %218 = icmp eq i16 %217, 0
  %219 = and i32 %211, 32
  %220 = icmp eq i32 %219, 0
  %221 = and i1 %220, %218
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = getelementptr inbounds %struct.TexResult, ptr %4, i64 0, i32 5
  store i32 1, ptr %223, align 4, !tbaa !47
  br label %224

224:                                              ; preds = %210, %214, %222, %209
  %225 = and i16 %48, 1
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %251, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 10
  %229 = load float, ptr %228, align 8, !tbaa !48
  %230 = fmul fast float %229, 5.000000e-01
  %231 = fdiv fast float %230, %191
  %232 = fdiv fast float %230, %187
  %233 = sub nsw i32 %190, %195
  %234 = sitofp i32 %233 to float
  %235 = fdiv fast float %234, %191
  %236 = extractelement <2 x float> %196, i64 0
  %237 = fsub fast float %236, %235
  %238 = sub nsw i32 %186, %194
  %239 = sitofp i32 %238 to float
  %240 = fdiv fast float %239, %187
  %241 = extractelement <2 x float> %196, i64 1
  %242 = fsub fast float %241, %240
  %243 = fsub fast float %237, %231
  %244 = fsub fast float %242, %232
  %245 = fadd fast float %231, %237
  %246 = fadd fast float %232, %242
  %247 = icmp eq i16 %57, 3
  %248 = zext i1 %247 to i16
  %249 = icmp eq i16 %57, 1
  %250 = zext i1 %249 to i16
  tail call fastcc void @boxsample(ptr noundef nonnull %34, float noundef nofpclass(nan inf) %243, float noundef nofpclass(nan inf) %244, float noundef nofpclass(nan inf) %245, float noundef nofpclass(nan inf) %246, ptr noundef nonnull %4, i16 noundef signext %248, i16 noundef signext %250)
  br label %252

251:                                              ; preds = %224
  tail call fastcc void @ibuf_get_color(ptr noundef nonnull %12, ptr noundef nonnull %34, i32 noundef %195, i32 noundef %194)
  br label %252

252:                                              ; preds = %251, %227
  %253 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !45
  %254 = and i16 %253, 4
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %269, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.ImBuf, ptr %34, i64 0, i32 6
  %258 = load i32, ptr %257, align 8, !tbaa !46
  %259 = and i32 %258, 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %256
  %262 = load i32, ptr %193, align 8, !tbaa !43
  %263 = load i32, ptr %189, align 4, !tbaa !44
  %264 = mul nsw i32 %263, %262
  %265 = load ptr, ptr %37, align 8, !tbaa !32
  %266 = sext i32 %264 to i64
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store ptr %268, ptr %37, align 8, !tbaa !32
  br label %269

269:                                              ; preds = %261, %256, %252
  %270 = load ptr, ptr %14, align 8, !tbaa !5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %326, label %272

272:                                              ; preds = %269
  %273 = load i16, ptr %47, align 4, !tbaa !36
  %274 = and i16 %273, 2048
  %275 = icmp eq i16 %274, 0
  %276 = load float, ptr %12, align 4, !tbaa !49
  br i1 %275, label %287, label %277

277:                                              ; preds = %272
  %278 = fmul fast float %276, 2.000000e+00
  %279 = fsub fast float 1.000000e+00, %278
  store float %279, ptr %270, align 4, !tbaa !39
  %280 = load float, ptr %11, align 8, !tbaa !50
  %281 = fmul fast float %280, 2.000000e+00
  %282 = fadd fast float %281, -1.000000e+00
  %283 = getelementptr inbounds float, ptr %270, i64 1
  store float %282, ptr %283, align 4, !tbaa !39
  %284 = load float, ptr %10, align 4, !tbaa !51
  %285 = fmul fast float %284, 2.000000e+00
  %286 = fadd fast float %285, -1.000000e+00
  br label %322

287:                                              ; preds = %272
  %288 = load float, ptr %11, align 8, !tbaa !50
  %289 = fadd fast float %288, %276
  %290 = load float, ptr %10, align 4, !tbaa !51
  %291 = fadd fast float %289, %290
  %292 = load i32, ptr %193, align 8, !tbaa !43
  %293 = add nsw i32 %292, -1
  %294 = icmp slt i32 %195, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %296 = add nsw i32 %195, 1
  call fastcc void @ibuf_get_color(ptr noundef nonnull %7, ptr noundef nonnull %34, i32 noundef %296, i32 noundef %194)
  %297 = load float, ptr %7, align 16, !tbaa !39
  %298 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !39
  %300 = fadd fast float %299, %297
  %301 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %302 = load float, ptr %301, align 8, !tbaa !39
  %303 = fadd fast float %300, %302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %304

304:                                              ; preds = %287, %295
  %305 = phi float [ %303, %295 ], [ %291, %287 ]
  %306 = load i32, ptr %189, align 4, !tbaa !44
  %307 = add nsw i32 %306, -1
  %308 = icmp slt i32 %194, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %310 = add nsw i32 %194, 1
  call fastcc void @ibuf_get_color(ptr noundef nonnull %8, ptr noundef nonnull %34, i32 noundef %195, i32 noundef %310)
  %311 = load float, ptr %8, align 16, !tbaa !39
  %312 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %313 = load float, ptr %312, align 4, !tbaa !39
  %314 = fadd fast float %313, %311
  %315 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %316 = load float, ptr %315, align 8, !tbaa !39
  %317 = fadd fast float %314, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %318

318:                                              ; preds = %304, %309
  %319 = phi float [ %317, %309 ], [ %291, %304 ]
  %320 = fsub fast float %291, %305
  store float %320, ptr %270, align 4, !tbaa !39
  %321 = fsub fast float %291, %319
  br label %322

322:                                              ; preds = %318, %277
  %323 = phi i64 [ 2, %277 ], [ 1, %318 ]
  %324 = phi float [ %286, %277 ], [ %321, %318 ]
  %325 = getelementptr inbounds float, ptr %270, i64 %323
  store float %324, ptr %325, align 4, !tbaa !39
  br label %326

326:                                              ; preds = %322, %269
  %327 = getelementptr inbounds %struct.TexResult, ptr %4, i64 0, i32 5
  %328 = load i32, ptr %327, align 4, !tbaa !47
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = load float, ptr %13, align 8, !tbaa !52
  store float %331, ptr %4, align 8, !tbaa !53
  br label %343

332:                                              ; preds = %326
  %333 = load i16, ptr %47, align 4, !tbaa !36
  %334 = and i16 %333, 32
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %342, label %336

336:                                              ; preds = %332
  %337 = load float, ptr %12, align 4, !tbaa !49
  %338 = load float, ptr %11, align 8, !tbaa !50
  %339 = load float, ptr %10, align 4, !tbaa !51
  %340 = tail call fast float @llvm.maxnum.f32(float %337, float %338)
  %341 = tail call fast float @llvm.maxnum.f32(float %340, float %339)
  store float %341, ptr %4, align 8, !tbaa !53
  store float %341, ptr %13, align 8, !tbaa !52
  br label %343

342:                                              ; preds = %332
  store float 1.000000e+00, ptr %4, align 8, !tbaa !53
  store float 1.000000e+00, ptr %13, align 8, !tbaa !52
  br label %343

343:                                              ; preds = %336, %342, %330
  %344 = phi float [ %341, %336 ], [ 1.000000e+00, %342 ], [ %331, %330 ]
  %345 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %346 = load i16, ptr %345, align 2, !tbaa !41
  %347 = and i16 %346, 4
  %348 = icmp eq i16 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %343
  %350 = fsub fast float 1.000000e+00, %344
  store float %350, ptr %13, align 8, !tbaa !52
  br label %351

351:                                              ; preds = %349, %343
  %352 = phi float [ %350, %349 ], [ %344, %343 ]
  %353 = fcmp fast une float %352, 1.000000e+00
  %354 = fcmp fast ogt float %352, 0x3F1A36E2E0000000
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %356, label %368

356:                                              ; preds = %351
  %357 = load i16, ptr %47, align 4, !tbaa !36
  %358 = and i16 %357, 32
  %359 = icmp eq i16 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %356
  %361 = fdiv fast float 1.000000e+00, %352
  %362 = load <2 x float>, ptr %12, align 4, !tbaa !39
  %363 = insertelement <2 x float> poison, float %361, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = fmul fast <2 x float> %362, %364
  store <2 x float> %365, ptr %12, align 4, !tbaa !39
  %366 = load float, ptr %10, align 4, !tbaa !51
  %367 = fmul fast float %366, %361
  store float %367, ptr %10, align 4, !tbaa !51
  br label %368

368:                                              ; preds = %360, %356, %351
  br i1 %17, label %371, label %369

369:                                              ; preds = %368
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef %5) #11
  %370 = load i16, ptr %345, align 2, !tbaa !41
  br label %371

371:                                              ; preds = %369, %368
  %372 = phi i16 [ %370, %369 ], [ %346, %368 ]
  %373 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 7
  %374 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %375 = load float, ptr %374, align 4, !tbaa !54
  %376 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %377 = load float, ptr %376, align 8, !tbaa !55
  %378 = fadd fast float %377, -5.000000e-01
  %379 = load <2 x float>, ptr %373, align 4, !tbaa !39
  %380 = load <2 x float>, ptr %12, align 4, !tbaa !39
  %381 = fadd fast <2 x float> %380, <float -5.000000e-01, float -5.000000e-01>
  %382 = insertelement <2 x float> poison, float %375, i64 0
  %383 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = fmul fast <2 x float> %381, %383
  %385 = insertelement <2 x float> poison, float %378, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = fadd fast <2 x float> %386, %384
  %388 = fmul fast <2 x float> %387, %379
  store <2 x float> %388, ptr %12, align 4, !tbaa !39
  %389 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 9
  %390 = load float, ptr %389, align 4, !tbaa !56
  %391 = load float, ptr %10, align 4, !tbaa !51
  %392 = fadd fast float %391, -5.000000e-01
  %393 = fmul fast float %392, %375
  %394 = fadd fast float %378, %393
  %395 = fmul fast float %394, %390
  store float %395, ptr %10, align 4, !tbaa !51
  %396 = and i16 %372, 1024
  %397 = icmp eq i16 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %371
  %399 = extractelement <2 x float> %388, i64 0
  %400 = fcmp fast olt float %399, 0.000000e+00
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  store float 0.000000e+00, ptr %12, align 4, !tbaa !49
  br label %402

402:                                              ; preds = %401, %398
  %403 = phi float [ 0.000000e+00, %401 ], [ %399, %398 ]
  %404 = extractelement <2 x float> %388, i64 1
  %405 = fcmp fast olt float %404, 0.000000e+00
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  store float 0.000000e+00, ptr %11, align 8, !tbaa !50
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi float [ 0.000000e+00, %406 ], [ %404, %402 ]
  %409 = fcmp fast olt float %395, 0.000000e+00
  %410 = insertelement <2 x float> poison, float %403, i64 0
  %411 = insertelement <2 x float> %410, float %408, i64 1
  br i1 %409, label %412, label %413

412:                                              ; preds = %407
  store float 0.000000e+00, ptr %10, align 4, !tbaa !51
  br label %413

413:                                              ; preds = %407, %412, %371
  %414 = phi float [ %395, %407 ], [ 0.000000e+00, %412 ], [ %395, %371 ]
  %415 = phi <2 x float> [ %411, %407 ], [ %411, %412 ], [ %388, %371 ]
  %416 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 6
  %417 = load float, ptr %416, align 8, !tbaa !57
  %418 = fcmp fast une float %417, 1.000000e+00
  br i1 %418, label %419, label %429

419:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #11
  %420 = getelementptr inbounds float, ptr %9, i64 1
  %421 = getelementptr inbounds float, ptr %9, i64 2
  %422 = extractelement <2 x float> %415, i64 0
  %423 = extractelement <2 x float> %415, i64 1
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %422, float noundef nofpclass(nan inf) %423, float noundef nofpclass(nan inf) %414, ptr noundef nonnull %9, ptr noundef nonnull %420, ptr noundef nonnull %421) #11
  %424 = load float, ptr %416, align 8, !tbaa !57
  %425 = load float, ptr %420, align 4, !tbaa !39
  %426 = fmul fast float %425, %424
  store float %426, ptr %420, align 4, !tbaa !39
  %427 = load float, ptr %9, align 4, !tbaa !39
  %428 = load float, ptr %421, align 4, !tbaa !39
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %427, float noundef nofpclass(nan inf) %426, float noundef nofpclass(nan inf) %428, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  br label %429

429:                                              ; preds = %87, %88, %76, %77, %413, %419, %164, %165, %145, %146, %44, %45, %24, %6
  %430 = icmp eq ptr %15, null
  %431 = select i1 %430, i32 1, i32 3
  ret i32 %431
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BKE_image_has_loaded_ibuf(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_pool_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_pool_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @boxsample(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef %5, i16 noundef signext %6, i16 noundef signext %7) unnamed_addr #4 {
  %9 = alloca %struct.TexResult, align 8
  %10 = alloca [8 x %struct.rctf], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #11
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = sitofp i32 %12 to float
  %14 = fmul fast float %13, %1
  store float %14, ptr %10, align 16, !tbaa !58
  %15 = fmul fast float %13, %3
  %16 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 1
  store float %15, ptr %16, align 4, !tbaa !59
  %17 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = sitofp i32 %18 to float
  %20 = fmul fast float %19, %2
  %21 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 2
  store float %20, ptr %21, align 8, !tbaa !60
  %22 = fmul fast float %19, %4
  %23 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 3
  store float %22, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = freeze i32 %25
  %27 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 5
  store i32 %26, ptr %27, align 4, !tbaa !47
  %28 = icmp eq i16 %7, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %8
  %30 = fcmp fast olt float %14, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store float 0.000000e+00, ptr %10, align 16, !tbaa !58
  br label %37

32:                                               ; preds = %29
  %33 = add nsw i32 %12, -1
  %34 = sitofp i32 %33 to float
  %35 = fcmp fast ogt float %14, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store float %34, ptr %10, align 16, !tbaa !58
  br label %37

37:                                               ; preds = %32, %36, %31
  %38 = fcmp fast olt float %15, 0.000000e+00
  br i1 %38, label %96, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %12, -1
  %41 = sitofp i32 %40 to float
  %42 = fcmp fast ogt float %15, %41
  br i1 %42, label %96, label %98

43:                                               ; preds = %8
  %44 = icmp eq i16 %6, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %43
  %46 = fcmp fast olt float %14, 0.000000e+00
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  %48 = fcmp fast olt float %15, 0.000000e+00
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = fadd fast float %14, %13
  store float %50, ptr %10, align 16, !tbaa !58
  %51 = fadd fast float %15, %13
  store float %51, ptr %16, align 4, !tbaa !59
  br label %112

52:                                               ; preds = %47
  %53 = fcmp fast ogt float %15, %13
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store float %13, ptr %16, align 4, !tbaa !59
  br label %55

55:                                               ; preds = %54, %52
  %56 = getelementptr inbounds %struct.rctf, ptr %10, i64 1
  %57 = getelementptr inbounds %struct.rctf, ptr %10, i64 1, i32 1
  store float %13, ptr %57, align 4, !tbaa !59
  %58 = fadd fast float %14, %13
  store float %58, ptr %56, align 16, !tbaa !58
  %59 = getelementptr inbounds %struct.rctf, ptr %10, i64 1, i32 2
  store float %20, ptr %59, align 8, !tbaa !60
  %60 = getelementptr inbounds %struct.rctf, ptr %10, i64 1, i32 3
  store float %22, ptr %60, align 4, !tbaa !61
  %61 = fcmp fast une float %58, %13
  %62 = select i1 %61, i16 2, i16 1
  store float 0.000000e+00, ptr %10, align 16, !tbaa !58
  br label %112

63:                                               ; preds = %45
  %64 = fcmp fast ogt float %15, %13
  br i1 %64, label %65, label %112

65:                                               ; preds = %63
  %66 = fcmp fast ogt float %14, %13
  %67 = fsub fast float %15, %13
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = fsub fast float %14, %13
  store float %69, ptr %10, align 16, !tbaa !58
  store float %67, ptr %16, align 4, !tbaa !59
  br label %112

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.rctf, ptr %10, i64 1
  store float 0.000000e+00, ptr %71, align 16, !tbaa !58
  %72 = getelementptr inbounds %struct.rctf, ptr %10, i64 1, i32 1
  store float %67, ptr %72, align 4, !tbaa !59
  %73 = getelementptr inbounds %struct.rctf, ptr %10, i64 1, i32 2
  store float %20, ptr %73, align 8, !tbaa !60
  %74 = getelementptr inbounds %struct.rctf, ptr %10, i64 1, i32 3
  store float %22, ptr %74, align 4, !tbaa !61
  %75 = fcmp fast une float %67, 0.000000e+00
  %76 = select i1 %75, i16 2, i16 1
  store float %13, ptr %16, align 4, !tbaa !59
  br label %112

77:                                               ; preds = %43
  %78 = fsub fast float %15, %14
  %79 = fcmp fast olt float %14, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store float 0.000000e+00, ptr %10, align 16, !tbaa !58
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi float [ 0.000000e+00, %80 ], [ %14, %77 ]
  %83 = fcmp fast ogt float %15, %13
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store float %13, ptr %16, align 4, !tbaa !59
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi float [ %13, %84 ], [ %15, %81 ]
  %87 = fcmp fast ogt float %82, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = fcmp fast une float %78, 0.000000e+00
  br i1 %89, label %90, label %257

90:                                               ; preds = %88
  %91 = fsub fast float %86, %82
  %92 = fdiv fast float %91, %78
  %93 = fcmp fast ugt float %92, 0.000000e+00
  br i1 %93, label %257, label %94

94:                                               ; preds = %85, %90
  %95 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  br label %385

96:                                               ; preds = %39, %37
  %97 = phi float [ 0.000000e+00, %37 ], [ %41, %39 ]
  store float %97, ptr %16, align 4, !tbaa !59
  br label %98

98:                                               ; preds = %96, %39
  %99 = fcmp fast olt float %20, 0.000000e+00
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %18, -1
  %102 = sitofp i32 %101 to float
  %103 = fcmp fast ogt float %20, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %98
  %105 = phi float [ 0.000000e+00, %98 ], [ %102, %100 ]
  store float %105, ptr %21, align 8, !tbaa !60
  br label %106

106:                                              ; preds = %104, %100
  %107 = fcmp fast olt float %22, 0.000000e+00
  br i1 %107, label %364, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %18, -1
  %110 = sitofp i32 %109 to float
  %111 = fcmp fast ogt float %22, %110
  br i1 %111, label %364, label %366

112:                                              ; preds = %70, %68, %63, %55, %49
  %113 = phi i16 [ 1, %63 ], [ %76, %70 ], [ 1, %68 ], [ %62, %55 ], [ 1, %49 ]
  %114 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 2
  %115 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 3
  %116 = load <2 x float>, ptr %114, align 8, !tbaa !39
  %117 = extractelement <2 x float> %116, i64 0
  %118 = fcmp fast olt float %117, 0.000000e+00
  br i1 %118, label %119, label %139

119:                                              ; preds = %112
  %120 = extractelement <2 x float> %116, i64 1
  %121 = fcmp fast olt float %120, 0.000000e+00
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = insertelement <2 x float> poison, float %19, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fadd fast <2 x float> %116, %124
  store <2 x float> %125, ptr %114, align 8, !tbaa !39
  br label %158

126:                                              ; preds = %119
  %127 = fcmp fast ogt float %120, %19
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store float %19, ptr %115, align 4, !tbaa !61
  br label %129

129:                                              ; preds = %128, %126
  %130 = zext i16 %113 to i64
  %131 = getelementptr inbounds %struct.rctf, ptr %10, i64 %130
  %132 = getelementptr inbounds %struct.rctf, ptr %10, i64 %130, i32 3
  store float %19, ptr %132, align 4, !tbaa !61
  %133 = fadd fast float %117, %19
  %134 = getelementptr inbounds %struct.rctf, ptr %10, i64 %130, i32 2
  store float %133, ptr %134, align 8, !tbaa !60
  %135 = load <2 x float>, ptr %10, align 16, !tbaa !39
  store <2 x float> %135, ptr %131, align 16, !tbaa !39
  %136 = fcmp fast une float %133, %19
  %137 = zext i1 %136 to i16
  %138 = add nuw nsw i16 %113, %137
  store float 0.000000e+00, ptr %114, align 8, !tbaa !60
  br label %158

139:                                              ; preds = %112
  %140 = extractelement <2 x float> %116, i64 1
  %141 = fcmp fast ogt float %140, %19
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = fcmp fast ogt float %117, %19
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = insertelement <2 x float> poison, float %19, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fsub fast <2 x float> %116, %146
  store <2 x float> %147, ptr %114, align 8, !tbaa !39
  br label %158

148:                                              ; preds = %142
  %149 = zext i16 %113 to i64
  %150 = getelementptr inbounds %struct.rctf, ptr %10, i64 %149
  %151 = getelementptr inbounds %struct.rctf, ptr %10, i64 %149, i32 2
  store float 0.000000e+00, ptr %151, align 8, !tbaa !60
  %152 = fsub fast float %140, %19
  %153 = getelementptr inbounds %struct.rctf, ptr %10, i64 %149, i32 3
  store float %152, ptr %153, align 4, !tbaa !61
  %154 = load <2 x float>, ptr %10, align 16, !tbaa !39
  store <2 x float> %154, ptr %150, align 16, !tbaa !39
  %155 = fcmp fast une float %152, 0.000000e+00
  %156 = zext i1 %155 to i16
  %157 = add nuw nsw i16 %113, %156
  store float %19, ptr %115, align 4, !tbaa !61
  br label %158

158:                                              ; preds = %148, %144, %139, %129, %122
  %159 = phi i16 [ %113, %122 ], [ %138, %129 ], [ %113, %144 ], [ %157, %148 ], [ %113, %139 ]
  %160 = getelementptr inbounds %struct.rctf, ptr %10, i64 1
  %161 = icmp ugt i16 %113, 1
  br i1 %161, label %162, label %281, !llvm.loop !62

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.rctf, ptr %10, i64 1, i32 2
  %164 = getelementptr inbounds %struct.rctf, ptr %10, i64 1, i32 3
  %165 = load <2 x float>, ptr %163, align 8, !tbaa !39
  %166 = extractelement <2 x float> %165, i64 0
  %167 = fcmp fast olt float %166, 0.000000e+00
  br i1 %167, label %187, label %168

168:                                              ; preds = %162
  %169 = extractelement <2 x float> %165, i64 1
  %170 = fcmp fast ogt float %169, %19
  br i1 %170, label %171, label %207

171:                                              ; preds = %168
  %172 = fcmp fast ogt float %166, %19
  br i1 %172, label %183, label %173

173:                                              ; preds = %171
  %174 = sext i16 %159 to i64
  %175 = getelementptr inbounds %struct.rctf, ptr %10, i64 %174
  %176 = getelementptr inbounds %struct.rctf, ptr %10, i64 %174, i32 2
  store float 0.000000e+00, ptr %176, align 8, !tbaa !60
  %177 = fsub fast float %169, %19
  %178 = getelementptr inbounds %struct.rctf, ptr %10, i64 %174, i32 3
  store float %177, ptr %178, align 4, !tbaa !61
  %179 = load <2 x float>, ptr %160, align 16, !tbaa !39
  store <2 x float> %179, ptr %175, align 16, !tbaa !39
  %180 = fcmp fast une float %177, 0.000000e+00
  %181 = zext i1 %180 to i16
  %182 = add i16 %159, %181
  store float %19, ptr %164, align 4, !tbaa !61
  br label %207

183:                                              ; preds = %171
  %184 = insertelement <2 x float> poison, float %19, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fsub fast <2 x float> %165, %185
  store <2 x float> %186, ptr %163, align 8, !tbaa !39
  br label %207

187:                                              ; preds = %162
  %188 = extractelement <2 x float> %165, i64 1
  %189 = fcmp fast olt float %188, 0.000000e+00
  br i1 %189, label %203, label %190

190:                                              ; preds = %187
  %191 = fcmp fast ogt float %188, %19
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  store float %19, ptr %164, align 4, !tbaa !61
  br label %193

193:                                              ; preds = %192, %190
  %194 = sext i16 %159 to i64
  %195 = getelementptr inbounds %struct.rctf, ptr %10, i64 %194
  %196 = getelementptr inbounds %struct.rctf, ptr %10, i64 %194, i32 3
  store float %19, ptr %196, align 4, !tbaa !61
  %197 = fadd fast float %166, %19
  %198 = getelementptr inbounds %struct.rctf, ptr %10, i64 %194, i32 2
  store float %197, ptr %198, align 8, !tbaa !60
  %199 = load <2 x float>, ptr %160, align 16, !tbaa !39
  store <2 x float> %199, ptr %195, align 16, !tbaa !39
  %200 = fcmp fast une float %197, %19
  %201 = zext i1 %200 to i16
  %202 = add i16 %159, %201
  store float 0.000000e+00, ptr %163, align 8, !tbaa !60
  br label %207

203:                                              ; preds = %187
  %204 = insertelement <2 x float> poison, float %19, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fadd fast <2 x float> %165, %205
  store <2 x float> %206, ptr %163, align 8, !tbaa !39
  br label %207

207:                                              ; preds = %203, %193, %183, %173, %168
  %208 = phi i16 [ %159, %203 ], [ %202, %193 ], [ %159, %183 ], [ %182, %173 ], [ %159, %168 ]
  %209 = getelementptr inbounds %struct.rctf, ptr %10, i64 2
  %210 = add nsw i16 %113, -3
  %211 = icmp ult i16 %210, -2
  br i1 %211, label %212, label %281, !llvm.loop !62

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.rctf, ptr %10, i64 2, i32 2
  %214 = getelementptr inbounds %struct.rctf, ptr %10, i64 2, i32 3
  %215 = load <2 x float>, ptr %213, align 8, !tbaa !39
  %216 = extractelement <2 x float> %215, i64 0
  %217 = fcmp fast olt float %216, 0.000000e+00
  br i1 %217, label %237, label %218

218:                                              ; preds = %212
  %219 = extractelement <2 x float> %215, i64 1
  %220 = fcmp fast ogt float %219, %19
  br i1 %220, label %221, label %281

221:                                              ; preds = %218
  %222 = fcmp fast ogt float %216, %19
  br i1 %222, label %233, label %223

223:                                              ; preds = %221
  %224 = sext i16 %208 to i64
  %225 = getelementptr inbounds %struct.rctf, ptr %10, i64 %224
  %226 = getelementptr inbounds %struct.rctf, ptr %10, i64 %224, i32 2
  store float 0.000000e+00, ptr %226, align 8, !tbaa !60
  %227 = fsub fast float %219, %19
  %228 = getelementptr inbounds %struct.rctf, ptr %10, i64 %224, i32 3
  store float %227, ptr %228, align 4, !tbaa !61
  %229 = load <2 x float>, ptr %209, align 16, !tbaa !39
  store <2 x float> %229, ptr %225, align 16, !tbaa !39
  %230 = fcmp fast une float %227, 0.000000e+00
  %231 = zext i1 %230 to i16
  %232 = add i16 %208, %231
  store float %19, ptr %214, align 4, !tbaa !61
  br label %281

233:                                              ; preds = %221
  %234 = insertelement <2 x float> poison, float %19, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fsub fast <2 x float> %215, %235
  store <2 x float> %236, ptr %213, align 8, !tbaa !39
  br label %281

237:                                              ; preds = %212
  %238 = extractelement <2 x float> %215, i64 1
  %239 = fcmp fast olt float %238, 0.000000e+00
  br i1 %239, label %253, label %240

240:                                              ; preds = %237
  %241 = fcmp fast ogt float %238, %19
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  store float %19, ptr %214, align 4, !tbaa !61
  br label %243

243:                                              ; preds = %242, %240
  %244 = sext i16 %208 to i64
  %245 = getelementptr inbounds %struct.rctf, ptr %10, i64 %244
  %246 = getelementptr inbounds %struct.rctf, ptr %10, i64 %244, i32 3
  store float %19, ptr %246, align 4, !tbaa !61
  %247 = fadd fast float %216, %19
  %248 = getelementptr inbounds %struct.rctf, ptr %10, i64 %244, i32 2
  store float %247, ptr %248, align 8, !tbaa !60
  %249 = load <2 x float>, ptr %209, align 16, !tbaa !39
  store <2 x float> %249, ptr %245, align 16, !tbaa !39
  %250 = fcmp fast une float %247, %19
  %251 = zext i1 %250 to i16
  %252 = add i16 %208, %251
  store float 0.000000e+00, ptr %213, align 8, !tbaa !60
  br label %281

253:                                              ; preds = %237
  %254 = insertelement <2 x float> poison, float %19, i64 0
  %255 = shufflevector <2 x float> %254, <2 x float> poison, <2 x i32> zeroinitializer
  %256 = fadd fast <2 x float> %215, %255
  store <2 x float> %256, ptr %213, align 8, !tbaa !39
  br label %281

257:                                              ; preds = %90, %88
  %258 = phi float [ 1.000000e+00, %88 ], [ %92, %90 ]
  %259 = fsub fast float %22, %20
  %260 = fcmp fast olt float %20, 0.000000e+00
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store float 0.000000e+00, ptr %21, align 8, !tbaa !60
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi float [ 0.000000e+00, %261 ], [ %20, %257 ]
  %264 = fcmp fast ogt float %22, %19
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store float %19, ptr %23, align 4, !tbaa !61
  br label %266

266:                                              ; preds = %265, %262
  %267 = phi float [ %19, %265 ], [ %22, %262 ]
  %268 = fcmp fast ogt float %263, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store float %267, ptr %21, align 8, !tbaa !60
  br label %275

270:                                              ; preds = %266
  %271 = fcmp fast une float %259, 0.000000e+00
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = fsub fast float %267, %263
  %274 = fdiv fast float %273, %259
  br label %275

275:                                              ; preds = %269, %270, %272
  %276 = phi float [ 0.000000e+00, %269 ], [ %274, %272 ], [ 1.000000e+00, %270 ]
  %277 = fmul fast float %276, %258
  %278 = fcmp fast ugt float %277, 0.000000e+00
  br i1 %278, label %366, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  br label %385

281:                                              ; preds = %218, %223, %233, %243, %253, %207, %158
  %282 = phi i16 [ %159, %158 ], [ %208, %207 ], [ %208, %253 ], [ %252, %243 ], [ %208, %233 ], [ %232, %223 ], [ %208, %218 ]
  %283 = icmp sgt i16 %282, 1
  br i1 %283, label %284, label %366

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 4
  %286 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  %287 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %288 = add nsw i16 %282, -1
  %289 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 1
  %290 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 3
  %291 = icmp eq i32 %26, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  br i1 %291, label %292, label %320

292:                                              ; preds = %284, %292
  %293 = phi float [ %316, %292 ], [ 0.000000e+00, %284 ]
  %294 = phi i16 [ %318, %292 ], [ %288, %284 ]
  %295 = phi float [ %308, %292 ], [ 0.000000e+00, %284 ]
  %296 = phi ptr [ %317, %292 ], [ %10, %284 ]
  %297 = phi <2 x float> [ %313, %292 ], [ zeroinitializer, %284 ]
  call fastcc void @boxsampleclip(ptr noundef %0, ptr noundef nonnull %296, ptr noundef nonnull %9)
  %298 = load float, ptr %296, align 4, !tbaa !58
  %299 = getelementptr i8, ptr %296, i64 4
  %300 = load float, ptr %299, align 4, !tbaa !59
  %301 = fsub fast float %300, %298
  %302 = getelementptr i8, ptr %296, i64 8
  %303 = load float, ptr %302, align 4, !tbaa !60
  %304 = getelementptr i8, ptr %296, i64 12
  %305 = load float, ptr %304, align 4, !tbaa !61
  %306 = fsub fast float %305, %303
  %307 = fmul fast float %306, %301
  %308 = fadd fast float %307, %295
  %309 = load <2 x float>, ptr %289, align 4, !tbaa !39
  %310 = insertelement <2 x float> poison, float %307, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = fmul fast <2 x float> %311, %309
  %313 = fadd fast <2 x float> %312, %297
  store <2 x float> %313, ptr %287, align 4, !tbaa !39
  %314 = load float, ptr %290, align 4, !tbaa !51
  %315 = fmul fast float %314, %307
  %316 = fadd fast float %293, %315
  store float %316, ptr %286, align 4, !tbaa !51
  %317 = getelementptr inbounds %struct.rctf, ptr %296, i64 1
  %318 = add i16 %294, -1
  %319 = icmp eq i16 %294, 0
  br i1 %319, label %351, label %292, !llvm.loop !64

320:                                              ; preds = %284, %320
  %321 = phi i16 [ %346, %320 ], [ %288, %284 ]
  %322 = phi float [ %336, %320 ], [ 0.000000e+00, %284 ]
  %323 = phi ptr [ %345, %320 ], [ %10, %284 ]
  %324 = phi <2 x float> [ %341, %320 ], [ zeroinitializer, %284 ]
  %325 = phi <2 x float> [ %344, %320 ], [ zeroinitializer, %284 ]
  call fastcc void @boxsampleclip(ptr noundef %0, ptr noundef nonnull %323, ptr noundef nonnull %9)
  %326 = load float, ptr %323, align 4, !tbaa !58
  %327 = getelementptr i8, ptr %323, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !59
  %329 = fsub fast float %328, %326
  %330 = getelementptr i8, ptr %323, i64 8
  %331 = load float, ptr %330, align 4, !tbaa !60
  %332 = getelementptr i8, ptr %323, i64 12
  %333 = load float, ptr %332, align 4, !tbaa !61
  %334 = fsub fast float %333, %331
  %335 = fmul fast float %334, %329
  %336 = fadd fast float %335, %322
  %337 = load <2 x float>, ptr %289, align 4, !tbaa !39
  %338 = insertelement <2 x float> poison, float %335, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = fmul fast <2 x float> %339, %337
  %341 = fadd fast <2 x float> %340, %324
  store <2 x float> %341, ptr %287, align 4, !tbaa !39
  %342 = load <2 x float>, ptr %290, align 4, !tbaa !39
  %343 = fmul fast <2 x float> %342, %339
  %344 = fadd fast <2 x float> %325, %343
  store <2 x float> %344, ptr %286, align 4, !tbaa !39
  %345 = getelementptr inbounds %struct.rctf, ptr %323, i64 1
  %346 = add i16 %321, -1
  %347 = icmp eq i16 %321, 0
  br i1 %347, label %348, label %320, !llvm.loop !64

348:                                              ; preds = %320
  %349 = extractelement <2 x float> %344, i64 1
  %350 = extractelement <2 x float> %344, i64 0
  br label %351

351:                                              ; preds = %292, %348
  %352 = phi float [ %349, %348 ], [ 0.000000e+00, %292 ]
  %353 = phi float [ %350, %348 ], [ %316, %292 ]
  %354 = phi float [ %336, %348 ], [ %308, %292 ]
  %355 = phi <2 x float> [ %341, %348 ], [ %313, %292 ]
  %356 = fcmp fast une float %354, 0.000000e+00
  br i1 %356, label %357, label %369

357:                                              ; preds = %351
  %358 = insertelement <2 x float> poison, float %354, i64 0
  %359 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = fdiv fast <2 x float> %355, %359
  store <2 x float> %360, ptr %287, align 4, !tbaa !39
  %361 = fdiv fast float %353, %354
  store float %361, ptr %286, align 4, !tbaa !51
  br i1 %291, label %373, label %362

362:                                              ; preds = %357
  %363 = fdiv fast float %352, %354
  store float %363, ptr %285, align 8, !tbaa !52
  br label %385

364:                                              ; preds = %108, %106
  %365 = phi float [ 0.000000e+00, %106 ], [ %110, %108 ]
  store float %365, ptr %23, align 4, !tbaa !61
  br label %366

366:                                              ; preds = %364, %108, %275, %281
  %367 = phi float [ 1.000000e+00, %281 ], [ 1.000000e+00, %108 ], [ %277, %275 ], [ 1.000000e+00, %364 ]
  call fastcc void @boxsampleclip(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %5)
  %368 = load i32, ptr %24, align 4, !tbaa !47
  br label %369

369:                                              ; preds = %351, %366
  %370 = phi float [ 1.000000e+00, %351 ], [ %367, %366 ]
  %371 = phi i32 [ %26, %351 ], [ %368, %366 ]
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %357, %369
  %374 = phi float [ %370, %369 ], [ 1.000000e+00, %357 ]
  %375 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 4
  store float 1.000000e+00, ptr %375, align 8, !tbaa !52
  br label %376

376:                                              ; preds = %373, %369
  %377 = phi float [ %374, %373 ], [ %370, %369 ]
  %378 = fcmp fast une float %377, 1.000000e+00
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %381 = load <4 x float>, ptr %380, align 4, !tbaa !39
  %382 = insertelement <4 x float> poison, float %377, i64 0
  %383 = shufflevector <4 x float> %382, <4 x float> poison, <4 x i32> zeroinitializer
  %384 = fmul fast <4 x float> %381, %383
  store <4 x float> %384, ptr %380, align 4, !tbaa !39
  br label %385

385:                                              ; preds = %362, %376, %379, %279, %94
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ibuf_get_color(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = mul nsw i32 %6, %3
  %8 = add nsw i32 %7, %2
  %9 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !65
  switch i32 %14, label %41 [
    i32 4, label %15
    i32 3, label %29
  ]

15:                                               ; preds = %12
  %16 = shl nsw i32 %8, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %10, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !39
  store float %19, ptr %0, align 4, !tbaa !39
  %20 = getelementptr inbounds float, ptr %18, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds float, ptr %0, i64 1
  store float %21, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds float, ptr %18, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = getelementptr inbounds float, ptr %0, i64 2
  store float %24, ptr %25, align 4, !tbaa !39
  %26 = getelementptr inbounds float, ptr %18, i64 3
  %27 = load float, ptr %26, align 4, !tbaa !39
  %28 = getelementptr inbounds float, ptr %0, i64 3
  store float %27, ptr %28, align 4, !tbaa !39
  br label %73

29:                                               ; preds = %12
  %30 = mul nsw i32 %8, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %10, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !39
  store float %33, ptr %0, align 4, !tbaa !39
  %34 = getelementptr inbounds float, ptr %32, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = getelementptr inbounds float, ptr %0, i64 1
  store float %35, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds float, ptr %32, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !39
  %39 = getelementptr inbounds float, ptr %0, i64 2
  store float %38, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds float, ptr %0, i64 3
  store float 1.000000e+00, ptr %40, align 4, !tbaa !39
  br label %73

41:                                               ; preds = %12
  %42 = sext i32 %8 to i64
  %43 = getelementptr inbounds float, ptr %10, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !39
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %46, ptr %0, align 4, !tbaa !39
  br label %73

47:                                               ; preds = %4
  %48 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = sext i32 %8 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !66
  %53 = uitofp i8 %52 to float
  %54 = fmul fast float %53, 0x3F70101020000000
  store float %54, ptr %0, align 4, !tbaa !39
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !66
  %57 = uitofp i8 %56 to float
  %58 = fmul fast float %57, 0x3F70101020000000
  %59 = getelementptr inbounds float, ptr %0, i64 1
  store float %58, ptr %59, align 4, !tbaa !39
  %60 = getelementptr inbounds i8, ptr %51, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !66
  %62 = uitofp i8 %61 to float
  %63 = fmul fast float %62, 0x3F70101020000000
  %64 = getelementptr inbounds float, ptr %0, i64 2
  store float %63, ptr %64, align 4, !tbaa !39
  %65 = getelementptr inbounds i8, ptr %51, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !66
  %67 = uitofp i8 %66 to float
  %68 = fmul fast float %67, 0x3F70101020000000
  %69 = getelementptr inbounds float, ptr %0, i64 3
  store float %68, ptr %69, align 4, !tbaa !39
  %70 = fmul fast float %68, %54
  store float %70, ptr %0, align 4, !tbaa !39
  %71 = fmul fast float %68, %58
  store float %71, ptr %59, align 4, !tbaa !39
  %72 = fmul fast float %68, %63
  store float %72, ptr %64, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %15, %41, %29, %47
  ret void
}

declare void @rgb_to_hsv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @imagewraposa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.TexResult, align 8
  %10 = alloca %struct.afdata_t, align 16
  %11 = alloca [21 x ptr], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca %struct.TexResult, align 8
  %22 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #11
  %23 = load <2 x float>, ptr %4, align 4, !tbaa !39
  %24 = load <2 x float>, ptr %5, align 4, !tbaa !39
  %25 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 38
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %938, label %28

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #11
  %29 = icmp eq i32 %26, 2
  %30 = select i1 %29, ptr @feline_eval, ptr @area_sample
  %31 = icmp eq i32 %26, 1
  %32 = select i1 %31, ptr @ewa_eval, ptr %30
  %33 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 3
  %34 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 2
  %35 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 1
  %36 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 4
  %37 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %2, null
  %40 = icmp eq ptr %1, null
  %41 = and i1 %40, %39
  br i1 %41, label %935, label %42

42:                                               ; preds = %28
  br i1 %40, label %53, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !12
  %45 = and i32 %44, 4096
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = tail call zeroext i8 @BKE_image_has_loaded_ibuf(ptr noundef nonnull %1) #11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %935, label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 51
  %52 = tail call ptr @BKE_image_pool_acquire_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef %7) #11
  br label %53

53:                                               ; preds = %50, %42
  %54 = phi ptr [ %52, %50 ], [ %2, %42 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60, %53
  br i1 %40, label %935, label %65

65:                                               ; preds = %64
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef %54, ptr noundef %7) #11
  br label %935

66:                                               ; preds = %60, %56
  br i1 %40, label %85, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 10
  %69 = load i16, ptr %68, align 2, !tbaa !29
  %70 = or i16 %69, 512
  store i16 %70, ptr %68, align 2, !tbaa !29
  tail call fastcc void @image_mipmap_test(ptr noundef nonnull %0, ptr noundef nonnull %54)
  %71 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 30
  %72 = load i16, ptr %71, align 4, !tbaa !36
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %67
  %77 = load i16, ptr %68, align 2, !tbaa !29
  %78 = and i16 %77, 4096
  %79 = icmp eq i16 %78, 0
  %80 = and i32 %73, 32
  %81 = icmp eq i32 %80, 0
  %82 = and i1 %81, %79
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 5
  store i32 1, ptr %84, align 4, !tbaa !47
  br label %88

85:                                               ; preds = %66
  tail call fastcc void @image_mipmap_test(ptr noundef nonnull %0, ptr noundef nonnull %54)
  %86 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 30
  %87 = load i16, ptr %86, align 4, !tbaa !36
  br label %88

88:                                               ; preds = %85, %83, %76, %67
  %89 = phi i16 [ %87, %85 ], [ %72, %67 ], [ %72, %76 ], [ %72, %83 ]
  %90 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 5
  store i32 %91, ptr %92, align 4, !tbaa !47
  %93 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 30
  %94 = and i16 %89, 16
  %95 = icmp eq i16 %94, 0
  %96 = getelementptr inbounds float, ptr %3, i64 1
  %97 = select i1 %95, ptr %96, ptr %3
  %98 = select i1 %95, ptr %3, ptr %96
  %99 = load float, ptr %98, align 4, !tbaa !39
  %100 = load float, ptr %97, align 4, !tbaa !39
  %101 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !46
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %88
  %106 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !68
  %107 = and i32 %106, 64
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !45
  %111 = and i16 %110, 4
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !44
  %116 = sitofp i32 %115 to float
  %117 = fdiv fast float 5.000000e-01, %116
  %118 = fadd fast float %117, %100
  br label %119

119:                                              ; preds = %113, %109, %105, %88
  %120 = phi float [ %100, %109 ], [ %118, %113 ], [ %100, %105 ], [ %100, %88 ]
  %121 = fadd fast <2 x float> %24, %23
  %122 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %23, <2 x float> %24)
  %123 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %122, <2 x float> %121)
  %124 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %23, <2 x float> %24)
  %125 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %124, <2 x float> %121)
  %126 = fsub fast <2 x float> %125, %123
  %127 = fmul fast <2 x float> %126, <float 5.000000e-01, float 5.000000e-01>
  %128 = and i16 %89, 8192
  %129 = icmp eq i16 %128, 0
  %130 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 10
  %131 = load float, ptr %130, align 8, !tbaa !48
  br i1 %129, label %145, label %132

132:                                              ; preds = %119
  %133 = fmul fast float %131, 5.000000e-01
  %134 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !43
  %136 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !44
  %138 = tail call i32 @llvm.smin.i32(i32 %135, i32 %137)
  %139 = sitofp i32 %138 to float
  %140 = fdiv fast float %133, %139
  %141 = insertelement <2 x float> poison, float %140, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fcmp fast ogt <2 x float> %142, %127
  %144 = select <2 x i1> %143, <2 x float> %142, <2 x float> %127
  br label %153

145:                                              ; preds = %119
  %146 = fcmp fast une float %131, 1.000000e+00
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = insertelement <2 x float> poison, float %131, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul fast <2 x float> %149, %127
  %151 = fmul fast <2 x float> %149, %23
  %152 = fmul fast <2 x float> %149, %24
  br label %153

153:                                              ; preds = %147, %145, %132
  %154 = phi <2 x float> [ %151, %147 ], [ %23, %145 ], [ %23, %132 ]
  %155 = phi <2 x float> [ %152, %147 ], [ %24, %145 ], [ %24, %132 ]
  %156 = phi <2 x float> [ %150, %147 ], [ %127, %145 ], [ %144, %132 ]
  br i1 %95, label %167, label %157

157:                                              ; preds = %153
  %158 = extractelement <2 x float> %154, i64 0
  %159 = fneg fast float %158
  %160 = extractelement <2 x float> %155, i64 0
  %161 = fneg fast float %160
  %162 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %163 = insertelement <2 x float> %162, float %159, i64 1
  %164 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %165 = insertelement <2 x float> %164, float %161, i64 1
  %166 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %167

167:                                              ; preds = %157, %153
  %168 = phi <2 x float> [ %154, %153 ], [ %163, %157 ]
  %169 = phi <2 x float> [ %155, %153 ], [ %165, %157 ]
  %170 = phi <2 x float> [ %156, %153 ], [ %166, %157 ]
  %171 = fcmp fast olt <2 x float> %170, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %172 = select <2 x i1> %171, <2 x float> <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>, <2 x float> %170
  %173 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %172, <2 x float> <float 2.500000e-01, float 2.500000e-01>)
  %174 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 42
  %175 = load i16, ptr %174, align 8, !tbaa !40
  %176 = insertelement <2 x float> poison, float %120, i64 0
  %177 = insertelement <2 x float> %176, float %99, i64 1
  switch i16 %175, label %278 [
    i16 3, label %178
    i16 1, label %274
    i16 5, label %191
  ]

178:                                              ; preds = %167
  %179 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %180 = load i16, ptr %179, align 2, !tbaa !41
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 384
  %183 = icmp eq i32 %182, 384
  br i1 %183, label %274, label %184

184:                                              ; preds = %178
  %185 = and i32 %181, 128
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %274

187:                                              ; preds = %184
  %188 = and i32 %181, 256
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 3, i32 2
  br label %274

191:                                              ; preds = %167
  %192 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %177)
  %193 = fptosi <2 x float> %192 to <2 x i32>
  %194 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %195 = load i16, ptr %194, align 2, !tbaa !41
  %196 = and i16 %195, 24
  %197 = icmp eq i16 %196, 24
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = sitofp <2 x i32> %193 to <2 x float>
  %200 = fsub fast <2 x float> %177, %199
  br label %260

201:                                              ; preds = %191
  %202 = insertelement <2 x float> poison, float %99, i64 0
  %203 = insertelement <2 x float> %202, float %120, i64 1
  %204 = fsub fast <2 x float> %203, %173
  %205 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %204)
  %206 = fptosi <2 x float> %205 to <2 x i32>
  %207 = fadd fast <2 x float> %173, %203
  %208 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %207)
  %209 = fptosi <2 x float> %208 to <2 x i32>
  %210 = icmp eq <2 x i32> %206, %209
  %211 = extractelement <2 x i1> %210, i64 0
  %212 = extractelement <2 x i1> %210, i64 1
  %213 = select i1 %211, i1 %212, i1 false
  %214 = and i16 %195, 8
  %215 = icmp eq i16 %214, 0
  br i1 %213, label %237, label %216

216:                                              ; preds = %201
  br i1 %215, label %225, label %217

217:                                              ; preds = %216
  %218 = add nsw <2 x i32> %206, %193
  %219 = and <2 x i32> %218, <i32 1, i32 1>
  %220 = icmp eq <2 x i32> %219, zeroinitializer
  %221 = select <2 x i1> %220, <2 x i32> %206, <2 x i32> %209
  %222 = sitofp <2 x i32> %221 to <2 x float>
  %223 = fsub fast <2 x float> %203, %222
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  br label %225

225:                                              ; preds = %217, %216
  %226 = phi <2 x float> [ %224, %217 ], [ %177, %216 ]
  %227 = and i16 %195, 16
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %260, label %229

229:                                              ; preds = %225
  %230 = add nsw <2 x i32> %206, %193
  %231 = and <2 x i32> %230, <i32 1, i32 1>
  %232 = icmp eq <2 x i32> %231, zeroinitializer
  %233 = select <2 x i1> %232, <2 x i32> %209, <2 x i32> %206
  %234 = sitofp <2 x i32> %233 to <2 x float>
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %236 = fsub fast <2 x float> %226, %235
  br label %260

237:                                              ; preds = %201
  br i1 %215, label %238, label %246

238:                                              ; preds = %237
  %239 = shufflevector <2 x i32> %193, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %240 = add nsw <2 x i32> %239, %193
  %241 = extractelement <2 x i32> %240, i64 0
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  br i1 %40, label %935, label %245

245:                                              ; preds = %244
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %54, ptr noundef %7) #11
  br label %935

246:                                              ; preds = %238, %237
  %247 = and i16 %195, 16
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = shufflevector <2 x i32> %193, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %251 = add nsw <2 x i32> %250, %193
  %252 = extractelement <2 x i32> %251, i64 0
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  br i1 %40, label %935, label %256

256:                                              ; preds = %255
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %54, ptr noundef %7) #11
  br label %935

257:                                              ; preds = %249, %246
  %258 = sitofp <2 x i32> %193 to <2 x float>
  %259 = fsub fast <2 x float> %177, %258
  br label %260

260:                                              ; preds = %257, %229, %225, %198
  %261 = phi <2 x float> [ %200, %198 ], [ %236, %229 ], [ %226, %225 ], [ %259, %257 ]
  %262 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 48
  %263 = load float, ptr %262, align 4, !tbaa !42
  %264 = fcmp fast olt float %263, 1.000000e+00
  br i1 %264, label %265, label %274

265:                                              ; preds = %260
  %266 = fsub fast float 1.000000e+00, %263
  %267 = fdiv fast float 1.000000e+00, %266
  %268 = fadd fast <2 x float> %261, <float -5.000000e-01, float -5.000000e-01>
  %269 = insertelement <2 x float> poison, float %267, i64 0
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> zeroinitializer
  %271 = fmul fast <2 x float> %270, %268
  %272 = fadd fast <2 x float> %271, <float 5.000000e-01, float 5.000000e-01>
  %273 = fmul fast <2 x float> %270, %173
  br label %274

274:                                              ; preds = %265, %260, %187, %184, %178, %167
  %275 = phi i32 [ %190, %187 ], [ 1, %184 ], [ 4, %178 ], [ 4, %167 ], [ 0, %265 ], [ 0, %260 ]
  %276 = phi <2 x float> [ %177, %187 ], [ %177, %184 ], [ %177, %178 ], [ %177, %167 ], [ %272, %265 ], [ %261, %260 ]
  %277 = phi <2 x float> [ %173, %187 ], [ %173, %184 ], [ %173, %178 ], [ %173, %167 ], [ %273, %265 ], [ %173, %260 ]
  br label %278

278:                                              ; preds = %274, %167
  %279 = phi i32 [ %275, %274 ], [ 0, %167 ]
  %280 = phi <2 x float> [ %276, %274 ], [ %177, %167 ]
  %281 = phi <2 x float> [ %277, %274 ], [ %173, %167 ]
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  switch i16 %175, label %319 [
    i16 4, label %283
    i16 2, label %302
    i16 5, label %302
    i16 1, label %315
  ]

283:                                              ; preds = %278
  %284 = shufflevector <2 x float> %280, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 1>
  %285 = fsub fast <4 x float> %284, %282
  %286 = fadd fast <4 x float> %284, %282
  %287 = shufflevector <4 x float> %285, <4 x float> %286, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %288 = fcmp fast ogt <4 x float> %287, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %289 = fcmp fast olt <4 x float> %287, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %290 = shufflevector <4 x i1> %288, <4 x i1> %289, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %291 = freeze <4 x i1> %290
  %292 = bitcast <4 x i1> %291 to i4
  %293 = icmp eq i4 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %283
  %295 = getelementptr inbounds float, ptr %3, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !39
  %297 = fcmp fast olt float %296, -1.000000e+00
  %298 = fcmp fast ogt float %296, 1.000000e+00
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %300, label %322

300:                                              ; preds = %294, %283
  br i1 %40, label %935, label %301

301:                                              ; preds = %300
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %54, ptr noundef %7) #11
  br label %935

302:                                              ; preds = %278, %278
  %303 = shufflevector <2 x float> %280, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 1>
  %304 = fsub fast <4 x float> %303, %282
  %305 = fadd fast <4 x float> %303, %282
  %306 = shufflevector <4 x float> %304, <4 x float> %305, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %307 = fcmp fast ogt <4 x float> %306, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %308 = fcmp fast olt <4 x float> %306, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %309 = shufflevector <4 x i1> %307, <4 x i1> %308, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %310 = freeze <4 x i1> %309
  %311 = bitcast <4 x i1> %310 to i4
  %312 = icmp eq i4 %311, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %302
  br i1 %40, label %935, label %314

314:                                              ; preds = %313
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %54, ptr noundef %7) #11
  br label %935

315:                                              ; preds = %278
  %316 = fcmp fast olt <2 x float> %280, zeroinitializer
  %317 = select <2 x i1> %316, <2 x float> zeroinitializer, <2 x float> %280
  %318 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %317, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  br label %322

319:                                              ; preds = %278
  %320 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %280)
  %321 = fsub fast <2 x float> %280, %320
  br label %322

322:                                              ; preds = %319, %315, %302, %294
  %323 = phi <2 x float> [ %318, %315 ], [ %321, %319 ], [ %280, %294 ], [ %280, %302 ]
  %324 = and i16 %89, 1
  %325 = zext i16 %324 to i32
  %326 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !45
  %327 = and i16 %326, 4
  %328 = icmp eq i16 %327, 0
  %329 = or i1 %104, %328
  br i1 %329, label %339, label %330

330:                                              ; preds = %322
  %331 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 2
  %332 = load i32, ptr %331, align 8, !tbaa !43
  %333 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !44
  %335 = mul nsw i32 %334, %332
  %336 = load ptr, ptr %57, align 8, !tbaa !32
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  store ptr %338, ptr %57, align 8, !tbaa !32
  br label %339

339:                                              ; preds = %330, %322
  %340 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 1
  %341 = shufflevector <2 x float> %168, <2 x float> %169, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %341, ptr %10, align 16, !tbaa !39
  %342 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 2
  store i32 %325, ptr %342, align 16, !tbaa !69
  %343 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 3
  store i32 %279, ptr %343, align 4, !tbaa !71
  %344 = fmul fast <2 x float> %168, %168
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %346 = fadd fast <2 x float> %344, %345
  %347 = extractelement <2 x float> %346, i64 0
  %348 = fcmp fast ogt float %347, 4.000000e+00
  br i1 %348, label %349, label %355

349:                                              ; preds = %339
  %350 = tail call fast float @llvm.sqrt.f32(float %347)
  %351 = fdiv fast float 2.000000e+00, %350
  %352 = insertelement <2 x float> poison, float %351, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = fmul fast <2 x float> %353, %168
  store <2 x float> %354, ptr %10, align 16, !tbaa !39
  br label %355

355:                                              ; preds = %349, %339
  %356 = fmul fast <2 x float> %169, %169
  %357 = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %358 = fadd fast <2 x float> %356, %357
  %359 = extractelement <2 x float> %358, i64 0
  %360 = fcmp fast ogt float %359, 4.000000e+00
  br i1 %360, label %361, label %367

361:                                              ; preds = %355
  %362 = tail call fast float @llvm.sqrt.f32(float %359)
  %363 = fdiv fast float 2.000000e+00, %362
  %364 = insertelement <2 x float> poison, float %363, i64 0
  %365 = shufflevector <2 x float> %364, <2 x float> poison, <2 x i32> zeroinitializer
  %366 = fmul fast <2 x float> %365, %169
  store <2 x float> %366, ptr %340, align 8, !tbaa !39
  br label %367

367:                                              ; preds = %361, %355
  %368 = and i16 %89, 4
  %369 = icmp eq i16 %368, 0
  br i1 %369, label %639, label %370

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #11
  %371 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 2
  %372 = load i32, ptr %371, align 8, !tbaa !43
  %373 = sitofp i32 %372 to float
  %374 = tail call fast float @llvm.sqrt.f32(float %373)
  %375 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 3
  %376 = load i32, ptr %375, align 4, !tbaa !44
  %377 = sitofp i32 %376 to float
  %378 = fdiv fast float %377, %374
  %379 = insertelement <2 x float> poison, float %374, i64 0
  %380 = insertelement <2 x float> %379, float %378, i64 1
  %381 = fmul fast <2 x float> %380, %168
  %382 = fmul fast <2 x float> %380, %169
  %383 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %384 = fmul fast <2 x float> %383, %381
  %385 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %386 = fmul fast <2 x float> %385, %382
  %387 = fadd fast <2 x float> %384, %386
  %388 = extractelement <2 x float> %387, i64 0
  %389 = fmul fast float %388, -2.000000e+00
  %390 = fmul fast <2 x float> %381, %381
  %391 = fmul fast <2 x float> %382, %382
  %392 = fadd fast <2 x float> %390, %391
  %393 = extractelement <2 x float> %392, i64 0
  %394 = extractelement <2 x float> %392, i64 1
  %395 = fmul fast float %394, %393
  %396 = fmul fast float %388, 5.000000e-01
  %397 = fmul fast float %396, %389
  %398 = fadd fast float %397, %395
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #11
  call void @BLI_ewa_imp2radangle(float noundef nofpclass(nan inf) %394, float noundef nofpclass(nan inf) %389, float noundef nofpclass(nan inf) %393, float noundef nofpclass(nan inf) %398, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  %399 = load i32, ptr %25, align 4, !tbaa !67
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %440

401:                                              ; preds = %370
  %402 = load float, ptr %12, align 4, !tbaa !39
  %403 = fmul fast float %402, %374
  %404 = load float, ptr %13, align 4, !tbaa !39
  %405 = fmul fast float %404, %374
  %406 = call fast float @llvm.maxnum.f32(float %403, float 1.000000e+00)
  store float %406, ptr %12, align 4, !tbaa !39
  %407 = call fast float @llvm.maxnum.f32(float %405, float 1.000000e+00)
  store float %407, ptr %13, align 4, !tbaa !39
  %408 = fmul fast float %406, 2.000000e+00
  %409 = fdiv fast float %408, %407
  %410 = fadd fast float %409, -1.000000e+00
  %411 = fadd fast float %409, -5.000000e-01
  %412 = call fast float @llvm.floor.f32(float %411)
  %413 = fptosi float %412 to i32
  %414 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 7
  %415 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 39
  %416 = load i32, ptr %415, align 8, !tbaa !72
  %417 = call i32 @llvm.smin.i32(i32 %416, i32 %413)
  store i32 %417, ptr %414, align 4, !tbaa !73
  %418 = sitofp i32 %417 to float
  %419 = fcmp fast ogt float %410, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %401
  %421 = add nsw i32 %417, 1
  %422 = sitofp i32 %421 to float
  %423 = fdiv fast float %408, %422
  store float %423, ptr %13, align 4, !tbaa !39
  br label %424

424:                                              ; preds = %420, %401
  %425 = phi float [ %423, %420 ], [ %407, %401 ]
  %426 = insertelement <2 x float> poison, float %406, i64 0
  %427 = insertelement <2 x float> %426, float %425, i64 1
  %428 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> zeroinitializer
  %429 = fdiv fast <2 x float> %427, %428
  %430 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 4
  store <2 x float> %429, ptr %430, align 8, !tbaa !39
  %431 = load float, ptr %14, align 4, !tbaa !39
  %432 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 6
  store float %431, ptr %432, align 16, !tbaa !74
  %433 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 8
  %434 = load i32, ptr %375, align 4, !tbaa !44
  %435 = sitofp i32 %434 to float
  %436 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %374, i64 1
  %437 = insertelement <2 x float> poison, float %374, i64 0
  %438 = insertelement <2 x float> %437, float %435, i64 1
  %439 = fdiv fast <2 x float> %436, %438
  store <2 x float> %439, ptr %433, align 8, !tbaa !39
  br label %451

440:                                              ; preds = %370
  %441 = load float, ptr %15, align 4, !tbaa !39
  %442 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 39
  %443 = load i32, ptr %442, align 8, !tbaa !72
  %444 = sitofp i32 %443 to float
  %445 = fcmp fast ogt float %441, %444
  %446 = load float, ptr %13, align 4
  %447 = load float, ptr %12, align 4
  %448 = fdiv fast float %447, %444
  %449 = select i1 %445, float %448, float %446
  %450 = fmul fast float %449, %374
  store float %450, ptr %13, align 4, !tbaa !39
  br label %451

451:                                              ; preds = %440, %424
  %452 = phi float [ %450, %440 ], [ %425, %424 ]
  %453 = call fast float @llvm.maxnum.f32(float %452, float 0x3E45798EE0000000)
  %454 = call fast float @llvm.log.f32(float %453)
  store ptr %54, ptr %11, align 16, !tbaa !75
  %455 = getelementptr inbounds i8, ptr %11, i64 8
  %456 = getelementptr i8, ptr %54, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %455, ptr noundef nonnull align 8 dereferenceable(160) %456, i64 160, i1 false), !tbaa !75
  %457 = fmul fast float %454, 0x3FF7154760000000
  %458 = fcmp fast olt float %457, 0.000000e+00
  br i1 %458, label %491, label %459

459:                                              ; preds = %451
  %460 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 19, i64 16
  %461 = load <4 x ptr>, ptr %460, align 8, !tbaa !75
  %462 = icmp ne <4 x ptr> %461, zeroinitializer
  %463 = load <16 x ptr>, ptr %456, align 8, !tbaa !75
  %464 = icmp ne <16 x ptr> %463, zeroinitializer
  %465 = bitcast <16 x i1> %464 to i16
  %466 = call i16 @llvm.ctpop.i16(i16 %465), !range !76
  %467 = zext i16 %466 to i32
  %468 = bitcast <4 x i1> %462 to i4
  %469 = call i4 @llvm.ctpop.i4(i4 %468), !range !77
  %470 = zext i4 %469 to i32
  %471 = add nuw nsw i32 %467, %470
  %472 = sitofp i32 %471 to float
  %473 = fcmp fast ult float %457, %472
  br i1 %473, label %480, label %474

474:                                              ; preds = %459
  %475 = zext i32 %471 to i64
  %476 = getelementptr inbounds [21 x ptr], ptr %11, i64 0, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !75
  br i1 %400, label %478, label %491

478:                                              ; preds = %474
  %479 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 7
  store i32 1, ptr %479, align 4, !tbaa !73
  br label %491

480:                                              ; preds = %459
  %481 = fptosi float %457 to i32
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [21 x ptr], ptr %11, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !75
  %485 = add nsw i32 %481, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [21 x ptr], ptr %11, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !75
  %489 = call fast float @llvm.floor.f32(float %457)
  %490 = fsub fast float %457, %489
  br label %491

491:                                              ; preds = %480, %478, %474, %451
  %492 = phi float [ 0.000000e+00, %478 ], [ 0.000000e+00, %474 ], [ %490, %480 ], [ 0.000000e+00, %451 ]
  %493 = phi ptr [ %477, %478 ], [ %477, %474 ], [ %484, %480 ], [ %54, %451 ]
  %494 = phi ptr [ %477, %478 ], [ %477, %474 ], [ %488, %480 ], [ %54, %451 ]
  %495 = load ptr, ptr %37, align 8, !tbaa !5
  %496 = icmp eq ptr %495, null
  br i1 %496, label %573, label %497

497:                                              ; preds = %491
  %498 = load i16, ptr %93, align 4, !tbaa !36
  %499 = and i16 %498, 2048
  %500 = icmp eq i16 %499, 0
  br i1 %500, label %501, label %573

501:                                              ; preds = %497
  %502 = extractelement <2 x float> %323, i64 0
  %503 = extractelement <2 x float> %323, i64 1
  call void %32(ptr noundef nonnull %6, ptr noundef %493, float noundef nofpclass(nan inf) %503, float noundef nofpclass(nan inf) %502, ptr noundef nonnull %10) #11, !callees !78
  %504 = load float, ptr %35, align 4, !tbaa !49
  %505 = load float, ptr %34, align 8, !tbaa !50
  %506 = fadd fast float %505, %504
  %507 = load float, ptr %33, align 4, !tbaa !51
  %508 = fadd fast float %506, %507
  %509 = extractelement <2 x float> %168, i64 0
  %510 = fadd fast float %503, %509
  %511 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %512 = fadd fast <2 x float> %323, %511
  %513 = extractelement <2 x float> %512, i64 0
  call void %32(ptr noundef nonnull %9, ptr noundef %493, float noundef nofpclass(nan inf) %510, float noundef nofpclass(nan inf) %513, ptr noundef nonnull %10) #11, !callees !78
  %514 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 1
  %515 = load float, ptr %514, align 4, !tbaa !49
  %516 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 2
  %517 = load float, ptr %516, align 8, !tbaa !50
  %518 = fadd fast float %517, %515
  %519 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 3
  %520 = load float, ptr %519, align 4, !tbaa !51
  %521 = fadd fast float %518, %520
  %522 = extractelement <2 x float> %169, i64 0
  %523 = fadd fast float %503, %522
  %524 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %525 = fadd fast <2 x float> %323, %524
  %526 = extractelement <2 x float> %525, i64 0
  call void %32(ptr noundef nonnull %9, ptr noundef %493, float noundef nofpclass(nan inf) %523, float noundef nofpclass(nan inf) %526, ptr noundef nonnull %10) #11, !callees !78
  %527 = load float, ptr %514, align 4, !tbaa !49
  %528 = load float, ptr %516, align 8, !tbaa !50
  %529 = fadd fast float %528, %527
  %530 = load float, ptr %519, align 4, !tbaa !51
  %531 = fadd fast float %529, %530
  %532 = fsub fast float %508, %521
  %533 = load ptr, ptr %37, align 8, !tbaa !5
  store float %532, ptr %533, align 4, !tbaa !39
  %534 = fsub fast float %508, %531
  %535 = getelementptr inbounds float, ptr %533, i64 1
  store float %534, ptr %535, align 4, !tbaa !39
  %536 = icmp eq ptr %494, %493
  br i1 %536, label %638, label %537

537:                                              ; preds = %501
  call void %32(ptr noundef nonnull %9, ptr noundef %494, float noundef nofpclass(nan inf) %503, float noundef nofpclass(nan inf) %502, ptr noundef nonnull %10) #11, !callees !78
  %538 = load <4 x float>, ptr %514, align 4, !tbaa !39
  %539 = load <4 x float>, ptr %35, align 4, !tbaa !39
  %540 = fsub fast <4 x float> %538, %539
  %541 = insertelement <4 x float> poison, float %492, i64 0
  %542 = shufflevector <4 x float> %541, <4 x float> poison, <4 x i32> zeroinitializer
  %543 = fmul fast <4 x float> %540, %542
  %544 = fadd fast <4 x float> %543, %539
  store <4 x float> %544, ptr %35, align 4, !tbaa !39
  %545 = extractelement <4 x float> %538, i64 0
  %546 = fsub fast float %545, %508
  %547 = extractelement <4 x float> %538, i64 1
  %548 = fadd fast float %546, %547
  %549 = extractelement <4 x float> %538, i64 2
  %550 = fadd fast float %548, %549
  %551 = fmul fast float %550, %492
  %552 = fadd fast float %551, %508
  call void %32(ptr noundef nonnull %9, ptr noundef %494, float noundef nofpclass(nan inf) %510, float noundef nofpclass(nan inf) %513, ptr noundef nonnull %10) #11, !callees !78
  %553 = load float, ptr %514, align 4, !tbaa !49
  %554 = load float, ptr %516, align 8, !tbaa !50
  %555 = load float, ptr %519, align 4, !tbaa !51
  %556 = fsub fast float %553, %521
  %557 = fadd fast float %556, %554
  %558 = fadd fast float %557, %555
  call void %32(ptr noundef nonnull %9, ptr noundef %494, float noundef nofpclass(nan inf) %523, float noundef nofpclass(nan inf) %526, ptr noundef nonnull %10) #11, !callees !78
  %559 = load float, ptr %514, align 4, !tbaa !49
  %560 = load float, ptr %516, align 8, !tbaa !50
  %561 = load float, ptr %519, align 4, !tbaa !51
  %562 = fsub fast float %559, %531
  %563 = fadd fast float %562, %560
  %564 = fadd fast float %563, %561
  %565 = fmul fast float %558, %492
  %566 = fadd fast float %521, %565
  %567 = fsub fast float %552, %566
  %568 = load ptr, ptr %37, align 8, !tbaa !5
  store float %567, ptr %568, align 4, !tbaa !39
  %569 = fmul fast float %564, %492
  %570 = fadd fast float %531, %569
  %571 = fsub fast float %552, %570
  %572 = getelementptr inbounds float, ptr %568, i64 1
  store float %571, ptr %572, align 4, !tbaa !39
  br label %638

573:                                              ; preds = %497, %491
  %574 = extractelement <2 x float> %323, i64 0
  %575 = extractelement <2 x float> %323, i64 1
  call void %32(ptr noundef nonnull %6, ptr noundef %493, float noundef nofpclass(nan inf) %575, float noundef nofpclass(nan inf) %574, ptr noundef nonnull %10) #11, !callees !78
  %576 = icmp eq ptr %494, %493
  br i1 %576, label %586, label %577

577:                                              ; preds = %573
  call void %32(ptr noundef nonnull %9, ptr noundef %494, float noundef nofpclass(nan inf) %575, float noundef nofpclass(nan inf) %574, ptr noundef nonnull %10) #11, !callees !78
  %578 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 1
  %579 = load <4 x float>, ptr %578, align 4, !tbaa !39
  %580 = load <4 x float>, ptr %35, align 4, !tbaa !39
  %581 = fsub fast <4 x float> %579, %580
  %582 = insertelement <4 x float> poison, float %492, i64 0
  %583 = shufflevector <4 x float> %582, <4 x float> poison, <4 x i32> zeroinitializer
  %584 = fmul fast <4 x float> %581, %583
  %585 = fadd fast <4 x float> %584, %580
  store <4 x float> %585, ptr %35, align 4, !tbaa !39
  br label %586

586:                                              ; preds = %577, %573
  %587 = add nsw i32 %279, -3
  %588 = icmp ult i32 %587, 2
  br i1 %588, label %638, label %589

589:                                              ; preds = %586
  %590 = extractelement <2 x float> %281, i64 1
  %591 = fadd fast float %574, %590
  %592 = extractelement <2 x float> %281, i64 0
  %593 = fadd fast float %575, %592
  %594 = fsub fast float %574, %590
  %595 = fsub fast float %575, %592
  %596 = load i32, ptr %371, align 8, !tbaa !43
  %597 = sitofp i32 %596 to float
  %598 = fmul fast float %595, %597
  %599 = fmul fast float %593, %597
  %600 = load i32, ptr %375, align 4, !tbaa !44
  %601 = sitofp i32 %600 to float
  %602 = fmul fast float %594, %601
  %603 = fmul fast float %591, %601
  %604 = fsub fast float %599, %598
  %605 = fcmp fast olt float %598, 0.000000e+00
  %606 = select i1 %605, float 0.000000e+00, float %598
  %607 = fcmp fast ogt float %599, %597
  %608 = select i1 %607, float %597, float %599
  %609 = fcmp fast ogt float %606, %608
  br i1 %609, label %615, label %610

610:                                              ; preds = %589
  %611 = fcmp fast une float %604, 0.000000e+00
  br i1 %611, label %612, label %615

612:                                              ; preds = %610
  %613 = fsub fast float %608, %606
  %614 = fdiv fast float %613, %604
  br label %615

615:                                              ; preds = %612, %610, %589
  %616 = phi float [ %614, %612 ], [ 1.000000e+00, %610 ], [ 0.000000e+00, %589 ]
  %617 = fsub fast float %603, %602
  %618 = fcmp fast olt float %602, 0.000000e+00
  %619 = select i1 %618, float 0.000000e+00, float %602
  %620 = fcmp fast ogt float %603, %601
  %621 = select i1 %620, float %601, float %603
  %622 = fcmp fast ogt float %619, %621
  br i1 %622, label %628, label %623

623:                                              ; preds = %615
  %624 = fcmp fast une float %617, 0.000000e+00
  br i1 %624, label %625, label %628

625:                                              ; preds = %623
  %626 = fsub fast float %621, %619
  %627 = fdiv fast float %626, %617
  br label %628

628:                                              ; preds = %625, %623, %615
  %629 = phi float [ %627, %625 ], [ 1.000000e+00, %623 ], [ 0.000000e+00, %615 ]
  %630 = fmul fast float %629, %616
  %631 = call fast float @llvm.maxnum.f32(float %630, float 0.000000e+00)
  %632 = fcmp fast une float %631, 1.000000e+00
  br i1 %632, label %633, label %638

633:                                              ; preds = %628
  %634 = load <4 x float>, ptr %35, align 4, !tbaa !39
  %635 = insertelement <4 x float> poison, float %631, i64 0
  %636 = shufflevector <4 x float> %635, <4 x float> poison, <4 x i32> zeroinitializer
  %637 = fmul fast <4 x float> %634, %636
  store <4 x float> %637, ptr %35, align 4, !tbaa !39
  br label %638

638:                                              ; preds = %633, %628, %586, %537, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #11
  br label %802

639:                                              ; preds = %367
  %640 = load i32, ptr %25, align 4, !tbaa !67
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %704

642:                                              ; preds = %639
  %643 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 2
  %644 = load i32, ptr %643, align 8, !tbaa !43
  %645 = sitofp i32 %644 to float
  %646 = tail call fast float @llvm.sqrt.f32(float %645)
  %647 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 3
  %648 = load i32, ptr %647, align 4, !tbaa !44
  %649 = sitofp i32 %648 to float
  %650 = fdiv fast float %649, %646
  %651 = insertelement <2 x float> poison, float %646, i64 0
  %652 = insertelement <2 x float> %651, float %650, i64 1
  %653 = fmul fast <2 x float> %652, %168
  %654 = fmul fast <2 x float> %652, %169
  %655 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %656 = fmul fast <2 x float> %655, %653
  %657 = shufflevector <2 x float> %654, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %658 = fmul fast <2 x float> %657, %654
  %659 = fadd fast <2 x float> %656, %658
  %660 = extractelement <2 x float> %659, i64 0
  %661 = fmul fast float %660, -2.000000e+00
  %662 = fmul fast <2 x float> %653, %653
  %663 = fmul fast <2 x float> %654, %654
  %664 = fadd fast <2 x float> %662, %663
  %665 = extractelement <2 x float> %664, i64 0
  %666 = extractelement <2 x float> %664, i64 1
  %667 = fmul fast float %666, %665
  %668 = fmul fast float %660, 5.000000e-01
  %669 = fmul fast float %668, %661
  %670 = fadd fast float %669, %667
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #11
  call void @BLI_ewa_imp2radangle(float noundef nofpclass(nan inf) %666, float noundef nofpclass(nan inf) %661, float noundef nofpclass(nan inf) %665, float noundef nofpclass(nan inf) %670, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  %671 = load float, ptr %16, align 4, !tbaa !39
  %672 = fmul fast float %671, %646
  %673 = load float, ptr %17, align 4, !tbaa !39
  %674 = fmul fast float %673, %646
  %675 = call fast float @llvm.maxnum.f32(float %672, float 1.000000e+00)
  %676 = call fast float @llvm.maxnum.f32(float %674, float 1.000000e+00)
  %677 = fmul fast float %675, 2.000000e+00
  %678 = fdiv fast float %677, %676
  %679 = fadd fast float %678, -1.000000e+00
  %680 = fadd fast float %678, -5.000000e-01
  %681 = call fast float @llvm.floor.f32(float %680)
  %682 = fptosi float %681 to i32
  %683 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 7
  store i32 %682, ptr %683, align 4, !tbaa !73
  %684 = sitofp i32 %682 to float
  %685 = fcmp fast ogt float %679, %684
  %686 = add nsw i32 %682, 1
  %687 = sitofp i32 %686 to float
  %688 = fdiv fast float %677, %687
  %689 = select i1 %685, float %688, float %676
  %690 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 4
  %691 = insertelement <2 x float> poison, float %675, i64 0
  %692 = insertelement <2 x float> %691, float %689, i64 1
  %693 = shufflevector <2 x float> %651, <2 x float> poison, <2 x i32> zeroinitializer
  %694 = fdiv fast <2 x float> %692, %693
  store <2 x float> %694, ptr %690, align 8, !tbaa !39
  %695 = load float, ptr %18, align 4, !tbaa !39
  %696 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 6
  store float %695, ptr %696, align 16, !tbaa !74
  %697 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 8
  %698 = load i32, ptr %647, align 4, !tbaa !44
  %699 = sitofp i32 %698 to float
  %700 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %646, i64 1
  %701 = insertelement <2 x float> poison, float %646, i64 0
  %702 = insertelement <2 x float> %701, float %699, i64 1
  %703 = fdiv fast <2 x float> %700, %702
  store <2 x float> %703, ptr %697, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #11
  br label %704

704:                                              ; preds = %642, %639
  %705 = load ptr, ptr %37, align 8, !tbaa !5
  %706 = icmp eq ptr %705, null
  br i1 %706, label %746, label %707

707:                                              ; preds = %704
  %708 = load i16, ptr %93, align 4, !tbaa !36
  %709 = and i16 %708, 2048
  %710 = icmp eq i16 %709, 0
  br i1 %710, label %711, label %746

711:                                              ; preds = %707
  %712 = extractelement <2 x float> %323, i64 0
  %713 = extractelement <2 x float> %323, i64 1
  call void %32(ptr noundef nonnull %6, ptr noundef nonnull %54, float noundef nofpclass(nan inf) %713, float noundef nofpclass(nan inf) %712, ptr noundef nonnull %10) #11, !callees !78
  %714 = load float, ptr %35, align 4, !tbaa !49
  %715 = load float, ptr %34, align 8, !tbaa !50
  %716 = fadd fast float %715, %714
  %717 = load float, ptr %33, align 4, !tbaa !51
  %718 = fadd fast float %716, %717
  %719 = extractelement <2 x float> %168, i64 0
  %720 = fadd fast float %713, %719
  %721 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %722 = fadd fast <2 x float> %323, %721
  %723 = extractelement <2 x float> %722, i64 0
  call void %32(ptr noundef nonnull %9, ptr noundef nonnull %54, float noundef nofpclass(nan inf) %720, float noundef nofpclass(nan inf) %723, ptr noundef nonnull %10) #11, !callees !78
  %724 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 1
  %725 = load float, ptr %724, align 4, !tbaa !49
  %726 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 2
  %727 = load float, ptr %726, align 8, !tbaa !50
  %728 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 3
  %729 = load float, ptr %728, align 4, !tbaa !51
  %730 = extractelement <2 x float> %169, i64 0
  %731 = fadd fast float %713, %730
  %732 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %733 = fadd fast <2 x float> %323, %732
  %734 = extractelement <2 x float> %733, i64 0
  call void %32(ptr noundef nonnull %9, ptr noundef nonnull %54, float noundef nofpclass(nan inf) %731, float noundef nofpclass(nan inf) %734, ptr noundef nonnull %10) #11, !callees !78
  %735 = load float, ptr %724, align 4, !tbaa !49
  %736 = load float, ptr %726, align 8, !tbaa !50
  %737 = load float, ptr %728, align 4, !tbaa !51
  %738 = fadd fast float %725, %727
  %739 = fadd fast float %738, %729
  %740 = fsub fast float %718, %739
  %741 = load ptr, ptr %37, align 8, !tbaa !5
  store float %740, ptr %741, align 4, !tbaa !39
  %742 = fadd fast float %735, %736
  %743 = fadd fast float %742, %737
  %744 = fsub fast float %718, %743
  %745 = getelementptr inbounds float, ptr %741, i64 1
  store float %744, ptr %745, align 4, !tbaa !39
  br label %802

746:                                              ; preds = %707, %704
  %747 = extractelement <2 x float> %323, i64 0
  %748 = extractelement <2 x float> %323, i64 1
  call void %32(ptr noundef nonnull %6, ptr noundef nonnull %54, float noundef nofpclass(nan inf) %748, float noundef nofpclass(nan inf) %747, ptr noundef nonnull %10) #11, !callees !78
  %749 = add nsw i32 %279, -3
  %750 = icmp ult i32 %749, 2
  br i1 %750, label %802, label %751

751:                                              ; preds = %746
  %752 = extractelement <2 x float> %281, i64 1
  %753 = fadd fast float %747, %752
  %754 = extractelement <2 x float> %281, i64 0
  %755 = fadd fast float %748, %754
  %756 = fsub fast float %747, %752
  %757 = fsub fast float %748, %754
  %758 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 2
  %759 = load i32, ptr %758, align 8, !tbaa !43
  %760 = sitofp i32 %759 to float
  %761 = fmul fast float %757, %760
  %762 = fmul fast float %755, %760
  %763 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 3
  %764 = load i32, ptr %763, align 4, !tbaa !44
  %765 = sitofp i32 %764 to float
  %766 = fmul fast float %756, %765
  %767 = fmul fast float %753, %765
  %768 = fsub fast float %762, %761
  %769 = fcmp fast olt float %761, 0.000000e+00
  %770 = select i1 %769, float 0.000000e+00, float %761
  %771 = fcmp fast ogt float %762, %760
  %772 = select i1 %771, float %760, float %762
  %773 = fcmp fast ogt float %770, %772
  br i1 %773, label %779, label %774

774:                                              ; preds = %751
  %775 = fcmp fast une float %768, 0.000000e+00
  br i1 %775, label %776, label %779

776:                                              ; preds = %774
  %777 = fsub fast float %772, %770
  %778 = fdiv fast float %777, %768
  br label %779

779:                                              ; preds = %776, %774, %751
  %780 = phi float [ %778, %776 ], [ 1.000000e+00, %774 ], [ 0.000000e+00, %751 ]
  %781 = fsub fast float %767, %766
  %782 = fcmp fast olt float %766, 0.000000e+00
  %783 = select i1 %782, float 0.000000e+00, float %766
  %784 = fcmp fast ogt float %767, %765
  %785 = select i1 %784, float %765, float %767
  %786 = fcmp fast ogt float %783, %785
  br i1 %786, label %792, label %787

787:                                              ; preds = %779
  %788 = fcmp fast une float %781, 0.000000e+00
  br i1 %788, label %789, label %792

789:                                              ; preds = %787
  %790 = fsub fast float %785, %783
  %791 = fdiv fast float %790, %781
  br label %792

792:                                              ; preds = %789, %787, %779
  %793 = phi float [ %791, %789 ], [ 1.000000e+00, %787 ], [ 0.000000e+00, %779 ]
  %794 = fmul fast float %793, %780
  %795 = call fast float @llvm.maxnum.f32(float %794, float 0.000000e+00)
  %796 = fcmp fast une float %795, 1.000000e+00
  br i1 %796, label %797, label %802

797:                                              ; preds = %792
  %798 = load <4 x float>, ptr %35, align 4, !tbaa !39
  %799 = insertelement <4 x float> poison, float %795, i64 0
  %800 = shufflevector <4 x float> %799, <4 x float> poison, <4 x i32> zeroinitializer
  %801 = fmul fast <4 x float> %798, %800
  store <4 x float> %801, ptr %35, align 4, !tbaa !39
  br label %802

802:                                              ; preds = %797, %792, %746, %711, %638
  %803 = load i16, ptr %93, align 4, !tbaa !36
  %804 = and i16 %803, 32
  %805 = icmp ne i16 %804, 0
  %806 = load float, ptr %36, align 8, !tbaa !52
  br i1 %805, label %807, label %814

807:                                              ; preds = %802
  %808 = load float, ptr %35, align 4, !tbaa !49
  %809 = load float, ptr %34, align 8, !tbaa !50
  %810 = load float, ptr %33, align 4, !tbaa !51
  %811 = call fast float @llvm.maxnum.f32(float %808, float %809)
  %812 = call fast float @llvm.maxnum.f32(float %811, float %810)
  %813 = fmul fast float %812, %806
  store float %813, ptr %36, align 8, !tbaa !52
  br label %814

814:                                              ; preds = %807, %802
  %815 = phi float [ %813, %807 ], [ %806, %802 ]
  store float %815, ptr %6, align 8
  %816 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %817 = load i16, ptr %816, align 2, !tbaa !41
  %818 = and i16 %817, 4
  %819 = icmp eq i16 %818, 0
  br i1 %819, label %822, label %820

820:                                              ; preds = %814
  %821 = fsub fast float 1.000000e+00, %815
  store float %821, ptr %36, align 8, !tbaa !52
  br label %822

822:                                              ; preds = %820, %814
  %823 = phi float [ %821, %820 ], [ %815, %814 ]
  %824 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !45
  %825 = and i16 %824, 4
  %826 = icmp eq i16 %825, 0
  br i1 %826, label %841, label %827

827:                                              ; preds = %822
  %828 = load i32, ptr %101, align 8, !tbaa !46
  %829 = and i32 %828, 4
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %841, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 2
  %833 = load i32, ptr %832, align 8, !tbaa !43
  %834 = getelementptr inbounds %struct.ImBuf, ptr %54, i64 0, i32 3
  %835 = load i32, ptr %834, align 4, !tbaa !44
  %836 = mul nsw i32 %835, %833
  %837 = load ptr, ptr %57, align 8, !tbaa !32
  %838 = sext i32 %836 to i64
  %839 = sub nsw i64 0, %838
  %840 = getelementptr inbounds i32, ptr %837, i64 %839
  store ptr %840, ptr %57, align 8, !tbaa !32
  br label %841

841:                                              ; preds = %831, %827, %822
  %842 = load ptr, ptr %37, align 8, !tbaa !5
  %843 = icmp eq ptr %842, null
  %844 = and i16 %803, 2048
  %845 = icmp eq i16 %844, 0
  %846 = or i1 %845, %843
  br i1 %846, label %860, label %847

847:                                              ; preds = %841
  %848 = load float, ptr %35, align 4, !tbaa !49
  %849 = fmul fast float %848, 2.000000e+00
  %850 = fsub fast float 1.000000e+00, %849
  store float %850, ptr %842, align 4, !tbaa !39
  %851 = load float, ptr %34, align 8, !tbaa !50
  %852 = fmul fast float %851, 2.000000e+00
  %853 = fadd fast float %852, -1.000000e+00
  %854 = getelementptr inbounds float, ptr %842, i64 1
  store float %853, ptr %854, align 4, !tbaa !39
  %855 = load float, ptr %33, align 4, !tbaa !51
  %856 = fmul fast float %855, 2.000000e+00
  %857 = fadd fast float %856, -1.000000e+00
  %858 = getelementptr inbounds float, ptr %842, i64 2
  store float %857, ptr %858, align 4, !tbaa !39
  %859 = load float, ptr %36, align 8, !tbaa !52
  br label %860

860:                                              ; preds = %847, %841
  %861 = phi float [ %859, %847 ], [ %823, %841 ]
  %862 = fcmp fast oeq float %861, 1.000000e+00
  %863 = fcmp fast ule float %861, 0x3F1A36E2E0000000
  %864 = select i1 %862, i1 true, i1 %863
  %865 = or i1 %805, %864
  br i1 %865, label %874, label %866

866:                                              ; preds = %860
  %867 = fdiv fast float 1.000000e+00, %861
  %868 = load <2 x float>, ptr %35, align 4, !tbaa !39
  %869 = insertelement <2 x float> poison, float %867, i64 0
  %870 = shufflevector <2 x float> %869, <2 x float> poison, <2 x i32> zeroinitializer
  %871 = fmul fast <2 x float> %868, %870
  store <2 x float> %871, ptr %35, align 4, !tbaa !39
  %872 = load float, ptr %33, align 4, !tbaa !51
  %873 = fmul fast float %872, %867
  store float %873, ptr %33, align 4, !tbaa !51
  br label %874

874:                                              ; preds = %866, %860
  br i1 %40, label %877, label %875

875:                                              ; preds = %874
  call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %54, ptr noundef %7) #11
  %876 = load i16, ptr %816, align 2, !tbaa !41
  br label %877

877:                                              ; preds = %875, %874
  %878 = phi i16 [ %876, %875 ], [ %817, %874 ]
  %879 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 7
  %880 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %881 = load float, ptr %880, align 4, !tbaa !54
  %882 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %883 = load float, ptr %882, align 8, !tbaa !55
  %884 = fadd fast float %883, -5.000000e-01
  %885 = load <2 x float>, ptr %879, align 4, !tbaa !39
  %886 = load <2 x float>, ptr %35, align 4, !tbaa !39
  %887 = fadd fast <2 x float> %886, <float -5.000000e-01, float -5.000000e-01>
  %888 = insertelement <2 x float> poison, float %881, i64 0
  %889 = shufflevector <2 x float> %888, <2 x float> poison, <2 x i32> zeroinitializer
  %890 = fmul fast <2 x float> %887, %889
  %891 = insertelement <2 x float> poison, float %884, i64 0
  %892 = shufflevector <2 x float> %891, <2 x float> poison, <2 x i32> zeroinitializer
  %893 = fadd fast <2 x float> %890, %892
  %894 = fmul fast <2 x float> %893, %885
  store <2 x float> %894, ptr %35, align 4, !tbaa !39
  %895 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 9
  %896 = load float, ptr %895, align 4, !tbaa !56
  %897 = load float, ptr %33, align 4, !tbaa !51
  %898 = fadd fast float %897, -5.000000e-01
  %899 = fmul fast float %898, %881
  %900 = fadd fast float %899, %884
  %901 = fmul fast float %900, %896
  store float %901, ptr %33, align 4, !tbaa !51
  %902 = and i16 %878, 1024
  %903 = icmp eq i16 %902, 0
  br i1 %903, label %904, label %919

904:                                              ; preds = %877
  %905 = extractelement <2 x float> %894, i64 0
  %906 = fcmp fast olt float %905, 0.000000e+00
  br i1 %906, label %907, label %908

907:                                              ; preds = %904
  store float 0.000000e+00, ptr %35, align 4, !tbaa !49
  br label %908

908:                                              ; preds = %907, %904
  %909 = phi float [ 0.000000e+00, %907 ], [ %905, %904 ]
  %910 = extractelement <2 x float> %894, i64 1
  %911 = fcmp fast olt float %910, 0.000000e+00
  br i1 %911, label %912, label %913

912:                                              ; preds = %908
  store float 0.000000e+00, ptr %34, align 8, !tbaa !50
  br label %913

913:                                              ; preds = %912, %908
  %914 = phi float [ 0.000000e+00, %912 ], [ %910, %908 ]
  %915 = fcmp fast olt float %901, 0.000000e+00
  %916 = insertelement <2 x float> poison, float %909, i64 0
  %917 = insertelement <2 x float> %916, float %914, i64 1
  br i1 %915, label %918, label %919

918:                                              ; preds = %913
  store float 0.000000e+00, ptr %33, align 4, !tbaa !51
  br label %919

919:                                              ; preds = %918, %913, %877
  %920 = phi float [ %901, %913 ], [ 0.000000e+00, %918 ], [ %901, %877 ]
  %921 = phi <2 x float> [ %917, %913 ], [ %917, %918 ], [ %894, %877 ]
  %922 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 6
  %923 = load float, ptr %922, align 8, !tbaa !57
  %924 = fcmp fast une float %923, 1.000000e+00
  br i1 %924, label %925, label %935

925:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #11
  %926 = getelementptr inbounds float, ptr %20, i64 1
  %927 = getelementptr inbounds float, ptr %20, i64 2
  %928 = extractelement <2 x float> %921, i64 0
  %929 = extractelement <2 x float> %921, i64 1
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %928, float noundef nofpclass(nan inf) %929, float noundef nofpclass(nan inf) %920, ptr noundef nonnull %20, ptr noundef nonnull %926, ptr noundef nonnull %927) #11
  %930 = load float, ptr %922, align 8, !tbaa !57
  %931 = load float, ptr %926, align 4, !tbaa !39
  %932 = fmul fast float %931, %930
  store float %932, ptr %926, align 4, !tbaa !39
  %933 = load float, ptr %20, align 4, !tbaa !39
  %934 = load float, ptr %927, align 4, !tbaa !39
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %933, float noundef nofpclass(nan inf) %932, float noundef nofpclass(nan inf) %934, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #11
  br label %935

935:                                              ; preds = %28, %47, %64, %65, %244, %245, %255, %256, %300, %301, %313, %314, %919, %925
  %936 = icmp eq ptr %38, null
  %937 = select i1 %936, i32 1, i32 3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %1969

938:                                              ; preds = %8
  %939 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 3
  %940 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 2
  %941 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 1
  %942 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 4
  %943 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %944 = load ptr, ptr %943, align 8, !tbaa !5
  %945 = icmp eq ptr %944, null
  %946 = select i1 %945, i32 1, i32 3
  %947 = icmp eq ptr %2, null
  %948 = icmp eq ptr %1, null
  %949 = and i1 %948, %947
  br i1 %949, label %1969, label %950

950:                                              ; preds = %938
  br i1 %948, label %964, label %951

951:                                              ; preds = %950
  %952 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 46), align 4, !tbaa !12
  %953 = and i32 %952, 4096
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %958, label %955

955:                                              ; preds = %951
  %956 = tail call zeroext i8 @BKE_image_has_loaded_ibuf(ptr noundef nonnull %1) #11
  %957 = icmp eq i8 %956, 0
  br i1 %957, label %1969, label %958

958:                                              ; preds = %955, %951
  %959 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 51
  %960 = tail call ptr @BKE_image_pool_acquire_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %959, ptr noundef %7) #11
  %961 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 10
  %962 = load i16, ptr %961, align 2, !tbaa !29
  %963 = or i16 %962, 512
  store i16 %963, ptr %961, align 2, !tbaa !29
  br label %964

964:                                              ; preds = %958, %950
  %965 = phi ptr [ %960, %958 ], [ %2, %950 ]
  %966 = icmp eq ptr %965, null
  br i1 %966, label %975, label %967

967:                                              ; preds = %964
  %968 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 8
  %969 = load ptr, ptr %968, align 8, !tbaa !32
  %970 = icmp eq ptr %969, null
  br i1 %970, label %971, label %977

971:                                              ; preds = %967
  %972 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 9
  %973 = load ptr, ptr %972, align 8, !tbaa !35
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %977

975:                                              ; preds = %971, %964
  br i1 %948, label %1969, label %976

976:                                              ; preds = %975
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef %965, ptr noundef %7) #11
  br label %1969

977:                                              ; preds = %971, %967
  tail call fastcc void @image_mipmap_test(ptr noundef nonnull %0, ptr noundef nonnull %965)
  %978 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 30
  %979 = load i16, ptr %978, align 4, !tbaa !36
  br i1 %948, label %994, label %980

980:                                              ; preds = %977
  %981 = zext i16 %979 to i32
  %982 = and i32 %981, 2
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %994, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 10
  %986 = load i16, ptr %985, align 2, !tbaa !29
  %987 = and i16 %986, 4096
  %988 = icmp eq i16 %987, 0
  %989 = and i32 %981, 32
  %990 = icmp eq i32 %989, 0
  %991 = and i1 %990, %988
  br i1 %991, label %992, label %994

992:                                              ; preds = %984
  %993 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 5
  store i32 1, ptr %993, align 4, !tbaa !47
  br label %994

994:                                              ; preds = %977, %980, %984, %992
  %995 = getelementptr inbounds %struct.TexResult, ptr %6, i64 0, i32 5
  %996 = load i32, ptr %995, align 4, !tbaa !47
  %997 = getelementptr inbounds %struct.TexResult, ptr %21, i64 0, i32 5
  store i32 %996, ptr %997, align 4, !tbaa !47
  %998 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 30
  %999 = and i16 %979, 16
  %1000 = icmp eq i16 %999, 0
  %1001 = getelementptr inbounds float, ptr %3, i64 1
  %1002 = select i1 %1000, ptr %1001, ptr %3
  %1003 = select i1 %1000, ptr %3, ptr %1001
  %1004 = load float, ptr %1003, align 4, !tbaa !39
  %1005 = load float, ptr %1002, align 4, !tbaa !39
  %1006 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 6
  %1007 = load i32, ptr %1006, align 8, !tbaa !46
  %1008 = and i32 %1007, 4
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1024, label %1010

1010:                                             ; preds = %994
  %1011 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !68
  %1012 = and i32 %1011, 64
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1024, label %1014

1014:                                             ; preds = %1010
  %1015 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !45
  %1016 = and i16 %1015, 4
  %1017 = icmp eq i16 %1016, 0
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 3
  %1020 = load i32, ptr %1019, align 4, !tbaa !44
  %1021 = sitofp i32 %1020 to float
  %1022 = fdiv fast float 5.000000e-01, %1021
  %1023 = fadd fast float %1022, %1005
  br label %1024

1024:                                             ; preds = %1010, %1014, %1018, %994
  %1025 = phi float [ %1005, %1014 ], [ %1023, %1018 ], [ %1005, %1010 ], [ %1005, %994 ]
  %1026 = fadd fast <2 x float> %24, %23
  %1027 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %23, <2 x float> %24)
  %1028 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %23, <2 x float> %24)
  %1029 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %1027, <2 x float> %1026)
  %1030 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %1028, <2 x float> %1026)
  %1031 = fsub fast <2 x float> %1030, %1029
  %1032 = fmul fast <2 x float> %1031, <float 5.000000e-01, float 5.000000e-01>
  %1033 = and i16 %979, 8192
  %1034 = icmp eq i16 %1033, 0
  %1035 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 10
  %1036 = load float, ptr %1035, align 8, !tbaa !48
  br i1 %1034, label %1054, label %1037

1037:                                             ; preds = %1024
  %1038 = fmul fast float %1036, 5.000000e-01
  %1039 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 2
  %1040 = load i32, ptr %1039, align 8, !tbaa !43
  %1041 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 3
  %1042 = load i32, ptr %1041, align 4, !tbaa !44
  %1043 = tail call i32 @llvm.smin.i32(i32 %1040, i32 %1042)
  %1044 = sitofp i32 %1043 to float
  %1045 = fdiv fast float %1038, %1044
  %1046 = insertelement <2 x float> poison, float %1045, i64 0
  %1047 = shufflevector <2 x float> %1046, <2 x float> poison, <2 x i32> zeroinitializer
  %1048 = fcmp fast ogt <2 x float> %1047, %1032
  %1049 = select <2 x i1> %1048, <2 x float> %1047, <2 x float> %1032
  %1050 = extractelement <2 x float> %23, i64 0
  %1051 = extractelement <2 x float> %23, i64 1
  %1052 = extractelement <2 x float> %24, i64 0
  %1053 = extractelement <2 x float> %24, i64 1
  br label %1068

1054:                                             ; preds = %1024
  %1055 = fcmp fast une float %1036, 1.000000e+00
  %1056 = extractelement <2 x float> %23, i64 0
  %1057 = extractelement <2 x float> %23, i64 1
  %1058 = extractelement <2 x float> %24, i64 0
  %1059 = extractelement <2 x float> %24, i64 1
  br i1 %1055, label %1060, label %1068

1060:                                             ; preds = %1054
  %1061 = insertelement <2 x float> poison, float %1036, i64 0
  %1062 = shufflevector <2 x float> %1061, <2 x float> poison, <2 x i32> zeroinitializer
  %1063 = fmul fast <2 x float> %1062, %1032
  %1064 = fmul fast float %1036, %1056
  %1065 = fmul fast float %1036, %1057
  %1066 = fmul fast float %1036, %1058
  %1067 = fmul fast float %1036, %1059
  br label %1068

1068:                                             ; preds = %1054, %1060, %1037
  %1069 = phi float [ %1065, %1060 ], [ %1057, %1054 ], [ %1051, %1037 ]
  %1070 = phi float [ %1064, %1060 ], [ %1056, %1054 ], [ %1050, %1037 ]
  %1071 = phi float [ %1067, %1060 ], [ %1059, %1054 ], [ %1053, %1037 ]
  %1072 = phi float [ %1066, %1060 ], [ %1058, %1054 ], [ %1052, %1037 ]
  %1073 = phi <2 x float> [ %1063, %1060 ], [ %1032, %1054 ], [ %1049, %1037 ]
  %1074 = extractelement <2 x float> %1073, i64 0
  %1075 = extractelement <2 x float> %1073, i64 1
  %1076 = select i1 %1000, float %1075, float %1074
  %1077 = select i1 %1000, float %1074, float %1075
  %1078 = fcmp fast ogt float %1077, 2.500000e-01
  br i1 %1078, label %1082, label %1079

1079:                                             ; preds = %1068
  %1080 = fcmp fast olt float %1077, 0x3EE4F8B580000000
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1079
  br label %1082

1082:                                             ; preds = %1068, %1079, %1081
  %1083 = phi float [ 0x3EE4F8B580000000, %1081 ], [ %1077, %1079 ], [ 2.500000e-01, %1068 ]
  %1084 = fcmp fast ogt float %1076, 2.500000e-01
  br i1 %1084, label %1088, label %1085

1085:                                             ; preds = %1082
  %1086 = fcmp fast olt float %1076, 0x3EE4F8B580000000
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1085
  br label %1088

1088:                                             ; preds = %1082, %1085, %1087
  %1089 = phi float [ 0x3EE4F8B580000000, %1087 ], [ %1076, %1085 ], [ 2.500000e-01, %1082 ]
  %1090 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 42
  %1091 = load i16, ptr %1090, align 8, !tbaa !40
  %1092 = icmp eq i16 %1091, 1
  %1093 = insertelement <2 x float> poison, float %1089, i64 0
  %1094 = insertelement <2 x float> %1093, float %1083, i64 1
  %1095 = insertelement <2 x float> poison, float %1025, i64 0
  %1096 = insertelement <2 x float> %1095, float %1004, i64 1
  switch i16 %1091, label %1253 [
    i16 3, label %1097
    i16 5, label %1104
    i16 4, label %1217
    i16 2, label %1237
  ]

1097:                                             ; preds = %1088
  %1098 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %1099 = load i16, ptr %1098, align 2, !tbaa !41
  %1100 = and i16 %1099, 384
  %1101 = icmp eq i16 %1100, 0
  %1102 = xor i1 %1101, true
  %1103 = or i1 %1092, %1102
  br i1 %1103, label %1254, label %1260

1104:                                             ; preds = %1088
  %1105 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %1096)
  %1106 = fptosi <2 x float> %1105 to <2 x i32>
  %1107 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %1108 = load i16, ptr %1107, align 2, !tbaa !41
  %1109 = and i16 %1108, 24
  %1110 = icmp eq i16 %1109, 24
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1104
  %1112 = sitofp <2 x i32> %1106 to <2 x float>
  %1113 = fsub fast <2 x float> %1096, %1112
  br label %1204

1114:                                             ; preds = %1104
  %1115 = insertelement <2 x float> poison, float %1004, i64 0
  %1116 = insertelement <2 x float> %1115, float %1025, i64 1
  %1117 = insertelement <2 x float> poison, float %1083, i64 0
  %1118 = insertelement <2 x float> %1117, float %1089, i64 1
  %1119 = fsub fast <2 x float> %1116, %1118
  %1120 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %1119)
  %1121 = fptosi <2 x float> %1120 to <2 x i32>
  %1122 = fadd fast float %1083, %1004
  %1123 = tail call fast float @llvm.floor.f32(float %1122)
  %1124 = fptosi float %1123 to i32
  %1125 = fadd fast float %1089, %1025
  %1126 = tail call fast float @llvm.floor.f32(float %1125)
  %1127 = fptosi float %1126 to i32
  %1128 = extractelement <2 x i32> %1121, i64 0
  %1129 = icmp eq i32 %1128, %1124
  %1130 = extractelement <2 x i32> %1121, i64 1
  %1131 = icmp eq i32 %1130, %1127
  %1132 = select i1 %1129, i1 %1131, i1 false
  %1133 = and i16 %1108, 8
  %1134 = icmp eq i16 %1133, 0
  br i1 %1132, label %1135, label %1158

1135:                                             ; preds = %1114
  br i1 %1134, label %1136, label %1144

1136:                                             ; preds = %1135
  %1137 = shufflevector <2 x i32> %1106, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %1138 = add nsw <2 x i32> %1137, %1106
  %1139 = extractelement <2 x i32> %1138, i64 0
  %1140 = and i32 %1139, 1
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1136
  br i1 %948, label %1969, label %1143

1143:                                             ; preds = %1142
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %965, ptr noundef %7) #11
  br label %1969

1144:                                             ; preds = %1136, %1135
  %1145 = and i16 %1108, 16
  %1146 = icmp eq i16 %1145, 0
  br i1 %1146, label %1147, label %1155

1147:                                             ; preds = %1144
  %1148 = shufflevector <2 x i32> %1106, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %1149 = add nsw <2 x i32> %1148, %1106
  %1150 = extractelement <2 x i32> %1149, i64 0
  %1151 = and i32 %1150, 1
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1155, label %1153

1153:                                             ; preds = %1147
  br i1 %948, label %1969, label %1154

1154:                                             ; preds = %1153
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %965, ptr noundef %7) #11
  br label %1969

1155:                                             ; preds = %1147, %1144
  %1156 = sitofp <2 x i32> %1106 to <2 x float>
  %1157 = fsub fast <2 x float> %1096, %1156
  br label %1204

1158:                                             ; preds = %1114
  br i1 %1134, label %1178, label %1159

1159:                                             ; preds = %1158
  %1160 = add nsw <2 x i32> %1121, %1106
  %1161 = and <2 x i32> %1160, <i32 1, i32 1>
  %1162 = icmp eq <2 x i32> %1161, zeroinitializer
  %1163 = extractelement <2 x i1> %1162, i64 0
  %1164 = select i1 %1163, i32 %1128, i32 %1124
  %1165 = sitofp i32 %1164 to float
  %1166 = fsub fast float %1004, %1165
  %1167 = extractelement <2 x i1> %1162, i64 1
  br i1 %1167, label %1173, label %1168

1168:                                             ; preds = %1159
  %1169 = sitofp i32 %1127 to float
  %1170 = fsub fast float %1025, %1169
  %1171 = insertelement <2 x float> poison, float %1170, i64 0
  %1172 = insertelement <2 x float> %1171, float %1166, i64 1
  br label %1178

1173:                                             ; preds = %1159
  %1174 = sitofp i32 %1130 to float
  %1175 = fsub fast float %1025, %1174
  %1176 = insertelement <2 x float> poison, float %1175, i64 0
  %1177 = insertelement <2 x float> %1176, float %1166, i64 1
  br label %1178

1178:                                             ; preds = %1168, %1173, %1158
  %1179 = phi <2 x float> [ %1172, %1168 ], [ %1177, %1173 ], [ %1096, %1158 ]
  %1180 = and i16 %1108, 16
  %1181 = icmp eq i16 %1180, 0
  br i1 %1181, label %1204, label %1182

1182:                                             ; preds = %1178
  %1183 = extractelement <2 x float> %1179, i64 1
  %1184 = add nsw <2 x i32> %1121, %1106
  %1185 = and <2 x i32> %1184, <i32 1, i32 1>
  %1186 = icmp eq <2 x i32> %1185, zeroinitializer
  %1187 = extractelement <2 x i1> %1186, i64 0
  %1188 = select i1 %1187, i32 %1124, i32 %1128
  %1189 = sitofp i32 %1188 to float
  %1190 = fsub fast float %1183, %1189
  %1191 = extractelement <2 x i1> %1186, i64 1
  br i1 %1191, label %1198, label %1192

1192:                                             ; preds = %1182
  %1193 = sitofp i32 %1130 to float
  %1194 = extractelement <2 x float> %1179, i64 0
  %1195 = fsub fast float %1194, %1193
  %1196 = insertelement <2 x float> poison, float %1195, i64 0
  %1197 = insertelement <2 x float> %1196, float %1190, i64 1
  br label %1204

1198:                                             ; preds = %1182
  %1199 = sitofp i32 %1127 to float
  %1200 = extractelement <2 x float> %1179, i64 0
  %1201 = fsub fast float %1200, %1199
  %1202 = insertelement <2 x float> poison, float %1201, i64 0
  %1203 = insertelement <2 x float> %1202, float %1190, i64 1
  br label %1204

1204:                                             ; preds = %1155, %1192, %1198, %1178, %1111
  %1205 = phi <2 x float> [ %1113, %1111 ], [ %1157, %1155 ], [ %1197, %1192 ], [ %1203, %1198 ], [ %1179, %1178 ]
  %1206 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 48
  %1207 = load float, ptr %1206, align 4, !tbaa !42
  %1208 = fcmp fast olt float %1207, 1.000000e+00
  br i1 %1208, label %1209, label %1237

1209:                                             ; preds = %1204
  %1210 = fadd fast <2 x float> %1205, <float -5.000000e-01, float -5.000000e-01>
  %1211 = fsub fast float 1.000000e+00, %1207
  %1212 = insertelement <2 x float> poison, float %1211, i64 0
  %1213 = shufflevector <2 x float> %1212, <2 x float> poison, <2 x i32> zeroinitializer
  %1214 = fdiv fast <2 x float> %1210, %1213
  %1215 = fadd fast <2 x float> %1214, <float 5.000000e-01, float 5.000000e-01>
  %1216 = fdiv fast <2 x float> %1094, %1213
  br label %1237

1217:                                             ; preds = %1088
  %1218 = fadd fast float %1004, %1083
  %1219 = fcmp fast olt float %1218, 0.000000e+00
  %1220 = fadd fast float %1025, %1089
  %1221 = fcmp fast olt float %1220, 0.000000e+00
  %1222 = select i1 %1219, i1 true, i1 %1221
  %1223 = fsub fast float %1004, %1083
  %1224 = fcmp fast ogt float %1223, 1.000000e+00
  %1225 = select i1 %1222, i1 true, i1 %1224
  %1226 = fsub fast float %1025, %1089
  %1227 = fcmp fast ogt float %1226, 1.000000e+00
  %1228 = select i1 %1225, i1 true, i1 %1227
  br i1 %1228, label %1235, label %1229

1229:                                             ; preds = %1217
  %1230 = getelementptr inbounds float, ptr %3, i64 2
  %1231 = load float, ptr %1230, align 4, !tbaa !39
  %1232 = fcmp fast olt float %1231, -1.000000e+00
  %1233 = fcmp fast ogt float %1231, 1.000000e+00
  %1234 = select i1 %1232, i1 true, i1 %1233
  br i1 %1234, label %1235, label %1301

1235:                                             ; preds = %1229, %1217
  br i1 %948, label %1969, label %1236

1236:                                             ; preds = %1235
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %965, ptr noundef %7) #11
  br label %1969

1237:                                             ; preds = %1088, %1204, %1209
  %1238 = phi <2 x float> [ %1216, %1209 ], [ %1094, %1204 ], [ %1094, %1088 ]
  %1239 = phi <2 x float> [ %1215, %1209 ], [ %1205, %1204 ], [ %1096, %1088 ]
  %1240 = shufflevector <2 x float> %1238, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 1>
  %1241 = shufflevector <2 x float> %1239, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 1>
  %1242 = fsub fast <4 x float> %1241, %1240
  %1243 = fadd fast <4 x float> %1241, %1240
  %1244 = shufflevector <4 x float> %1242, <4 x float> %1243, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1245 = fcmp fast ogt <4 x float> %1244, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %1246 = fcmp fast olt <4 x float> %1244, <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %1247 = shufflevector <4 x i1> %1245, <4 x i1> %1246, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %1248 = freeze <4 x i1> %1247
  %1249 = bitcast <4 x i1> %1248 to i4
  %1250 = icmp eq i4 %1249, 0
  br i1 %1250, label %1301, label %1251

1251:                                             ; preds = %1237
  br i1 %948, label %1969, label %1252

1252:                                             ; preds = %1251
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %965, ptr noundef %7) #11
  br label %1969

1253:                                             ; preds = %1088
  br i1 %1092, label %1254, label %1260

1254:                                             ; preds = %1097, %1253
  %1255 = phi i1 [ %1101, %1097 ], [ false, %1253 ]
  %1256 = fcmp fast ogt float %1004, 1.000000e+00
  br i1 %1256, label %1274, label %1257

1257:                                             ; preds = %1254
  %1258 = fcmp fast olt float %1004, 0.000000e+00
  br i1 %1258, label %1259, label %1274

1259:                                             ; preds = %1257
  br label %1274

1260:                                             ; preds = %1097, %1253
  %1261 = phi i1 [ %1101, %1097 ], [ false, %1253 ]
  %1262 = fcmp fast ogt float %1004, 1.000000e+00
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1260
  %1264 = fptosi float %1004 to i32
  %1265 = sitofp i32 %1264 to float
  %1266 = fsub fast float %1004, %1265
  br label %1283

1267:                                             ; preds = %1260
  %1268 = fcmp fast olt float %1004, 0.000000e+00
  br i1 %1268, label %1269, label %1283

1269:                                             ; preds = %1267
  %1270 = fptosi float %1004 to i32
  %1271 = sub nsw i32 1, %1270
  %1272 = sitofp i32 %1271 to float
  %1273 = fadd fast float %1004, %1272
  br label %1283

1274:                                             ; preds = %1254, %1259, %1257
  %1275 = phi float [ 1.000000e+00, %1254 ], [ %1004, %1257 ], [ 0.000000e+00, %1259 ]
  %1276 = fcmp fast ogt float %1025, 1.000000e+00
  %1277 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %1275, i64 1
  br i1 %1276, label %1301, label %1278

1278:                                             ; preds = %1274
  %1279 = fcmp fast olt float %1025, 0.000000e+00
  %1280 = insertelement <2 x float> %1277, float %1025, i64 0
  br i1 %1279, label %1281, label %1301

1281:                                             ; preds = %1278
  %1282 = insertelement <2 x float> %1280, float 0.000000e+00, i64 0
  br label %1301

1283:                                             ; preds = %1267, %1269, %1263
  %1284 = phi float [ %1266, %1263 ], [ %1273, %1269 ], [ %1004, %1267 ]
  %1285 = fcmp fast ogt float %1025, 1.000000e+00
  br i1 %1285, label %1286, label %1292

1286:                                             ; preds = %1283
  %1287 = fptosi float %1025 to i32
  %1288 = sitofp i32 %1287 to float
  %1289 = fsub fast float %1025, %1288
  %1290 = insertelement <2 x float> poison, float %1289, i64 0
  %1291 = insertelement <2 x float> %1290, float %1284, i64 1
  br label %1301

1292:                                             ; preds = %1283
  %1293 = fcmp fast olt float %1025, 0.000000e+00
  %1294 = insertelement <2 x float> %1096, float %1284, i64 1
  br i1 %1293, label %1295, label %1301

1295:                                             ; preds = %1292
  %1296 = fptosi float %1025 to i32
  %1297 = sub nsw i32 1, %1296
  %1298 = sitofp i32 %1297 to float
  %1299 = fadd fast float %1025, %1298
  %1300 = insertelement <2 x float> %1294, float %1299, i64 0
  br label %1301

1301:                                             ; preds = %1274, %1237, %1229, %1286, %1295, %1292, %1281, %1278
  %1302 = phi i1 [ %1255, %1281 ], [ %1255, %1278 ], [ %1261, %1286 ], [ %1261, %1295 ], [ %1261, %1292 ], [ false, %1229 ], [ false, %1237 ], [ %1255, %1274 ]
  %1303 = phi i1 [ true, %1281 ], [ true, %1278 ], [ false, %1286 ], [ false, %1295 ], [ false, %1292 ], [ %1092, %1229 ], [ %1092, %1237 ], [ true, %1274 ]
  %1304 = phi <2 x float> [ %1094, %1281 ], [ %1094, %1278 ], [ %1094, %1286 ], [ %1094, %1295 ], [ %1094, %1292 ], [ %1094, %1229 ], [ %1238, %1237 ], [ %1094, %1274 ]
  %1305 = phi <2 x float> [ %1282, %1281 ], [ %1280, %1278 ], [ %1291, %1286 ], [ %1300, %1295 ], [ %1294, %1292 ], [ %1096, %1229 ], [ %1239, %1237 ], [ %1277, %1274 ]
  %1306 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !45
  %1307 = and i16 %1306, 4
  %1308 = icmp eq i16 %1307, 0
  %1309 = or i1 %1308, %1009
  br i1 %1309, label %1319, label %1310

1310:                                             ; preds = %1301
  %1311 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 2
  %1312 = load i32, ptr %1311, align 8, !tbaa !43
  %1313 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 3
  %1314 = load i32, ptr %1313, align 4, !tbaa !44
  %1315 = mul nsw i32 %1314, %1312
  %1316 = load ptr, ptr %968, align 8, !tbaa !32
  %1317 = sext i32 %1315 to i64
  %1318 = getelementptr inbounds i32, ptr %1316, i64 %1317
  store ptr %1318, ptr %968, align 8, !tbaa !32
  br label %1319

1319:                                             ; preds = %1301, %1310
  %1320 = zext i16 %979 to i32
  %1321 = and i32 %1320, 4
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1770, label %1323

1323:                                             ; preds = %1319
  %1324 = extractelement <2 x float> %1304, i64 0
  %1325 = extractelement <2 x float> %1304, i64 1
  %1326 = tail call fast float @llvm.maxnum.f32(float %1325, float %1324)
  %1327 = fcmp fast ogt float %1326, 5.000000e-01
  %1328 = select i1 %1327, float 5.000000e-01, float %1326
  %1329 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 2
  %1330 = load <2 x i32>, ptr %1329, align 8, !tbaa !79
  %1331 = extractelement <2 x i32> %1330, i64 0
  %1332 = extractelement <2 x i32> %1330, i64 1
  %1333 = tail call i32 @llvm.smin.i32(i32 %1331, i32 %1332)
  %1334 = sitofp i32 %1333 to float
  %1335 = fdiv fast float 1.000000e+00, %1334
  %1336 = fdiv fast float %1335, %1328
  %1337 = fcmp fast ogt float %1336, 1.000000e+00
  %1338 = fmul fast float %1336, %1336
  %1339 = select i1 %1337, float 1.000000e+00, float %1338
  %1340 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 0
  %1341 = load ptr, ptr %1340, align 8, !tbaa !75
  %1342 = icmp eq ptr %1341, null
  %1343 = fcmp fast olt float %1328, %1335
  %1344 = select i1 %1342, i1 true, i1 %1343
  br i1 %1344, label %1600, label %1345

1345:                                             ; preds = %1323
  %1346 = getelementptr inbounds %struct.ImBuf, ptr %1341, i64 0, i32 2
  %1347 = load i32, ptr %1346, align 8, !tbaa !43
  %1348 = getelementptr inbounds %struct.ImBuf, ptr %1341, i64 0, i32 3
  %1349 = load i32, ptr %1348, align 4, !tbaa !44
  %1350 = tail call i32 @llvm.smin.i32(i32 %1347, i32 %1349)
  %1351 = sitofp i32 %1350 to float
  %1352 = fdiv fast float 1.000000e+00, %1351
  %1353 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 1
  %1354 = load ptr, ptr %1353, align 8, !tbaa !75
  %1355 = icmp eq ptr %1354, null
  %1356 = fcmp fast olt float %1328, %1352
  %1357 = select i1 %1355, i1 true, i1 %1356
  br i1 %1357, label %1600, label %1358

1358:                                             ; preds = %1345
  %1359 = getelementptr inbounds %struct.ImBuf, ptr %1354, i64 0, i32 2
  %1360 = load i32, ptr %1359, align 8, !tbaa !43
  %1361 = getelementptr inbounds %struct.ImBuf, ptr %1354, i64 0, i32 3
  %1362 = load i32, ptr %1361, align 4, !tbaa !44
  %1363 = tail call i32 @llvm.smin.i32(i32 %1360, i32 %1362)
  %1364 = sitofp i32 %1363 to float
  %1365 = fdiv fast float 1.000000e+00, %1364
  %1366 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 2
  %1367 = load ptr, ptr %1366, align 8, !tbaa !75
  %1368 = icmp eq ptr %1367, null
  %1369 = fcmp fast olt float %1328, %1365
  %1370 = select i1 %1368, i1 true, i1 %1369
  br i1 %1370, label %1600, label %1371

1371:                                             ; preds = %1358
  %1372 = getelementptr inbounds %struct.ImBuf, ptr %1367, i64 0, i32 2
  %1373 = load i32, ptr %1372, align 8, !tbaa !43
  %1374 = getelementptr inbounds %struct.ImBuf, ptr %1367, i64 0, i32 3
  %1375 = load i32, ptr %1374, align 4, !tbaa !44
  %1376 = tail call i32 @llvm.smin.i32(i32 %1373, i32 %1375)
  %1377 = sitofp i32 %1376 to float
  %1378 = fdiv fast float 1.000000e+00, %1377
  %1379 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 3
  %1380 = load ptr, ptr %1379, align 8, !tbaa !75
  %1381 = icmp eq ptr %1380, null
  %1382 = fcmp fast olt float %1328, %1378
  %1383 = select i1 %1381, i1 true, i1 %1382
  br i1 %1383, label %1600, label %1384

1384:                                             ; preds = %1371
  %1385 = getelementptr inbounds %struct.ImBuf, ptr %1380, i64 0, i32 2
  %1386 = load i32, ptr %1385, align 8, !tbaa !43
  %1387 = getelementptr inbounds %struct.ImBuf, ptr %1380, i64 0, i32 3
  %1388 = load i32, ptr %1387, align 4, !tbaa !44
  %1389 = tail call i32 @llvm.smin.i32(i32 %1386, i32 %1388)
  %1390 = sitofp i32 %1389 to float
  %1391 = fdiv fast float 1.000000e+00, %1390
  %1392 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 4
  %1393 = load ptr, ptr %1392, align 8, !tbaa !75
  %1394 = icmp eq ptr %1393, null
  %1395 = fcmp fast olt float %1328, %1391
  %1396 = select i1 %1394, i1 true, i1 %1395
  br i1 %1396, label %1600, label %1397

1397:                                             ; preds = %1384
  %1398 = getelementptr inbounds %struct.ImBuf, ptr %1393, i64 0, i32 2
  %1399 = load i32, ptr %1398, align 8, !tbaa !43
  %1400 = getelementptr inbounds %struct.ImBuf, ptr %1393, i64 0, i32 3
  %1401 = load i32, ptr %1400, align 4, !tbaa !44
  %1402 = tail call i32 @llvm.smin.i32(i32 %1399, i32 %1401)
  %1403 = sitofp i32 %1402 to float
  %1404 = fdiv fast float 1.000000e+00, %1403
  %1405 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 5
  %1406 = load ptr, ptr %1405, align 8, !tbaa !75
  %1407 = icmp eq ptr %1406, null
  %1408 = fcmp fast olt float %1328, %1404
  %1409 = select i1 %1407, i1 true, i1 %1408
  br i1 %1409, label %1600, label %1410

1410:                                             ; preds = %1397
  %1411 = getelementptr inbounds %struct.ImBuf, ptr %1406, i64 0, i32 2
  %1412 = load i32, ptr %1411, align 8, !tbaa !43
  %1413 = getelementptr inbounds %struct.ImBuf, ptr %1406, i64 0, i32 3
  %1414 = load i32, ptr %1413, align 4, !tbaa !44
  %1415 = tail call i32 @llvm.smin.i32(i32 %1412, i32 %1414)
  %1416 = sitofp i32 %1415 to float
  %1417 = fdiv fast float 1.000000e+00, %1416
  %1418 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 6
  %1419 = load ptr, ptr %1418, align 8, !tbaa !75
  %1420 = icmp eq ptr %1419, null
  %1421 = fcmp fast olt float %1328, %1417
  %1422 = select i1 %1420, i1 true, i1 %1421
  br i1 %1422, label %1600, label %1423

1423:                                             ; preds = %1410
  %1424 = getelementptr inbounds %struct.ImBuf, ptr %1419, i64 0, i32 2
  %1425 = load i32, ptr %1424, align 8, !tbaa !43
  %1426 = getelementptr inbounds %struct.ImBuf, ptr %1419, i64 0, i32 3
  %1427 = load i32, ptr %1426, align 4, !tbaa !44
  %1428 = tail call i32 @llvm.smin.i32(i32 %1425, i32 %1427)
  %1429 = sitofp i32 %1428 to float
  %1430 = fdiv fast float 1.000000e+00, %1429
  %1431 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 7
  %1432 = load ptr, ptr %1431, align 8, !tbaa !75
  %1433 = icmp eq ptr %1432, null
  %1434 = fcmp fast olt float %1328, %1430
  %1435 = select i1 %1433, i1 true, i1 %1434
  br i1 %1435, label %1600, label %1436

1436:                                             ; preds = %1423
  %1437 = getelementptr inbounds %struct.ImBuf, ptr %1432, i64 0, i32 2
  %1438 = load i32, ptr %1437, align 8, !tbaa !43
  %1439 = getelementptr inbounds %struct.ImBuf, ptr %1432, i64 0, i32 3
  %1440 = load i32, ptr %1439, align 4, !tbaa !44
  %1441 = tail call i32 @llvm.smin.i32(i32 %1438, i32 %1440)
  %1442 = sitofp i32 %1441 to float
  %1443 = fdiv fast float 1.000000e+00, %1442
  %1444 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 8
  %1445 = load ptr, ptr %1444, align 8, !tbaa !75
  %1446 = icmp eq ptr %1445, null
  %1447 = fcmp fast olt float %1328, %1443
  %1448 = select i1 %1446, i1 true, i1 %1447
  br i1 %1448, label %1600, label %1449

1449:                                             ; preds = %1436
  %1450 = getelementptr inbounds %struct.ImBuf, ptr %1445, i64 0, i32 2
  %1451 = load i32, ptr %1450, align 8, !tbaa !43
  %1452 = getelementptr inbounds %struct.ImBuf, ptr %1445, i64 0, i32 3
  %1453 = load i32, ptr %1452, align 4, !tbaa !44
  %1454 = tail call i32 @llvm.smin.i32(i32 %1451, i32 %1453)
  %1455 = sitofp i32 %1454 to float
  %1456 = fdiv fast float 1.000000e+00, %1455
  %1457 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 9
  %1458 = load ptr, ptr %1457, align 8, !tbaa !75
  %1459 = icmp eq ptr %1458, null
  %1460 = fcmp fast olt float %1328, %1456
  %1461 = select i1 %1459, i1 true, i1 %1460
  br i1 %1461, label %1600, label %1462

1462:                                             ; preds = %1449
  %1463 = getelementptr inbounds %struct.ImBuf, ptr %1458, i64 0, i32 2
  %1464 = load i32, ptr %1463, align 8, !tbaa !43
  %1465 = getelementptr inbounds %struct.ImBuf, ptr %1458, i64 0, i32 3
  %1466 = load i32, ptr %1465, align 4, !tbaa !44
  %1467 = tail call i32 @llvm.smin.i32(i32 %1464, i32 %1466)
  %1468 = sitofp i32 %1467 to float
  %1469 = fdiv fast float 1.000000e+00, %1468
  %1470 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 10
  %1471 = load ptr, ptr %1470, align 8, !tbaa !75
  %1472 = icmp eq ptr %1471, null
  %1473 = fcmp fast olt float %1328, %1469
  %1474 = select i1 %1472, i1 true, i1 %1473
  br i1 %1474, label %1600, label %1475

1475:                                             ; preds = %1462
  %1476 = getelementptr inbounds %struct.ImBuf, ptr %1471, i64 0, i32 2
  %1477 = load i32, ptr %1476, align 8, !tbaa !43
  %1478 = getelementptr inbounds %struct.ImBuf, ptr %1471, i64 0, i32 3
  %1479 = load i32, ptr %1478, align 4, !tbaa !44
  %1480 = tail call i32 @llvm.smin.i32(i32 %1477, i32 %1479)
  %1481 = sitofp i32 %1480 to float
  %1482 = fdiv fast float 1.000000e+00, %1481
  %1483 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 11
  %1484 = load ptr, ptr %1483, align 8, !tbaa !75
  %1485 = icmp eq ptr %1484, null
  %1486 = fcmp fast olt float %1328, %1482
  %1487 = select i1 %1485, i1 true, i1 %1486
  br i1 %1487, label %1600, label %1488

1488:                                             ; preds = %1475
  %1489 = getelementptr inbounds %struct.ImBuf, ptr %1484, i64 0, i32 2
  %1490 = load i32, ptr %1489, align 8, !tbaa !43
  %1491 = getelementptr inbounds %struct.ImBuf, ptr %1484, i64 0, i32 3
  %1492 = load i32, ptr %1491, align 4, !tbaa !44
  %1493 = tail call i32 @llvm.smin.i32(i32 %1490, i32 %1492)
  %1494 = sitofp i32 %1493 to float
  %1495 = fdiv fast float 1.000000e+00, %1494
  %1496 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 12
  %1497 = load ptr, ptr %1496, align 8, !tbaa !75
  %1498 = icmp eq ptr %1497, null
  %1499 = fcmp fast olt float %1328, %1495
  %1500 = select i1 %1498, i1 true, i1 %1499
  br i1 %1500, label %1600, label %1501

1501:                                             ; preds = %1488
  %1502 = getelementptr inbounds %struct.ImBuf, ptr %1497, i64 0, i32 2
  %1503 = load i32, ptr %1502, align 8, !tbaa !43
  %1504 = getelementptr inbounds %struct.ImBuf, ptr %1497, i64 0, i32 3
  %1505 = load i32, ptr %1504, align 4, !tbaa !44
  %1506 = tail call i32 @llvm.smin.i32(i32 %1503, i32 %1505)
  %1507 = sitofp i32 %1506 to float
  %1508 = fdiv fast float 1.000000e+00, %1507
  %1509 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 13
  %1510 = load ptr, ptr %1509, align 8, !tbaa !75
  %1511 = icmp eq ptr %1510, null
  %1512 = fcmp fast olt float %1328, %1508
  %1513 = select i1 %1511, i1 true, i1 %1512
  br i1 %1513, label %1600, label %1514

1514:                                             ; preds = %1501
  %1515 = getelementptr inbounds %struct.ImBuf, ptr %1510, i64 0, i32 2
  %1516 = load i32, ptr %1515, align 8, !tbaa !43
  %1517 = getelementptr inbounds %struct.ImBuf, ptr %1510, i64 0, i32 3
  %1518 = load i32, ptr %1517, align 4, !tbaa !44
  %1519 = tail call i32 @llvm.smin.i32(i32 %1516, i32 %1518)
  %1520 = sitofp i32 %1519 to float
  %1521 = fdiv fast float 1.000000e+00, %1520
  %1522 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 14
  %1523 = load ptr, ptr %1522, align 8, !tbaa !75
  %1524 = icmp eq ptr %1523, null
  %1525 = fcmp fast olt float %1328, %1521
  %1526 = select i1 %1524, i1 true, i1 %1525
  br i1 %1526, label %1600, label %1527

1527:                                             ; preds = %1514
  %1528 = getelementptr inbounds %struct.ImBuf, ptr %1523, i64 0, i32 2
  %1529 = load i32, ptr %1528, align 8, !tbaa !43
  %1530 = getelementptr inbounds %struct.ImBuf, ptr %1523, i64 0, i32 3
  %1531 = load i32, ptr %1530, align 4, !tbaa !44
  %1532 = tail call i32 @llvm.smin.i32(i32 %1529, i32 %1531)
  %1533 = sitofp i32 %1532 to float
  %1534 = fdiv fast float 1.000000e+00, %1533
  %1535 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 15
  %1536 = load ptr, ptr %1535, align 8, !tbaa !75
  %1537 = icmp eq ptr %1536, null
  %1538 = fcmp fast olt float %1328, %1534
  %1539 = select i1 %1537, i1 true, i1 %1538
  br i1 %1539, label %1600, label %1540

1540:                                             ; preds = %1527
  %1541 = getelementptr inbounds %struct.ImBuf, ptr %1536, i64 0, i32 2
  %1542 = load i32, ptr %1541, align 8, !tbaa !43
  %1543 = getelementptr inbounds %struct.ImBuf, ptr %1536, i64 0, i32 3
  %1544 = load i32, ptr %1543, align 4, !tbaa !44
  %1545 = tail call i32 @llvm.smin.i32(i32 %1542, i32 %1544)
  %1546 = sitofp i32 %1545 to float
  %1547 = fdiv fast float 1.000000e+00, %1546
  %1548 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 16
  %1549 = load ptr, ptr %1548, align 8, !tbaa !75
  %1550 = icmp eq ptr %1549, null
  %1551 = fcmp fast olt float %1328, %1547
  %1552 = select i1 %1550, i1 true, i1 %1551
  br i1 %1552, label %1600, label %1553

1553:                                             ; preds = %1540
  %1554 = getelementptr inbounds %struct.ImBuf, ptr %1549, i64 0, i32 2
  %1555 = load i32, ptr %1554, align 8, !tbaa !43
  %1556 = getelementptr inbounds %struct.ImBuf, ptr %1549, i64 0, i32 3
  %1557 = load i32, ptr %1556, align 4, !tbaa !44
  %1558 = tail call i32 @llvm.smin.i32(i32 %1555, i32 %1557)
  %1559 = sitofp i32 %1558 to float
  %1560 = fdiv fast float 1.000000e+00, %1559
  %1561 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 17
  %1562 = load ptr, ptr %1561, align 8, !tbaa !75
  %1563 = icmp eq ptr %1562, null
  %1564 = fcmp fast olt float %1328, %1560
  %1565 = select i1 %1563, i1 true, i1 %1564
  br i1 %1565, label %1600, label %1566

1566:                                             ; preds = %1553
  %1567 = getelementptr inbounds %struct.ImBuf, ptr %1562, i64 0, i32 2
  %1568 = load i32, ptr %1567, align 8, !tbaa !43
  %1569 = getelementptr inbounds %struct.ImBuf, ptr %1562, i64 0, i32 3
  %1570 = load i32, ptr %1569, align 4, !tbaa !44
  %1571 = tail call i32 @llvm.smin.i32(i32 %1568, i32 %1570)
  %1572 = sitofp i32 %1571 to float
  %1573 = fdiv fast float 1.000000e+00, %1572
  %1574 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 18
  %1575 = load ptr, ptr %1574, align 8, !tbaa !75
  %1576 = icmp eq ptr %1575, null
  %1577 = fcmp fast olt float %1328, %1573
  %1578 = select i1 %1576, i1 true, i1 %1577
  br i1 %1578, label %1600, label %1579

1579:                                             ; preds = %1566
  %1580 = getelementptr inbounds %struct.ImBuf, ptr %1575, i64 0, i32 2
  %1581 = load i32, ptr %1580, align 8, !tbaa !43
  %1582 = getelementptr inbounds %struct.ImBuf, ptr %1575, i64 0, i32 3
  %1583 = load i32, ptr %1582, align 4, !tbaa !44
  %1584 = tail call i32 @llvm.smin.i32(i32 %1581, i32 %1583)
  %1585 = sitofp i32 %1584 to float
  %1586 = fdiv fast float 1.000000e+00, %1585
  %1587 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 19, i64 19
  %1588 = load ptr, ptr %1587, align 8, !tbaa !75
  %1589 = icmp eq ptr %1588, null
  %1590 = fcmp fast olt float %1328, %1586
  %1591 = select i1 %1589, i1 true, i1 %1590
  br i1 %1591, label %1600, label %1592

1592:                                             ; preds = %1579
  %1593 = getelementptr inbounds %struct.ImBuf, ptr %1588, i64 0, i32 2
  %1594 = load i32, ptr %1593, align 8, !tbaa !43
  %1595 = getelementptr inbounds %struct.ImBuf, ptr %1588, i64 0, i32 3
  %1596 = load i32, ptr %1595, align 4, !tbaa !44
  %1597 = tail call i32 @llvm.smin.i32(i32 %1594, i32 %1596)
  %1598 = sitofp i32 %1597 to float
  %1599 = fdiv fast float 1.000000e+00, %1598
  br label %1600

1600:                                             ; preds = %1592, %1579, %1566, %1553, %1540, %1527, %1514, %1501, %1488, %1475, %1462, %1449, %1436, %1423, %1410, %1397, %1384, %1371, %1358, %1345, %1323
  %1601 = phi float [ %1335, %1323 ], [ %1352, %1345 ], [ %1365, %1358 ], [ %1378, %1371 ], [ %1391, %1384 ], [ %1404, %1397 ], [ %1417, %1410 ], [ %1430, %1423 ], [ %1443, %1436 ], [ %1456, %1449 ], [ %1469, %1462 ], [ %1482, %1475 ], [ %1495, %1488 ], [ %1508, %1501 ], [ %1521, %1514 ], [ %1534, %1527 ], [ %1547, %1540 ], [ %1560, %1553 ], [ %1573, %1566 ], [ %1586, %1579 ], [ %1599, %1592 ]
  %1602 = phi ptr [ %965, %1323 ], [ %965, %1345 ], [ %1341, %1358 ], [ %1354, %1371 ], [ %1367, %1384 ], [ %1380, %1397 ], [ %1393, %1410 ], [ %1406, %1423 ], [ %1419, %1436 ], [ %1432, %1449 ], [ %1445, %1462 ], [ %1458, %1475 ], [ %1471, %1488 ], [ %1484, %1501 ], [ %1497, %1514 ], [ %1510, %1527 ], [ %1523, %1540 ], [ %1536, %1553 ], [ %1549, %1566 ], [ %1562, %1579 ], [ %1575, %1592 ]
  %1603 = phi ptr [ %965, %1323 ], [ %1341, %1345 ], [ %1354, %1358 ], [ %1367, %1371 ], [ %1380, %1384 ], [ %1393, %1397 ], [ %1406, %1410 ], [ %1419, %1423 ], [ %1432, %1436 ], [ %1445, %1449 ], [ %1458, %1462 ], [ %1471, %1475 ], [ %1484, %1488 ], [ %1497, %1501 ], [ %1510, %1514 ], [ %1523, %1527 ], [ %1536, %1540 ], [ %1549, %1553 ], [ %1562, %1566 ], [ %1575, %1579 ], [ %1588, %1592 ]
  %1604 = icmp eq ptr %1602, %1603
  %1605 = and i16 %979, 1
  %1606 = icmp eq i16 %1605, 0
  %1607 = and i1 %1606, %1604
  br i1 %1607, label %1619, label %1608

1608:                                             ; preds = %1600
  %1609 = sitofp <2 x i32> %1330 to <2 x float>
  %1610 = fdiv fast <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1609
  %1611 = shufflevector <2 x float> %1610, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1612 = fcmp fast olt <2 x float> %1304, %1611
  %1613 = extractelement <2 x i1> %1612, i64 1
  %1614 = extractelement <2 x float> %1610, i64 0
  %1615 = select i1 %1613, float %1614, float %1325
  %1616 = extractelement <2 x i1> %1612, i64 0
  %1617 = extractelement <2 x float> %1610, i64 1
  %1618 = select i1 %1616, float %1617, float %1324
  br label %1619

1619:                                             ; preds = %1608, %1600
  %1620 = phi float [ %1324, %1600 ], [ %1618, %1608 ]
  %1621 = phi float [ %1325, %1600 ], [ %1615, %1608 ]
  %1622 = load ptr, ptr %943, align 8, !tbaa !5
  %1623 = icmp ne ptr %1622, null
  %1624 = and i16 %979, 2048
  %1625 = icmp eq i16 %1624, 0
  %1626 = and i1 %1625, %1623
  %1627 = zext i1 %1302 to i16
  %1628 = zext i1 %1303 to i16
  br i1 %1626, label %1629, label %1743

1629:                                             ; preds = %1619
  %1630 = extractelement <2 x float> %1305, i64 1
  %1631 = fsub fast float %1630, %1621
  %1632 = extractelement <2 x float> %1305, i64 0
  %1633 = fsub fast float %1632, %1620
  %1634 = fadd fast float %1621, %1630
  %1635 = fadd fast float %1620, %1632
  tail call fastcc void @boxsample(ptr noundef nonnull %1603, float noundef nofpclass(nan inf) %1631, float noundef nofpclass(nan inf) %1633, float noundef nofpclass(nan inf) %1634, float noundef nofpclass(nan inf) %1635, ptr noundef nonnull %6, i16 noundef signext %1627, i16 noundef signext %1628)
  %1636 = load float, ptr %941, align 4, !tbaa !49
  %1637 = load float, ptr %940, align 8, !tbaa !50
  %1638 = fadd fast float %1637, %1636
  %1639 = load float, ptr %939, align 4, !tbaa !51
  %1640 = fadd fast float %1638, %1639
  %1641 = fadd fast float %1631, %1070
  %1642 = fadd fast float %1633, %1069
  %1643 = fadd fast float %1634, %1070
  %1644 = fadd fast float %1635, %1069
  call fastcc void @boxsample(ptr noundef nonnull %1603, float noundef nofpclass(nan inf) %1641, float noundef nofpclass(nan inf) %1642, float noundef nofpclass(nan inf) %1643, float noundef nofpclass(nan inf) %1644, ptr noundef nonnull %21, i16 noundef signext %1627, i16 noundef signext %1628)
  %1645 = getelementptr inbounds %struct.TexResult, ptr %21, i64 0, i32 1
  %1646 = load float, ptr %1645, align 4, !tbaa !49
  %1647 = getelementptr inbounds %struct.TexResult, ptr %21, i64 0, i32 2
  %1648 = load float, ptr %1647, align 8, !tbaa !50
  %1649 = fadd fast float %1648, %1646
  %1650 = getelementptr inbounds %struct.TexResult, ptr %21, i64 0, i32 3
  %1651 = load float, ptr %1650, align 4, !tbaa !51
  %1652 = fadd fast float %1649, %1651
  %1653 = fadd fast float %1631, %1072
  %1654 = fadd fast float %1633, %1071
  %1655 = fadd fast float %1634, %1072
  %1656 = fadd fast float %1635, %1071
  call fastcc void @boxsample(ptr noundef nonnull %1603, float noundef nofpclass(nan inf) %1653, float noundef nofpclass(nan inf) %1654, float noundef nofpclass(nan inf) %1655, float noundef nofpclass(nan inf) %1656, ptr noundef nonnull %21, i16 noundef signext %1627, i16 noundef signext %1628)
  %1657 = load float, ptr %1645, align 4, !tbaa !49
  %1658 = load float, ptr %1647, align 8, !tbaa !50
  %1659 = fadd fast float %1658, %1657
  %1660 = load float, ptr %1650, align 4, !tbaa !51
  %1661 = fadd fast float %1659, %1660
  %1662 = fsub fast float %1640, %1652
  %1663 = load ptr, ptr %943, align 8, !tbaa !5
  store float %1662, ptr %1663, align 4, !tbaa !39
  %1664 = fsub fast float %1640, %1661
  %1665 = getelementptr inbounds float, ptr %1663, i64 1
  store float %1664, ptr %1665, align 4, !tbaa !39
  br i1 %1604, label %1738, label %1666

1666:                                             ; preds = %1629
  call fastcc void @boxsample(ptr noundef nonnull %1602, float noundef nofpclass(nan inf) %1631, float noundef nofpclass(nan inf) %1633, float noundef nofpclass(nan inf) %1634, float noundef nofpclass(nan inf) %1635, ptr noundef nonnull %21, i16 noundef signext %1627, i16 noundef signext %1628)
  %1667 = fsub fast float %1601, %1328
  %1668 = fmul fast float %1667, 2.000000e+00
  %1669 = fdiv fast float %1668, %1601
  %1670 = fcmp fast ult float %1669, 1.000000e+00
  br i1 %1670, label %1676, label %1671

1671:                                             ; preds = %1666
  %1672 = load <4 x float>, ptr %1645, align 4, !tbaa !39
  %1673 = extractelement <4 x float> %1672, i64 0
  %1674 = extractelement <4 x float> %1672, i64 1
  %1675 = extractelement <4 x float> %1672, i64 2
  br label %1690

1676:                                             ; preds = %1666
  %1677 = fsub fast float 1.000000e+00, %1669
  %1678 = load <4 x float>, ptr %941, align 4, !tbaa !39
  %1679 = insertelement <4 x float> poison, float %1677, i64 0
  %1680 = shufflevector <4 x float> %1679, <4 x float> poison, <4 x i32> zeroinitializer
  %1681 = fmul fast <4 x float> %1678, %1680
  %1682 = load <4 x float>, ptr %1645, align 4, !tbaa !39
  %1683 = insertelement <4 x float> poison, float %1669, i64 0
  %1684 = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> zeroinitializer
  %1685 = fmul fast <4 x float> %1682, %1684
  %1686 = fadd fast <4 x float> %1685, %1681
  %1687 = extractelement <4 x float> %1682, i64 0
  %1688 = extractelement <4 x float> %1682, i64 1
  %1689 = extractelement <4 x float> %1682, i64 2
  br label %1690

1690:                                             ; preds = %1676, %1671
  %1691 = phi float [ %1689, %1676 ], [ %1675, %1671 ]
  %1692 = phi float [ %1688, %1676 ], [ %1674, %1671 ]
  %1693 = phi float [ %1687, %1676 ], [ %1673, %1671 ]
  %1694 = phi float [ %1677, %1676 ], [ %1324, %1671 ]
  %1695 = phi <4 x float> [ %1686, %1676 ], [ %1672, %1671 ]
  store <4 x float> %1695, ptr %941, align 4
  %1696 = fmul fast float %1694, %1640
  %1697 = fadd fast float %1692, %1693
  %1698 = fadd fast float %1697, %1691
  %1699 = fmul fast float %1698, %1669
  %1700 = fadd fast float %1699, %1696
  call fastcc void @boxsample(ptr noundef nonnull %1602, float noundef nofpclass(nan inf) %1641, float noundef nofpclass(nan inf) %1642, float noundef nofpclass(nan inf) %1643, float noundef nofpclass(nan inf) %1644, ptr noundef nonnull %21, i16 noundef signext %1627, i16 noundef signext %1628)
  %1701 = load float, ptr %1645, align 4, !tbaa !49
  %1702 = load float, ptr %1647, align 8, !tbaa !50
  %1703 = fadd fast float %1702, %1701
  %1704 = load float, ptr %1650, align 4, !tbaa !51
  %1705 = fadd fast float %1703, %1704
  call fastcc void @boxsample(ptr noundef nonnull %1602, float noundef nofpclass(nan inf) %1653, float noundef nofpclass(nan inf) %1654, float noundef nofpclass(nan inf) %1655, float noundef nofpclass(nan inf) %1656, ptr noundef nonnull %21, i16 noundef signext %1627, i16 noundef signext %1628)
  %1706 = load <2 x float>, ptr %1645, align 4, !tbaa !39
  %1707 = shufflevector <2 x float> %1706, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1708 = fadd fast <2 x float> %1707, %1706
  %1709 = extractelement <2 x float> %1708, i64 0
  %1710 = load float, ptr %1650, align 4, !tbaa !51
  %1711 = fadd fast float %1709, %1710
  %1712 = fmul fast float %1694, %1652
  %1713 = fmul fast float %1705, %1669
  %1714 = fadd fast float %1713, %1712
  %1715 = fsub fast float %1700, %1714
  store float %1715, ptr %1663, align 4, !tbaa !39
  %1716 = fmul fast float %1694, %1661
  %1717 = fmul fast float %1711, %1669
  %1718 = fadd fast float %1717, %1716
  %1719 = fsub fast float %1700, %1718
  store float %1719, ptr %1665, align 4, !tbaa !39
  %1720 = fcmp fast olt float %1669, 1.000000e+00
  br i1 %1720, label %1721, label %1738

1721:                                             ; preds = %1690
  %1722 = fsub fast float 1.000000e+00, %1669
  %1723 = getelementptr inbounds %struct.TexResult, ptr %21, i64 0, i32 4
  %1724 = load float, ptr %1723, align 8, !tbaa !52
  %1725 = load <4 x float>, ptr %941, align 4, !tbaa !39
  %1726 = insertelement <4 x float> poison, float %1722, i64 0
  %1727 = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> zeroinitializer
  %1728 = fmul fast <4 x float> %1725, %1727
  %1729 = shufflevector <2 x float> %1706, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1730 = insertelement <4 x float> %1729, float %1710, i64 2
  %1731 = insertelement <4 x float> %1730, float %1724, i64 3
  %1732 = insertelement <4 x float> poison, float %1669, i64 0
  %1733 = shufflevector <4 x float> %1732, <4 x float> poison, <4 x i32> zeroinitializer
  %1734 = fmul fast <4 x float> %1731, %1733
  %1735 = fadd fast <4 x float> %1734, %1728
  store <4 x float> %1735, ptr %941, align 4, !tbaa !39
  %1736 = load float, ptr %1663, align 4, !tbaa !39
  %1737 = load float, ptr %1665, align 4, !tbaa !39
  br label %1738

1738:                                             ; preds = %1690, %1721, %1629
  %1739 = phi float [ %1719, %1690 ], [ %1737, %1721 ], [ %1664, %1629 ]
  %1740 = phi float [ %1715, %1690 ], [ %1736, %1721 ], [ %1662, %1629 ]
  %1741 = fmul fast float %1740, %1339
  store float %1741, ptr %1663, align 4, !tbaa !39
  %1742 = fmul fast float %1739, %1339
  store float %1742, ptr %1665, align 4, !tbaa !39
  br label %1836

1743:                                             ; preds = %1619
  %1744 = extractelement <2 x float> %1305, i64 1
  %1745 = fadd fast float %1621, %1744
  %1746 = fsub fast float %1744, %1621
  %1747 = extractelement <2 x float> %1305, i64 0
  %1748 = fadd fast float %1620, %1747
  %1749 = fsub fast float %1747, %1620
  tail call fastcc void @boxsample(ptr noundef nonnull %1603, float noundef nofpclass(nan inf) %1746, float noundef nofpclass(nan inf) %1749, float noundef nofpclass(nan inf) %1745, float noundef nofpclass(nan inf) %1748, ptr noundef nonnull %6, i16 noundef signext %1627, i16 noundef signext %1628)
  br i1 %1604, label %1836, label %1750

1750:                                             ; preds = %1743
  call fastcc void @boxsample(ptr noundef nonnull %1602, float noundef nofpclass(nan inf) %1746, float noundef nofpclass(nan inf) %1749, float noundef nofpclass(nan inf) %1745, float noundef nofpclass(nan inf) %1748, ptr noundef nonnull %21, i16 noundef signext %1627, i16 noundef signext %1628)
  %1751 = fsub fast float %1601, %1328
  %1752 = fmul fast float %1751, 2.000000e+00
  %1753 = fdiv fast float %1752, %1601
  %1754 = fcmp fast ult float %1753, 1.000000e+00
  br i1 %1754, label %1758, label %1755

1755:                                             ; preds = %1750
  %1756 = getelementptr inbounds %struct.TexResult, ptr %21, i64 0, i32 1
  %1757 = load <4 x float>, ptr %1756, align 4, !tbaa !39
  store <4 x float> %1757, ptr %941, align 4, !tbaa !39
  br label %1836

1758:                                             ; preds = %1750
  %1759 = fsub fast float 1.000000e+00, %1753
  %1760 = getelementptr inbounds %struct.TexResult, ptr %21, i64 0, i32 1
  %1761 = load <4 x float>, ptr %941, align 4, !tbaa !39
  %1762 = insertelement <4 x float> poison, float %1759, i64 0
  %1763 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> zeroinitializer
  %1764 = fmul fast <4 x float> %1761, %1763
  %1765 = load <4 x float>, ptr %1760, align 4, !tbaa !39
  %1766 = insertelement <4 x float> poison, float %1753, i64 0
  %1767 = shufflevector <4 x float> %1766, <4 x float> poison, <4 x i32> zeroinitializer
  %1768 = fmul fast <4 x float> %1765, %1767
  %1769 = fadd fast <4 x float> %1768, %1764
  store <4 x float> %1769, ptr %941, align 4, !tbaa !39
  br label %1836

1770:                                             ; preds = %1319
  %1771 = and i32 %1320, 1
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1788, label %1773

1773:                                             ; preds = %1770
  %1774 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 2
  %1775 = load <2 x i32>, ptr %1774, align 8, !tbaa !79
  %1776 = sitofp <2 x i32> %1775 to <2 x float>
  %1777 = fdiv fast <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1776
  %1778 = shufflevector <2 x float> %1777, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1779 = fcmp fast olt <2 x float> %1304, %1778
  %1780 = extractelement <2 x i1> %1779, i64 1
  %1781 = extractelement <2 x float> %1304, i64 1
  %1782 = extractelement <2 x float> %1777, i64 0
  %1783 = select i1 %1780, float %1782, float %1781
  %1784 = insertelement <2 x float> %1304, float %1783, i64 1
  %1785 = extractelement <2 x i1> %1779, i64 0
  %1786 = insertelement <2 x float> %1778, float %1783, i64 1
  %1787 = select i1 %1785, <2 x float> %1786, <2 x float> %1784
  br label %1788

1788:                                             ; preds = %1773, %1770
  %1789 = phi <2 x float> [ %1304, %1770 ], [ %1787, %1773 ]
  %1790 = load ptr, ptr %943, align 8, !tbaa !5
  %1791 = icmp ne ptr %1790, null
  %1792 = and i16 %979, 2048
  %1793 = icmp eq i16 %1792, 0
  %1794 = and i1 %1793, %1791
  %1795 = extractelement <2 x float> %1789, i64 1
  %1796 = extractelement <2 x float> %1305, i64 1
  %1797 = fsub fast float %1796, %1795
  %1798 = fsub fast <2 x float> %1305, %1789
  %1799 = extractelement <2 x float> %1798, i64 0
  %1800 = fadd fast float %1795, %1796
  %1801 = fadd fast <2 x float> %1789, %1305
  %1802 = extractelement <2 x float> %1801, i64 0
  %1803 = zext i1 %1302 to i16
  %1804 = zext i1 %1303 to i16
  tail call fastcc void @boxsample(ptr noundef nonnull %965, float noundef nofpclass(nan inf) %1797, float noundef nofpclass(nan inf) %1799, float noundef nofpclass(nan inf) %1800, float noundef nofpclass(nan inf) %1802, ptr noundef nonnull %6, i16 noundef signext %1803, i16 noundef signext %1804)
  br i1 %1794, label %1805, label %1836

1805:                                             ; preds = %1788
  %1806 = load float, ptr %941, align 4, !tbaa !49
  %1807 = load float, ptr %940, align 8, !tbaa !50
  %1808 = fadd fast float %1807, %1806
  %1809 = load float, ptr %939, align 4, !tbaa !51
  %1810 = fadd fast float %1808, %1809
  %1811 = fadd fast float %1797, %1070
  %1812 = fadd fast float %1799, %1069
  %1813 = fadd fast float %1800, %1070
  %1814 = fadd fast float %1802, %1069
  call fastcc void @boxsample(ptr noundef nonnull %965, float noundef nofpclass(nan inf) %1811, float noundef nofpclass(nan inf) %1812, float noundef nofpclass(nan inf) %1813, float noundef nofpclass(nan inf) %1814, ptr noundef nonnull %21, i16 noundef signext %1803, i16 noundef signext %1804)
  %1815 = getelementptr inbounds %struct.TexResult, ptr %21, i64 0, i32 1
  %1816 = load float, ptr %1815, align 4, !tbaa !49
  %1817 = getelementptr inbounds %struct.TexResult, ptr %21, i64 0, i32 2
  %1818 = load float, ptr %1817, align 8, !tbaa !50
  %1819 = getelementptr inbounds %struct.TexResult, ptr %21, i64 0, i32 3
  %1820 = load float, ptr %1819, align 4, !tbaa !51
  %1821 = fadd fast float %1797, %1072
  %1822 = fadd fast float %1799, %1071
  %1823 = fadd fast float %1800, %1072
  %1824 = fadd fast float %1802, %1071
  call fastcc void @boxsample(ptr noundef nonnull %965, float noundef nofpclass(nan inf) %1821, float noundef nofpclass(nan inf) %1822, float noundef nofpclass(nan inf) %1823, float noundef nofpclass(nan inf) %1824, ptr noundef nonnull %21, i16 noundef signext %1803, i16 noundef signext %1804)
  %1825 = load float, ptr %1815, align 4, !tbaa !49
  %1826 = load float, ptr %1817, align 8, !tbaa !50
  %1827 = load float, ptr %1819, align 4, !tbaa !51
  %1828 = fadd fast float %1816, %1818
  %1829 = fadd fast float %1828, %1820
  %1830 = fsub fast float %1810, %1829
  %1831 = load ptr, ptr %943, align 8, !tbaa !5
  store float %1830, ptr %1831, align 4, !tbaa !39
  %1832 = fadd fast float %1825, %1826
  %1833 = fadd fast float %1832, %1827
  %1834 = fsub fast float %1810, %1833
  %1835 = getelementptr inbounds float, ptr %1831, i64 1
  store float %1834, ptr %1835, align 4, !tbaa !39
  br label %1836

1836:                                             ; preds = %1788, %1805, %1738, %1755, %1758, %1743
  %1837 = load i16, ptr %998, align 4, !tbaa !36
  %1838 = and i16 %1837, 32
  %1839 = icmp ne i16 %1838, 0
  %1840 = load float, ptr %942, align 8, !tbaa !52
  br i1 %1839, label %1841, label %1848

1841:                                             ; preds = %1836
  %1842 = load float, ptr %941, align 4, !tbaa !49
  %1843 = load float, ptr %940, align 8, !tbaa !50
  %1844 = load float, ptr %939, align 4, !tbaa !51
  %1845 = tail call fast float @llvm.maxnum.f32(float %1842, float %1843)
  %1846 = tail call fast float @llvm.maxnum.f32(float %1845, float %1844)
  %1847 = fmul fast float %1846, %1840
  store float %1847, ptr %942, align 8, !tbaa !52
  br label %1848

1848:                                             ; preds = %1836, %1841
  %1849 = phi float [ %1847, %1841 ], [ %1840, %1836 ]
  store float %1849, ptr %6, align 8
  %1850 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %1851 = load i16, ptr %1850, align 2, !tbaa !41
  %1852 = and i16 %1851, 4
  %1853 = icmp eq i16 %1852, 0
  br i1 %1853, label %1856, label %1854

1854:                                             ; preds = %1848
  %1855 = fsub fast float 1.000000e+00, %1849
  store float %1855, ptr %942, align 8, !tbaa !52
  br label %1856

1856:                                             ; preds = %1854, %1848
  %1857 = phi float [ %1855, %1854 ], [ %1849, %1848 ]
  %1858 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !45
  %1859 = and i16 %1858, 4
  %1860 = icmp eq i16 %1859, 0
  br i1 %1860, label %1875, label %1861

1861:                                             ; preds = %1856
  %1862 = load i32, ptr %1006, align 8, !tbaa !46
  %1863 = and i32 %1862, 4
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1875, label %1865

1865:                                             ; preds = %1861
  %1866 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 2
  %1867 = load i32, ptr %1866, align 8, !tbaa !43
  %1868 = getelementptr inbounds %struct.ImBuf, ptr %965, i64 0, i32 3
  %1869 = load i32, ptr %1868, align 4, !tbaa !44
  %1870 = mul nsw i32 %1869, %1867
  %1871 = load ptr, ptr %968, align 8, !tbaa !32
  %1872 = sext i32 %1870 to i64
  %1873 = sub nsw i64 0, %1872
  %1874 = getelementptr inbounds i32, ptr %1871, i64 %1873
  store ptr %1874, ptr %968, align 8, !tbaa !32
  br label %1875

1875:                                             ; preds = %1865, %1861, %1856
  %1876 = load ptr, ptr %943, align 8, !tbaa !5
  %1877 = icmp eq ptr %1876, null
  %1878 = and i16 %1837, 2048
  %1879 = icmp eq i16 %1878, 0
  %1880 = or i1 %1879, %1877
  br i1 %1880, label %1894, label %1881

1881:                                             ; preds = %1875
  %1882 = load float, ptr %941, align 4, !tbaa !49
  %1883 = fmul fast float %1882, 2.000000e+00
  %1884 = fsub fast float 1.000000e+00, %1883
  store float %1884, ptr %1876, align 4, !tbaa !39
  %1885 = load float, ptr %940, align 8, !tbaa !50
  %1886 = fmul fast float %1885, 2.000000e+00
  %1887 = fadd fast float %1886, -1.000000e+00
  %1888 = getelementptr inbounds float, ptr %1876, i64 1
  store float %1887, ptr %1888, align 4, !tbaa !39
  %1889 = load float, ptr %939, align 4, !tbaa !51
  %1890 = fmul fast float %1889, 2.000000e+00
  %1891 = fadd fast float %1890, -1.000000e+00
  %1892 = getelementptr inbounds float, ptr %1876, i64 2
  store float %1891, ptr %1892, align 4, !tbaa !39
  %1893 = load float, ptr %942, align 8, !tbaa !52
  br label %1894

1894:                                             ; preds = %1881, %1875
  %1895 = phi float [ %1893, %1881 ], [ %1857, %1875 ]
  %1896 = fcmp fast oeq float %1895, 1.000000e+00
  %1897 = fcmp fast ule float %1895, 0x3F1A36E2E0000000
  %1898 = select i1 %1896, i1 true, i1 %1897
  %1899 = or i1 %1839, %1898
  br i1 %1899, label %1908, label %1900

1900:                                             ; preds = %1894
  %1901 = fdiv fast float 1.000000e+00, %1895
  %1902 = load <2 x float>, ptr %941, align 4, !tbaa !39
  %1903 = insertelement <2 x float> poison, float %1901, i64 0
  %1904 = shufflevector <2 x float> %1903, <2 x float> poison, <2 x i32> zeroinitializer
  %1905 = fmul fast <2 x float> %1902, %1904
  store <2 x float> %1905, ptr %941, align 4, !tbaa !39
  %1906 = load float, ptr %939, align 4, !tbaa !39
  %1907 = fmul fast float %1906, %1901
  store float %1907, ptr %939, align 4, !tbaa !39
  br label %1908

1908:                                             ; preds = %1894, %1900
  br i1 %948, label %1911, label %1909

1909:                                             ; preds = %1908
  tail call void @BKE_image_pool_release_ibuf(ptr noundef nonnull %1, ptr noundef nonnull %965, ptr noundef %7) #11
  %1910 = load i16, ptr %1850, align 2, !tbaa !41
  br label %1911

1911:                                             ; preds = %1909, %1908
  %1912 = phi i16 [ %1910, %1909 ], [ %1851, %1908 ]
  %1913 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 7
  %1914 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 5
  %1915 = load float, ptr %1914, align 4, !tbaa !54
  %1916 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 4
  %1917 = load float, ptr %1916, align 8, !tbaa !55
  %1918 = fadd fast float %1917, -5.000000e-01
  %1919 = load <2 x float>, ptr %1913, align 4, !tbaa !39
  %1920 = load <2 x float>, ptr %941, align 4, !tbaa !39
  %1921 = fadd fast <2 x float> %1920, <float -5.000000e-01, float -5.000000e-01>
  %1922 = insertelement <2 x float> poison, float %1915, i64 0
  %1923 = shufflevector <2 x float> %1922, <2 x float> poison, <2 x i32> zeroinitializer
  %1924 = fmul fast <2 x float> %1921, %1923
  %1925 = insertelement <2 x float> poison, float %1918, i64 0
  %1926 = shufflevector <2 x float> %1925, <2 x float> poison, <2 x i32> zeroinitializer
  %1927 = fadd fast <2 x float> %1926, %1924
  %1928 = fmul fast <2 x float> %1927, %1919
  store <2 x float> %1928, ptr %941, align 4, !tbaa !39
  %1929 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 9
  %1930 = load float, ptr %1929, align 4, !tbaa !56
  %1931 = load float, ptr %939, align 4, !tbaa !51
  %1932 = fadd fast float %1931, -5.000000e-01
  %1933 = fmul fast float %1932, %1915
  %1934 = fadd fast float %1918, %1933
  %1935 = fmul fast float %1934, %1930
  store float %1935, ptr %939, align 4, !tbaa !51
  %1936 = and i16 %1912, 1024
  %1937 = icmp eq i16 %1936, 0
  br i1 %1937, label %1938, label %1953

1938:                                             ; preds = %1911
  %1939 = extractelement <2 x float> %1928, i64 0
  %1940 = fcmp fast olt float %1939, 0.000000e+00
  br i1 %1940, label %1941, label %1942

1941:                                             ; preds = %1938
  store float 0.000000e+00, ptr %941, align 4, !tbaa !49
  br label %1942

1942:                                             ; preds = %1941, %1938
  %1943 = phi float [ 0.000000e+00, %1941 ], [ %1939, %1938 ]
  %1944 = extractelement <2 x float> %1928, i64 1
  %1945 = fcmp fast olt float %1944, 0.000000e+00
  br i1 %1945, label %1946, label %1947

1946:                                             ; preds = %1942
  store float 0.000000e+00, ptr %940, align 8, !tbaa !50
  br label %1947

1947:                                             ; preds = %1946, %1942
  %1948 = phi float [ 0.000000e+00, %1946 ], [ %1944, %1942 ]
  %1949 = fcmp fast olt float %1935, 0.000000e+00
  %1950 = insertelement <2 x float> poison, float %1943, i64 0
  %1951 = insertelement <2 x float> %1950, float %1948, i64 1
  br i1 %1949, label %1952, label %1953

1952:                                             ; preds = %1947
  store float 0.000000e+00, ptr %939, align 4, !tbaa !51
  br label %1953

1953:                                             ; preds = %1947, %1952, %1911
  %1954 = phi float [ %1935, %1947 ], [ 0.000000e+00, %1952 ], [ %1935, %1911 ]
  %1955 = phi <2 x float> [ %1951, %1947 ], [ %1951, %1952 ], [ %1928, %1911 ]
  %1956 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 6
  %1957 = load float, ptr %1956, align 8, !tbaa !57
  %1958 = fcmp fast une float %1957, 1.000000e+00
  br i1 %1958, label %1959, label %1969

1959:                                             ; preds = %1953
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #11
  %1960 = getelementptr inbounds float, ptr %22, i64 1
  %1961 = getelementptr inbounds float, ptr %22, i64 2
  %1962 = extractelement <2 x float> %1955, i64 0
  %1963 = extractelement <2 x float> %1955, i64 1
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %1962, float noundef nofpclass(nan inf) %1963, float noundef nofpclass(nan inf) %1954, ptr noundef nonnull %22, ptr noundef nonnull %1960, ptr noundef nonnull %1961) #11
  %1964 = load float, ptr %1956, align 8, !tbaa !57
  %1965 = load float, ptr %1960, align 4, !tbaa !39
  %1966 = fmul fast float %1965, %1964
  store float %1966, ptr %1960, align 4, !tbaa !39
  %1967 = load float, ptr %22, align 4, !tbaa !39
  %1968 = load float, ptr %1961, align 4, !tbaa !39
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %1967, float noundef nofpclass(nan inf) %1966, float noundef nofpclass(nan inf) %1968, ptr noundef nonnull %941, ptr noundef nonnull %940, ptr noundef nonnull %939) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #11
  br label %1969

1969:                                             ; preds = %1153, %1154, %1142, %1143, %1953, %1959, %1251, %1252, %1235, %1236, %975, %976, %955, %938, %935
  %1970 = phi i32 [ %937, %935 ], [ %946, %938 ], [ %946, %955 ], [ %946, %976 ], [ %946, %975 ], [ %946, %1236 ], [ %946, %1235 ], [ %946, %1252 ], [ %946, %1251 ], [ %946, %1959 ], [ %946, %1953 ], [ %946, %1143 ], [ %946, %1142 ], [ %946, %1154 ], [ %946, %1153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  ret i32 %1970
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @image_mipmap_test(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 30
  %4 = load i16, ptr %3, align 4, !tbaa !36
  %5 = and i16 %4, 4
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %16
  tail call void @BLI_lock_thread(i32 noundef 0) #11
  %22 = load i32, ptr %17, align 4, !tbaa !80
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %3, align 4, !tbaa !36
  %27 = and i16 %26, 4096
  %28 = zext i16 %27 to i32
  tail call void @IMB_remakemipmap(ptr noundef nonnull %1, i32 noundef %28) #11
  %29 = load i32, ptr %17, align 4, !tbaa !80
  %30 = and i32 %29, -5
  store i32 %30, ptr %17, align 4, !tbaa !80
  br label %31

31:                                               ; preds = %21, %25
  tail call void @BLI_unlock_thread(i32 noundef 0) #11
  %32 = load ptr, ptr %13, align 8, !tbaa !75
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %12, %31
  tail call void @BLI_lock_thread(i32 noundef 0) #11
  %35 = load ptr, ptr %13, align 8, !tbaa !75
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i16, ptr %3, align 4, !tbaa !36
  %39 = and i16 %38, 4096
  %40 = zext i16 %39 to i32
  tail call void @IMB_makemipmap(ptr noundef nonnull %1, i32 noundef %40) #11
  br label %41

41:                                               ; preds = %34, %37
  tail call void @BLI_unlock_thread(i32 noundef 0) #11
  %42 = load ptr, ptr %13, align 8, !tbaa !75
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i16, ptr %3, align 4, !tbaa !36
  %46 = and i16 %45, -5
  store i16 %46, ptr %3, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %16, %31, %7, %44, %41, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @image_sample(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef writeonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [8 x %struct.rctf], align 16
  %9 = alloca %struct.TexResult, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %10 = tail call ptr @BKE_image_pool_acquire_ibuf(ptr noundef %0, ptr noundef null, ptr noundef %6) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %108

13:                                               ; preds = %7
  %14 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 4), align 8, !tbaa !45
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = mul nsw i32 %26, %24
  %28 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %22, %17, %13
  %33 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 5
  store i32 1, ptr %33, align 4, !tbaa !47
  %34 = fadd fast float %3, %1
  %35 = fadd fast float %4, %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #11
  %36 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %38, %1
  store float %39, ptr %8, align 16, !tbaa !58
  %40 = fmul fast float %34, %38
  %41 = getelementptr inbounds %struct.rctf, ptr %8, i64 0, i32 1
  store float %40, ptr %41, align 4, !tbaa !59
  %42 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = sitofp i32 %43 to float
  %45 = fmul fast float %44, %2
  %46 = getelementptr inbounds %struct.rctf, ptr %8, i64 0, i32 2
  store float %45, ptr %46, align 8, !tbaa !60
  %47 = fmul fast float %35, %44
  %48 = getelementptr inbounds %struct.rctf, ptr %8, i64 0, i32 3
  store float %47, ptr %48, align 4, !tbaa !61
  %49 = fcmp fast olt float %39, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store float 0.000000e+00, ptr %8, align 16, !tbaa !58
  br label %56

51:                                               ; preds = %32
  %52 = add nsw i32 %37, -1
  %53 = sitofp i32 %52 to float
  %54 = fcmp fast ogt float %39, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store float %53, ptr %8, align 16, !tbaa !58
  br label %56

56:                                               ; preds = %55, %51, %50
  %57 = fcmp fast olt float %40, 0.000000e+00
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %37, -1
  %60 = sitofp i32 %59 to float
  %61 = fcmp fast ogt float %40, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %56
  %63 = phi float [ 0.000000e+00, %56 ], [ %60, %58 ]
  store float %63, ptr %41, align 4, !tbaa !59
  br label %64

64:                                               ; preds = %62, %58
  %65 = fcmp fast olt float %45, 0.000000e+00
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %43, -1
  %68 = sitofp i32 %67 to float
  %69 = fcmp fast ogt float %45, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %64
  %71 = phi float [ 0.000000e+00, %64 ], [ %68, %66 ]
  store float %71, ptr %46, align 8, !tbaa !60
  br label %72

72:                                               ; preds = %70, %66
  %73 = fcmp fast olt float %47, 0.000000e+00
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %43, -1
  %76 = sitofp i32 %75 to float
  %77 = fcmp fast ogt float %47, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74, %72
  %79 = phi float [ 0.000000e+00, %72 ], [ %76, %74 ]
  store float %79, ptr %48, align 4, !tbaa !61
  br label %80

80:                                               ; preds = %78, %74
  call fastcc void @boxsampleclip(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %81 = load i32, ptr %33, align 4, !tbaa !47
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 4
  %84 = load float, ptr %83, align 8
  %85 = select i1 %82, float 1.000000e+00, float %84
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #11
  %86 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 1
  %87 = load <2 x float>, ptr %86, align 4, !tbaa !39
  store <2 x float> %87, ptr %5, align 4, !tbaa !39
  %88 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !39
  %90 = getelementptr inbounds float, ptr %5, i64 2
  store float %89, ptr %90, align 4, !tbaa !39
  %91 = getelementptr inbounds float, ptr %5, i64 3
  store float %85, ptr %91, align 4, !tbaa !39
  br i1 %16, label %104, label %92

92:                                               ; preds = %80
  %93 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = mul nsw i32 %43, %37
  %99 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = sext i32 %98 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store ptr %103, ptr %99, align 8, !tbaa !32
  br label %104

104:                                              ; preds = %97, %92, %80
  %105 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 10
  %106 = load i16, ptr %105, align 2, !tbaa !29
  %107 = or i16 %106, 512
  store i16 %107, ptr %105, align 2, !tbaa !29
  tail call void @BKE_image_pool_release_ibuf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %6) #11
  br label %108

108:                                              ; preds = %104, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ibuf_sample(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.ReadEWAData, align 8
  %8 = alloca [2 x float], align 4
  %9 = alloca %struct.TexResult, align 8
  %10 = alloca %struct.afdata_t, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #11
  %11 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 1
  %12 = insertelement <4 x float> poison, float %3, i64 0
  %13 = insertelement <4 x float> %12, float %4, i64 1
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  store <4 x float> %14, ptr %10, align 16, !tbaa !39
  %15 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 2
  store i32 1, ptr %15, align 16, !tbaa !69
  %16 = getelementptr inbounds %struct.afdata_t, ptr %10, i64 0, i32 3
  store i32 4, ptr %16, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store float %1, ptr %8, align 4, !tbaa !39
  %17 = getelementptr inbounds float, ptr %8, i64 1
  store float %2, ptr %17, align 4, !tbaa !39
  store ptr %0, ptr %7, align 8, !tbaa !81
  %18 = getelementptr inbounds %struct.ReadEWAData, ptr %7, i64 0, i32 1
  store ptr %10, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 1
  call void @BLI_ewa_filter(i32 noundef %20, i32 noundef %22, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @ewa_read_pixel_cb, ptr noundef nonnull %7, ptr noundef nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %24 = load <4 x float>, ptr %23, align 4, !tbaa !39
  store <4 x float> %24, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @ewa_eval(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ReadEWAData, align 8
  %7 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store float %2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %3, ptr %8, align 4, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !81
  %9 = getelementptr inbounds %struct.ReadEWAData, ptr %6, i64 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds %struct.TexResult, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.TexResult, ptr %0, i64 0, i32 1
  call void @BLI_ewa_filter(i32 noundef %11, i32 noundef %13, i8 noundef zeroext %17, i8 noundef zeroext %20, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %21, ptr noundef nonnull @ewa_read_pixel_cb, ptr noundef nonnull %6, ptr noundef nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @boxsampleclip(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #4 {
  %4 = load float, ptr %1, align 4, !tbaa !58
  %5 = tail call fast float @llvm.floor.f32(float %4)
  %6 = fptosi float %5 to i32
  %7 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !59
  %9 = tail call fast float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 2
  %12 = load float, ptr %11, align 4, !tbaa !60
  %13 = tail call fast float @llvm.floor.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds %struct.rctf, ptr %1, i64 0, i32 3
  %16 = load float, ptr %15, align 4, !tbaa !61
  %17 = tail call fast float @llvm.floor.f32(float %16)
  %18 = fptosi float %17 to i32
  %19 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %20 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = icmp sgt i32 %22, %10
  %24 = add nsw i32 %22, -1
  %25 = select i1 %23, i32 %10, i32 %24
  %26 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = icmp sgt i32 %27, %18
  %29 = add nsw i32 %27, -1
  %30 = select i1 %28, i32 %18, i32 %29
  %31 = icmp eq i32 %20, %30
  %32 = icmp eq i32 %19, %25
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 1
  tail call fastcc void @ibuf_get_color(ptr noundef nonnull %35, ptr noundef nonnull %0, i32 noundef %19, i32 noundef %20)
  br label %317

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.TexResult, ptr %2, i64 0, i32 1
  %38 = icmp sgt i32 %20, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %38, label %316, label %39

39:                                               ; preds = %36
  %40 = fsub fast float 1.000000e+00, %12
  %41 = fsub fast float 1.000000e+00, %4
  %42 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %43 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %44 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  br i1 %32, label %45, label %158

45:                                               ; preds = %39
  %46 = load ptr, ptr %42, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  %48 = zext i32 %20 to i64
  %49 = zext i32 %30 to i64
  %50 = sext i32 %22 to i64
  %51 = zext i32 %19 to i64
  %52 = add i32 %30, 1
  %53 = zext i32 %52 to i64
  %54 = sitofp i32 %20 to float
  %55 = fadd fast float %40, %54
  %56 = select i1 %31, float 1.000000e+00, float %55
  %57 = mul nsw i64 %48, %50
  %58 = add nsw i64 %57, %51
  br i1 %47, label %81, label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %43, align 4, !tbaa !65
  switch i32 %60, label %76 [
    i32 4, label %70
    i32 3, label %61
  ]

61:                                               ; preds = %59
  %62 = mul nsw i64 %58, 3
  %63 = getelementptr inbounds float, ptr %46, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !39
  %65 = getelementptr inbounds float, ptr %63, i64 1
  %66 = load <2 x float>, ptr %65, align 4, !tbaa !39
  %67 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %64, i64 0
  %68 = shufflevector <2 x float> %66, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %69 = shufflevector <4 x float> %67, <4 x float> %68, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  br label %91

70:                                               ; preds = %59
  %71 = trunc i64 %58 to i32
  %72 = shl nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %46, i64 %73
  %75 = load <4 x float>, ptr %74, align 4, !tbaa !39
  br label %91

76:                                               ; preds = %59
  %77 = getelementptr inbounds float, ptr %46, i64 %58
  %78 = load float, ptr %77, align 4, !tbaa !39
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  br label %91

81:                                               ; preds = %45
  %82 = load ptr, ptr %44, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, ptr %82, i64 %58
  %84 = load <4 x i8>, ptr %83, align 1, !tbaa !66
  %85 = uitofp <4 x i8> %84 to <4 x float>
  %86 = extractelement <4 x float> %85, i64 3
  %87 = fmul fast float %86, 0x3EF0203060000000
  %88 = insertelement <4 x float> <float poison, float 0x3F70101020000000, float poison, float poison>, float %87, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %90 = fmul fast <4 x float> %89, %85
  br label %91

91:                                               ; preds = %81, %76, %70, %61
  %92 = phi <4 x float> [ %90, %81 ], [ %80, %76 ], [ %69, %61 ], [ %75, %70 ]
  %93 = insertelement <4 x float> poison, float %56, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = fmul fast <4 x float> %92, %94
  store <4 x float> %95, ptr %37, align 4, !tbaa !39
  %96 = add nuw nsw i64 %48, 1
  %97 = icmp eq i64 %96, %53
  br i1 %97, label %307, label %98

98:                                               ; preds = %91
  %99 = sitofp i32 %30 to float
  %100 = fsub fast float %16, %99
  br label %101

101:                                              ; preds = %149, %98
  %102 = phi i64 [ %156, %149 ], [ %96, %98 ]
  %103 = phi float [ %155, %149 ], [ %56, %98 ]
  %104 = phi <4 x float> [ %154, %149 ], [ %95, %98 ]
  br i1 %31, label %113, label %105

105:                                              ; preds = %101
  %106 = icmp eq i64 %102, %48
  %107 = trunc i64 %102 to i32
  %108 = sitofp i32 %107 to float
  %109 = fadd fast float %40, %108
  %110 = select i1 %106, float %109, float 1.000000e+00
  %111 = icmp eq i64 %102, %49
  %112 = select i1 %111, float %100, float %110
  br label %113

113:                                              ; preds = %105, %101
  %114 = phi float [ 1.000000e+00, %101 ], [ %112, %105 ]
  %115 = mul nsw i64 %102, %50
  %116 = add nsw i64 %115, %51
  br i1 %47, label %139, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %43, align 4, !tbaa !65
  switch i32 %118, label %134 [
    i32 4, label %128
    i32 3, label %119
  ]

119:                                              ; preds = %117
  %120 = mul nsw i64 %116, 3
  %121 = getelementptr inbounds float, ptr %46, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !39
  %123 = getelementptr inbounds float, ptr %121, i64 1
  %124 = load <2 x float>, ptr %123, align 4, !tbaa !39
  %125 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %122, i64 0
  %126 = shufflevector <2 x float> %124, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  br label %149

128:                                              ; preds = %117
  %129 = trunc i64 %116 to i32
  %130 = shl nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %46, i64 %131
  %133 = load <4 x float>, ptr %132, align 4, !tbaa !39
  br label %149

134:                                              ; preds = %117
  %135 = getelementptr inbounds float, ptr %46, i64 %116
  %136 = load float, ptr %135, align 4, !tbaa !39
  %137 = insertelement <4 x float> poison, float %136, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  br label %149

139:                                              ; preds = %113
  %140 = load ptr, ptr %44, align 8, !tbaa !32
  %141 = getelementptr inbounds i32, ptr %140, i64 %116
  %142 = load <4 x i8>, ptr %141, align 1, !tbaa !66
  %143 = uitofp <4 x i8> %142 to <4 x float>
  %144 = extractelement <4 x float> %143, i64 3
  %145 = fmul fast float %144, 0x3EF0203060000000
  %146 = insertelement <4 x float> <float poison, float 0x3F70101020000000, float poison, float poison>, float %145, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %148 = fmul fast <4 x float> %147, %143
  br label %149

149:                                              ; preds = %139, %134, %128, %119
  %150 = phi <4 x float> [ %148, %139 ], [ %138, %134 ], [ %127, %119 ], [ %133, %128 ]
  %151 = insertelement <4 x float> poison, float %114, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = fmul fast <4 x float> %150, %152
  %154 = fadd fast <4 x float> %104, %153
  store <4 x float> %154, ptr %37, align 4, !tbaa !39
  %155 = fadd fast float %114, %103
  %156 = add nuw nsw i64 %102, 1
  %157 = icmp eq i64 %156, %53
  br i1 %157, label %307, label %101, !llvm.loop !84

158:                                              ; preds = %39
  %159 = icmp sgt i32 %19, %25
  br i1 %159, label %316, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %42, align 8, !tbaa !35
  %162 = icmp eq ptr %161, null
  %163 = zext i32 %19 to i64
  %164 = zext i32 %25 to i64
  %165 = add i32 %25, 1
  %166 = zext i32 %20 to i64
  %167 = sext i32 %22 to i64
  %168 = zext i32 %30 to i64
  %169 = add i32 %30, 1
  %170 = zext i32 %169 to i64
  %171 = sitofp i32 %30 to float
  %172 = fsub fast float %16, %171
  %173 = zext i32 %165 to i64
  %174 = sitofp i32 %19 to float
  %175 = fadd fast float %41, %174
  %176 = icmp eq i32 %19, %25
  %177 = fsub fast float %8, %174
  %178 = select i1 %176, float %177, float 1.000000e+00
  %179 = add nuw nsw i64 %163, 1
  %180 = icmp eq i64 %179, %173
  br label %181

181:                                              ; preds = %160, %302
  %182 = phi i64 [ %166, %160 ], [ %305, %302 ]
  %183 = phi float [ 0.000000e+00, %160 ], [ %303, %302 ]
  %184 = phi <4 x float> [ zeroinitializer, %160 ], [ %304, %302 ]
  br i1 %31, label %193, label %185

185:                                              ; preds = %181
  %186 = icmp eq i64 %182, %166
  %187 = trunc i64 %182 to i32
  %188 = sitofp i32 %187 to float
  %189 = fadd fast float %40, %188
  %190 = select i1 %186, float %189, float 1.000000e+00
  %191 = icmp eq i64 %182, %168
  %192 = select i1 %191, float %172, float %190
  br label %193

193:                                              ; preds = %185, %181
  %194 = phi float [ 1.000000e+00, %181 ], [ %192, %185 ]
  %195 = mul nsw i64 %182, %167
  %196 = fmul fast float %175, %194
  %197 = fmul fast float %196, %178
  %198 = add nsw i64 %195, %163
  br i1 %162, label %221, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %43, align 4, !tbaa !65
  switch i32 %200, label %216 [
    i32 4, label %210
    i32 3, label %201
  ]

201:                                              ; preds = %199
  %202 = mul nsw i64 %198, 3
  %203 = getelementptr inbounds float, ptr %161, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !39
  %205 = getelementptr inbounds float, ptr %203, i64 1
  %206 = load <2 x float>, ptr %205, align 4, !tbaa !39
  %207 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %204, i64 0
  %208 = shufflevector <2 x float> %206, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  br label %231

210:                                              ; preds = %199
  %211 = trunc i64 %198 to i32
  %212 = shl nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %161, i64 %213
  %215 = load <4 x float>, ptr %214, align 4, !tbaa !39
  br label %231

216:                                              ; preds = %199
  %217 = getelementptr inbounds float, ptr %161, i64 %198
  %218 = load float, ptr %217, align 4, !tbaa !39
  %219 = insertelement <4 x float> poison, float %218, i64 0
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> zeroinitializer
  br label %231

221:                                              ; preds = %193
  %222 = load ptr, ptr %44, align 8, !tbaa !32
  %223 = getelementptr inbounds i32, ptr %222, i64 %198
  %224 = load <4 x i8>, ptr %223, align 1, !tbaa !66
  %225 = uitofp <4 x i8> %224 to <4 x float>
  %226 = extractelement <4 x float> %225, i64 3
  %227 = fmul fast float %226, 0x3EF0203060000000
  %228 = insertelement <4 x float> <float poison, float 0x3F70101020000000, float poison, float poison>, float %227, i64 0
  %229 = shufflevector <4 x float> %228, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %230 = fmul fast <4 x float> %229, %225
  br label %231

231:                                              ; preds = %221, %216, %210, %201
  %232 = phi <4 x float> [ %230, %221 ], [ %220, %216 ], [ %209, %201 ], [ %215, %210 ]
  %233 = fcmp fast oeq float %197, 1.000000e+00
  %234 = fadd fast float %183, 1.000000e+00
  %235 = insertelement <4 x float> poison, float %197, i64 0
  %236 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> zeroinitializer
  %237 = fmul fast <4 x float> %232, %236
  %238 = fadd fast float %197, %183
  %239 = select i1 %233, float %234, float %238
  %240 = select i1 %233, <4 x float> %232, <4 x float> %237
  %241 = fadd fast <4 x float> %184, %240
  store <4 x float> %241, ptr %37, align 4
  br i1 %180, label %302, label %242

242:                                              ; preds = %231, %289
  %243 = phi i64 [ %300, %289 ], [ %179, %231 ]
  %244 = phi float [ %297, %289 ], [ %239, %231 ]
  %245 = phi <4 x float> [ %299, %289 ], [ %241, %231 ]
  %246 = icmp eq i64 %243, %163
  %247 = trunc i64 %243 to i32
  %248 = sitofp i32 %247 to float
  %249 = fadd fast float %41, %248
  %250 = select i1 %246, float %249, float 1.000000e+00
  %251 = fmul fast float %250, %194
  %252 = icmp eq i64 %243, %164
  %253 = fsub fast float %8, %248
  %254 = select i1 %252, float %253, float 1.000000e+00
  %255 = fmul fast float %251, %254
  %256 = add nsw i64 %243, %195
  br i1 %162, label %279, label %257

257:                                              ; preds = %242
  %258 = load i32, ptr %43, align 4, !tbaa !65
  switch i32 %258, label %274 [
    i32 4, label %259
    i32 3, label %265
  ]

259:                                              ; preds = %257
  %260 = trunc i64 %256 to i32
  %261 = shl nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %161, i64 %262
  %264 = load <4 x float>, ptr %263, align 4, !tbaa !39
  br label %289

265:                                              ; preds = %257
  %266 = mul nsw i64 %256, 3
  %267 = getelementptr inbounds float, ptr %161, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !39
  %269 = getelementptr inbounds float, ptr %267, i64 1
  %270 = load <2 x float>, ptr %269, align 4, !tbaa !39
  %271 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %268, i64 0
  %272 = shufflevector <2 x float> %270, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %273 = shufflevector <4 x float> %271, <4 x float> %272, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  br label %289

274:                                              ; preds = %257
  %275 = getelementptr inbounds float, ptr %161, i64 %256
  %276 = load float, ptr %275, align 4, !tbaa !39
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  br label %289

279:                                              ; preds = %242
  %280 = load ptr, ptr %44, align 8, !tbaa !32
  %281 = getelementptr inbounds i32, ptr %280, i64 %256
  %282 = load <4 x i8>, ptr %281, align 1, !tbaa !66
  %283 = uitofp <4 x i8> %282 to <4 x float>
  %284 = extractelement <4 x float> %283, i64 3
  %285 = fmul fast float %284, 0x3EF0203060000000
  %286 = insertelement <4 x float> <float poison, float 0x3F70101020000000, float poison, float poison>, float %285, i64 0
  %287 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %288 = fmul fast <4 x float> %287, %283
  br label %289

289:                                              ; preds = %259, %265, %274, %279
  %290 = phi <4 x float> [ %288, %279 ], [ %278, %274 ], [ %273, %265 ], [ %264, %259 ]
  %291 = fcmp fast oeq float %255, 1.000000e+00
  %292 = fadd fast float %244, 1.000000e+00
  %293 = insertelement <4 x float> poison, float %255, i64 0
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> zeroinitializer
  %295 = fmul fast <4 x float> %290, %294
  %296 = fadd fast float %255, %244
  %297 = select i1 %291, float %292, float %296
  %298 = select i1 %291, <4 x float> %290, <4 x float> %295
  %299 = fadd fast <4 x float> %245, %298
  store <4 x float> %299, ptr %37, align 4
  %300 = add nuw nsw i64 %243, 1
  %301 = icmp eq i64 %300, %173
  br i1 %301, label %302, label %242, !llvm.loop !86

302:                                              ; preds = %289, %231
  %303 = phi float [ %239, %231 ], [ %297, %289 ]
  %304 = phi <4 x float> [ %241, %231 ], [ %299, %289 ]
  %305 = add nuw nsw i64 %182, 1
  %306 = icmp eq i64 %305, %170
  br i1 %306, label %307, label %181, !llvm.loop !87

307:                                              ; preds = %302, %149, %91
  %308 = phi float [ %56, %91 ], [ %155, %149 ], [ %303, %302 ]
  %309 = phi <4 x float> [ %95, %91 ], [ %154, %149 ], [ %304, %302 ]
  %310 = fcmp fast une float %308, 0.000000e+00
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = fdiv fast float 1.000000e+00, %308
  %313 = insertelement <4 x float> poison, float %312, i64 0
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  %315 = fmul fast <4 x float> %309, %314
  store <4 x float> %315, ptr %37, align 4, !tbaa !39
  br label %317

316:                                              ; preds = %158, %36, %307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %317

317:                                              ; preds = %311, %316, %34
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @feline_eval(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr nocapture noundef readonly %4) unnamed_addr #4 {
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 4
  %11 = load float, ptr %10, align 4, !tbaa !88
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 5
  %15 = load float, ptr %14, align 4, !tbaa !89
  %16 = fcmp fast oeq float %11, %15
  %17 = select i1 %16, float 0.000000e+00, float %15
  %18 = fsub fast float %11, %17
  %19 = fmul fast float %18, 2.000000e+00
  %20 = sitofp i32 %9 to float
  %21 = fdiv fast float %19, %20
  %22 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 6
  %23 = load float, ptr %22, align 4, !tbaa !74
  %24 = tail call fast float @llvm.cos.f32(float %23)
  %25 = fmul fast float %21, %24
  %26 = tail call fast float @llvm.sin.f32(float %23)
  %27 = fmul fast float %21, %26
  br label %28

28:                                               ; preds = %5, %13
  %29 = phi float [ %25, %13 ], [ 0.000000e+00, %5 ]
  %30 = phi fast float [ %27, %13 ], [ 0.000000e+00, %5 ]
  %31 = fmul fast float %29, %29
  %32 = fmul fast float %30, %30
  %33 = fadd fast float %32, %31
  %34 = fmul fast float %33, 6.400000e+01
  %35 = fmul fast float %11, %11
  %36 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 8
  %37 = load float, ptr %36, align 4, !tbaa !90
  %38 = fmul fast float %37, %29
  %39 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 9
  %40 = load float, ptr %39, align 4, !tbaa !91
  %41 = fmul fast float %40, %30
  %42 = getelementptr inbounds %struct.TexResult, ptr %0, i64 0, i32 4
  %43 = getelementptr inbounds %struct.TexResult, ptr %0, i64 0, i32 3
  %44 = getelementptr inbounds %struct.TexResult, ptr %0, i64 0, i32 1
  %45 = sub nsw i32 1, %8
  %46 = fdiv fast float 1.000000e+00, %35
  %47 = icmp slt i32 %45, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br i1 %47, label %51, label %48

48:                                               ; preds = %28
  %49 = getelementptr inbounds %struct.TexResult, ptr %0, i64 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !47
  br label %134

51:                                               ; preds = %28
  %52 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !69
  %60 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !71
  %62 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %63 = getelementptr inbounds %struct.TexResult, ptr %0, i64 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = freeze i32 %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %51, %67
  %68 = phi float [ %95, %67 ], [ 0.000000e+00, %51 ]
  %69 = phi float [ %96, %67 ], [ 0.000000e+00, %51 ]
  %70 = phi i32 [ %97, %67 ], [ %45, %51 ]
  %71 = phi <2 x float> [ %92, %67 ], [ zeroinitializer, %51 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %72 = sitofp i32 %70 to float
  %73 = fmul fast float %72, 5.000000e-01
  %74 = fmul fast float %38, %73
  %75 = fadd fast float %74, %2
  %76 = fmul fast float %41, %73
  %77 = fadd fast float %76, %3
  %78 = mul nsw i32 %70, %70
  %79 = sitofp i32 %78 to float
  %80 = fmul fast float %34, %79
  %81 = fmul fast float %80, %46
  %82 = fptosi float %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x float], ptr @EWA_WTS, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !39
  %86 = fmul fast float %75, %54
  %87 = fmul fast float %77, %57
  call fastcc void @ibuf_get_color_clip_bilerp(ptr noundef nonnull %6, ptr noundef %1, float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %87, i32 noundef %59, i32 noundef %61)
  %88 = load <2 x float>, ptr %6, align 16, !tbaa !39
  %89 = insertelement <2 x float> poison, float %85, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul fast <2 x float> %88, %90
  %92 = fadd fast <2 x float> %71, %91
  store <2 x float> %92, ptr %44, align 4, !tbaa !39
  %93 = load float, ptr %62, align 8, !tbaa !39
  %94 = fmul fast float %93, %85
  %95 = fadd fast float %68, %94
  store float %95, ptr %43, align 4, !tbaa !51
  store float 0.000000e+00, ptr %42, align 8, !tbaa !52
  %96 = fadd fast float %85, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %97 = add nsw i32 %70, 2
  %98 = icmp slt i32 %97, %8
  br i1 %98, label %67, label %134, !llvm.loop !92

99:                                               ; preds = %51, %99
  %100 = phi float [ %128, %99 ], [ 0.000000e+00, %51 ]
  %101 = phi i32 [ %129, %99 ], [ %45, %51 ]
  %102 = phi <2 x float> [ %124, %99 ], [ zeroinitializer, %51 ]
  %103 = phi <2 x float> [ %127, %99 ], [ zeroinitializer, %51 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %104 = sitofp i32 %101 to float
  %105 = fmul fast float %104, 5.000000e-01
  %106 = fmul fast float %38, %105
  %107 = fadd fast float %106, %2
  %108 = fmul fast float %41, %105
  %109 = fadd fast float %108, %3
  %110 = mul nsw i32 %101, %101
  %111 = sitofp i32 %110 to float
  %112 = fmul fast float %34, %111
  %113 = fmul fast float %112, %46
  %114 = fptosi float %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x float], ptr @EWA_WTS, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !39
  %118 = fmul fast float %107, %54
  %119 = fmul fast float %109, %57
  call fastcc void @ibuf_get_color_clip_bilerp(ptr noundef nonnull %6, ptr noundef %1, float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %119, i32 noundef %59, i32 noundef %61)
  %120 = load <2 x float>, ptr %6, align 16, !tbaa !39
  %121 = insertelement <2 x float> poison, float %117, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul fast <2 x float> %120, %122
  %124 = fadd fast <2 x float> %102, %123
  store <2 x float> %124, ptr %44, align 4, !tbaa !39
  %125 = load <2 x float>, ptr %62, align 8
  %126 = fmul fast <2 x float> %125, %122
  %127 = fadd fast <2 x float> %103, %126
  store <2 x float> %127, ptr %43, align 4, !tbaa !39
  %128 = fadd fast float %117, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %129 = add nsw i32 %101, 2
  %130 = icmp slt i32 %129, %8
  br i1 %130, label %99, label %131, !llvm.loop !92

131:                                              ; preds = %99
  %132 = extractelement <2 x float> %127, i64 1
  %133 = extractelement <2 x float> %127, i64 0
  br label %134

134:                                              ; preds = %67, %131, %48
  %135 = phi float [ 0.000000e+00, %48 ], [ %132, %131 ], [ 0.000000e+00, %67 ]
  %136 = phi i32 [ %50, %48 ], [ 1, %131 ], [ %65, %67 ]
  %137 = phi float [ 0.000000e+00, %48 ], [ %133, %131 ], [ %95, %67 ]
  %138 = phi float [ 0.000000e+00, %48 ], [ %128, %131 ], [ %96, %67 ]
  %139 = phi <2 x float> [ zeroinitializer, %48 ], [ %124, %131 ], [ %92, %67 ]
  %140 = fdiv fast float 1.000000e+00, %138
  %141 = insertelement <2 x float> poison, float %140, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul fast <2 x float> %139, %142
  store <2 x float> %143, ptr %44, align 4, !tbaa !39
  %144 = fmul fast float %137, %140
  store float %144, ptr %43, align 4, !tbaa !51
  %145 = icmp eq i32 %136, 0
  %146 = fmul fast float %135, %140
  %147 = select fast i1 %145, float 1.000000e+00, float %146
  store float %147, ptr %42, align 8, !tbaa !52
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @area_sample(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr nocapture noundef readonly %4) unnamed_addr #4 {
  %6 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %8 = load float, ptr %4, align 4, !tbaa !39
  %9 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 4, i32 2
  %19 = load <2 x i32>, ptr %7, align 8, !tbaa !79
  %20 = extractelement <2 x i32> %19, i64 0
  %21 = sitofp i32 %20 to float
  %22 = extractelement <2 x i32> %19, i64 1
  %23 = sitofp i32 %22 to float
  %24 = insertelement <2 x float> poison, float %8, i64 0
  %25 = insertelement <2 x float> %24, float %12, i64 1
  %26 = insertelement <2 x float> poison, float %21, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul fast <2 x float> %25, %27
  %29 = fmul fast <2 x float> %28, %28
  %30 = insertelement <2 x float> poison, float %10, i64 0
  %31 = insertelement <2 x float> %30, float %14, i64 1
  %32 = insertelement <2 x float> poison, float %23, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul fast <2 x float> %31, %33
  %35 = fmul fast <2 x float> %34, %34
  %36 = fadd fast <2 x float> %35, %29
  %37 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %36)
  %38 = fmul fast <2 x float> %37, <float 5.000000e-01, float 5.000000e-01>
  %39 = fadd fast <2 x float> %38, <float 5.000000e-01, float 5.000000e-01>
  %40 = fptosi <2 x float> %39 to <2 x i32>
  %41 = insertelement <2 x i32> poison, i32 %18, i64 0
  %42 = shufflevector <2 x i32> %41, <2 x i32> poison, <2 x i32> zeroinitializer
  %43 = icmp sgt <2 x i32> %42, %40
  %44 = shl nsw <2 x i32> %19, <i32 1, i32 1>
  %45 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %44, <2 x i32> %40)
  %46 = select <2 x i1> %43, <2 x i32> %42, <2 x i32> %45
  %47 = sitofp <2 x i32> %46 to <2 x float>
  %48 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %47
  %49 = getelementptr inbounds %struct.TexResult, ptr %0, i64 0, i32 4
  %50 = getelementptr inbounds %struct.TexResult, ptr %0, i64 0, i32 3
  %51 = getelementptr inbounds %struct.TexResult, ptr %0, i64 0, i32 1
  %52 = extractelement <2 x i32> %46, i64 1
  %53 = icmp sgt i32 %52, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br i1 %53, label %54, label %122

54:                                               ; preds = %5
  %55 = extractelement <2 x i32> %46, i64 0
  %56 = icmp sgt i32 %55, 0
  %57 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %58 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  br i1 %56, label %59, label %122

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.TexResult, ptr %0, i64 0, i32 5
  %61 = getelementptr inbounds %struct.afdata_t, ptr %4, i64 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %63 = load i32, ptr %60, align 4, !tbaa !47
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %119, %59
  %66 = phi float [ 0.000000e+00, %59 ], [ %116, %119 ]
  %67 = phi float [ 0.000000e+00, %59 ], [ %113, %119 ]
  %68 = phi i32 [ 0, %59 ], [ %120, %119 ]
  %69 = phi <2 x float> [ zeroinitializer, %59 ], [ %111, %119 ]
  %70 = and i32 %68, 1
  %71 = sitofp i32 %70 to float
  %72 = fmul fast float %71, 5.000000e-01
  %73 = sitofp i32 %68 to float
  %74 = insertelement <2 x float> poison, float %72, i64 0
  %75 = insertelement <2 x float> %74, float %73, i64 1
  %76 = fadd fast <2 x float> %75, <float 2.500000e-01, float 2.500000e-01>
  br label %77

77:                                               ; preds = %65, %77
  %78 = phi float [ %66, %65 ], [ %116, %77 ]
  %79 = phi float [ %67, %65 ], [ %113, %77 ]
  %80 = phi i32 [ 0, %65 ], [ %117, %77 ]
  %81 = phi <2 x float> [ %69, %65 ], [ %111, %77 ]
  %82 = sitofp i32 %80 to float
  %83 = and i32 %80, 1
  %84 = sitofp i32 %83 to float
  %85 = fmul fast float %84, 5.000000e-01
  %86 = load float, ptr %4, align 4, !tbaa !39
  %87 = load float, ptr %11, align 4, !tbaa !39
  %88 = insertelement <2 x float> poison, float %82, i64 0
  %89 = insertelement <2 x float> %88, float %85, i64 1
  %90 = fadd fast <2 x float> %76, %89
  %91 = fmul fast <2 x float> %90, %48
  %92 = fadd fast <2 x float> %91, <float -5.000000e-01, float -5.000000e-01>
  %93 = insertelement <2 x float> poison, float %86, i64 0
  %94 = insertelement <2 x float> %93, float %87, i64 1
  %95 = fmul fast <2 x float> %94, %92
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fadd fast float %96, %2
  %98 = extractelement <2 x float> %95, i64 1
  %99 = fadd fast float %97, %98
  %100 = load float, ptr %9, align 4, !tbaa !39
  %101 = extractelement <2 x float> %92, i64 0
  %102 = fmul fast float %100, %101
  %103 = fadd fast float %102, %3
  %104 = load float, ptr %13, align 4, !tbaa !39
  %105 = extractelement <2 x float> %92, i64 1
  %106 = fmul fast float %104, %105
  %107 = fadd fast float %103, %106
  %108 = fmul fast float %99, %21
  %109 = fmul fast float %107, %23
  call fastcc void @ibuf_get_color_clip_bilerp(ptr noundef nonnull %6, ptr noundef %1, float noundef nofpclass(nan inf) %108, float noundef nofpclass(nan inf) %109, i32 noundef %16, i32 noundef %62)
  %110 = load <2 x float>, ptr %6, align 16, !tbaa !39
  %111 = fadd fast <2 x float> %81, %110
  store <2 x float> %111, ptr %51, align 4, !tbaa !39
  %112 = load float, ptr %57, align 8, !tbaa !39
  %113 = fadd fast float %79, %112
  store float %113, ptr %50, align 4, !tbaa !51
  %114 = load float, ptr %58, align 4
  %115 = select fast i1 %64, float 0.000000e+00, float %114
  %116 = fadd fast float %78, %115
  store float %116, ptr %49, align 8, !tbaa !52
  %117 = add nuw nsw i32 %80, 1
  %118 = icmp eq i32 %117, %55
  br i1 %118, label %119, label %77, !llvm.loop !93

119:                                              ; preds = %77
  %120 = add nuw nsw i32 %68, 1
  %121 = icmp eq i32 %120, %52
  br i1 %121, label %122, label %65, !llvm.loop !94

122:                                              ; preds = %119, %54, %5
  %123 = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %54 ], [ %116, %119 ]
  %124 = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %54 ], [ %113, %119 ]
  %125 = phi <2 x float> [ zeroinitializer, %5 ], [ zeroinitializer, %54 ], [ %111, %119 ]
  %126 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fmul fast <2 x float> %126, %48
  %128 = extractelement <2 x float> %127, i64 0
  %129 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul fast <2 x float> %125, %129
  store <2 x float> %130, ptr %51, align 4, !tbaa !39
  %131 = fmul fast float %124, %128
  store float %131, ptr %50, align 4, !tbaa !51
  %132 = getelementptr inbounds %struct.TexResult, ptr %0, i64 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !47
  %134 = icmp eq i32 %133, 0
  %135 = fmul fast float %123, %128
  %136 = select fast i1 %134, float 1.000000e+00, float %135
  store float %136, ptr %49, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare void @BLI_ewa_imp2radangle(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ibuf_get_color_clip_bilerp(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %13 = fadd fast float %2, -5.000000e-01
  %14 = tail call fast float @llvm.floor.f32(float %13)
  %15 = fadd fast float %3, -5.000000e-01
  %16 = tail call fast float @llvm.floor.f32(float %15)
  %17 = fsub fast float %13, %14
  %18 = fsub fast float %15, %16
  %19 = fsub fast float 1.000000e+00, %17
  %20 = fsub fast float 1.000000e+00, %18
  %21 = fmul fast float %20, %19
  %22 = fmul fast float %20, %17
  %23 = fmul fast float %19, %18
  %24 = fmul fast float %18, %17
  %25 = fptosi float %14 to i32
  %26 = fptosi float %16 to i32
  %27 = add nsw i32 %25, 1
  %28 = add nsw i32 %26, 1
  call fastcc void @ibuf_get_color_clip(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %25, i32 noundef %26, i32 noundef %5)
  call fastcc void @ibuf_get_color_clip(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %27, i32 noundef %26, i32 noundef %5)
  call fastcc void @ibuf_get_color_clip(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %25, i32 noundef %28, i32 noundef %5)
  call fastcc void @ibuf_get_color_clip(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %27, i32 noundef %28, i32 noundef %5)
  %29 = load <4 x float>, ptr %7, align 16, !tbaa !39
  %30 = insertelement <4 x float> poison, float %21, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul fast <4 x float> %29, %31
  %33 = load <4 x float>, ptr %9, align 16, !tbaa !39
  %34 = insertelement <4 x float> poison, float %22, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = fmul fast <4 x float> %33, %35
  %37 = fadd fast <4 x float> %36, %32
  %38 = load <4 x float>, ptr %8, align 16, !tbaa !39
  %39 = insertelement <4 x float> poison, float %23, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = fmul fast <4 x float> %38, %40
  %42 = fadd fast <4 x float> %37, %41
  %43 = load <4 x float>, ptr %10, align 16, !tbaa !39
  %44 = insertelement <4 x float> poison, float %24, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = fmul fast <4 x float> %43, %45
  %47 = fadd fast <4 x float> %42, %46
  store <4 x float> %47, ptr %0, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %51

48:                                               ; preds = %6
  %49 = fptosi float %2 to i32
  %50 = fptosi float %3 to i32
  tail call fastcc void @ibuf_get_color_clip(ptr noundef %0, ptr noundef %1, i32 noundef %49, i32 noundef %50, i32 noundef %5)
  br label %51

51:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ibuf_get_color_clip(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 {
  switch i32 %4, label %72 [
    i32 1, label %6
    i32 2, label %24
    i32 4, label %42
    i32 3, label %59
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = shl nsw i32 %8, 1
  %10 = srem i32 %2, %9
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 %9, i32 0
  %13 = add nsw i32 %12, %10
  %14 = icmp slt i32 %13, %8
  %15 = xor i32 %13, -1
  %16 = add i32 %9, %15
  %17 = select i1 %14, i32 %13, i32 %16
  %18 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = srem i32 %3, %19
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 %19, i32 0
  %23 = add nsw i32 %22, %20
  br label %85

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = srem i32 %2, %26
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 %26, i32 0
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = shl nsw i32 %32, 1
  %34 = srem i32 %3, %33
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 %33, i32 0
  %37 = add nsw i32 %36, %34
  %38 = icmp slt i32 %37, %32
  %39 = xor i32 %37, -1
  %40 = add i32 %33, %39
  %41 = select i1 %38, i32 %37, i32 %40
  br label %85

42:                                               ; preds = %5
  %43 = icmp slt i32 %2, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = icmp sgt i32 %46, %2
  %48 = add nsw i32 %46, -1
  %49 = select i1 %47, i32 %2, i32 %48
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi i32 [ 0, %42 ], [ %49, %44 ]
  %52 = icmp slt i32 %3, 0
  br i1 %52, label %85, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = icmp sgt i32 %55, %3
  %57 = add nsw i32 %55, -1
  %58 = select i1 %56, i32 %3, i32 %57
  br label %85

59:                                               ; preds = %5
  %60 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !43
  %62 = srem i32 %2, %61
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 %61, i32 0
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = srem i32 %3, %67
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 %67, i32 0
  %71 = add nsw i32 %70, %68
  br label %85

72:                                               ; preds = %5
  %73 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %74 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = icmp slt i32 %73, %75
  %77 = add nsw i32 %75, -1
  %78 = select i1 %76, i32 %73, i32 %77
  %79 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %80 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = icmp slt i32 %79, %81
  %83 = add nsw i32 %81, -1
  %84 = select i1 %82, i32 %79, i32 %83
  br label %85

85:                                               ; preds = %72, %53, %50, %59, %24, %6
  %86 = phi i32 [ %71, %59 ], [ %41, %24 ], [ %23, %6 ], [ 0, %50 ], [ %58, %53 ], [ %84, %72 ]
  %87 = phi i32 [ %65, %59 ], [ %30, %24 ], [ %17, %6 ], [ %51, %50 ], [ %51, %53 ], [ %78, %72 ]
  %88 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = icmp eq ptr %89, null
  br i1 %90, label %120, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !43
  %94 = mul nsw i32 %93, %86
  %95 = add nsw i32 %94, %87
  %96 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !65
  %98 = mul nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %89, i64 %99
  %101 = icmp eq i32 %97, 1
  %102 = load float, ptr %100, align 4, !tbaa !39
  br i1 %101, label %103, label %106

103:                                              ; preds = %91
  %104 = insertelement <4 x float> poison, float %102, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %105, ptr %0, align 4, !tbaa !39
  br label %151

106:                                              ; preds = %91
  store float %102, ptr %0, align 4, !tbaa !39
  %107 = getelementptr inbounds float, ptr %100, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !39
  %109 = getelementptr inbounds float, ptr %0, i64 1
  store float %108, ptr %109, align 4, !tbaa !39
  %110 = getelementptr inbounds float, ptr %100, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !39
  %112 = getelementptr inbounds float, ptr %0, i64 2
  store float %111, ptr %112, align 4, !tbaa !39
  %113 = icmp eq i32 %97, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = getelementptr inbounds float, ptr %100, i64 3
  %116 = load float, ptr %115, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %114, %106
  %118 = phi fast float [ %116, %114 ], [ 1.000000e+00, %106 ]
  %119 = getelementptr inbounds float, ptr %0, i64 3
  store float %118, ptr %119, align 4, !tbaa !39
  br label %151

120:                                              ; preds = %85
  %121 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = sext i32 %87 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !43
  %127 = mul nsw i32 %126, %86
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !66
  %132 = uitofp i8 %131 to float
  %133 = fmul fast float %132, 0x3EF0203060000000
  %134 = load i8, ptr %129, align 1, !tbaa !66
  %135 = uitofp i8 %134 to float
  %136 = fmul fast float %133, %135
  store float %136, ptr %0, align 4, !tbaa !39
  %137 = getelementptr inbounds i8, ptr %129, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !66
  %139 = uitofp i8 %138 to float
  %140 = fmul fast float %133, %139
  %141 = getelementptr inbounds float, ptr %0, i64 1
  store float %140, ptr %141, align 4, !tbaa !39
  %142 = getelementptr inbounds i8, ptr %129, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !66
  %144 = uitofp i8 %143 to float
  %145 = fmul fast float %133, %144
  %146 = getelementptr inbounds float, ptr %0, i64 2
  store float %145, ptr %146, align 4, !tbaa !39
  %147 = load i8, ptr %130, align 1, !tbaa !66
  %148 = uitofp i8 %147 to float
  %149 = fmul fast float %148, 0x3F70101020000000
  %150 = getelementptr inbounds float, ptr %0, i64 3
  store float %149, ptr %150, align 4, !tbaa !39
  br label %151

151:                                              ; preds = %103, %117, %120
  ret void
}

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #2

declare void @IMB_remakemipmap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #2

declare void @IMB_makemipmap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_ewa_filter(i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ewa_read_pixel_cb(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #8 {
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %6 = getelementptr inbounds %struct.ReadEWAData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds %struct.afdata_t, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !71
  tail call fastcc void @ibuf_get_color_clip(ptr noundef %3, ptr noundef %5, i32 noundef %1, i32 noundef %2, i32 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 24}
!6 = !{!"TexResult", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !11, i64 24}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !10, i64 1620}
!13 = !{!"Render", !11, i64 0, !11, i64 8, !8, i64 16, !10, i64 92, !14, i64 96, !14, i64 98, !14, i64 100, !14, i64 102, !8, i64 104, !11, i64 112, !11, i64 120, !15, i64 128, !10, i64 144, !10, i64 148, !10, i64 152, !16, i64 156, !17, i64 172, !7, i64 188, !7, i64 192, !7, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !7, i64 544, !7, i64 548, !11, i64 552, !8, i64 560, !8, i64 816, !11, i64 1072, !8, i64 1080, !11, i64 1088, !11, i64 1096, !18, i64 1104, !25, i64 5088, !11, i64 5616, !10, i64 5624, !10, i64 5628, !15, i64 5632, !11, i64 5648, !11, i64 5656, !11, i64 5664, !11, i64 5672, !7, i64 5680, !11, i64 5688, !15, i64 5696, !7, i64 5712, !7, i64 5716, !10, i64 5720, !10, i64 5724, !10, i64 5728, !10, i64 5732, !10, i64 5736, !11, i64 5744, !15, i64 5752, !15, i64 5768, !15, i64 5784, !11, i64 5800, !15, i64 5808, !10, i64 5824, !11, i64 5832, !11, i64 5840, !11, i64 5848, !11, i64 5856, !11, i64 5864, !15, i64 5872, !11, i64 5888, !15, i64 5896, !15, i64 5912, !11, i64 5928, !11, i64 5936, !11, i64 5944, !11, i64 5952, !11, i64 5960, !11, i64 5968, !11, i64 5976, !11, i64 5984, !11, i64 5992, !11, i64 6000, !11, i64 6008, !11, i64 6016, !11, i64 6024, !11, i64 6032, !11, i64 6040, !11, i64 6048, !11, i64 6056, !27, i64 6064, !11, i64 6216, !11, i64 6224, !11, i64 6232}
!14 = !{!"short", !8, i64 0}
!15 = !{!"ListBase", !11, i64 0, !11, i64 8}
!16 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!17 = !{!"rctf", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!18 = !{!"RenderData", !19, i64 0, !11, i64 248, !11, i64 256, !22, i64 264, !23, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !7, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !14, i64 432, !14, i64 434, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !14, i64 456, !14, i64 458, !14, i64 460, !14, i64 462, !14, i64 464, !14, i64 466, !10, i64 468, !14, i64 472, !14, i64 474, !14, i64 476, !14, i64 478, !14, i64 480, !14, i64 482, !10, i64 484, !10, i64 488, !14, i64 492, !14, i64 494, !10, i64 496, !10, i64 500, !14, i64 504, !14, i64 506, !14, i64 508, !14, i64 510, !14, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !14, i64 528, !14, i64 530, !14, i64 532, !14, i64 534, !14, i64 536, !14, i64 538, !14, i64 540, !14, i64 542, !17, i64 544, !17, i64 560, !16, i64 576, !15, i64 592, !14, i64 608, !14, i64 610, !7, i64 612, !7, i64 616, !7, i64 620, !7, i64 624, !10, i64 628, !7, i64 632, !7, i64 636, !7, i64 640, !7, i64 644, !14, i64 648, !14, i64 650, !14, i64 652, !14, i64 654, !14, i64 656, !14, i64 658, !7, i64 660, !7, i64 664, !14, i64 668, !14, i64 670, !7, i64 672, !7, i64 676, !8, i64 680, !10, i64 1704, !14, i64 1708, !14, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !14, i64 2524, !14, i64 2526, !7, i64 2528, !7, i64 2532, !14, i64 2536, !14, i64 2538, !7, i64 2540, !14, i64 2544, !14, i64 2546, !10, i64 2548, !14, i64 2552, !14, i64 2554, !14, i64 2556, !14, i64 2558, !7, i64 2560, !7, i64 2564, !11, i64 2568, !10, i64 2576, !7, i64 2580, !8, i64 2584, !24, i64 2616, !10, i64 3976, !10, i64 3980}
!19 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !14, i64 8, !14, i64 10, !7, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !20, i64 24, !21, i64 184}
!20 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !7, i64 136, !7, i64 140, !11, i64 144, !11, i64 152}
!21 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!22 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!23 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !11, i64 64}
!24 = !{!"BakeData", !19, i64 0, !8, i64 248, !14, i64 1272, !14, i64 1274, !14, i64 1276, !14, i64 1278, !7, i64 1280, !7, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!25 = !{!"World", !26, i64 0, !11, i64 120, !14, i64 128, !14, i64 130, !14, i64 132, !14, i64 134, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !14, i64 200, !14, i64 202, !14, i64 204, !14, i64 206, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !14, i64 264, !14, i64 266, !14, i64 268, !14, i64 270, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !14, i64 288, !14, i64 290, !14, i64 292, !14, i64 294, !7, i64 296, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !7, i64 316, !7, i64 320, !14, i64 324, !14, i64 326, !14, i64 328, !14, i64 330, !14, i64 332, !14, i64 334, !11, i64 336, !11, i64 344, !11, i64 352, !8, i64 360, !14, i64 504, !14, i64 506, !8, i64 508, !11, i64 512, !11, i64 520}
!26 = !{!"ID", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !14, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !11, i64 112}
!27 = !{!"RenderStats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !14, i64 28, !14, i64 30, !14, i64 32, !14, i64 34, !14, i64 36, !14, i64 38, !8, i64 40, !28, i64 48, !28, i64 56, !11, i64 64, !11, i64 72, !8, i64 80, !7, i64 144, !7, i64 148}
!28 = !{!"double", !8, i64 0}
!29 = !{!30, !14, i64 1246}
!30 = !{!"Image", !26, i64 0, !8, i64 120, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !8, i64 1176, !14, i64 1240, !14, i64 1242, !14, i64 1244, !14, i64 1246, !14, i64 1248, !14, i64 1250, !10, i64 1252, !14, i64 1256, !14, i64 1258, !14, i64 1260, !14, i64 1262, !14, i64 1264, !14, i64 1266, !10, i64 1268, !11, i64 1272, !11, i64 1280, !11, i64 1288, !7, i64 1296, !10, i64 1300, !14, i64 1304, !14, i64 1306, !10, i64 1308, !10, i64 1312, !8, i64 1316, !8, i64 1317, !14, i64 1318, !8, i64 1320, !7, i64 1336, !7, i64 1340, !31, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!31 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!32 = !{!33, !11, i64 40}
!33 = !{!"ImBuf", !11, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !11, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !11, i64 88, !11, i64 96, !11, i64 104, !7, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !11, i64 296, !11, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !11, i64 2368, !10, i64 2376, !11, i64 2384, !10, i64 2392, !10, i64 2396, !11, i64 2400, !11, i64 2408, !11, i64 2416, !11, i64 2424, !10, i64 2432, !16, i64 2436, !34, i64 2456}
!34 = !{!"DDSData", !10, i64 0, !10, i64 4, !11, i64 8, !10, i64 16}
!35 = !{!33, !11, i64 48}
!36 = !{!37, !14, i64 228}
!37 = !{!"Tex", !26, i64 0, !11, i64 120, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !14, i64 216, !14, i64 218, !14, i64 220, !14, i64 222, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !10, i64 252, !10, i64 256, !14, i64 260, !14, i64 262, !14, i64 264, !14, i64 266, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !38, i64 296, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !8, i64 408, !8, i64 409}
!38 = !{!"ImageUser", !11, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !14, i64 28, !14, i64 30, !14, i64 32, !14, i64 34, !10, i64 36}
!39 = !{!7, !7, i64 0}
!40 = !{!37, !14, i64 264}
!41 = !{!37, !14, i64 230}
!42 = !{!37, !7, i64 284}
!43 = !{!33, !10, i64 16}
!44 = !{!33, !10, i64 20}
!45 = !{!13, !14, i64 96}
!46 = !{!33, !10, i64 32}
!47 = !{!6, !10, i64 20}
!48 = !{!37, !7, i64 160}
!49 = !{!6, !7, i64 4}
!50 = !{!6, !7, i64 8}
!51 = !{!6, !7, i64 12}
!52 = !{!6, !7, i64 16}
!53 = !{!6, !7, i64 0}
!54 = !{!37, !7, i64 140}
!55 = !{!37, !7, i64 136}
!56 = !{!37, !7, i64 156}
!57 = !{!37, !7, i64 144}
!58 = !{!17, !7, i64 0}
!59 = !{!17, !7, i64 4}
!60 = !{!17, !7, i64 8}
!61 = !{!17, !7, i64 12}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!33, !10, i64 28}
!66 = !{!8, !8, i64 0}
!67 = !{!37, !10, i64 252}
!68 = !{!13, !10, i64 1624}
!69 = !{!70, !10, i64 16}
!70 = !{!"afdata_t", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 36, !7, i64 40, !7, i64 44}
!71 = !{!70, !10, i64 20}
!72 = !{!37, !10, i64 256}
!73 = !{!70, !10, i64 36}
!74 = !{!70, !7, i64 32}
!75 = !{!11, !11, i64 0}
!76 = !{i16 0, i16 17}
!77 = !{i4 0, i4 5}
!78 = !{ptr @area_sample, ptr @ewa_eval, ptr @feline_eval}
!79 = !{!10, !10, i64 0}
!80 = !{!33, !10, i64 292}
!81 = !{!82, !11, i64 0}
!82 = !{!"ReadEWAData", !11, i64 0, !11, i64 8}
!83 = !{!82, !11, i64 8}
!84 = distinct !{!84, !63, !85}
!85 = !{!"llvm.loop.peeled.count", i32 1}
!86 = distinct !{!86, !63, !85}
!87 = distinct !{!87, !63}
!88 = !{!70, !7, i64 24}
!89 = !{!70, !7, i64 28}
!90 = !{!70, !7, i64 40}
!91 = !{!70, !7, i64 44}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !63}
!94 = distinct !{!94, !63}
