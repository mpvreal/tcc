; ModuleID = 'blender/source/blender/editors/space_sequencer/sequencer_scopes.c'
source_filename = "blender/source/blender/editors/space_sequencer/sequencer_scopes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_waveform_view_from_ibuf(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = add nsw i32 %8, 3
  %10 = tail call ptr @IMB_allocImBuf(i32 noundef %9, i32 noundef 515, i8 noundef zeroext 32, i32 noundef 1) #5
  br i1 %6, label %281, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %7, align 8, !tbaa !14
  %16 = add nsw i32 %15, 3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #5
  %17 = icmp sgt i32 %15, -3
  br i1 %17, label %18, label %110

18:                                               ; preds = %11
  %19 = shl nuw i32 %16, 1
  %20 = mul i32 %16, 1852
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  %23 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  %24 = and i32 %23, 7
  %25 = icmp ult i32 %23, 8
  br i1 %25, label %41, label %26

26:                                               ; preds = %18
  %27 = and i32 %23, 2147483640
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %22, %26 ], [ %38, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %39, %28 ]
  store i8 -1, ptr %29, align 1, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  store i8 -1, ptr %31, align 1, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store i8 -1, ptr %32, align 1, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %29, i64 12
  store i8 -1, ptr %33, align 1, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 -1, ptr %34, align 1, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 -1, ptr %35, align 1, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %29, i64 24
  store i8 -1, ptr %36, align 1, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 -1, ptr %37, align 1, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %29, i64 32
  %39 = add i32 %30, 8
  %40 = icmp eq i32 %39, %27
  br i1 %40, label %41, label %28, !llvm.loop !17

41:                                               ; preds = %28, %18
  %42 = phi ptr [ %22, %18 ], [ %38, %28 ]
  %43 = icmp eq i32 %24, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %44
  %45 = phi ptr [ %47, %44 ], [ %42, %41 ]
  %46 = phi i32 [ %48, %44 ], [ 0, %41 ]
  store i8 -1, ptr %45, align 1, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  %48 = add i32 %46, 1
  %49 = icmp eq i32 %48, %24
  br i1 %49, label %50, label %44, !llvm.loop !19

50:                                               ; preds = %44, %41
  %51 = mul i32 %16, 1440
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %14, i64 %52
  %54 = and i32 %23, 7
  %55 = icmp ult i32 %23, 8
  br i1 %55, label %71, label %56

56:                                               ; preds = %50
  %57 = and i32 %23, 2147483640
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi ptr [ %53, %56 ], [ %68, %58 ]
  %60 = phi i32 [ 0, %56 ], [ %69, %58 ]
  store i8 -1, ptr %59, align 1, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  store i8 -1, ptr %61, align 1, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store i8 -1, ptr %62, align 1, !tbaa !16
  %63 = getelementptr inbounds i8, ptr %59, i64 12
  store i8 -1, ptr %63, align 1, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 -1, ptr %64, align 1, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %59, i64 20
  store i8 -1, ptr %65, align 1, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %59, i64 24
  store i8 -1, ptr %66, align 1, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %59, i64 28
  store i8 -1, ptr %67, align 1, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %59, i64 32
  %69 = add i32 %60, 8
  %70 = icmp eq i32 %69, %57
  br i1 %70, label %71, label %58, !llvm.loop !17

71:                                               ; preds = %58, %50
  %72 = phi ptr [ %53, %50 ], [ %68, %58 ]
  %73 = icmp eq i32 %54, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71, %74
  %75 = phi ptr [ %77, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %78, %74 ], [ 0, %71 ]
  store i8 -1, ptr %75, align 1, !tbaa !16
  %77 = getelementptr inbounds i8, ptr %75, i64 4
  %78 = add i32 %76, 1
  %79 = icmp eq i32 %78, %54
  br i1 %79, label %80, label %74, !llvm.loop !21

80:                                               ; preds = %74, %71
  %81 = mul i32 %16, 204
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %14, i64 %82
  %84 = and i32 %23, 7
  %85 = icmp ult i32 %23, 8
  br i1 %85, label %101, label %86

86:                                               ; preds = %80
  %87 = and i32 %23, 2147483640
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi ptr [ %83, %86 ], [ %98, %88 ]
  %90 = phi i32 [ 0, %86 ], [ %99, %88 ]
  store i8 -1, ptr %89, align 1, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %89, i64 4
  store i8 -1, ptr %91, align 1, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  store i8 -1, ptr %92, align 1, !tbaa !16
  %93 = getelementptr inbounds i8, ptr %89, i64 12
  store i8 -1, ptr %93, align 1, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %89, i64 16
  store i8 -1, ptr %94, align 1, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %89, i64 20
  store i8 -1, ptr %95, align 1, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %89, i64 24
  store i8 -1, ptr %96, align 1, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %89, i64 28
  store i8 -1, ptr %97, align 1, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %89, i64 32
  %99 = add i32 %90, 8
  %100 = icmp eq i32 %99, %87
  br i1 %100, label %101, label %88, !llvm.loop !17

101:                                              ; preds = %88, %80
  %102 = phi ptr [ %83, %80 ], [ %98, %88 ]
  %103 = icmp eq i32 %84, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101, %104
  %105 = phi ptr [ %107, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %108, %104 ], [ 0, %101 ]
  store i8 -1, ptr %105, align 1, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %105, i64 4
  %108 = add i32 %106, 1
  %109 = icmp eq i32 %108, %84
  br i1 %109, label %110, label %104, !llvm.loop !22

110:                                              ; preds = %101, %104, %11
  br label %111

111:                                              ; preds = %110, %111
  %112 = phi i64 [ %122, %111 ], [ 0, %110 ]
  %113 = phi <32 x i32> [ %123, %111 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, %110 ]
  %114 = sitofp <32 x i32> %113 to <32 x float>
  %115 = fmul fast <32 x float> %114, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %116 = fadd fast <32 x float> %115, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %117 = fpext <32 x float> %116 to <32 x double>
  %118 = tail call fast <32 x double> @llvm.pow.v32f64(<32 x double> %117, <32 x double> <double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000>)
  %119 = fmul fast <32 x double> %118, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %120 = fptoui <32 x double> %119 to <32 x i8>
  %121 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %112
  store <32 x i8> %120, ptr %121, align 16, !tbaa !16
  %122 = add nuw i64 %112, 32
  %123 = add <32 x i32> %113, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %124 = icmp eq i64 %122, 256
  br i1 %124, label %125, label %111, !llvm.loop !23

125:                                              ; preds = %111
  %126 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = icmp sgt i32 %127, 0
  %129 = shl i32 %16, 2
  br i1 %128, label %130, label %210

130:                                              ; preds = %125
  %131 = sext i32 %129 to i64
  %132 = load i32, ptr %7, align 8, !tbaa !14
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %210

134:                                              ; preds = %130, %205
  %135 = phi i32 [ %206, %205 ], [ %127, %130 ]
  %136 = phi i32 [ %207, %205 ], [ %132, %130 ]
  %137 = phi i32 [ %208, %205 ], [ 0, %130 ]
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %205

139:                                              ; preds = %134, %199
  %140 = phi i32 [ %201, %199 ], [ %136, %134 ]
  %141 = phi i32 [ %200, %199 ], [ 0, %134 ]
  %142 = phi ptr [ %178, %199 ], [ null, %134 ]
  %143 = mul nsw i32 %140, %137
  %144 = add nsw i32 %143, %141
  %145 = shl nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %12, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !27
  %149 = fmul fast float %148, 0x3FD322D0E0000000
  %150 = getelementptr inbounds float, ptr %147, i64 1
  %151 = load <2 x float>, ptr %150, align 4, !tbaa !27
  %152 = fmul fast <2 x float> %151, <float 0x3FE2C8B440000000, float 0x3FBD2F1AA0000000>
  %153 = extractelement <2 x float> %152, i64 0
  %154 = fadd fast float %153, %149
  %155 = extractelement <2 x float> %152, i64 1
  %156 = fadd fast float %154, %155
  %157 = fcmp fast olt float %156, 0.000000e+00
  br i1 %157, label %161, label %158

158:                                              ; preds = %139
  %159 = fcmp fast ogt float %156, 1.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158, %139
  %162 = phi float [ 1.000000e+00, %160 ], [ %156, %158 ], [ 0.000000e+00, %139 ]
  %163 = fmul fast float %162, 5.120000e+02
  %164 = fptosi float %163 to i32
  %165 = add nsw i32 %164, 1
  %166 = mul nsw i32 %165, %16
  %167 = add nsw i32 %166, %141
  %168 = shl i32 %167, 2
  %169 = add i32 %168, 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %14, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds i8, ptr %3, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %175, i64 0
  %177 = shufflevector <4 x i8> %176, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %177, ptr %171, align 1, !tbaa !16
  %178 = getelementptr inbounds i8, ptr %171, i64 %131
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds i8, ptr %3, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !16
  %183 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %182, i64 0
  %184 = shufflevector <4 x i8> %183, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %184, ptr %178, align 1, !tbaa !16
  %185 = icmp eq ptr %142, null
  br i1 %185, label %199, label %186

186:                                              ; preds = %161
  %187 = icmp ugt ptr %142, %178
  %188 = select i1 %187, ptr %142, ptr %178
  %189 = select i1 %187, ptr %178, ptr %142
  %190 = icmp ult ptr %189, %188
  br i1 %190, label %191, label %199

191:                                              ; preds = %186, %196
  %192 = phi ptr [ %197, %196 ], [ %189, %186 ]
  %193 = load i8, ptr %192, align 1, !tbaa !16
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store <4 x i8> <i8 32, i8 32, i8 32, i8 -1>, ptr %192, align 1, !tbaa !16
  br label %196

196:                                              ; preds = %195, %191
  %197 = getelementptr inbounds i8, ptr %192, i64 %131
  %198 = icmp ult ptr %197, %188
  br i1 %198, label %191, label %199, !llvm.loop !28

199:                                              ; preds = %196, %186, %161
  %200 = add nuw nsw i32 %141, 1
  %201 = load i32, ptr %7, align 8, !tbaa !14
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %139, label %203, !llvm.loop !29

203:                                              ; preds = %199
  %204 = load i32, ptr %126, align 4, !tbaa !26
  br label %205

205:                                              ; preds = %203, %134
  %206 = phi i32 [ %204, %203 ], [ %135, %134 ]
  %207 = phi i32 [ %201, %203 ], [ %136, %134 ]
  %208 = add nuw nsw i32 %137, 1
  %209 = icmp slt i32 %208, %206
  br i1 %209, label %134, label %210, !llvm.loop !30

210:                                              ; preds = %205, %125, %130
  br i1 %17, label %211, label %223

211:                                              ; preds = %210
  %212 = or i32 %129, 3
  %213 = sext i32 %212 to i64
  %214 = or i32 %129, 1
  %215 = sext i32 %214 to i64
  %216 = mul nsw i32 %16, 514
  %217 = mul nsw i32 %16, -4
  %218 = or i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = or i32 %217, 1
  %221 = sext i32 %220 to i64
  %222 = zext i32 %16 to i64
  br label %225

223:                                              ; preds = %225, %210
  %224 = sext i32 %129 to i64
  br label %244

225:                                              ; preds = %225, %211
  %226 = phi i64 [ 0, %211 ], [ %242, %225 ]
  %227 = trunc i64 %226 to i32
  %228 = shl nsw i64 %226, 2
  %229 = getelementptr inbounds i8, ptr %14, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 3
  store i8 -101, ptr %230, align 1, !tbaa !16
  %231 = getelementptr inbounds i8, ptr %229, i64 1
  store i8 -101, ptr %231, align 1, !tbaa !16
  %232 = getelementptr inbounds i8, ptr %229, i64 %213
  store i8 -101, ptr %232, align 1, !tbaa !16
  %233 = getelementptr inbounds i8, ptr %229, i64 %215
  store i8 -101, ptr %233, align 1, !tbaa !16
  %234 = add nsw i32 %216, %227
  %235 = shl nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %14, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  store i8 -101, ptr %238, align 1, !tbaa !16
  %239 = getelementptr inbounds i8, ptr %237, i64 1
  store i8 -101, ptr %239, align 1, !tbaa !16
  %240 = getelementptr inbounds i8, ptr %237, i64 %219
  store i8 -101, ptr %240, align 1, !tbaa !16
  %241 = getelementptr inbounds i8, ptr %237, i64 %221
  store i8 -101, ptr %241, align 1, !tbaa !16
  %242 = add nuw nsw i64 %226, 1
  %243 = icmp eq i64 %242, %222
  br i1 %243, label %223, label %225, !llvm.loop !32

244:                                              ; preds = %263, %223
  %245 = phi i64 [ 0, %223 ], [ %270, %263 ]
  %246 = mul nsw i64 %245, %224
  %247 = getelementptr inbounds i8, ptr %14, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 3
  store i8 -101, ptr %248, align 1, !tbaa !16
  %249 = getelementptr inbounds i8, ptr %247, i64 1
  store i8 -101, ptr %249, align 1, !tbaa !16
  %250 = getelementptr inbounds i8, ptr %247, i64 7
  store i8 -101, ptr %250, align 1, !tbaa !16
  %251 = getelementptr inbounds i8, ptr %247, i64 5
  store i8 -101, ptr %251, align 1, !tbaa !16
  %252 = or i64 %245, 1
  %253 = trunc i64 %252 to i32
  %254 = mul i32 %129, %253
  %255 = add i32 %254, -4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %14, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 3
  store i8 -101, ptr %258, align 1, !tbaa !16
  %259 = getelementptr inbounds i8, ptr %257, i64 1
  store i8 -101, ptr %259, align 1, !tbaa !16
  %260 = getelementptr inbounds i8, ptr %257, i64 -1
  store i8 -101, ptr %260, align 1, !tbaa !16
  %261 = getelementptr inbounds i8, ptr %257, i64 -3
  store i8 -101, ptr %261, align 1, !tbaa !16
  %262 = icmp eq i64 %252, 515
  br i1 %262, label %280, label %263, !llvm.loop !33

263:                                              ; preds = %244
  %264 = mul nsw i64 %252, %224
  %265 = getelementptr inbounds i8, ptr %14, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 3
  store i8 -101, ptr %266, align 1, !tbaa !16
  %267 = getelementptr inbounds i8, ptr %265, i64 1
  store i8 -101, ptr %267, align 1, !tbaa !16
  %268 = getelementptr inbounds i8, ptr %265, i64 7
  store i8 -101, ptr %268, align 1, !tbaa !16
  %269 = getelementptr inbounds i8, ptr %265, i64 5
  store i8 -101, ptr %269, align 1, !tbaa !16
  %270 = add nuw nsw i64 %245, 2
  %271 = trunc i64 %270 to i32
  %272 = mul i32 %129, %271
  %273 = add i32 %272, -4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %14, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 3
  store i8 -101, ptr %276, align 1, !tbaa !16
  %277 = getelementptr inbounds i8, ptr %275, i64 1
  store i8 -101, ptr %277, align 1, !tbaa !16
  %278 = getelementptr inbounds i8, ptr %275, i64 -1
  store i8 -101, ptr %278, align 1, !tbaa !16
  %279 = getelementptr inbounds i8, ptr %275, i64 -3
  store i8 -101, ptr %279, align 1, !tbaa !16
  br label %244

280:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #5
  br label %553

281:                                              ; preds = %1
  %282 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %284 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %285 = load ptr, ptr %284, align 8, !tbaa !15
  %286 = load i32, ptr %7, align 8, !tbaa !14
  %287 = add nsw i32 %286, 3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #5
  %288 = icmp sgt i32 %286, -3
  br i1 %288, label %291, label %289

289:                                              ; preds = %281
  %290 = shl i32 %287, 2
  br label %396

291:                                              ; preds = %281
  %292 = shl nuw i32 %287, 1
  %293 = mul i32 %287, 1852
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %285, i64 %294
  %296 = tail call i32 @llvm.smax.i32(i32 %292, i32 1)
  %297 = and i32 %296, 7
  %298 = icmp ult i32 %296, 8
  br i1 %298, label %314, label %299

299:                                              ; preds = %291
  %300 = and i32 %296, 2147483640
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi ptr [ %295, %299 ], [ %311, %301 ]
  %303 = phi i32 [ 0, %299 ], [ %312, %301 ]
  store i8 -1, ptr %302, align 1, !tbaa !16
  %304 = getelementptr inbounds i8, ptr %302, i64 4
  store i8 -1, ptr %304, align 1, !tbaa !16
  %305 = getelementptr inbounds i8, ptr %302, i64 8
  store i8 -1, ptr %305, align 1, !tbaa !16
  %306 = getelementptr inbounds i8, ptr %302, i64 12
  store i8 -1, ptr %306, align 1, !tbaa !16
  %307 = getelementptr inbounds i8, ptr %302, i64 16
  store i8 -1, ptr %307, align 1, !tbaa !16
  %308 = getelementptr inbounds i8, ptr %302, i64 20
  store i8 -1, ptr %308, align 1, !tbaa !16
  %309 = getelementptr inbounds i8, ptr %302, i64 24
  store i8 -1, ptr %309, align 1, !tbaa !16
  %310 = getelementptr inbounds i8, ptr %302, i64 28
  store i8 -1, ptr %310, align 1, !tbaa !16
  %311 = getelementptr inbounds i8, ptr %302, i64 32
  %312 = add i32 %303, 8
  %313 = icmp eq i32 %312, %300
  br i1 %313, label %314, label %301, !llvm.loop !17

314:                                              ; preds = %301, %291
  %315 = phi ptr [ %295, %291 ], [ %311, %301 ]
  %316 = icmp eq i32 %297, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %314, %317
  %318 = phi ptr [ %320, %317 ], [ %315, %314 ]
  %319 = phi i32 [ %321, %317 ], [ 0, %314 ]
  store i8 -1, ptr %318, align 1, !tbaa !16
  %320 = getelementptr inbounds i8, ptr %318, i64 4
  %321 = add i32 %319, 1
  %322 = icmp eq i32 %321, %297
  br i1 %322, label %323, label %317, !llvm.loop !34

323:                                              ; preds = %317, %314
  %324 = mul i32 %287, 1440
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %285, i64 %325
  %327 = and i32 %296, 7
  %328 = icmp ult i32 %296, 8
  br i1 %328, label %344, label %329

329:                                              ; preds = %323
  %330 = and i32 %296, 2147483640
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi ptr [ %326, %329 ], [ %341, %331 ]
  %333 = phi i32 [ 0, %329 ], [ %342, %331 ]
  store i8 -1, ptr %332, align 1, !tbaa !16
  %334 = getelementptr inbounds i8, ptr %332, i64 4
  store i8 -1, ptr %334, align 1, !tbaa !16
  %335 = getelementptr inbounds i8, ptr %332, i64 8
  store i8 -1, ptr %335, align 1, !tbaa !16
  %336 = getelementptr inbounds i8, ptr %332, i64 12
  store i8 -1, ptr %336, align 1, !tbaa !16
  %337 = getelementptr inbounds i8, ptr %332, i64 16
  store i8 -1, ptr %337, align 1, !tbaa !16
  %338 = getelementptr inbounds i8, ptr %332, i64 20
  store i8 -1, ptr %338, align 1, !tbaa !16
  %339 = getelementptr inbounds i8, ptr %332, i64 24
  store i8 -1, ptr %339, align 1, !tbaa !16
  %340 = getelementptr inbounds i8, ptr %332, i64 28
  store i8 -1, ptr %340, align 1, !tbaa !16
  %341 = getelementptr inbounds i8, ptr %332, i64 32
  %342 = add i32 %333, 8
  %343 = icmp eq i32 %342, %330
  br i1 %343, label %344, label %331, !llvm.loop !17

344:                                              ; preds = %331, %323
  %345 = phi ptr [ %326, %323 ], [ %341, %331 ]
  %346 = icmp eq i32 %327, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %344, %347
  %348 = phi ptr [ %350, %347 ], [ %345, %344 ]
  %349 = phi i32 [ %351, %347 ], [ 0, %344 ]
  store i8 -1, ptr %348, align 1, !tbaa !16
  %350 = getelementptr inbounds i8, ptr %348, i64 4
  %351 = add i32 %349, 1
  %352 = icmp eq i32 %351, %327
  br i1 %352, label %353, label %347, !llvm.loop !35

353:                                              ; preds = %347, %344
  %354 = mul i32 %287, 204
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %285, i64 %355
  %357 = and i32 %296, 7
  %358 = icmp ult i32 %296, 8
  br i1 %358, label %374, label %359

359:                                              ; preds = %353
  %360 = and i32 %296, 2147483640
  br label %361

361:                                              ; preds = %361, %359
  %362 = phi ptr [ %356, %359 ], [ %371, %361 ]
  %363 = phi i32 [ 0, %359 ], [ %372, %361 ]
  store i8 -1, ptr %362, align 1, !tbaa !16
  %364 = getelementptr inbounds i8, ptr %362, i64 4
  store i8 -1, ptr %364, align 1, !tbaa !16
  %365 = getelementptr inbounds i8, ptr %362, i64 8
  store i8 -1, ptr %365, align 1, !tbaa !16
  %366 = getelementptr inbounds i8, ptr %362, i64 12
  store i8 -1, ptr %366, align 1, !tbaa !16
  %367 = getelementptr inbounds i8, ptr %362, i64 16
  store i8 -1, ptr %367, align 1, !tbaa !16
  %368 = getelementptr inbounds i8, ptr %362, i64 20
  store i8 -1, ptr %368, align 1, !tbaa !16
  %369 = getelementptr inbounds i8, ptr %362, i64 24
  store i8 -1, ptr %369, align 1, !tbaa !16
  %370 = getelementptr inbounds i8, ptr %362, i64 28
  store i8 -1, ptr %370, align 1, !tbaa !16
  %371 = getelementptr inbounds i8, ptr %362, i64 32
  %372 = add i32 %363, 8
  %373 = icmp eq i32 %372, %360
  br i1 %373, label %374, label %361, !llvm.loop !17

374:                                              ; preds = %361, %353
  %375 = phi ptr [ %356, %353 ], [ %371, %361 ]
  %376 = icmp eq i32 %357, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %374, %377
  %378 = phi ptr [ %380, %377 ], [ %375, %374 ]
  %379 = phi i32 [ %381, %377 ], [ 0, %374 ]
  store i8 -1, ptr %378, align 1, !tbaa !16
  %380 = getelementptr inbounds i8, ptr %378, i64 4
  %381 = add i32 %379, 1
  %382 = icmp eq i32 %381, %357
  br i1 %382, label %383, label %377, !llvm.loop !36

383:                                              ; preds = %377, %374
  %384 = shl i32 %287, 2
  %385 = or i32 %384, 3
  %386 = sext i32 %385 to i64
  %387 = or i32 %384, 1
  %388 = sext i32 %387 to i64
  %389 = mul nsw i32 %287, 514
  %390 = mul nsw i32 %287, -4
  %391 = or i32 %390, 3
  %392 = sext i32 %391 to i64
  %393 = or i32 %390, 1
  %394 = sext i32 %393 to i64
  %395 = zext i32 %287 to i64
  br label %399

396:                                              ; preds = %399, %289
  %397 = phi i32 [ %290, %289 ], [ %384, %399 ]
  %398 = sext i32 %397 to i64
  br label %418

399:                                              ; preds = %399, %383
  %400 = phi i64 [ 0, %383 ], [ %416, %399 ]
  %401 = trunc i64 %400 to i32
  %402 = shl nsw i64 %400, 2
  %403 = getelementptr inbounds i8, ptr %285, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 3
  store i8 -101, ptr %404, align 1, !tbaa !16
  %405 = getelementptr inbounds i8, ptr %403, i64 1
  store i8 -101, ptr %405, align 1, !tbaa !16
  %406 = getelementptr inbounds i8, ptr %403, i64 %386
  store i8 -101, ptr %406, align 1, !tbaa !16
  %407 = getelementptr inbounds i8, ptr %403, i64 %388
  store i8 -101, ptr %407, align 1, !tbaa !16
  %408 = add nsw i32 %389, %401
  %409 = shl nsw i32 %408, 2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %285, i64 %410
  %412 = getelementptr inbounds i8, ptr %411, i64 3
  store i8 -101, ptr %412, align 1, !tbaa !16
  %413 = getelementptr inbounds i8, ptr %411, i64 1
  store i8 -101, ptr %413, align 1, !tbaa !16
  %414 = getelementptr inbounds i8, ptr %411, i64 %392
  store i8 -101, ptr %414, align 1, !tbaa !16
  %415 = getelementptr inbounds i8, ptr %411, i64 %394
  store i8 -101, ptr %415, align 1, !tbaa !16
  %416 = add nuw nsw i64 %400, 1
  %417 = icmp eq i64 %416, %395
  br i1 %417, label %396, label %399, !llvm.loop !32

418:                                              ; preds = %437, %396
  %419 = phi i64 [ 0, %396 ], [ %444, %437 ]
  %420 = mul nsw i64 %419, %398
  %421 = getelementptr inbounds i8, ptr %285, i64 %420
  %422 = getelementptr inbounds i8, ptr %421, i64 3
  store i8 -101, ptr %422, align 1, !tbaa !16
  %423 = getelementptr inbounds i8, ptr %421, i64 1
  store i8 -101, ptr %423, align 1, !tbaa !16
  %424 = getelementptr inbounds i8, ptr %421, i64 7
  store i8 -101, ptr %424, align 1, !tbaa !16
  %425 = getelementptr inbounds i8, ptr %421, i64 5
  store i8 -101, ptr %425, align 1, !tbaa !16
  %426 = or i64 %419, 1
  %427 = trunc i64 %426 to i32
  %428 = mul i32 %397, %427
  %429 = add i32 %428, -4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %285, i64 %430
  %432 = getelementptr inbounds i8, ptr %431, i64 3
  store i8 -101, ptr %432, align 1, !tbaa !16
  %433 = getelementptr inbounds i8, ptr %431, i64 1
  store i8 -101, ptr %433, align 1, !tbaa !16
  %434 = getelementptr inbounds i8, ptr %431, i64 -1
  store i8 -101, ptr %434, align 1, !tbaa !16
  %435 = getelementptr inbounds i8, ptr %431, i64 -3
  store i8 -101, ptr %435, align 1, !tbaa !16
  %436 = icmp eq i64 %426, 515
  br i1 %436, label %454, label %437, !llvm.loop !33

437:                                              ; preds = %418
  %438 = mul nsw i64 %426, %398
  %439 = getelementptr inbounds i8, ptr %285, i64 %438
  %440 = getelementptr inbounds i8, ptr %439, i64 3
  store i8 -101, ptr %440, align 1, !tbaa !16
  %441 = getelementptr inbounds i8, ptr %439, i64 1
  store i8 -101, ptr %441, align 1, !tbaa !16
  %442 = getelementptr inbounds i8, ptr %439, i64 7
  store i8 -101, ptr %442, align 1, !tbaa !16
  %443 = getelementptr inbounds i8, ptr %439, i64 5
  store i8 -101, ptr %443, align 1, !tbaa !16
  %444 = add nuw nsw i64 %419, 2
  %445 = trunc i64 %444 to i32
  %446 = mul i32 %397, %445
  %447 = add i32 %446, -4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %285, i64 %448
  %450 = getelementptr inbounds i8, ptr %449, i64 3
  store i8 -101, ptr %450, align 1, !tbaa !16
  %451 = getelementptr inbounds i8, ptr %449, i64 1
  store i8 -101, ptr %451, align 1, !tbaa !16
  %452 = getelementptr inbounds i8, ptr %449, i64 -1
  store i8 -101, ptr %452, align 1, !tbaa !16
  %453 = getelementptr inbounds i8, ptr %449, i64 -3
  store i8 -101, ptr %453, align 1, !tbaa !16
  br label %418

454:                                              ; preds = %418, %454
  %455 = phi i64 [ %465, %454 ], [ 0, %418 ]
  %456 = phi <32 x i32> [ %466, %454 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, %418 ]
  %457 = sitofp <32 x i32> %456 to <32 x float>
  %458 = fmul fast <32 x float> %457, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %459 = fadd fast <32 x float> %458, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %460 = fpext <32 x float> %459 to <32 x double>
  %461 = tail call fast <32 x double> @llvm.pow.v32f64(<32 x double> %460, <32 x double> <double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000>)
  %462 = fmul fast <32 x double> %461, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %463 = fptoui <32 x double> %462 to <32 x i8>
  %464 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %455
  store <32 x i8> %463, ptr %464, align 16, !tbaa !16
  %465 = add nuw i64 %455, 32
  %466 = add <32 x i32> %456, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %467 = icmp eq i64 %465, 256
  br i1 %467, label %468, label %454, !llvm.loop !37

468:                                              ; preds = %454
  %469 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %470 = load i32, ptr %469, align 4, !tbaa !26
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %552

472:                                              ; preds = %468
  %473 = load i32, ptr %7, align 8, !tbaa !14
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %552

475:                                              ; preds = %472, %547
  %476 = phi i32 [ %548, %547 ], [ %470, %472 ]
  %477 = phi i32 [ %549, %547 ], [ %473, %472 ]
  %478 = phi i32 [ %550, %547 ], [ 0, %472 ]
  %479 = icmp sgt i32 %477, 0
  br i1 %479, label %480, label %547

480:                                              ; preds = %475, %541
  %481 = phi i32 [ %543, %541 ], [ %477, %475 ]
  %482 = phi i32 [ %542, %541 ], [ 0, %475 ]
  %483 = phi ptr [ %520, %541 ], [ null, %475 ]
  %484 = mul nsw i32 %481, %478
  %485 = add nsw i32 %484, %482
  %486 = shl nsw i32 %485, 2
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %283, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !16
  %490 = zext i8 %489 to i16
  %491 = mul nuw nsw i16 %490, 76
  %492 = getelementptr inbounds i8, ptr %488, i64 1
  %493 = load i8, ptr %492, align 1, !tbaa !16
  %494 = zext i8 %493 to i16
  %495 = mul nuw i16 %494, 150
  %496 = add nuw i16 %495, %491
  %497 = getelementptr inbounds i8, ptr %488, i64 2
  %498 = load i8, ptr %497, align 1, !tbaa !16
  %499 = zext i8 %498 to i16
  %500 = mul nuw nsw i16 %499, 29
  %501 = add nuw i16 %496, %500
  %502 = udiv i16 %501, 255
  %503 = trunc i16 %502 to i8
  %504 = uitofp i8 %503 to float
  %505 = fmul fast float %504, 0x4000101020000000
  %506 = fptosi float %505 to i32
  %507 = add nsw i32 %506, 1
  %508 = mul nsw i32 %507, %287
  %509 = add nsw i32 %508, %482
  %510 = shl i32 %509, 2
  %511 = add i32 %510, 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %285, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !16
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds i8, ptr %2, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !16
  %518 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %517, i64 0
  %519 = shufflevector <4 x i8> %518, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %519, ptr %513, align 1, !tbaa !16
  %520 = getelementptr inbounds i8, ptr %513, i64 %398
  %521 = load i8, ptr %520, align 1, !tbaa !16
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds i8, ptr %2, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !16
  %525 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %524, i64 0
  %526 = shufflevector <4 x i8> %525, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %526, ptr %520, align 1, !tbaa !16
  %527 = icmp eq ptr %483, null
  br i1 %527, label %541, label %528

528:                                              ; preds = %480
  %529 = icmp ugt ptr %483, %520
  %530 = select i1 %529, ptr %483, ptr %520
  %531 = select i1 %529, ptr %520, ptr %483
  %532 = icmp ult ptr %531, %530
  br i1 %532, label %533, label %541

533:                                              ; preds = %528, %538
  %534 = phi ptr [ %539, %538 ], [ %531, %528 ]
  %535 = load i8, ptr %534, align 1, !tbaa !16
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %533
  store <4 x i8> <i8 32, i8 32, i8 32, i8 -1>, ptr %534, align 1, !tbaa !16
  br label %538

538:                                              ; preds = %537, %533
  %539 = getelementptr inbounds i8, ptr %534, i64 %398
  %540 = icmp ult ptr %539, %530
  br i1 %540, label %533, label %541, !llvm.loop !28

541:                                              ; preds = %538, %528, %480
  %542 = add nuw nsw i32 %482, 1
  %543 = load i32, ptr %7, align 8, !tbaa !14
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %480, label %545, !llvm.loop !38

545:                                              ; preds = %541
  %546 = load i32, ptr %469, align 4, !tbaa !26
  br label %547

547:                                              ; preds = %545, %475
  %548 = phi i32 [ %546, %545 ], [ %476, %475 ]
  %549 = phi i32 [ %543, %545 ], [ %477, %475 ]
  %550 = add nuw nsw i32 %478, 1
  %551 = icmp slt i32 %550, %548
  br i1 %551, label %475, label %552, !llvm.loop !39

552:                                              ; preds = %547, %468, %472
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #5
  br label %553

553:                                              ; preds = %552, %280
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_sep_waveform_view_from_ibuf(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = add nsw i32 %8, 3
  %10 = tail call ptr @IMB_allocImBuf(i32 noundef %9, i32 noundef 515, i8 noundef zeroext 32, i32 noundef 1) #5
  br i1 %6, label %374, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %7, align 8, !tbaa !14
  %16 = add nsw i32 %15, 3
  %17 = sdiv i32 %15, 3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #5
  %18 = icmp sgt i32 %15, -3
  br i1 %18, label %19, label %111

19:                                               ; preds = %11
  %20 = shl nuw i32 %16, 1
  %21 = mul i32 %16, 1852
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  %24 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %25 = and i32 %24, 7
  %26 = icmp ult i32 %24, 8
  br i1 %26, label %42, label %27

27:                                               ; preds = %19
  %28 = and i32 %24, 2147483640
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %23, %27 ], [ %39, %29 ]
  %31 = phi i32 [ 0, %27 ], [ %40, %29 ]
  store i8 -1, ptr %30, align 1, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  store i8 -1, ptr %32, align 1, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store i8 -1, ptr %33, align 1, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %30, i64 12
  store i8 -1, ptr %34, align 1, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 -1, ptr %35, align 1, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 -1, ptr %36, align 1, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %30, i64 24
  store i8 -1, ptr %37, align 1, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %30, i64 28
  store i8 -1, ptr %38, align 1, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %30, i64 32
  %40 = add i32 %31, 8
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %42, label %29, !llvm.loop !17

42:                                               ; preds = %29, %19
  %43 = phi ptr [ %23, %19 ], [ %39, %29 ]
  %44 = icmp eq i32 %25, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %48, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %49, %45 ], [ 0, %42 ]
  store i8 -1, ptr %46, align 1, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = add i32 %47, 1
  %50 = icmp eq i32 %49, %25
  br i1 %50, label %51, label %45, !llvm.loop !40

51:                                               ; preds = %45, %42
  %52 = mul i32 %16, 1440
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %14, i64 %53
  %55 = and i32 %24, 7
  %56 = icmp ult i32 %24, 8
  br i1 %56, label %72, label %57

57:                                               ; preds = %51
  %58 = and i32 %24, 2147483640
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %54, %57 ], [ %69, %59 ]
  %61 = phi i32 [ 0, %57 ], [ %70, %59 ]
  store i8 -1, ptr %60, align 1, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  store i8 -1, ptr %62, align 1, !tbaa !16
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store i8 -1, ptr %63, align 1, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %60, i64 12
  store i8 -1, ptr %64, align 1, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  store i8 -1, ptr %65, align 1, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 -1, ptr %66, align 1, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %60, i64 24
  store i8 -1, ptr %67, align 1, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %60, i64 28
  store i8 -1, ptr %68, align 1, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %60, i64 32
  %70 = add i32 %61, 8
  %71 = icmp eq i32 %70, %58
  br i1 %71, label %72, label %59, !llvm.loop !17

72:                                               ; preds = %59, %51
  %73 = phi ptr [ %54, %51 ], [ %69, %59 ]
  %74 = icmp eq i32 %55, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72, %75
  %76 = phi ptr [ %78, %75 ], [ %73, %72 ]
  %77 = phi i32 [ %79, %75 ], [ 0, %72 ]
  store i8 -1, ptr %76, align 1, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = add i32 %77, 1
  %80 = icmp eq i32 %79, %55
  br i1 %80, label %81, label %75, !llvm.loop !41

81:                                               ; preds = %75, %72
  %82 = mul i32 %16, 204
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %14, i64 %83
  %85 = and i32 %24, 7
  %86 = icmp ult i32 %24, 8
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  %88 = and i32 %24, 2147483640
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi ptr [ %84, %87 ], [ %99, %89 ]
  %91 = phi i32 [ 0, %87 ], [ %100, %89 ]
  store i8 -1, ptr %90, align 1, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %90, i64 4
  store i8 -1, ptr %92, align 1, !tbaa !16
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  store i8 -1, ptr %93, align 1, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %90, i64 12
  store i8 -1, ptr %94, align 1, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %90, i64 16
  store i8 -1, ptr %95, align 1, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %90, i64 20
  store i8 -1, ptr %96, align 1, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %90, i64 24
  store i8 -1, ptr %97, align 1, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %90, i64 28
  store i8 -1, ptr %98, align 1, !tbaa !16
  %99 = getelementptr inbounds i8, ptr %90, i64 32
  %100 = add i32 %91, 8
  %101 = icmp eq i32 %100, %88
  br i1 %101, label %102, label %89, !llvm.loop !17

102:                                              ; preds = %89, %81
  %103 = phi ptr [ %84, %81 ], [ %99, %89 ]
  %104 = icmp eq i32 %85, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102, %105
  %106 = phi ptr [ %108, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %109, %105 ], [ 0, %102 ]
  store i8 -1, ptr %106, align 1, !tbaa !16
  %108 = getelementptr inbounds i8, ptr %106, i64 4
  %109 = add i32 %107, 1
  %110 = icmp eq i32 %109, %85
  br i1 %110, label %111, label %105, !llvm.loop !42

111:                                              ; preds = %102, %105, %11
  br label %112

112:                                              ; preds = %111, %112
  %113 = phi i64 [ %123, %112 ], [ 0, %111 ]
  %114 = phi <32 x i32> [ %124, %112 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, %111 ]
  %115 = sitofp <32 x i32> %114 to <32 x float>
  %116 = fmul fast <32 x float> %115, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %117 = fadd fast <32 x float> %116, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %118 = fpext <32 x float> %117 to <32 x double>
  %119 = tail call fast <32 x double> @llvm.pow.v32f64(<32 x double> %118, <32 x double> <double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000>)
  %120 = fmul fast <32 x double> %119, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %121 = fptoui <32 x double> %120 to <32 x i8>
  %122 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %113
  store <32 x i8> %121, ptr %122, align 16, !tbaa !16
  %123 = add nuw i64 %113, 32
  %124 = add <32 x i32> %114, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %125 = icmp eq i64 %123, 256
  br i1 %125, label %126, label %112, !llvm.loop !43

126:                                              ; preds = %112
  %127 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = icmp sgt i32 %128, 0
  %130 = shl i32 %16, 2
  br i1 %129, label %131, label %303

131:                                              ; preds = %126
  %132 = sext i32 %130 to i64
  %133 = load i32, ptr %7, align 8, !tbaa !14
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %303

135:                                              ; preds = %131
  %136 = shl nsw i32 %17, 1
  br label %137

137:                                              ; preds = %298, %135
  %138 = phi i32 [ %128, %135 ], [ %299, %298 ]
  %139 = phi i32 [ %133, %135 ], [ %300, %298 ]
  %140 = phi i32 [ 0, %135 ], [ %301, %298 ]
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %298

142:                                              ; preds = %137, %292
  %143 = phi ptr [ %175, %292 ], [ null, %137 ]
  %144 = phi ptr [ %221, %292 ], [ null, %137 ]
  %145 = phi ptr [ %269, %292 ], [ null, %137 ]
  %146 = phi i32 [ %294, %292 ], [ %139, %137 ]
  %147 = phi i32 [ %293, %292 ], [ 0, %137 ]
  %148 = mul nsw i32 %146, %140
  %149 = add nsw i32 %148, %147
  %150 = shl nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %12, i64 %151
  %153 = udiv i32 %147, 3
  %154 = load float, ptr %152, align 4, !tbaa !27
  %155 = fcmp fast olt float %154, 0.000000e+00
  br i1 %155, label %159, label %156

156:                                              ; preds = %142
  %157 = fcmp fast ogt float %154, 1.000000e+00
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156, %142
  %160 = phi float [ 1.000000e+00, %158 ], [ %154, %156 ], [ 0.000000e+00, %142 ]
  %161 = fmul fast float %160, 5.120000e+02
  %162 = fptosi float %161 to i32
  %163 = add nsw i32 %162, 1
  %164 = mul nsw i32 %163, %16
  %165 = add i32 %164, %153
  %166 = shl i32 %165, 2
  %167 = add i32 %166, 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %14, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds i8, ptr %3, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !16
  store i8 %173, ptr %169, align 1, !tbaa !16
  %174 = getelementptr inbounds i8, ptr %169, i64 3
  store i8 -1, ptr %174, align 1, !tbaa !16
  %175 = getelementptr inbounds i8, ptr %169, i64 %132
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds i8, ptr %3, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !16
  store i8 %179, ptr %175, align 1, !tbaa !16
  %180 = getelementptr inbounds i8, ptr %175, i64 3
  store i8 -1, ptr %180, align 1, !tbaa !16
  %181 = icmp eq ptr %143, null
  br i1 %181, label %196, label %182

182:                                              ; preds = %159
  %183 = icmp ugt ptr %143, %175
  %184 = select i1 %183, ptr %143, ptr %175
  %185 = select i1 %183, ptr %175, ptr %143
  %186 = icmp ult ptr %185, %184
  br i1 %186, label %187, label %196

187:                                              ; preds = %182, %193
  %188 = phi ptr [ %194, %193 ], [ %185, %182 ]
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  store i8 32, ptr %188, align 1, !tbaa !16
  %192 = getelementptr inbounds i8, ptr %188, i64 3
  store i8 -1, ptr %192, align 1, !tbaa !16
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds i8, ptr %188, i64 %132
  %195 = icmp ult ptr %194, %184
  br i1 %195, label %187, label %196, !llvm.loop !44

196:                                              ; preds = %193, %182, %159
  %197 = getelementptr inbounds float, ptr %152, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !27
  %199 = fcmp fast olt float %198, 0.000000e+00
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = fcmp fast ogt float %198, 1.000000e+00
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %200, %196
  %204 = phi float [ 1.000000e+00, %202 ], [ %198, %200 ], [ 0.000000e+00, %196 ]
  %205 = fmul fast float %204, 5.120000e+02
  %206 = fptosi float %205 to i32
  %207 = add nsw i32 %206, 1
  %208 = mul nsw i32 %207, %16
  %209 = add nsw i32 %153, %17
  %210 = add i32 %209, %208
  %211 = shl i32 %210, 2
  %212 = add i32 %211, 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %14, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds i8, ptr %3, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !16
  store i8 %219, ptr %215, align 1, !tbaa !16
  %220 = getelementptr inbounds i8, ptr %214, i64 3
  store i8 -1, ptr %220, align 1, !tbaa !16
  %221 = getelementptr inbounds i8, ptr %214, i64 %132
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds i8, ptr %3, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !16
  store i8 %226, ptr %222, align 1, !tbaa !16
  %227 = getelementptr inbounds i8, ptr %221, i64 3
  store i8 -1, ptr %227, align 1, !tbaa !16
  %228 = icmp eq ptr %144, null
  br i1 %228, label %244, label %229

229:                                              ; preds = %203
  %230 = icmp ugt ptr %144, %221
  %231 = select i1 %230, ptr %144, ptr %221
  %232 = select i1 %230, ptr %221, ptr %144
  %233 = icmp ult ptr %232, %231
  br i1 %233, label %234, label %244

234:                                              ; preds = %229, %241
  %235 = phi ptr [ %242, %241 ], [ %232, %229 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  store i8 32, ptr %236, align 1, !tbaa !16
  %240 = getelementptr inbounds i8, ptr %235, i64 3
  store i8 -1, ptr %240, align 1, !tbaa !16
  br label %241

241:                                              ; preds = %239, %234
  %242 = getelementptr inbounds i8, ptr %235, i64 %132
  %243 = icmp ult ptr %242, %231
  br i1 %243, label %234, label %244, !llvm.loop !44

244:                                              ; preds = %241, %229, %203
  %245 = getelementptr inbounds float, ptr %152, i64 2
  %246 = load float, ptr %245, align 4, !tbaa !27
  %247 = fcmp fast olt float %246, 0.000000e+00
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = fcmp fast ogt float %246, 1.000000e+00
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %248, %244
  %252 = phi float [ 1.000000e+00, %250 ], [ %246, %248 ], [ 0.000000e+00, %244 ]
  %253 = fmul fast float %252, 5.120000e+02
  %254 = fptosi float %253 to i32
  %255 = add nsw i32 %254, 1
  %256 = mul nsw i32 %255, %16
  %257 = add i32 %153, %136
  %258 = add i32 %257, %256
  %259 = shl i32 %258, 2
  %260 = add i32 %259, 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %14, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 2
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds i8, ptr %3, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !16
  store i8 %267, ptr %263, align 1, !tbaa !16
  %268 = getelementptr inbounds i8, ptr %262, i64 3
  store i8 -1, ptr %268, align 1, !tbaa !16
  %269 = getelementptr inbounds i8, ptr %262, i64 %132
  %270 = getelementptr inbounds i8, ptr %269, i64 2
  %271 = load i8, ptr %270, align 1, !tbaa !16
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds i8, ptr %3, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !16
  store i8 %274, ptr %270, align 1, !tbaa !16
  %275 = getelementptr inbounds i8, ptr %269, i64 3
  store i8 -1, ptr %275, align 1, !tbaa !16
  %276 = icmp eq ptr %145, null
  br i1 %276, label %292, label %277

277:                                              ; preds = %251
  %278 = icmp ugt ptr %145, %269
  %279 = select i1 %278, ptr %145, ptr %269
  %280 = select i1 %278, ptr %269, ptr %145
  %281 = icmp ult ptr %280, %279
  br i1 %281, label %282, label %292

282:                                              ; preds = %277, %289
  %283 = phi ptr [ %290, %289 ], [ %280, %277 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  %285 = load i8, ptr %284, align 1, !tbaa !16
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  store i8 32, ptr %284, align 1, !tbaa !16
  %288 = getelementptr inbounds i8, ptr %283, i64 3
  store i8 -1, ptr %288, align 1, !tbaa !16
  br label %289

289:                                              ; preds = %287, %282
  %290 = getelementptr inbounds i8, ptr %283, i64 %132
  %291 = icmp ult ptr %290, %279
  br i1 %291, label %282, label %292, !llvm.loop !44

292:                                              ; preds = %289, %277, %251
  %293 = add nuw nsw i32 %147, 1
  %294 = load i32, ptr %7, align 8, !tbaa !14
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %142, label %296, !llvm.loop !45

296:                                              ; preds = %292
  %297 = load i32, ptr %127, align 4, !tbaa !26
  br label %298

298:                                              ; preds = %296, %137
  %299 = phi i32 [ %297, %296 ], [ %138, %137 ]
  %300 = phi i32 [ %294, %296 ], [ %139, %137 ]
  %301 = add nuw nsw i32 %140, 1
  %302 = icmp slt i32 %301, %299
  br i1 %302, label %137, label %303, !llvm.loop !46

303:                                              ; preds = %298, %126, %131
  br i1 %18, label %304, label %316

304:                                              ; preds = %303
  %305 = or i32 %130, 3
  %306 = sext i32 %305 to i64
  %307 = or i32 %130, 1
  %308 = sext i32 %307 to i64
  %309 = mul nsw i32 %16, 514
  %310 = mul nsw i32 %16, -4
  %311 = or i32 %310, 3
  %312 = sext i32 %311 to i64
  %313 = or i32 %310, 1
  %314 = sext i32 %313 to i64
  %315 = zext i32 %16 to i64
  br label %318

316:                                              ; preds = %318, %303
  %317 = sext i32 %130 to i64
  br label %337

318:                                              ; preds = %318, %304
  %319 = phi i64 [ 0, %304 ], [ %335, %318 ]
  %320 = trunc i64 %319 to i32
  %321 = shl nsw i64 %319, 2
  %322 = getelementptr inbounds i8, ptr %14, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 3
  store i8 -101, ptr %323, align 1, !tbaa !16
  %324 = getelementptr inbounds i8, ptr %322, i64 1
  store i8 -101, ptr %324, align 1, !tbaa !16
  %325 = getelementptr inbounds i8, ptr %322, i64 %306
  store i8 -101, ptr %325, align 1, !tbaa !16
  %326 = getelementptr inbounds i8, ptr %322, i64 %308
  store i8 -101, ptr %326, align 1, !tbaa !16
  %327 = add nsw i32 %309, %320
  %328 = shl nsw i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %14, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 3
  store i8 -101, ptr %331, align 1, !tbaa !16
  %332 = getelementptr inbounds i8, ptr %330, i64 1
  store i8 -101, ptr %332, align 1, !tbaa !16
  %333 = getelementptr inbounds i8, ptr %330, i64 %312
  store i8 -101, ptr %333, align 1, !tbaa !16
  %334 = getelementptr inbounds i8, ptr %330, i64 %314
  store i8 -101, ptr %334, align 1, !tbaa !16
  %335 = add nuw nsw i64 %319, 1
  %336 = icmp eq i64 %335, %315
  br i1 %336, label %316, label %318, !llvm.loop !32

337:                                              ; preds = %356, %316
  %338 = phi i64 [ 0, %316 ], [ %363, %356 ]
  %339 = mul nsw i64 %338, %317
  %340 = getelementptr inbounds i8, ptr %14, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 3
  store i8 -101, ptr %341, align 1, !tbaa !16
  %342 = getelementptr inbounds i8, ptr %340, i64 1
  store i8 -101, ptr %342, align 1, !tbaa !16
  %343 = getelementptr inbounds i8, ptr %340, i64 7
  store i8 -101, ptr %343, align 1, !tbaa !16
  %344 = getelementptr inbounds i8, ptr %340, i64 5
  store i8 -101, ptr %344, align 1, !tbaa !16
  %345 = or i64 %338, 1
  %346 = trunc i64 %345 to i32
  %347 = mul i32 %130, %346
  %348 = add i32 %347, -4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %14, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 3
  store i8 -101, ptr %351, align 1, !tbaa !16
  %352 = getelementptr inbounds i8, ptr %350, i64 1
  store i8 -101, ptr %352, align 1, !tbaa !16
  %353 = getelementptr inbounds i8, ptr %350, i64 -1
  store i8 -101, ptr %353, align 1, !tbaa !16
  %354 = getelementptr inbounds i8, ptr %350, i64 -3
  store i8 -101, ptr %354, align 1, !tbaa !16
  %355 = icmp eq i64 %345, 515
  br i1 %355, label %373, label %356, !llvm.loop !33

356:                                              ; preds = %337
  %357 = mul nsw i64 %345, %317
  %358 = getelementptr inbounds i8, ptr %14, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 3
  store i8 -101, ptr %359, align 1, !tbaa !16
  %360 = getelementptr inbounds i8, ptr %358, i64 1
  store i8 -101, ptr %360, align 1, !tbaa !16
  %361 = getelementptr inbounds i8, ptr %358, i64 7
  store i8 -101, ptr %361, align 1, !tbaa !16
  %362 = getelementptr inbounds i8, ptr %358, i64 5
  store i8 -101, ptr %362, align 1, !tbaa !16
  %363 = add nuw nsw i64 %338, 2
  %364 = trunc i64 %363 to i32
  %365 = mul i32 %130, %364
  %366 = add i32 %365, -4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %14, i64 %367
  %369 = getelementptr inbounds i8, ptr %368, i64 3
  store i8 -101, ptr %369, align 1, !tbaa !16
  %370 = getelementptr inbounds i8, ptr %368, i64 1
  store i8 -101, ptr %370, align 1, !tbaa !16
  %371 = getelementptr inbounds i8, ptr %368, i64 -1
  store i8 -101, ptr %371, align 1, !tbaa !16
  %372 = getelementptr inbounds i8, ptr %368, i64 -3
  store i8 -101, ptr %372, align 1, !tbaa !16
  br label %337

373:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #5
  br label %723

374:                                              ; preds = %1
  %375 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %376 = load ptr, ptr %375, align 8, !tbaa !15
  %377 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %378 = load ptr, ptr %377, align 8, !tbaa !15
  %379 = load i32, ptr %7, align 8, !tbaa !14
  %380 = add nsw i32 %379, 3
  %381 = sdiv i32 %379, 3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #5
  %382 = icmp sgt i32 %379, -3
  br i1 %382, label %383, label %475

383:                                              ; preds = %374
  %384 = shl nuw i32 %380, 1
  %385 = mul i32 %380, 1852
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %378, i64 %386
  %388 = tail call i32 @llvm.smax.i32(i32 %384, i32 1)
  %389 = and i32 %388, 7
  %390 = icmp ult i32 %388, 8
  br i1 %390, label %406, label %391

391:                                              ; preds = %383
  %392 = and i32 %388, 2147483640
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi ptr [ %387, %391 ], [ %403, %393 ]
  %395 = phi i32 [ 0, %391 ], [ %404, %393 ]
  store i8 -1, ptr %394, align 1, !tbaa !16
  %396 = getelementptr inbounds i8, ptr %394, i64 4
  store i8 -1, ptr %396, align 1, !tbaa !16
  %397 = getelementptr inbounds i8, ptr %394, i64 8
  store i8 -1, ptr %397, align 1, !tbaa !16
  %398 = getelementptr inbounds i8, ptr %394, i64 12
  store i8 -1, ptr %398, align 1, !tbaa !16
  %399 = getelementptr inbounds i8, ptr %394, i64 16
  store i8 -1, ptr %399, align 1, !tbaa !16
  %400 = getelementptr inbounds i8, ptr %394, i64 20
  store i8 -1, ptr %400, align 1, !tbaa !16
  %401 = getelementptr inbounds i8, ptr %394, i64 24
  store i8 -1, ptr %401, align 1, !tbaa !16
  %402 = getelementptr inbounds i8, ptr %394, i64 28
  store i8 -1, ptr %402, align 1, !tbaa !16
  %403 = getelementptr inbounds i8, ptr %394, i64 32
  %404 = add i32 %395, 8
  %405 = icmp eq i32 %404, %392
  br i1 %405, label %406, label %393, !llvm.loop !17

406:                                              ; preds = %393, %383
  %407 = phi ptr [ %387, %383 ], [ %403, %393 ]
  %408 = icmp eq i32 %389, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %406, %409
  %410 = phi ptr [ %412, %409 ], [ %407, %406 ]
  %411 = phi i32 [ %413, %409 ], [ 0, %406 ]
  store i8 -1, ptr %410, align 1, !tbaa !16
  %412 = getelementptr inbounds i8, ptr %410, i64 4
  %413 = add i32 %411, 1
  %414 = icmp eq i32 %413, %389
  br i1 %414, label %415, label %409, !llvm.loop !47

415:                                              ; preds = %409, %406
  %416 = mul i32 %380, 1440
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %378, i64 %417
  %419 = and i32 %388, 7
  %420 = icmp ult i32 %388, 8
  br i1 %420, label %436, label %421

421:                                              ; preds = %415
  %422 = and i32 %388, 2147483640
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi ptr [ %418, %421 ], [ %433, %423 ]
  %425 = phi i32 [ 0, %421 ], [ %434, %423 ]
  store i8 -1, ptr %424, align 1, !tbaa !16
  %426 = getelementptr inbounds i8, ptr %424, i64 4
  store i8 -1, ptr %426, align 1, !tbaa !16
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  store i8 -1, ptr %427, align 1, !tbaa !16
  %428 = getelementptr inbounds i8, ptr %424, i64 12
  store i8 -1, ptr %428, align 1, !tbaa !16
  %429 = getelementptr inbounds i8, ptr %424, i64 16
  store i8 -1, ptr %429, align 1, !tbaa !16
  %430 = getelementptr inbounds i8, ptr %424, i64 20
  store i8 -1, ptr %430, align 1, !tbaa !16
  %431 = getelementptr inbounds i8, ptr %424, i64 24
  store i8 -1, ptr %431, align 1, !tbaa !16
  %432 = getelementptr inbounds i8, ptr %424, i64 28
  store i8 -1, ptr %432, align 1, !tbaa !16
  %433 = getelementptr inbounds i8, ptr %424, i64 32
  %434 = add i32 %425, 8
  %435 = icmp eq i32 %434, %422
  br i1 %435, label %436, label %423, !llvm.loop !17

436:                                              ; preds = %423, %415
  %437 = phi ptr [ %418, %415 ], [ %433, %423 ]
  %438 = icmp eq i32 %419, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %436, %439
  %440 = phi ptr [ %442, %439 ], [ %437, %436 ]
  %441 = phi i32 [ %443, %439 ], [ 0, %436 ]
  store i8 -1, ptr %440, align 1, !tbaa !16
  %442 = getelementptr inbounds i8, ptr %440, i64 4
  %443 = add i32 %441, 1
  %444 = icmp eq i32 %443, %419
  br i1 %444, label %445, label %439, !llvm.loop !48

445:                                              ; preds = %439, %436
  %446 = mul i32 %380, 204
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %378, i64 %447
  %449 = and i32 %388, 7
  %450 = icmp ult i32 %388, 8
  br i1 %450, label %466, label %451

451:                                              ; preds = %445
  %452 = and i32 %388, 2147483640
  br label %453

453:                                              ; preds = %453, %451
  %454 = phi ptr [ %448, %451 ], [ %463, %453 ]
  %455 = phi i32 [ 0, %451 ], [ %464, %453 ]
  store i8 -1, ptr %454, align 1, !tbaa !16
  %456 = getelementptr inbounds i8, ptr %454, i64 4
  store i8 -1, ptr %456, align 1, !tbaa !16
  %457 = getelementptr inbounds i8, ptr %454, i64 8
  store i8 -1, ptr %457, align 1, !tbaa !16
  %458 = getelementptr inbounds i8, ptr %454, i64 12
  store i8 -1, ptr %458, align 1, !tbaa !16
  %459 = getelementptr inbounds i8, ptr %454, i64 16
  store i8 -1, ptr %459, align 1, !tbaa !16
  %460 = getelementptr inbounds i8, ptr %454, i64 20
  store i8 -1, ptr %460, align 1, !tbaa !16
  %461 = getelementptr inbounds i8, ptr %454, i64 24
  store i8 -1, ptr %461, align 1, !tbaa !16
  %462 = getelementptr inbounds i8, ptr %454, i64 28
  store i8 -1, ptr %462, align 1, !tbaa !16
  %463 = getelementptr inbounds i8, ptr %454, i64 32
  %464 = add i32 %455, 8
  %465 = icmp eq i32 %464, %452
  br i1 %465, label %466, label %453, !llvm.loop !17

466:                                              ; preds = %453, %445
  %467 = phi ptr [ %448, %445 ], [ %463, %453 ]
  %468 = icmp eq i32 %449, 0
  br i1 %468, label %475, label %469

469:                                              ; preds = %466, %469
  %470 = phi ptr [ %472, %469 ], [ %467, %466 ]
  %471 = phi i32 [ %473, %469 ], [ 0, %466 ]
  store i8 -1, ptr %470, align 1, !tbaa !16
  %472 = getelementptr inbounds i8, ptr %470, i64 4
  %473 = add i32 %471, 1
  %474 = icmp eq i32 %473, %449
  br i1 %474, label %475, label %469, !llvm.loop !49

475:                                              ; preds = %466, %469, %374
  br label %476

476:                                              ; preds = %475, %476
  %477 = phi i64 [ %487, %476 ], [ 0, %475 ]
  %478 = phi <32 x i32> [ %488, %476 ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, %475 ]
  %479 = sitofp <32 x i32> %478 to <32 x float>
  %480 = fmul fast <32 x float> %479, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %481 = fadd fast <32 x float> %480, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %482 = fpext <32 x float> %481 to <32 x double>
  %483 = tail call fast <32 x double> @llvm.pow.v32f64(<32 x double> %482, <32 x double> <double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000>)
  %484 = fmul fast <32 x double> %483, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %485 = fptoui <32 x double> %484 to <32 x i8>
  %486 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %477
  store <32 x i8> %485, ptr %486, align 16, !tbaa !16
  %487 = add nuw i64 %477, 32
  %488 = add <32 x i32> %478, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %489 = icmp eq i64 %487, 256
  br i1 %489, label %490, label %476, !llvm.loop !50

490:                                              ; preds = %476
  %491 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %492 = load i32, ptr %491, align 4, !tbaa !26
  %493 = icmp sgt i32 %492, 0
  %494 = shl i32 %380, 2
  br i1 %493, label %495, label %652

495:                                              ; preds = %490
  %496 = sext i32 %494 to i64
  %497 = load i32, ptr %7, align 8, !tbaa !14
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %652

499:                                              ; preds = %495
  %500 = shl nsw i32 %381, 1
  br label %501

501:                                              ; preds = %647, %499
  %502 = phi i32 [ %492, %499 ], [ %648, %647 ]
  %503 = phi i32 [ %497, %499 ], [ %649, %647 ]
  %504 = phi i32 [ 0, %499 ], [ %650, %647 ]
  %505 = icmp sgt i32 %503, 0
  br i1 %505, label %506, label %647

506:                                              ; preds = %501, %641
  %507 = phi ptr [ %534, %641 ], [ null, %501 ]
  %508 = phi ptr [ %575, %641 ], [ null, %501 ]
  %509 = phi ptr [ %618, %641 ], [ null, %501 ]
  %510 = phi i32 [ %643, %641 ], [ %503, %501 ]
  %511 = phi i32 [ %642, %641 ], [ 0, %501 ]
  %512 = mul nsw i32 %510, %504
  %513 = add nsw i32 %512, %511
  %514 = shl nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %376, i64 %515
  %517 = udiv i32 %511, 3
  %518 = load i8, ptr %516, align 1, !tbaa !16
  %519 = zext i8 %518 to i32
  %520 = shl nuw nsw i32 %519, 9
  %521 = udiv i32 %520, 255
  %522 = add nuw nsw i32 %521, 1
  %523 = mul nsw i32 %522, %380
  %524 = add i32 %523, %517
  %525 = shl i32 %524, 2
  %526 = add i32 %525, 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %378, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !16
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds i8, ptr %2, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !16
  store i8 %532, ptr %528, align 1, !tbaa !16
  %533 = getelementptr inbounds i8, ptr %528, i64 3
  store i8 -1, ptr %533, align 1, !tbaa !16
  %534 = getelementptr inbounds i8, ptr %528, i64 %496
  %535 = load i8, ptr %534, align 1, !tbaa !16
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds i8, ptr %2, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !16
  store i8 %538, ptr %534, align 1, !tbaa !16
  %539 = getelementptr inbounds i8, ptr %534, i64 3
  store i8 -1, ptr %539, align 1, !tbaa !16
  %540 = icmp eq ptr %507, null
  br i1 %540, label %555, label %541

541:                                              ; preds = %506
  %542 = icmp ugt ptr %507, %534
  %543 = select i1 %542, ptr %507, ptr %534
  %544 = select i1 %542, ptr %534, ptr %507
  %545 = icmp ult ptr %544, %543
  br i1 %545, label %546, label %555

546:                                              ; preds = %541, %552
  %547 = phi ptr [ %553, %552 ], [ %544, %541 ]
  %548 = load i8, ptr %547, align 1, !tbaa !16
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  store i8 32, ptr %547, align 1, !tbaa !16
  %551 = getelementptr inbounds i8, ptr %547, i64 3
  store i8 -1, ptr %551, align 1, !tbaa !16
  br label %552

552:                                              ; preds = %550, %546
  %553 = getelementptr inbounds i8, ptr %547, i64 %496
  %554 = icmp ult ptr %553, %543
  br i1 %554, label %546, label %555, !llvm.loop !44

555:                                              ; preds = %552, %541, %506
  %556 = getelementptr inbounds i8, ptr %516, i64 1
  %557 = load i8, ptr %556, align 1, !tbaa !16
  %558 = zext i8 %557 to i32
  %559 = shl nuw nsw i32 %558, 9
  %560 = udiv i32 %559, 255
  %561 = add nuw nsw i32 %560, 1
  %562 = mul nsw i32 %561, %380
  %563 = add nsw i32 %517, %381
  %564 = add i32 %563, %562
  %565 = shl i32 %564, 2
  %566 = add i32 %565, 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %378, i64 %567
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = load i8, ptr %569, align 1, !tbaa !16
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds i8, ptr %2, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !16
  store i8 %573, ptr %569, align 1, !tbaa !16
  %574 = getelementptr inbounds i8, ptr %568, i64 3
  store i8 -1, ptr %574, align 1, !tbaa !16
  %575 = getelementptr inbounds i8, ptr %568, i64 %496
  %576 = getelementptr inbounds i8, ptr %575, i64 1
  %577 = load i8, ptr %576, align 1, !tbaa !16
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds i8, ptr %2, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !16
  store i8 %580, ptr %576, align 1, !tbaa !16
  %581 = getelementptr inbounds i8, ptr %575, i64 3
  store i8 -1, ptr %581, align 1, !tbaa !16
  %582 = icmp eq ptr %508, null
  br i1 %582, label %598, label %583

583:                                              ; preds = %555
  %584 = icmp ugt ptr %508, %575
  %585 = select i1 %584, ptr %508, ptr %575
  %586 = select i1 %584, ptr %575, ptr %508
  %587 = icmp ult ptr %586, %585
  br i1 %587, label %588, label %598

588:                                              ; preds = %583, %595
  %589 = phi ptr [ %596, %595 ], [ %586, %583 ]
  %590 = getelementptr inbounds i8, ptr %589, i64 1
  %591 = load i8, ptr %590, align 1, !tbaa !16
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  store i8 32, ptr %590, align 1, !tbaa !16
  %594 = getelementptr inbounds i8, ptr %589, i64 3
  store i8 -1, ptr %594, align 1, !tbaa !16
  br label %595

595:                                              ; preds = %593, %588
  %596 = getelementptr inbounds i8, ptr %589, i64 %496
  %597 = icmp ult ptr %596, %585
  br i1 %597, label %588, label %598, !llvm.loop !44

598:                                              ; preds = %595, %583, %555
  %599 = getelementptr inbounds i8, ptr %516, i64 2
  %600 = load i8, ptr %599, align 1, !tbaa !16
  %601 = zext i8 %600 to i32
  %602 = shl nuw nsw i32 %601, 9
  %603 = udiv i32 %602, 255
  %604 = add nuw nsw i32 %603, 1
  %605 = mul nsw i32 %604, %380
  %606 = add i32 %517, %500
  %607 = add i32 %606, %605
  %608 = shl i32 %607, 2
  %609 = add i32 %608, 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %378, i64 %610
  %612 = getelementptr inbounds i8, ptr %611, i64 2
  %613 = load i8, ptr %612, align 1, !tbaa !16
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds i8, ptr %2, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !16
  store i8 %616, ptr %612, align 1, !tbaa !16
  %617 = getelementptr inbounds i8, ptr %611, i64 3
  store i8 -1, ptr %617, align 1, !tbaa !16
  %618 = getelementptr inbounds i8, ptr %611, i64 %496
  %619 = getelementptr inbounds i8, ptr %618, i64 2
  %620 = load i8, ptr %619, align 1, !tbaa !16
  %621 = zext i8 %620 to i64
  %622 = getelementptr inbounds i8, ptr %2, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !16
  store i8 %623, ptr %619, align 1, !tbaa !16
  %624 = getelementptr inbounds i8, ptr %618, i64 3
  store i8 -1, ptr %624, align 1, !tbaa !16
  %625 = icmp eq ptr %509, null
  br i1 %625, label %641, label %626

626:                                              ; preds = %598
  %627 = icmp ugt ptr %509, %618
  %628 = select i1 %627, ptr %509, ptr %618
  %629 = select i1 %627, ptr %618, ptr %509
  %630 = icmp ult ptr %629, %628
  br i1 %630, label %631, label %641

631:                                              ; preds = %626, %638
  %632 = phi ptr [ %639, %638 ], [ %629, %626 ]
  %633 = getelementptr inbounds i8, ptr %632, i64 2
  %634 = load i8, ptr %633, align 1, !tbaa !16
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %631
  store i8 32, ptr %633, align 1, !tbaa !16
  %637 = getelementptr inbounds i8, ptr %632, i64 3
  store i8 -1, ptr %637, align 1, !tbaa !16
  br label %638

638:                                              ; preds = %636, %631
  %639 = getelementptr inbounds i8, ptr %632, i64 %496
  %640 = icmp ult ptr %639, %628
  br i1 %640, label %631, label %641, !llvm.loop !44

641:                                              ; preds = %638, %626, %598
  %642 = add nuw nsw i32 %511, 1
  %643 = load i32, ptr %7, align 8, !tbaa !14
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %506, label %645, !llvm.loop !51

645:                                              ; preds = %641
  %646 = load i32, ptr %491, align 4, !tbaa !26
  br label %647

647:                                              ; preds = %645, %501
  %648 = phi i32 [ %646, %645 ], [ %502, %501 ]
  %649 = phi i32 [ %643, %645 ], [ %503, %501 ]
  %650 = add nuw nsw i32 %504, 1
  %651 = icmp slt i32 %650, %648
  br i1 %651, label %501, label %652, !llvm.loop !52

652:                                              ; preds = %647, %490, %495
  br i1 %382, label %653, label %665

653:                                              ; preds = %652
  %654 = or i32 %494, 3
  %655 = sext i32 %654 to i64
  %656 = or i32 %494, 1
  %657 = sext i32 %656 to i64
  %658 = mul nsw i32 %380, 514
  %659 = mul nsw i32 %380, -4
  %660 = or i32 %659, 3
  %661 = sext i32 %660 to i64
  %662 = or i32 %659, 1
  %663 = sext i32 %662 to i64
  %664 = zext i32 %380 to i64
  br label %667

665:                                              ; preds = %667, %652
  %666 = sext i32 %494 to i64
  br label %686

667:                                              ; preds = %667, %653
  %668 = phi i64 [ 0, %653 ], [ %684, %667 ]
  %669 = trunc i64 %668 to i32
  %670 = shl nsw i64 %668, 2
  %671 = getelementptr inbounds i8, ptr %378, i64 %670
  %672 = getelementptr inbounds i8, ptr %671, i64 3
  store i8 -101, ptr %672, align 1, !tbaa !16
  %673 = getelementptr inbounds i8, ptr %671, i64 1
  store i8 -101, ptr %673, align 1, !tbaa !16
  %674 = getelementptr inbounds i8, ptr %671, i64 %655
  store i8 -101, ptr %674, align 1, !tbaa !16
  %675 = getelementptr inbounds i8, ptr %671, i64 %657
  store i8 -101, ptr %675, align 1, !tbaa !16
  %676 = add nsw i32 %658, %669
  %677 = shl nsw i32 %676, 2
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %378, i64 %678
  %680 = getelementptr inbounds i8, ptr %679, i64 3
  store i8 -101, ptr %680, align 1, !tbaa !16
  %681 = getelementptr inbounds i8, ptr %679, i64 1
  store i8 -101, ptr %681, align 1, !tbaa !16
  %682 = getelementptr inbounds i8, ptr %679, i64 %661
  store i8 -101, ptr %682, align 1, !tbaa !16
  %683 = getelementptr inbounds i8, ptr %679, i64 %663
  store i8 -101, ptr %683, align 1, !tbaa !16
  %684 = add nuw nsw i64 %668, 1
  %685 = icmp eq i64 %684, %664
  br i1 %685, label %665, label %667, !llvm.loop !32

686:                                              ; preds = %705, %665
  %687 = phi i64 [ 0, %665 ], [ %712, %705 ]
  %688 = mul nsw i64 %687, %666
  %689 = getelementptr inbounds i8, ptr %378, i64 %688
  %690 = getelementptr inbounds i8, ptr %689, i64 3
  store i8 -101, ptr %690, align 1, !tbaa !16
  %691 = getelementptr inbounds i8, ptr %689, i64 1
  store i8 -101, ptr %691, align 1, !tbaa !16
  %692 = getelementptr inbounds i8, ptr %689, i64 7
  store i8 -101, ptr %692, align 1, !tbaa !16
  %693 = getelementptr inbounds i8, ptr %689, i64 5
  store i8 -101, ptr %693, align 1, !tbaa !16
  %694 = or i64 %687, 1
  %695 = trunc i64 %694 to i32
  %696 = mul i32 %494, %695
  %697 = add i32 %696, -4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %378, i64 %698
  %700 = getelementptr inbounds i8, ptr %699, i64 3
  store i8 -101, ptr %700, align 1, !tbaa !16
  %701 = getelementptr inbounds i8, ptr %699, i64 1
  store i8 -101, ptr %701, align 1, !tbaa !16
  %702 = getelementptr inbounds i8, ptr %699, i64 -1
  store i8 -101, ptr %702, align 1, !tbaa !16
  %703 = getelementptr inbounds i8, ptr %699, i64 -3
  store i8 -101, ptr %703, align 1, !tbaa !16
  %704 = icmp eq i64 %694, 515
  br i1 %704, label %722, label %705, !llvm.loop !33

705:                                              ; preds = %686
  %706 = mul nsw i64 %694, %666
  %707 = getelementptr inbounds i8, ptr %378, i64 %706
  %708 = getelementptr inbounds i8, ptr %707, i64 3
  store i8 -101, ptr %708, align 1, !tbaa !16
  %709 = getelementptr inbounds i8, ptr %707, i64 1
  store i8 -101, ptr %709, align 1, !tbaa !16
  %710 = getelementptr inbounds i8, ptr %707, i64 7
  store i8 -101, ptr %710, align 1, !tbaa !16
  %711 = getelementptr inbounds i8, ptr %707, i64 5
  store i8 -101, ptr %711, align 1, !tbaa !16
  %712 = add nuw nsw i64 %687, 2
  %713 = trunc i64 %712 to i32
  %714 = mul i32 %494, %713
  %715 = add i32 %714, -4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %378, i64 %716
  %718 = getelementptr inbounds i8, ptr %717, i64 3
  store i8 -101, ptr %718, align 1, !tbaa !16
  %719 = getelementptr inbounds i8, ptr %717, i64 1
  store i8 -101, ptr %719, align 1, !tbaa !16
  %720 = getelementptr inbounds i8, ptr %717, i64 -1
  store i8 -101, ptr %720, align 1, !tbaa !16
  %721 = getelementptr inbounds i8, ptr %717, i64 -3
  store i8 -101, ptr %721, align 1, !tbaa !16
  br label %686

722:                                              ; preds = %686
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #5
  br label %723

723:                                              ; preds = %722, %373
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_zebra_view_from_ibuf(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = tail call ptr @IMB_allocImBuf(i32 noundef %4, i32 noundef %6, i8 noundef zeroext 32, i32 noundef 1) #5
  %8 = getelementptr %struct.ImBuf, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %111, label %11

11:                                               ; preds = %2
  %12 = fmul fast float %1, 0x3F847AE140000000
  %13 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %181

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %181

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %104, %20
  %24 = phi i32 [ %105, %104 ], [ %14, %20 ]
  %25 = phi i32 [ %106, %104 ], [ %18, %20 ]
  %26 = phi ptr [ %108, %104 ], [ %9, %20 ]
  %27 = phi i32 [ %109, %104 ], [ 0, %20 ]
  %28 = phi ptr [ %107, %104 ], [ %22, %20 ]
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %104

30:                                               ; preds = %23, %95
  %31 = phi ptr [ %40, %95 ], [ %26, %23 ]
  %32 = phi i32 [ %99, %95 ], [ 0, %23 ]
  %33 = phi ptr [ %98, %95 ], [ %28, %23 ]
  %34 = getelementptr inbounds float, ptr %31, i64 1
  %35 = load float, ptr %31, align 4, !tbaa !27
  %36 = getelementptr inbounds float, ptr %31, i64 2
  %37 = load float, ptr %34, align 4, !tbaa !27
  %38 = getelementptr inbounds float, ptr %31, i64 3
  %39 = load float, ptr %36, align 4, !tbaa !27
  %40 = getelementptr inbounds float, ptr %31, i64 4
  %41 = load float, ptr %38, align 4, !tbaa !27
  %42 = fcmp fast ult float %35, %12
  %43 = fcmp fast ult float %37, %12
  %44 = select i1 %42, i1 %43, i1 false
  %45 = fcmp fast ult float %39, %12
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %55, label %47

47:                                               ; preds = %30
  %48 = add nuw nsw i32 %32, %27
  %49 = and i32 %48, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = fneg fast float %35
  %53 = fneg fast float %37
  %54 = fneg fast float %39
  br label %55

55:                                               ; preds = %51, %47, %30
  %56 = phi float [ %52, %51 ], [ %35, %47 ], [ %35, %30 ]
  %57 = phi float [ %53, %51 ], [ %37, %47 ], [ %37, %30 ]
  %58 = phi float [ %54, %51 ], [ %39, %47 ], [ %39, %30 ]
  %59 = fcmp fast ugt float %56, 0.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = fcmp fast ogt float %56, 0x3FEFEFEFE0000000
  %62 = fmul fast float %56, 2.550000e+02
  %63 = fadd fast float %62, 5.000000e-01
  %64 = select fast i1 %61, float 2.550000e+02, float %63
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi fast float [ %64, %60 ], [ 0.000000e+00, %55 ]
  %67 = fptoui float %66 to i8
  %68 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %67, ptr %33, align 1, !tbaa !16
  %69 = fcmp fast ugt float %57, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = fcmp fast ogt float %57, 0x3FEFEFEFE0000000
  %72 = fmul fast float %57, 2.550000e+02
  %73 = fadd fast float %72, 5.000000e-01
  %74 = select fast i1 %71, float 2.550000e+02, float %73
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi fast float [ %74, %70 ], [ 0.000000e+00, %65 ]
  %77 = fptoui float %76 to i8
  %78 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 %77, ptr %68, align 1, !tbaa !16
  %79 = fcmp fast ugt float %58, 0.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = fcmp fast ogt float %58, 0x3FEFEFEFE0000000
  %82 = fmul fast float %58, 2.550000e+02
  %83 = fadd fast float %82, 5.000000e-01
  %84 = select fast i1 %81, float 2.550000e+02, float %83
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi fast float [ %84, %80 ], [ 0.000000e+00, %75 ]
  %87 = fptoui float %86 to i8
  %88 = getelementptr inbounds i8, ptr %33, i64 3
  store i8 %87, ptr %78, align 1, !tbaa !16
  %89 = fcmp fast ugt float %41, 0.000000e+00
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = fcmp fast ogt float %41, 0x3FEFEFEFE0000000
  %92 = fmul fast float %41, 2.550000e+02
  %93 = fadd fast float %92, 5.000000e-01
  %94 = select fast i1 %91, float 2.550000e+02, float %93
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi fast float [ %94, %90 ], [ 0.000000e+00, %85 ]
  %97 = fptoui float %96 to i8
  %98 = getelementptr inbounds i8, ptr %33, i64 4
  store i8 %97, ptr %88, align 1, !tbaa !16
  %99 = add nuw nsw i32 %32, 1
  %100 = load i32, ptr %17, align 8, !tbaa !14
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %30, label %102, !llvm.loop !53

102:                                              ; preds = %95
  %103 = load i32, ptr %13, align 4, !tbaa !26
  br label %104

104:                                              ; preds = %102, %23
  %105 = phi i32 [ %24, %23 ], [ %103, %102 ]
  %106 = phi i32 [ %25, %23 ], [ %100, %102 ]
  %107 = phi ptr [ %28, %23 ], [ %98, %102 ]
  %108 = phi ptr [ %26, %23 ], [ %40, %102 ]
  %109 = add nuw nsw i32 %27, 1
  %110 = icmp slt i32 %109, %105
  br i1 %110, label %23, label %181, !llvm.loop !54

111:                                              ; preds = %2
  %112 = getelementptr i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %114 = fmul fast float %1, 0x4004666660000000
  %115 = fptoui float %114 to i32
  %116 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !26
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %181

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !14
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %181

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %174, %123
  %127 = phi i32 [ %175, %174 ], [ %117, %123 ]
  %128 = phi i32 [ %176, %174 ], [ %121, %123 ]
  %129 = phi ptr [ %178, %174 ], [ %113, %123 ]
  %130 = phi i32 [ %179, %174 ], [ 0, %123 ]
  %131 = phi ptr [ %177, %174 ], [ %125, %123 ]
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %133, label %174

133:                                              ; preds = %126, %161
  %134 = phi ptr [ %143, %161 ], [ %129, %126 ]
  %135 = phi i32 [ %169, %161 ], [ 0, %126 ]
  %136 = phi ptr [ %168, %161 ], [ %131, %126 ]
  %137 = getelementptr inbounds i8, ptr %134, i64 1
  %138 = load i8, ptr %134, align 1, !tbaa !16
  %139 = getelementptr inbounds i8, ptr %134, i64 2
  %140 = load i8, ptr %137, align 1, !tbaa !16
  %141 = getelementptr inbounds i8, ptr %134, i64 3
  %142 = load i8, ptr %139, align 1, !tbaa !16
  %143 = getelementptr inbounds i8, ptr %134, i64 4
  %144 = load i8, ptr %141, align 1, !tbaa !16
  %145 = zext i8 %138 to i32
  %146 = icmp ult i32 %145, %115
  %147 = zext i8 %140 to i32
  %148 = icmp ult i32 %147, %115
  %149 = select i1 %146, i1 %148, i1 false
  %150 = zext i8 %142 to i32
  %151 = icmp ult i32 %150, %115
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %161, label %153

153:                                              ; preds = %133
  %154 = add nuw nsw i32 %135, %130
  %155 = and i32 %154, 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = xor i8 %138, -1
  %159 = xor i8 %140, -1
  %160 = xor i8 %142, -1
  br label %161

161:                                              ; preds = %157, %153, %133
  %162 = phi i8 [ %158, %157 ], [ %138, %153 ], [ %138, %133 ]
  %163 = phi i8 [ %159, %157 ], [ %140, %153 ], [ %140, %133 ]
  %164 = phi i8 [ %160, %157 ], [ %142, %153 ], [ %142, %133 ]
  %165 = getelementptr inbounds i8, ptr %136, i64 1
  store i8 %162, ptr %136, align 1, !tbaa !16
  %166 = getelementptr inbounds i8, ptr %136, i64 2
  store i8 %163, ptr %165, align 1, !tbaa !16
  %167 = getelementptr inbounds i8, ptr %136, i64 3
  store i8 %164, ptr %166, align 1, !tbaa !16
  %168 = getelementptr inbounds i8, ptr %136, i64 4
  store i8 %144, ptr %167, align 1, !tbaa !16
  %169 = add nuw nsw i32 %135, 1
  %170 = load i32, ptr %120, align 8, !tbaa !14
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %133, label %172, !llvm.loop !55

172:                                              ; preds = %161
  %173 = load i32, ptr %116, align 4, !tbaa !26
  br label %174

174:                                              ; preds = %172, %126
  %175 = phi i32 [ %127, %126 ], [ %173, %172 ]
  %176 = phi i32 [ %128, %126 ], [ %170, %172 ]
  %177 = phi ptr [ %131, %126 ], [ %168, %172 ]
  %178 = phi ptr [ %129, %126 ], [ %143, %172 ]
  %179 = add nuw nsw i32 %130, 1
  %180 = icmp slt i32 %179, %175
  br i1 %180, label %126, label %181, !llvm.loop !56

181:                                              ; preds = %104, %174, %119, %111, %16, %11
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_histogram_view_from_ibuf(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [3 x [512 x i32]], align 16
  %3 = alloca [3 x [512 x i32]], align 16
  %4 = alloca [3 x [512 x i32]], align 16
  %5 = alloca [3 x [512 x i32]], align 16
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  %9 = tail call ptr @IMB_allocImBuf(i32 noundef 515, i32 noundef 128, i8 noundef zeroext 32, i32 noundef 1) #5
  br i1 %8, label %569, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) %4, i8 0, i64 6144, i1 false)
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %177

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  %19 = zext i32 %17 to i64
  br label %97

20:                                               ; preds = %177, %20
  %21 = phi i64 [ %70, %20 ], [ 0, %177 ]
  %22 = phi <4 x i32> [ %42, %20 ], [ zeroinitializer, %177 ]
  %23 = phi <4 x i32> [ %43, %20 ], [ zeroinitializer, %177 ]
  %24 = phi <4 x i32> [ %44, %20 ], [ zeroinitializer, %177 ]
  %25 = phi <4 x i32> [ %45, %20 ], [ zeroinitializer, %177 ]
  %26 = phi <4 x i32> [ %54, %20 ], [ zeroinitializer, %177 ]
  %27 = phi <4 x i32> [ %55, %20 ], [ zeroinitializer, %177 ]
  %28 = phi <4 x i32> [ %56, %20 ], [ zeroinitializer, %177 ]
  %29 = phi <4 x i32> [ %57, %20 ], [ zeroinitializer, %177 ]
  %30 = phi <4 x i32> [ %66, %20 ], [ zeroinitializer, %177 ]
  %31 = phi <4 x i32> [ %67, %20 ], [ zeroinitializer, %177 ]
  %32 = phi <4 x i32> [ %68, %20 ], [ zeroinitializer, %177 ]
  %33 = phi <4 x i32> [ %69, %20 ], [ zeroinitializer, %177 ]
  %34 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 %21
  %35 = load <4 x i32>, ptr %34, align 16, !tbaa !57
  %36 = getelementptr inbounds i32, ptr %34, i64 4
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !57
  %38 = getelementptr inbounds i32, ptr %34, i64 8
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !57
  %40 = getelementptr inbounds i32, ptr %34, i64 12
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !57
  %42 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %35, <4 x i32> %22)
  %43 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %37, <4 x i32> %23)
  %44 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %39, <4 x i32> %24)
  %45 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %41, <4 x i32> %25)
  %46 = getelementptr inbounds [3 x [512 x i32]], ptr %4, i64 0, i64 1, i64 %21
  %47 = load <4 x i32>, ptr %46, align 16, !tbaa !57
  %48 = getelementptr inbounds i32, ptr %46, i64 4
  %49 = load <4 x i32>, ptr %48, align 16, !tbaa !57
  %50 = getelementptr inbounds i32, ptr %46, i64 8
  %51 = load <4 x i32>, ptr %50, align 16, !tbaa !57
  %52 = getelementptr inbounds i32, ptr %46, i64 12
  %53 = load <4 x i32>, ptr %52, align 16, !tbaa !57
  %54 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %47, <4 x i32> %26)
  %55 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %49, <4 x i32> %27)
  %56 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %51, <4 x i32> %28)
  %57 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %53, <4 x i32> %29)
  %58 = getelementptr inbounds [3 x [512 x i32]], ptr %4, i64 0, i64 2, i64 %21
  %59 = load <4 x i32>, ptr %58, align 16, !tbaa !57
  %60 = getelementptr inbounds i32, ptr %58, i64 4
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !57
  %62 = getelementptr inbounds i32, ptr %58, i64 8
  %63 = load <4 x i32>, ptr %62, align 16, !tbaa !57
  %64 = getelementptr inbounds i32, ptr %58, i64 12
  %65 = load <4 x i32>, ptr %64, align 16, !tbaa !57
  %66 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %59, <4 x i32> %30)
  %67 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %61, <4 x i32> %31)
  %68 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %63, <4 x i32> %32)
  %69 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %65, <4 x i32> %33)
  %70 = add nuw i64 %21, 16
  %71 = icmp eq i64 %70, 512
  br i1 %71, label %72, label %20, !llvm.loop !58

72:                                               ; preds = %20
  %73 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %66, <4 x i32> %67)
  %74 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %73, <4 x i32> %68)
  %75 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %74, <4 x i32> %69)
  %76 = tail call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %75)
  %77 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %54, <4 x i32> %55)
  %78 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %77, <4 x i32> %56)
  %79 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %78, <4 x i32> %57)
  %80 = tail call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %79)
  %81 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %42, <4 x i32> %43)
  %82 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %81, <4 x i32> %44)
  %83 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %82, <4 x i32> %45)
  %84 = tail call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %83)
  %85 = icmp eq i32 %84, 0
  %86 = icmp eq i32 %80, 0
  %87 = icmp eq i32 %76, 0
  %88 = sitofp i32 %84 to float
  %89 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 3
  %90 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 2
  %91 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 8
  %92 = sitofp i32 %80 to float
  %93 = sitofp i32 %76 to float
  %94 = fdiv fast float 1.000000e+00, %88
  %95 = fdiv fast float 1.000000e+00, %92
  %96 = fdiv fast float 1.000000e+00, %93
  br label %178

97:                                               ; preds = %174, %15
  %98 = phi i32 [ 0, %15 ], [ %175, %174 ]
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) %5, i8 0, i64 6144, i1 false)
  br i1 %18, label %99, label %173

99:                                               ; preds = %97
  %100 = mul nsw i32 %98, %17
  br label %120

101:                                              ; preds = %173, %101
  %102 = phi i64 [ %118, %101 ], [ 0, %173 ]
  %103 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 %102
  %104 = load <8 x i32>, ptr %103, align 16, !tbaa !57
  %105 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 %102
  %106 = load <8 x i32>, ptr %105, align 16, !tbaa !57
  %107 = add <8 x i32> %106, %104
  store <8 x i32> %107, ptr %105, align 16, !tbaa !57
  %108 = getelementptr inbounds [3 x [512 x i32]], ptr %5, i64 0, i64 1, i64 %102
  %109 = load <8 x i32>, ptr %108, align 16, !tbaa !57
  %110 = getelementptr inbounds [3 x [512 x i32]], ptr %4, i64 0, i64 1, i64 %102
  %111 = load <8 x i32>, ptr %110, align 16, !tbaa !57
  %112 = add <8 x i32> %111, %109
  store <8 x i32> %112, ptr %110, align 16, !tbaa !57
  %113 = getelementptr inbounds [3 x [512 x i32]], ptr %5, i64 0, i64 2, i64 %102
  %114 = load <8 x i32>, ptr %113, align 16, !tbaa !57
  %115 = getelementptr inbounds [3 x [512 x i32]], ptr %4, i64 0, i64 2, i64 %102
  %116 = load <8 x i32>, ptr %115, align 16, !tbaa !57
  %117 = add <8 x i32> %116, %114
  store <8 x i32> %117, ptr %115, align 16, !tbaa !57
  %118 = add nuw i64 %102, 8
  %119 = icmp eq i64 %118, 512
  br i1 %119, label %174, label %101, !llvm.loop !59

120:                                              ; preds = %165, %99
  %121 = phi i64 [ 0, %99 ], [ %171, %165 ]
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %100, %122
  %124 = shl nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %11, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !27
  %128 = fcmp fast olt float %127, -2.500000e-01
  br i1 %128, label %135, label %129

129:                                              ; preds = %120
  %130 = fcmp fast ult float %127, 1.250000e+00
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = fmul fast float %127, 0x4075555560000000
  %133 = fadd fast float %132, 0x4055555560000000
  %134 = fptosi float %133 to i32
  br label %135

135:                                              ; preds = %131, %129, %120
  %136 = phi i32 [ %134, %131 ], [ 0, %120 ], [ 511, %129 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [512 x i32], ptr %5, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !57
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !57
  %141 = getelementptr inbounds float, ptr %126, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !27
  %143 = fcmp fast olt float %142, -2.500000e-01
  br i1 %143, label %150, label %144

144:                                              ; preds = %135
  %145 = fcmp fast ult float %142, 1.250000e+00
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = fmul fast float %142, 0x4075555560000000
  %148 = fadd fast float %147, 0x4055555560000000
  %149 = fptosi float %148 to i32
  br label %150

150:                                              ; preds = %146, %144, %135
  %151 = phi i32 [ %149, %146 ], [ 0, %135 ], [ 511, %144 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x [512 x i32]], ptr %5, i64 0, i64 1, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !57
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !57
  %156 = getelementptr inbounds float, ptr %126, i64 2
  %157 = load float, ptr %156, align 4, !tbaa !27
  %158 = fcmp fast olt float %157, -2.500000e-01
  br i1 %158, label %165, label %159

159:                                              ; preds = %150
  %160 = fcmp fast ult float %157, 1.250000e+00
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = fmul fast float %157, 0x4075555560000000
  %163 = fadd fast float %162, 0x4055555560000000
  %164 = fptosi float %163 to i32
  br label %165

165:                                              ; preds = %161, %159, %150
  %166 = phi i32 [ %164, %161 ], [ 0, %150 ], [ 511, %159 ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x [512 x i32]], ptr %5, i64 0, i64 2, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !57
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !57
  %171 = add nuw nsw i64 %121, 1
  %172 = icmp eq i64 %171, %19
  br i1 %172, label %173, label %120, !llvm.loop !60

173:                                              ; preds = %165, %97
  br label %101

174:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %5) #5
  %175 = add nuw nsw i32 %98, 1
  %176 = icmp eq i32 %175, %13
  br i1 %176, label %177, label %97, !llvm.loop !61

177:                                              ; preds = %174, %10
  br label %20

178:                                              ; preds = %363, %72
  %179 = phi i64 [ 0, %72 ], [ %364, %363 ]
  br i1 %85, label %237, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 %179
  %182 = load i32, ptr %181, align 4, !tbaa !57
  %183 = uitofp i32 %182 to float
  %184 = load i32, ptr %89, align 4, !tbaa !26
  %185 = sitofp i32 %184 to float
  %186 = fmul fast float %183, 0x3FECCCCCC0000000
  %187 = fmul fast float %186, %185
  %188 = fmul fast float %187, %94
  %189 = fptosi float %188 to i32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %237

191:                                              ; preds = %180
  %192 = load ptr, ptr %91, align 8, !tbaa !15
  %193 = load i32, ptr %90, align 8, !tbaa !14
  %194 = trunc i64 %179 to i32
  %195 = add i32 %194, 1
  %196 = add nsw i32 %195, %193
  %197 = shl nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %192, i64 %198
  %200 = and i32 %189, 3
  %201 = icmp ult i32 %189, 4
  br i1 %201, label %225, label %202

202:                                              ; preds = %191
  %203 = and i32 %189, -4
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi ptr [ %199, %202 ], [ %222, %204 ]
  %206 = phi i32 [ 0, %202 ], [ %223, %204 ]
  store i8 -1, ptr %205, align 1, !tbaa !16
  %207 = load i32, ptr %90, align 8, !tbaa !14
  %208 = shl nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  store i8 -1, ptr %210, align 1, !tbaa !16
  %211 = load i32, ptr %90, align 8, !tbaa !14
  %212 = shl nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  store i8 -1, ptr %214, align 1, !tbaa !16
  %215 = load i32, ptr %90, align 8, !tbaa !14
  %216 = shl nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  store i8 -1, ptr %218, align 1, !tbaa !16
  %219 = load i32, ptr %90, align 8, !tbaa !14
  %220 = shl nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = add i32 %206, 4
  %224 = icmp eq i32 %223, %203
  br i1 %224, label %225, label %204, !llvm.loop !62

225:                                              ; preds = %204, %191
  %226 = phi ptr [ %199, %191 ], [ %222, %204 ]
  %227 = icmp eq i32 %200, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %225, %228
  %229 = phi ptr [ %234, %228 ], [ %226, %225 ]
  %230 = phi i32 [ %235, %228 ], [ 0, %225 ]
  store i8 -1, ptr %229, align 1, !tbaa !16
  %231 = load i32, ptr %90, align 8, !tbaa !14
  %232 = shl nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = add i32 %230, 1
  %236 = icmp eq i32 %235, %200
  br i1 %236, label %237, label %228, !llvm.loop !63

237:                                              ; preds = %225, %228, %180, %178
  br i1 %86, label %300, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds [3 x [512 x i32]], ptr %4, i64 0, i64 1, i64 %179
  %240 = load i32, ptr %239, align 4, !tbaa !57
  %241 = uitofp i32 %240 to float
  %242 = load i32, ptr %89, align 4, !tbaa !26
  %243 = sitofp i32 %242 to float
  %244 = fmul fast float %241, 0x3FECCCCCC0000000
  %245 = fmul fast float %244, %243
  %246 = fmul fast float %245, %95
  %247 = fptosi float %246 to i32
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %300

249:                                              ; preds = %238
  %250 = load ptr, ptr %91, align 8, !tbaa !15
  %251 = load i32, ptr %90, align 8, !tbaa !14
  %252 = trunc i64 %179 to i32
  %253 = add i32 %252, 1
  %254 = add nsw i32 %253, %251
  %255 = shl nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %250, i64 %256
  %258 = and i32 %247, 3
  %259 = icmp ult i32 %247, 4
  br i1 %259, label %287, label %260

260:                                              ; preds = %249
  %261 = and i32 %247, -4
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi ptr [ %257, %260 ], [ %284, %262 ]
  %264 = phi i32 [ 0, %260 ], [ %285, %262 ]
  %265 = getelementptr inbounds i8, ptr %263, i64 1
  store i8 -1, ptr %265, align 1, !tbaa !16
  %266 = load i32, ptr %90, align 8, !tbaa !14
  %267 = shl nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %263, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store i8 -1, ptr %270, align 1, !tbaa !16
  %271 = load i32, ptr %90, align 8, !tbaa !14
  %272 = shl nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store i8 -1, ptr %275, align 1, !tbaa !16
  %276 = load i32, ptr %90, align 8, !tbaa !14
  %277 = shl nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 1
  store i8 -1, ptr %280, align 1, !tbaa !16
  %281 = load i32, ptr %90, align 8, !tbaa !14
  %282 = shl nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  %285 = add i32 %264, 4
  %286 = icmp eq i32 %285, %261
  br i1 %286, label %287, label %262, !llvm.loop !62

287:                                              ; preds = %262, %249
  %288 = phi ptr [ %257, %249 ], [ %284, %262 ]
  %289 = icmp eq i32 %258, 0
  br i1 %289, label %300, label %290

290:                                              ; preds = %287, %290
  %291 = phi ptr [ %297, %290 ], [ %288, %287 ]
  %292 = phi i32 [ %298, %290 ], [ 0, %287 ]
  %293 = getelementptr inbounds i8, ptr %291, i64 1
  store i8 -1, ptr %293, align 1, !tbaa !16
  %294 = load i32, ptr %90, align 8, !tbaa !14
  %295 = shl nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  %298 = add i32 %292, 1
  %299 = icmp eq i32 %298, %258
  br i1 %299, label %300, label %290, !llvm.loop !64

300:                                              ; preds = %287, %290, %238, %237
  br i1 %87, label %363, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds [3 x [512 x i32]], ptr %4, i64 0, i64 2, i64 %179
  %303 = load i32, ptr %302, align 4, !tbaa !57
  %304 = uitofp i32 %303 to float
  %305 = load i32, ptr %89, align 4, !tbaa !26
  %306 = sitofp i32 %305 to float
  %307 = fmul fast float %304, 0x3FECCCCCC0000000
  %308 = fmul fast float %307, %306
  %309 = fmul fast float %308, %96
  %310 = fptosi float %309 to i32
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %363

312:                                              ; preds = %301
  %313 = load ptr, ptr %91, align 8, !tbaa !15
  %314 = load i32, ptr %90, align 8, !tbaa !14
  %315 = trunc i64 %179 to i32
  %316 = add i32 %315, 1
  %317 = add nsw i32 %316, %314
  %318 = shl nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %313, i64 %319
  %321 = and i32 %310, 3
  %322 = icmp ult i32 %310, 4
  br i1 %322, label %350, label %323

323:                                              ; preds = %312
  %324 = and i32 %310, -4
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi ptr [ %320, %323 ], [ %347, %325 ]
  %327 = phi i32 [ 0, %323 ], [ %348, %325 ]
  %328 = getelementptr inbounds i8, ptr %326, i64 2
  store i8 -1, ptr %328, align 1, !tbaa !16
  %329 = load i32, ptr %90, align 8, !tbaa !14
  %330 = shl nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %326, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 2
  store i8 -1, ptr %333, align 1, !tbaa !16
  %334 = load i32, ptr %90, align 8, !tbaa !14
  %335 = shl nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 2
  store i8 -1, ptr %338, align 1, !tbaa !16
  %339 = load i32, ptr %90, align 8, !tbaa !14
  %340 = shl nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 2
  store i8 -1, ptr %343, align 1, !tbaa !16
  %344 = load i32, ptr %90, align 8, !tbaa !14
  %345 = shl nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  %348 = add i32 %327, 4
  %349 = icmp eq i32 %348, %324
  br i1 %349, label %350, label %325, !llvm.loop !62

350:                                              ; preds = %325, %312
  %351 = phi ptr [ %320, %312 ], [ %347, %325 ]
  %352 = icmp eq i32 %321, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %350, %353
  %354 = phi ptr [ %360, %353 ], [ %351, %350 ]
  %355 = phi i32 [ %361, %353 ], [ 0, %350 ]
  %356 = getelementptr inbounds i8, ptr %354, i64 2
  store i8 -1, ptr %356, align 1, !tbaa !16
  %357 = load i32, ptr %90, align 8, !tbaa !14
  %358 = shl nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %354, i64 %359
  %361 = add i32 %355, 1
  %362 = icmp eq i32 %361, %321
  br i1 %362, label %363, label %353, !llvm.loop !65

363:                                              ; preds = %350, %353, %301, %300
  %364 = add nuw nsw i64 %179, 1
  %365 = icmp eq i64 %364, 512
  br i1 %365, label %366, label %178, !llvm.loop !66

366:                                              ; preds = %363
  %367 = load i32, ptr %89, align 4, !tbaa !26
  %368 = sitofp i32 %367 to double
  %369 = fmul fast double %368, 1.000000e-01
  %370 = fptosi double %369 to i32
  %371 = icmp sgt i32 %370, 1
  %372 = load i32, ptr %90, align 8, !tbaa !14
  br i1 %371, label %373, label %463

373:                                              ; preds = %366
  %374 = load ptr, ptr %91, align 8, !tbaa !15
  %375 = add i32 %367, 1
  %376 = sub i32 %375, %370
  %377 = shl i32 %372, 2
  %378 = mul i32 %377, %376
  %379 = add i32 %378, 340
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %374, i64 %380
  %382 = add i32 %370, -1
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %370, 2
  br i1 %384, label %404, label %385

385:                                              ; preds = %373
  %386 = and i32 %382, -2
  br label %387

387:                                              ; preds = %387, %385
  %388 = phi ptr [ %381, %385 ], [ %401, %387 ]
  %389 = phi i32 [ 0, %385 ], [ %402, %387 ]
  %390 = getelementptr inbounds i8, ptr %388, i64 2
  store i8 -1, ptr %390, align 1, !tbaa !16
  %391 = getelementptr inbounds i8, ptr %388, i64 1
  store i8 -1, ptr %391, align 1, !tbaa !16
  store i8 -1, ptr %388, align 1, !tbaa !16
  %392 = load i32, ptr %90, align 8, !tbaa !14
  %393 = shl i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %388, i64 %394
  %396 = getelementptr inbounds i8, ptr %395, i64 2
  store i8 -1, ptr %396, align 1, !tbaa !16
  %397 = getelementptr inbounds i8, ptr %395, i64 1
  store i8 -1, ptr %397, align 1, !tbaa !16
  store i8 -1, ptr %395, align 1, !tbaa !16
  %398 = load i32, ptr %90, align 8, !tbaa !14
  %399 = shl i32 %398, 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %395, i64 %400
  %402 = add i32 %389, 2
  %403 = icmp eq i32 %402, %386
  br i1 %403, label %404, label %387, !llvm.loop !67

404:                                              ; preds = %387, %373
  %405 = phi i32 [ undef, %373 ], [ %398, %387 ]
  %406 = phi i32 [ undef, %373 ], [ %399, %387 ]
  %407 = phi ptr [ %381, %373 ], [ %401, %387 ]
  %408 = icmp eq i32 %383, 0
  br i1 %408, label %414, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, ptr %407, i64 2
  store i8 -1, ptr %410, align 1, !tbaa !16
  %411 = getelementptr inbounds i8, ptr %407, i64 1
  store i8 -1, ptr %411, align 1, !tbaa !16
  store i8 -1, ptr %407, align 1, !tbaa !16
  %412 = load i32, ptr %90, align 8, !tbaa !14
  %413 = shl i32 %412, 2
  br label %414

414:                                              ; preds = %404, %409
  %415 = phi i32 [ %405, %404 ], [ %412, %409 ]
  %416 = phi i32 [ %406, %404 ], [ %413, %409 ]
  %417 = load i32, ptr %89, align 4, !tbaa !26
  %418 = sitofp i32 %417 to double
  %419 = fmul fast double %418, 1.000000e-01
  %420 = fptosi double %419 to i32
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %463

422:                                              ; preds = %414
  %423 = load ptr, ptr %91, align 8, !tbaa !15
  %424 = add i32 %417, 1
  %425 = sub i32 %424, %420
  %426 = mul i32 %416, %425
  %427 = add i32 %426, 1704
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %423, i64 %428
  %430 = add i32 %420, -1
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %420, 2
  br i1 %432, label %452, label %433

433:                                              ; preds = %422
  %434 = and i32 %430, -2
  br label %435

435:                                              ; preds = %435, %433
  %436 = phi ptr [ %429, %433 ], [ %449, %435 ]
  %437 = phi i32 [ 0, %433 ], [ %450, %435 ]
  %438 = getelementptr inbounds i8, ptr %436, i64 2
  store i8 -1, ptr %438, align 1, !tbaa !16
  %439 = getelementptr inbounds i8, ptr %436, i64 1
  store i8 -1, ptr %439, align 1, !tbaa !16
  store i8 -1, ptr %436, align 1, !tbaa !16
  %440 = load i32, ptr %90, align 8, !tbaa !14
  %441 = shl nsw i32 %440, 2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %436, i64 %442
  %444 = getelementptr inbounds i8, ptr %443, i64 2
  store i8 -1, ptr %444, align 1, !tbaa !16
  %445 = getelementptr inbounds i8, ptr %443, i64 1
  store i8 -1, ptr %445, align 1, !tbaa !16
  store i8 -1, ptr %443, align 1, !tbaa !16
  %446 = load i32, ptr %90, align 8, !tbaa !14
  %447 = shl nsw i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %443, i64 %448
  %450 = add i32 %437, 2
  %451 = icmp eq i32 %450, %434
  br i1 %451, label %452, label %435, !llvm.loop !67

452:                                              ; preds = %435, %422
  %453 = phi i32 [ undef, %422 ], [ %446, %435 ]
  %454 = phi ptr [ %429, %422 ], [ %449, %435 ]
  %455 = icmp eq i32 %431, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %454, i64 2
  store i8 -1, ptr %457, align 1, !tbaa !16
  %458 = getelementptr inbounds i8, ptr %454, i64 1
  store i8 -1, ptr %458, align 1, !tbaa !16
  store i8 -1, ptr %454, align 1, !tbaa !16
  %459 = load i32, ptr %90, align 8, !tbaa !14
  br label %460

460:                                              ; preds = %452, %456
  %461 = phi i32 [ %453, %452 ], [ %459, %456 ]
  %462 = load i32, ptr %89, align 4, !tbaa !26
  br label %463

463:                                              ; preds = %460, %414, %366
  %464 = phi i32 [ %461, %460 ], [ %415, %414 ], [ %372, %366 ]
  %465 = phi i32 [ %462, %460 ], [ %417, %414 ], [ %367, %366 ]
  %466 = load ptr, ptr %91, align 8, !tbaa !15
  %467 = icmp sgt i32 %464, 0
  br i1 %467, label %468, label %482

468:                                              ; preds = %463
  %469 = shl nsw i32 %464, 2
  %470 = or i32 %469, 3
  %471 = sext i32 %470 to i64
  %472 = or i32 %469, 1
  %473 = sext i32 %472 to i64
  %474 = add nsw i32 %465, -1
  %475 = mul nsw i32 %474, %464
  %476 = mul nsw i32 %464, -4
  %477 = or i32 %476, 3
  %478 = sext i32 %477 to i64
  %479 = or i32 %476, 1
  %480 = sext i32 %479 to i64
  %481 = zext i32 %464 to i64
  br label %492

482:                                              ; preds = %492, %463
  %483 = icmp sgt i32 %465, 0
  br i1 %483, label %484, label %568

484:                                              ; preds = %482
  %485 = shl i32 %464, 2
  %486 = sext i32 %485 to i64
  %487 = zext i32 %465 to i64
  %488 = and i64 %487, 1
  %489 = icmp eq i32 %465, 1
  br i1 %489, label %548, label %490

490:                                              ; preds = %484
  %491 = and i64 %487, 4294967294
  br label %511

492:                                              ; preds = %492, %468
  %493 = phi i64 [ 0, %468 ], [ %509, %492 ]
  %494 = trunc i64 %493 to i32
  %495 = shl nsw i64 %493, 2
  %496 = getelementptr inbounds i8, ptr %466, i64 %495
  %497 = getelementptr inbounds i8, ptr %496, i64 3
  store i8 -101, ptr %497, align 1, !tbaa !16
  %498 = getelementptr inbounds i8, ptr %496, i64 1
  store i8 -101, ptr %498, align 1, !tbaa !16
  %499 = getelementptr inbounds i8, ptr %496, i64 %471
  store i8 -101, ptr %499, align 1, !tbaa !16
  %500 = getelementptr inbounds i8, ptr %496, i64 %473
  store i8 -101, ptr %500, align 1, !tbaa !16
  %501 = add nsw i32 %475, %494
  %502 = shl nsw i32 %501, 2
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %466, i64 %503
  %505 = getelementptr inbounds i8, ptr %504, i64 3
  store i8 -101, ptr %505, align 1, !tbaa !16
  %506 = getelementptr inbounds i8, ptr %504, i64 1
  store i8 -101, ptr %506, align 1, !tbaa !16
  %507 = getelementptr inbounds i8, ptr %504, i64 %478
  store i8 -101, ptr %507, align 1, !tbaa !16
  %508 = getelementptr inbounds i8, ptr %504, i64 %480
  store i8 -101, ptr %508, align 1, !tbaa !16
  %509 = add nuw nsw i64 %493, 1
  %510 = icmp eq i64 %509, %481
  br i1 %510, label %482, label %492, !llvm.loop !32

511:                                              ; preds = %511, %490
  %512 = phi i64 [ 0, %490 ], [ %536, %511 ]
  %513 = phi i64 [ 0, %490 ], [ %546, %511 ]
  %514 = mul nsw i64 %512, %486
  %515 = getelementptr inbounds i8, ptr %466, i64 %514
  %516 = getelementptr inbounds i8, ptr %515, i64 3
  store i8 -101, ptr %516, align 1, !tbaa !16
  %517 = getelementptr inbounds i8, ptr %515, i64 1
  store i8 -101, ptr %517, align 1, !tbaa !16
  %518 = getelementptr inbounds i8, ptr %515, i64 7
  store i8 -101, ptr %518, align 1, !tbaa !16
  %519 = getelementptr inbounds i8, ptr %515, i64 5
  store i8 -101, ptr %519, align 1, !tbaa !16
  %520 = or i64 %512, 1
  %521 = trunc i64 %520 to i32
  %522 = mul i32 %485, %521
  %523 = add i32 %522, -4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %466, i64 %524
  %526 = getelementptr inbounds i8, ptr %525, i64 3
  store i8 -101, ptr %526, align 1, !tbaa !16
  %527 = getelementptr inbounds i8, ptr %525, i64 1
  store i8 -101, ptr %527, align 1, !tbaa !16
  %528 = getelementptr inbounds i8, ptr %525, i64 -1
  store i8 -101, ptr %528, align 1, !tbaa !16
  %529 = getelementptr inbounds i8, ptr %525, i64 -3
  store i8 -101, ptr %529, align 1, !tbaa !16
  %530 = mul nsw i64 %520, %486
  %531 = getelementptr inbounds i8, ptr %466, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 3
  store i8 -101, ptr %532, align 1, !tbaa !16
  %533 = getelementptr inbounds i8, ptr %531, i64 1
  store i8 -101, ptr %533, align 1, !tbaa !16
  %534 = getelementptr inbounds i8, ptr %531, i64 7
  store i8 -101, ptr %534, align 1, !tbaa !16
  %535 = getelementptr inbounds i8, ptr %531, i64 5
  store i8 -101, ptr %535, align 1, !tbaa !16
  %536 = add nuw nsw i64 %512, 2
  %537 = trunc i64 %536 to i32
  %538 = mul i32 %485, %537
  %539 = add i32 %538, -4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %466, i64 %540
  %542 = getelementptr inbounds i8, ptr %541, i64 3
  store i8 -101, ptr %542, align 1, !tbaa !16
  %543 = getelementptr inbounds i8, ptr %541, i64 1
  store i8 -101, ptr %543, align 1, !tbaa !16
  %544 = getelementptr inbounds i8, ptr %541, i64 -1
  store i8 -101, ptr %544, align 1, !tbaa !16
  %545 = getelementptr inbounds i8, ptr %541, i64 -3
  store i8 -101, ptr %545, align 1, !tbaa !16
  %546 = add i64 %513, 2
  %547 = icmp eq i64 %546, %491
  br i1 %547, label %548, label %511, !llvm.loop !33

548:                                              ; preds = %511, %484
  %549 = phi i64 [ 0, %484 ], [ %536, %511 ]
  %550 = icmp eq i64 %488, 0
  br i1 %550, label %568, label %551

551:                                              ; preds = %548
  %552 = mul nsw i64 %549, %486
  %553 = getelementptr inbounds i8, ptr %466, i64 %552
  %554 = getelementptr inbounds i8, ptr %553, i64 3
  store i8 -101, ptr %554, align 1, !tbaa !16
  %555 = getelementptr inbounds i8, ptr %553, i64 1
  store i8 -101, ptr %555, align 1, !tbaa !16
  %556 = getelementptr inbounds i8, ptr %553, i64 7
  store i8 -101, ptr %556, align 1, !tbaa !16
  %557 = getelementptr inbounds i8, ptr %553, i64 5
  store i8 -101, ptr %557, align 1, !tbaa !16
  %558 = trunc i64 %549 to i32
  %559 = add i32 %558, 1
  %560 = mul i32 %485, %559
  %561 = add i32 %560, -4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %466, i64 %562
  %564 = getelementptr inbounds i8, ptr %563, i64 3
  store i8 -101, ptr %564, align 1, !tbaa !16
  %565 = getelementptr inbounds i8, ptr %563, i64 1
  store i8 -101, ptr %565, align 1, !tbaa !16
  %566 = getelementptr inbounds i8, ptr %563, i64 -1
  store i8 -101, ptr %566, align 1, !tbaa !16
  %567 = getelementptr inbounds i8, ptr %563, i64 -3
  store i8 -101, ptr %567, align 1, !tbaa !16
  br label %568

568:                                              ; preds = %551, %548, %482
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %4) #5
  br label %1197

569:                                              ; preds = %1
  %570 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %571 = load ptr, ptr %570, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) %2, i8 0, i64 6144, i1 false)
  %572 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %573 = load i32, ptr %572, align 4, !tbaa !26
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %632

575:                                              ; preds = %569
  %576 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %577 = load i32, ptr %576, align 8, !tbaa !14
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %710

579:                                              ; preds = %575
  %580 = zext i32 %577 to i64
  br label %581

581:                                              ; preds = %629, %579
  %582 = phi i32 [ %630, %629 ], [ 0, %579 ]
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) %3, i8 0, i64 6144, i1 false)
  %583 = mul nsw i32 %582, %577
  br label %584

584:                                              ; preds = %584, %581
  %585 = phi i64 [ 0, %581 ], [ %608, %584 ]
  %586 = trunc i64 %585 to i32
  %587 = add nsw i32 %583, %586
  %588 = shl nsw i32 %587, 2
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %571, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !16
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds [512 x i32], ptr %3, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !57
  %595 = add i32 %594, 1
  store i32 %595, ptr %593, align 4, !tbaa !57
  %596 = getelementptr inbounds i8, ptr %590, i64 1
  %597 = load i8, ptr %596, align 1, !tbaa !16
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds [3 x [512 x i32]], ptr %3, i64 0, i64 1, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !57
  %601 = add i32 %600, 1
  store i32 %601, ptr %599, align 4, !tbaa !57
  %602 = getelementptr inbounds i8, ptr %590, i64 2
  %603 = load i8, ptr %602, align 1, !tbaa !16
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds [3 x [512 x i32]], ptr %3, i64 0, i64 2, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !57
  %607 = add i32 %606, 1
  store i32 %607, ptr %605, align 4, !tbaa !57
  %608 = add nuw nsw i64 %585, 1
  %609 = icmp eq i64 %608, %580
  br i1 %609, label %610, label %584, !llvm.loop !68

610:                                              ; preds = %584, %610
  %611 = phi i64 [ %627, %610 ], [ 0, %584 ]
  %612 = getelementptr inbounds [512 x i32], ptr %3, i64 0, i64 %611
  %613 = load <8 x i32>, ptr %612, align 16, !tbaa !57
  %614 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %611
  %615 = load <8 x i32>, ptr %614, align 16, !tbaa !57
  %616 = add <8 x i32> %615, %613
  store <8 x i32> %616, ptr %614, align 16, !tbaa !57
  %617 = getelementptr inbounds [3 x [512 x i32]], ptr %3, i64 0, i64 1, i64 %611
  %618 = load <8 x i32>, ptr %617, align 16, !tbaa !57
  %619 = getelementptr inbounds [3 x [512 x i32]], ptr %2, i64 0, i64 1, i64 %611
  %620 = load <8 x i32>, ptr %619, align 16, !tbaa !57
  %621 = add <8 x i32> %620, %618
  store <8 x i32> %621, ptr %619, align 16, !tbaa !57
  %622 = getelementptr inbounds [3 x [512 x i32]], ptr %3, i64 0, i64 2, i64 %611
  %623 = load <8 x i32>, ptr %622, align 16, !tbaa !57
  %624 = getelementptr inbounds [3 x [512 x i32]], ptr %2, i64 0, i64 2, i64 %611
  %625 = load <8 x i32>, ptr %624, align 16, !tbaa !57
  %626 = add <8 x i32> %625, %623
  store <8 x i32> %626, ptr %624, align 16, !tbaa !57
  %627 = add nuw i64 %611, 8
  %628 = icmp eq i64 %627, 512
  br i1 %628, label %629, label %610, !llvm.loop !69

629:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %3) #5
  %630 = add nuw nsw i32 %582, 1
  %631 = icmp eq i32 %630, %573
  br i1 %631, label %632, label %581, !llvm.loop !70

632:                                              ; preds = %731, %629, %569
  br label %633

633:                                              ; preds = %632, %633
  %634 = phi i64 [ %683, %633 ], [ 0, %632 ]
  %635 = phi <4 x i32> [ %679, %633 ], [ zeroinitializer, %632 ]
  %636 = phi <4 x i32> [ %680, %633 ], [ zeroinitializer, %632 ]
  %637 = phi <4 x i32> [ %681, %633 ], [ zeroinitializer, %632 ]
  %638 = phi <4 x i32> [ %682, %633 ], [ zeroinitializer, %632 ]
  %639 = phi <4 x i32> [ %667, %633 ], [ zeroinitializer, %632 ]
  %640 = phi <4 x i32> [ %668, %633 ], [ zeroinitializer, %632 ]
  %641 = phi <4 x i32> [ %669, %633 ], [ zeroinitializer, %632 ]
  %642 = phi <4 x i32> [ %670, %633 ], [ zeroinitializer, %632 ]
  %643 = phi <4 x i32> [ %655, %633 ], [ zeroinitializer, %632 ]
  %644 = phi <4 x i32> [ %656, %633 ], [ zeroinitializer, %632 ]
  %645 = phi <4 x i32> [ %657, %633 ], [ zeroinitializer, %632 ]
  %646 = phi <4 x i32> [ %658, %633 ], [ zeroinitializer, %632 ]
  %647 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %634
  %648 = load <4 x i32>, ptr %647, align 16, !tbaa !57
  %649 = getelementptr inbounds i32, ptr %647, i64 4
  %650 = load <4 x i32>, ptr %649, align 16, !tbaa !57
  %651 = getelementptr inbounds i32, ptr %647, i64 8
  %652 = load <4 x i32>, ptr %651, align 16, !tbaa !57
  %653 = getelementptr inbounds i32, ptr %647, i64 12
  %654 = load <4 x i32>, ptr %653, align 16, !tbaa !57
  %655 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %648, <4 x i32> %643)
  %656 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %650, <4 x i32> %644)
  %657 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %652, <4 x i32> %645)
  %658 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %654, <4 x i32> %646)
  %659 = getelementptr inbounds [3 x [512 x i32]], ptr %2, i64 0, i64 1, i64 %634
  %660 = load <4 x i32>, ptr %659, align 16, !tbaa !57
  %661 = getelementptr inbounds i32, ptr %659, i64 4
  %662 = load <4 x i32>, ptr %661, align 16, !tbaa !57
  %663 = getelementptr inbounds i32, ptr %659, i64 8
  %664 = load <4 x i32>, ptr %663, align 16, !tbaa !57
  %665 = getelementptr inbounds i32, ptr %659, i64 12
  %666 = load <4 x i32>, ptr %665, align 16, !tbaa !57
  %667 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %660, <4 x i32> %639)
  %668 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %662, <4 x i32> %640)
  %669 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %664, <4 x i32> %641)
  %670 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %666, <4 x i32> %642)
  %671 = getelementptr inbounds [3 x [512 x i32]], ptr %2, i64 0, i64 2, i64 %634
  %672 = load <4 x i32>, ptr %671, align 16, !tbaa !57
  %673 = getelementptr inbounds i32, ptr %671, i64 4
  %674 = load <4 x i32>, ptr %673, align 16, !tbaa !57
  %675 = getelementptr inbounds i32, ptr %671, i64 8
  %676 = load <4 x i32>, ptr %675, align 16, !tbaa !57
  %677 = getelementptr inbounds i32, ptr %671, i64 12
  %678 = load <4 x i32>, ptr %677, align 16, !tbaa !57
  %679 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %672, <4 x i32> %635)
  %680 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %674, <4 x i32> %636)
  %681 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %676, <4 x i32> %637)
  %682 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %678, <4 x i32> %638)
  %683 = add nuw i64 %634, 16
  %684 = icmp eq i64 %683, 512
  br i1 %684, label %685, label %633, !llvm.loop !71

685:                                              ; preds = %633
  %686 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %655, <4 x i32> %656)
  %687 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %686, <4 x i32> %657)
  %688 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %687, <4 x i32> %658)
  %689 = tail call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %688)
  %690 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %667, <4 x i32> %668)
  %691 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %690, <4 x i32> %669)
  %692 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %691, <4 x i32> %670)
  %693 = tail call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %692)
  %694 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %679, <4 x i32> %680)
  %695 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %694, <4 x i32> %681)
  %696 = tail call <4 x i32> @llvm.umax.v4i32(<4 x i32> %695, <4 x i32> %682)
  %697 = tail call i32 @llvm.vector.reduce.umax.v4i32(<4 x i32> %696)
  %698 = icmp eq i32 %689, 0
  %699 = icmp eq i32 %693, 0
  %700 = icmp eq i32 %697, 0
  %701 = uitofp i32 %689 to float
  %702 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 3
  %703 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 2
  %704 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 8
  %705 = uitofp i32 %693 to float
  %706 = uitofp i32 %697 to float
  %707 = fdiv fast float 1.000000e+00, %701
  %708 = fdiv fast float 1.000000e+00, %705
  %709 = fdiv fast float 1.000000e+00, %706
  br label %734

710:                                              ; preds = %575, %731
  %711 = phi i32 [ %732, %731 ], [ 0, %575 ]
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) %3, i8 0, i64 6144, i1 false)
  br label %712

712:                                              ; preds = %712, %710
  %713 = phi i64 [ 0, %710 ], [ %729, %712 ]
  %714 = getelementptr inbounds [512 x i32], ptr %3, i64 0, i64 %713
  %715 = load <8 x i32>, ptr %714, align 16, !tbaa !57
  %716 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %713
  %717 = load <8 x i32>, ptr %716, align 16, !tbaa !57
  %718 = add <8 x i32> %717, %715
  store <8 x i32> %718, ptr %716, align 16, !tbaa !57
  %719 = getelementptr inbounds [3 x [512 x i32]], ptr %3, i64 0, i64 1, i64 %713
  %720 = load <8 x i32>, ptr %719, align 16, !tbaa !57
  %721 = getelementptr inbounds [3 x [512 x i32]], ptr %2, i64 0, i64 1, i64 %713
  %722 = load <8 x i32>, ptr %721, align 16, !tbaa !57
  %723 = add <8 x i32> %722, %720
  store <8 x i32> %723, ptr %721, align 16, !tbaa !57
  %724 = getelementptr inbounds [3 x [512 x i32]], ptr %3, i64 0, i64 2, i64 %713
  %725 = load <8 x i32>, ptr %724, align 16, !tbaa !57
  %726 = getelementptr inbounds [3 x [512 x i32]], ptr %2, i64 0, i64 2, i64 %713
  %727 = load <8 x i32>, ptr %726, align 16, !tbaa !57
  %728 = add <8 x i32> %727, %725
  store <8 x i32> %728, ptr %726, align 16, !tbaa !57
  %729 = add nuw i64 %713, 8
  %730 = icmp eq i64 %729, 512
  br i1 %730, label %731, label %712, !llvm.loop !72

731:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %3) #5
  %732 = add nuw nsw i32 %711, 1
  %733 = icmp eq i32 %732, %573
  br i1 %733, label %632, label %710, !llvm.loop !70

734:                                              ; preds = %1088, %685
  %735 = phi i64 [ 0, %685 ], [ %1089, %1088 ]
  br i1 %698, label %846, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %735
  %738 = load i32, ptr %737, align 4, !tbaa !57
  %739 = uitofp i32 %738 to float
  %740 = load i32, ptr %702, align 4, !tbaa !26
  %741 = sitofp i32 %740 to float
  %742 = fmul fast float %739, 0x3FECCCCCC0000000
  %743 = fmul fast float %742, %707
  %744 = fmul fast float %743, %741
  %745 = fptosi float %744 to i32
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %747, label %846

747:                                              ; preds = %736
  %748 = load ptr, ptr %704, align 8, !tbaa !15
  %749 = load i32, ptr %703, align 8, !tbaa !14
  %750 = trunc i64 %735 to i32
  %751 = shl i32 %750, 1
  %752 = or i32 %751, 1
  %753 = add nsw i32 %752, %749
  %754 = shl nsw i32 %753, 2
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %748, i64 %755
  %757 = and i32 %745, 3
  %758 = icmp ult i32 %745, 4
  br i1 %758, label %782, label %759

759:                                              ; preds = %747
  %760 = and i32 %745, -4
  br label %761

761:                                              ; preds = %761, %759
  %762 = phi ptr [ %756, %759 ], [ %779, %761 ]
  %763 = phi i32 [ 0, %759 ], [ %780, %761 ]
  store i8 -1, ptr %762, align 1, !tbaa !16
  %764 = load i32, ptr %703, align 8, !tbaa !14
  %765 = shl nsw i32 %764, 2
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %762, i64 %766
  store i8 -1, ptr %767, align 1, !tbaa !16
  %768 = load i32, ptr %703, align 8, !tbaa !14
  %769 = shl nsw i32 %768, 2
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  store i8 -1, ptr %771, align 1, !tbaa !16
  %772 = load i32, ptr %703, align 8, !tbaa !14
  %773 = shl nsw i32 %772, 2
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %771, i64 %774
  store i8 -1, ptr %775, align 1, !tbaa !16
  %776 = load i32, ptr %703, align 8, !tbaa !14
  %777 = shl nsw i32 %776, 2
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %775, i64 %778
  %780 = add i32 %763, 4
  %781 = icmp eq i32 %780, %760
  br i1 %781, label %782, label %761, !llvm.loop !62

782:                                              ; preds = %761, %747
  %783 = phi i32 [ undef, %747 ], [ %776, %761 ]
  %784 = phi ptr [ %756, %747 ], [ %779, %761 ]
  %785 = icmp eq i32 %757, 0
  br i1 %785, label %795, label %786

786:                                              ; preds = %782, %786
  %787 = phi ptr [ %792, %786 ], [ %784, %782 ]
  %788 = phi i32 [ %793, %786 ], [ 0, %782 ]
  store i8 -1, ptr %787, align 1, !tbaa !16
  %789 = load i32, ptr %703, align 8, !tbaa !14
  %790 = shl nsw i32 %789, 2
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, ptr %787, i64 %791
  %793 = add i32 %788, 1
  %794 = icmp eq i32 %793, %757
  br i1 %794, label %795, label %786, !llvm.loop !73

795:                                              ; preds = %786, %782
  %796 = phi i32 [ %783, %782 ], [ %789, %786 ]
  %797 = load i32, ptr %702, align 4, !tbaa !26
  %798 = sitofp i32 %797 to float
  %799 = fmul fast float %743, %798
  %800 = fptosi float %799 to i32
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %802, label %846

802:                                              ; preds = %795
  %803 = load ptr, ptr %704, align 8, !tbaa !15
  %804 = add i32 %751, 2
  %805 = add nsw i32 %804, %796
  %806 = shl nsw i32 %805, 2
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, ptr %803, i64 %807
  %809 = and i32 %800, 3
  %810 = icmp ult i32 %800, 4
  br i1 %810, label %834, label %811

811:                                              ; preds = %802
  %812 = and i32 %800, -4
  br label %813

813:                                              ; preds = %813, %811
  %814 = phi ptr [ %808, %811 ], [ %831, %813 ]
  %815 = phi i32 [ 0, %811 ], [ %832, %813 ]
  store i8 -1, ptr %814, align 1, !tbaa !16
  %816 = load i32, ptr %703, align 8, !tbaa !14
  %817 = shl nsw i32 %816, 2
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %814, i64 %818
  store i8 -1, ptr %819, align 1, !tbaa !16
  %820 = load i32, ptr %703, align 8, !tbaa !14
  %821 = shl nsw i32 %820, 2
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, ptr %819, i64 %822
  store i8 -1, ptr %823, align 1, !tbaa !16
  %824 = load i32, ptr %703, align 8, !tbaa !14
  %825 = shl nsw i32 %824, 2
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %823, i64 %826
  store i8 -1, ptr %827, align 1, !tbaa !16
  %828 = load i32, ptr %703, align 8, !tbaa !14
  %829 = shl nsw i32 %828, 2
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %827, i64 %830
  %832 = add i32 %815, 4
  %833 = icmp eq i32 %832, %812
  br i1 %833, label %834, label %813, !llvm.loop !62

834:                                              ; preds = %813, %802
  %835 = phi ptr [ %808, %802 ], [ %831, %813 ]
  %836 = icmp eq i32 %809, 0
  br i1 %836, label %846, label %837

837:                                              ; preds = %834, %837
  %838 = phi ptr [ %843, %837 ], [ %835, %834 ]
  %839 = phi i32 [ %844, %837 ], [ 0, %834 ]
  store i8 -1, ptr %838, align 1, !tbaa !16
  %840 = load i32, ptr %703, align 8, !tbaa !14
  %841 = shl nsw i32 %840, 2
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %838, i64 %842
  %844 = add i32 %839, 1
  %845 = icmp eq i32 %844, %809
  br i1 %845, label %846, label %837, !llvm.loop !74

846:                                              ; preds = %834, %837, %795, %736, %734
  br i1 %699, label %967, label %847

847:                                              ; preds = %846
  %848 = getelementptr inbounds [3 x [512 x i32]], ptr %2, i64 0, i64 1, i64 %735
  %849 = load i32, ptr %848, align 4, !tbaa !57
  %850 = uitofp i32 %849 to float
  %851 = load i32, ptr %702, align 4, !tbaa !26
  %852 = sitofp i32 %851 to float
  %853 = fmul fast float %850, 0x3FECCCCCC0000000
  %854 = fmul fast float %853, %708
  %855 = fmul fast float %854, %852
  %856 = fptosi float %855 to i32
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %967

858:                                              ; preds = %847
  %859 = load ptr, ptr %704, align 8, !tbaa !15
  %860 = load i32, ptr %703, align 8, !tbaa !14
  %861 = trunc i64 %735 to i32
  %862 = shl i32 %861, 1
  %863 = or i32 %862, 1
  %864 = add nsw i32 %863, %860
  %865 = shl nsw i32 %864, 2
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, ptr %859, i64 %866
  %868 = and i32 %856, 3
  %869 = icmp ult i32 %856, 4
  br i1 %869, label %897, label %870

870:                                              ; preds = %858
  %871 = and i32 %856, -4
  br label %872

872:                                              ; preds = %872, %870
  %873 = phi ptr [ %867, %870 ], [ %894, %872 ]
  %874 = phi i32 [ 0, %870 ], [ %895, %872 ]
  %875 = getelementptr inbounds i8, ptr %873, i64 1
  store i8 -1, ptr %875, align 1, !tbaa !16
  %876 = load i32, ptr %703, align 8, !tbaa !14
  %877 = shl nsw i32 %876, 2
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i8, ptr %873, i64 %878
  %880 = getelementptr inbounds i8, ptr %879, i64 1
  store i8 -1, ptr %880, align 1, !tbaa !16
  %881 = load i32, ptr %703, align 8, !tbaa !14
  %882 = shl nsw i32 %881, 2
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %879, i64 %883
  %885 = getelementptr inbounds i8, ptr %884, i64 1
  store i8 -1, ptr %885, align 1, !tbaa !16
  %886 = load i32, ptr %703, align 8, !tbaa !14
  %887 = shl nsw i32 %886, 2
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i8, ptr %884, i64 %888
  %890 = getelementptr inbounds i8, ptr %889, i64 1
  store i8 -1, ptr %890, align 1, !tbaa !16
  %891 = load i32, ptr %703, align 8, !tbaa !14
  %892 = shl nsw i32 %891, 2
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %889, i64 %893
  %895 = add i32 %874, 4
  %896 = icmp eq i32 %895, %871
  br i1 %896, label %897, label %872, !llvm.loop !62

897:                                              ; preds = %872, %858
  %898 = phi i32 [ undef, %858 ], [ %891, %872 ]
  %899 = phi ptr [ %867, %858 ], [ %894, %872 ]
  %900 = icmp eq i32 %868, 0
  br i1 %900, label %911, label %901

901:                                              ; preds = %897, %901
  %902 = phi ptr [ %908, %901 ], [ %899, %897 ]
  %903 = phi i32 [ %909, %901 ], [ 0, %897 ]
  %904 = getelementptr inbounds i8, ptr %902, i64 1
  store i8 -1, ptr %904, align 1, !tbaa !16
  %905 = load i32, ptr %703, align 8, !tbaa !14
  %906 = shl nsw i32 %905, 2
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i8, ptr %902, i64 %907
  %909 = add i32 %903, 1
  %910 = icmp eq i32 %909, %868
  br i1 %910, label %911, label %901, !llvm.loop !75

911:                                              ; preds = %901, %897
  %912 = phi i32 [ %898, %897 ], [ %905, %901 ]
  %913 = load i32, ptr %702, align 4, !tbaa !26
  %914 = sitofp i32 %913 to float
  %915 = fmul fast float %854, %914
  %916 = fptosi float %915 to i32
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %918, label %967

918:                                              ; preds = %911
  %919 = load ptr, ptr %704, align 8, !tbaa !15
  %920 = add i32 %862, 2
  %921 = add nsw i32 %920, %912
  %922 = shl nsw i32 %921, 2
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i8, ptr %919, i64 %923
  %925 = and i32 %916, 3
  %926 = icmp ult i32 %916, 4
  br i1 %926, label %954, label %927

927:                                              ; preds = %918
  %928 = and i32 %916, -4
  br label %929

929:                                              ; preds = %929, %927
  %930 = phi ptr [ %924, %927 ], [ %951, %929 ]
  %931 = phi i32 [ 0, %927 ], [ %952, %929 ]
  %932 = getelementptr inbounds i8, ptr %930, i64 1
  store i8 -1, ptr %932, align 1, !tbaa !16
  %933 = load i32, ptr %703, align 8, !tbaa !14
  %934 = shl nsw i32 %933, 2
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i8, ptr %930, i64 %935
  %937 = getelementptr inbounds i8, ptr %936, i64 1
  store i8 -1, ptr %937, align 1, !tbaa !16
  %938 = load i32, ptr %703, align 8, !tbaa !14
  %939 = shl nsw i32 %938, 2
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i8, ptr %936, i64 %940
  %942 = getelementptr inbounds i8, ptr %941, i64 1
  store i8 -1, ptr %942, align 1, !tbaa !16
  %943 = load i32, ptr %703, align 8, !tbaa !14
  %944 = shl nsw i32 %943, 2
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i8, ptr %941, i64 %945
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  store i8 -1, ptr %947, align 1, !tbaa !16
  %948 = load i32, ptr %703, align 8, !tbaa !14
  %949 = shl nsw i32 %948, 2
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %946, i64 %950
  %952 = add i32 %931, 4
  %953 = icmp eq i32 %952, %928
  br i1 %953, label %954, label %929, !llvm.loop !62

954:                                              ; preds = %929, %918
  %955 = phi ptr [ %924, %918 ], [ %951, %929 ]
  %956 = icmp eq i32 %925, 0
  br i1 %956, label %967, label %957

957:                                              ; preds = %954, %957
  %958 = phi ptr [ %964, %957 ], [ %955, %954 ]
  %959 = phi i32 [ %965, %957 ], [ 0, %954 ]
  %960 = getelementptr inbounds i8, ptr %958, i64 1
  store i8 -1, ptr %960, align 1, !tbaa !16
  %961 = load i32, ptr %703, align 8, !tbaa !14
  %962 = shl nsw i32 %961, 2
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i8, ptr %958, i64 %963
  %965 = add i32 %959, 1
  %966 = icmp eq i32 %965, %925
  br i1 %966, label %967, label %957, !llvm.loop !76

967:                                              ; preds = %954, %957, %911, %847, %846
  br i1 %700, label %1088, label %968

968:                                              ; preds = %967
  %969 = getelementptr inbounds [3 x [512 x i32]], ptr %2, i64 0, i64 2, i64 %735
  %970 = load i32, ptr %969, align 4, !tbaa !57
  %971 = uitofp i32 %970 to float
  %972 = load i32, ptr %702, align 4, !tbaa !26
  %973 = sitofp i32 %972 to float
  %974 = fmul fast float %971, 0x3FECCCCCC0000000
  %975 = fmul fast float %974, %709
  %976 = fmul fast float %975, %973
  %977 = fptosi float %976 to i32
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %979, label %1088

979:                                              ; preds = %968
  %980 = load ptr, ptr %704, align 8, !tbaa !15
  %981 = load i32, ptr %703, align 8, !tbaa !14
  %982 = trunc i64 %735 to i32
  %983 = shl i32 %982, 1
  %984 = or i32 %983, 1
  %985 = add nsw i32 %984, %981
  %986 = shl nsw i32 %985, 2
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i8, ptr %980, i64 %987
  %989 = and i32 %977, 3
  %990 = icmp ult i32 %977, 4
  br i1 %990, label %1018, label %991

991:                                              ; preds = %979
  %992 = and i32 %977, -4
  br label %993

993:                                              ; preds = %993, %991
  %994 = phi ptr [ %988, %991 ], [ %1015, %993 ]
  %995 = phi i32 [ 0, %991 ], [ %1016, %993 ]
  %996 = getelementptr inbounds i8, ptr %994, i64 2
  store i8 -1, ptr %996, align 1, !tbaa !16
  %997 = load i32, ptr %703, align 8, !tbaa !14
  %998 = shl nsw i32 %997, 2
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr %994, i64 %999
  %1001 = getelementptr inbounds i8, ptr %1000, i64 2
  store i8 -1, ptr %1001, align 1, !tbaa !16
  %1002 = load i32, ptr %703, align 8, !tbaa !14
  %1003 = shl nsw i32 %1002, 2
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i8, ptr %1000, i64 %1004
  %1006 = getelementptr inbounds i8, ptr %1005, i64 2
  store i8 -1, ptr %1006, align 1, !tbaa !16
  %1007 = load i32, ptr %703, align 8, !tbaa !14
  %1008 = shl nsw i32 %1007, 2
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i8, ptr %1005, i64 %1009
  %1011 = getelementptr inbounds i8, ptr %1010, i64 2
  store i8 -1, ptr %1011, align 1, !tbaa !16
  %1012 = load i32, ptr %703, align 8, !tbaa !14
  %1013 = shl nsw i32 %1012, 2
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i8, ptr %1010, i64 %1014
  %1016 = add i32 %995, 4
  %1017 = icmp eq i32 %1016, %992
  br i1 %1017, label %1018, label %993, !llvm.loop !62

1018:                                             ; preds = %993, %979
  %1019 = phi i32 [ undef, %979 ], [ %1012, %993 ]
  %1020 = phi ptr [ %988, %979 ], [ %1015, %993 ]
  %1021 = icmp eq i32 %989, 0
  br i1 %1021, label %1032, label %1022

1022:                                             ; preds = %1018, %1022
  %1023 = phi ptr [ %1029, %1022 ], [ %1020, %1018 ]
  %1024 = phi i32 [ %1030, %1022 ], [ 0, %1018 ]
  %1025 = getelementptr inbounds i8, ptr %1023, i64 2
  store i8 -1, ptr %1025, align 1, !tbaa !16
  %1026 = load i32, ptr %703, align 8, !tbaa !14
  %1027 = shl nsw i32 %1026, 2
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %1023, i64 %1028
  %1030 = add i32 %1024, 1
  %1031 = icmp eq i32 %1030, %989
  br i1 %1031, label %1032, label %1022, !llvm.loop !77

1032:                                             ; preds = %1022, %1018
  %1033 = phi i32 [ %1019, %1018 ], [ %1026, %1022 ]
  %1034 = load i32, ptr %702, align 4, !tbaa !26
  %1035 = sitofp i32 %1034 to float
  %1036 = fmul fast float %975, %1035
  %1037 = fptosi float %1036 to i32
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %1039, label %1088

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %704, align 8, !tbaa !15
  %1041 = add i32 %983, 2
  %1042 = add nsw i32 %1041, %1033
  %1043 = shl nsw i32 %1042, 2
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i8, ptr %1040, i64 %1044
  %1046 = and i32 %1037, 3
  %1047 = icmp ult i32 %1037, 4
  br i1 %1047, label %1075, label %1048

1048:                                             ; preds = %1039
  %1049 = and i32 %1037, -4
  br label %1050

1050:                                             ; preds = %1050, %1048
  %1051 = phi ptr [ %1045, %1048 ], [ %1072, %1050 ]
  %1052 = phi i32 [ 0, %1048 ], [ %1073, %1050 ]
  %1053 = getelementptr inbounds i8, ptr %1051, i64 2
  store i8 -1, ptr %1053, align 1, !tbaa !16
  %1054 = load i32, ptr %703, align 8, !tbaa !14
  %1055 = shl nsw i32 %1054, 2
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i8, ptr %1051, i64 %1056
  %1058 = getelementptr inbounds i8, ptr %1057, i64 2
  store i8 -1, ptr %1058, align 1, !tbaa !16
  %1059 = load i32, ptr %703, align 8, !tbaa !14
  %1060 = shl nsw i32 %1059, 2
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i8, ptr %1057, i64 %1061
  %1063 = getelementptr inbounds i8, ptr %1062, i64 2
  store i8 -1, ptr %1063, align 1, !tbaa !16
  %1064 = load i32, ptr %703, align 8, !tbaa !14
  %1065 = shl nsw i32 %1064, 2
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i8, ptr %1062, i64 %1066
  %1068 = getelementptr inbounds i8, ptr %1067, i64 2
  store i8 -1, ptr %1068, align 1, !tbaa !16
  %1069 = load i32, ptr %703, align 8, !tbaa !14
  %1070 = shl nsw i32 %1069, 2
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i8, ptr %1067, i64 %1071
  %1073 = add i32 %1052, 4
  %1074 = icmp eq i32 %1073, %1049
  br i1 %1074, label %1075, label %1050, !llvm.loop !62

1075:                                             ; preds = %1050, %1039
  %1076 = phi ptr [ %1045, %1039 ], [ %1072, %1050 ]
  %1077 = icmp eq i32 %1046, 0
  br i1 %1077, label %1088, label %1078

1078:                                             ; preds = %1075, %1078
  %1079 = phi ptr [ %1085, %1078 ], [ %1076, %1075 ]
  %1080 = phi i32 [ %1086, %1078 ], [ 0, %1075 ]
  %1081 = getelementptr inbounds i8, ptr %1079, i64 2
  store i8 -1, ptr %1081, align 1, !tbaa !16
  %1082 = load i32, ptr %703, align 8, !tbaa !14
  %1083 = shl nsw i32 %1082, 2
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i8, ptr %1079, i64 %1084
  %1086 = add i32 %1080, 1
  %1087 = icmp eq i32 %1086, %1046
  br i1 %1087, label %1088, label %1078, !llvm.loop !78

1088:                                             ; preds = %1075, %1078, %1032, %968, %967
  %1089 = add nuw nsw i64 %735, 1
  %1090 = icmp eq i64 %1089, 512
  br i1 %1090, label %1091, label %734, !llvm.loop !79

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %704, align 8, !tbaa !15
  %1093 = load i32, ptr %703, align 8, !tbaa !14
  %1094 = load i32, ptr %702, align 4, !tbaa !26
  %1095 = icmp sgt i32 %1093, 0
  br i1 %1095, label %1096, label %1110

1096:                                             ; preds = %1091
  %1097 = shl nsw i32 %1093, 2
  %1098 = or i32 %1097, 3
  %1099 = sext i32 %1098 to i64
  %1100 = or i32 %1097, 1
  %1101 = sext i32 %1100 to i64
  %1102 = add nsw i32 %1094, -1
  %1103 = mul nsw i32 %1102, %1093
  %1104 = mul nsw i32 %1093, -4
  %1105 = or i32 %1104, 3
  %1106 = sext i32 %1105 to i64
  %1107 = or i32 %1104, 1
  %1108 = sext i32 %1107 to i64
  %1109 = zext i32 %1093 to i64
  br label %1120

1110:                                             ; preds = %1120, %1091
  %1111 = icmp sgt i32 %1094, 0
  br i1 %1111, label %1112, label %1196

1112:                                             ; preds = %1110
  %1113 = shl i32 %1093, 2
  %1114 = sext i32 %1113 to i64
  %1115 = zext i32 %1094 to i64
  %1116 = and i64 %1115, 1
  %1117 = icmp eq i32 %1094, 1
  br i1 %1117, label %1176, label %1118

1118:                                             ; preds = %1112
  %1119 = and i64 %1115, 4294967294
  br label %1139

1120:                                             ; preds = %1120, %1096
  %1121 = phi i64 [ 0, %1096 ], [ %1137, %1120 ]
  %1122 = trunc i64 %1121 to i32
  %1123 = shl nsw i64 %1121, 2
  %1124 = getelementptr inbounds i8, ptr %1092, i64 %1123
  %1125 = getelementptr inbounds i8, ptr %1124, i64 3
  store i8 -101, ptr %1125, align 1, !tbaa !16
  %1126 = getelementptr inbounds i8, ptr %1124, i64 1
  store i8 -101, ptr %1126, align 1, !tbaa !16
  %1127 = getelementptr inbounds i8, ptr %1124, i64 %1099
  store i8 -101, ptr %1127, align 1, !tbaa !16
  %1128 = getelementptr inbounds i8, ptr %1124, i64 %1101
  store i8 -101, ptr %1128, align 1, !tbaa !16
  %1129 = add nsw i32 %1103, %1122
  %1130 = shl nsw i32 %1129, 2
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i8, ptr %1092, i64 %1131
  %1133 = getelementptr inbounds i8, ptr %1132, i64 3
  store i8 -101, ptr %1133, align 1, !tbaa !16
  %1134 = getelementptr inbounds i8, ptr %1132, i64 1
  store i8 -101, ptr %1134, align 1, !tbaa !16
  %1135 = getelementptr inbounds i8, ptr %1132, i64 %1106
  store i8 -101, ptr %1135, align 1, !tbaa !16
  %1136 = getelementptr inbounds i8, ptr %1132, i64 %1108
  store i8 -101, ptr %1136, align 1, !tbaa !16
  %1137 = add nuw nsw i64 %1121, 1
  %1138 = icmp eq i64 %1137, %1109
  br i1 %1138, label %1110, label %1120, !llvm.loop !32

1139:                                             ; preds = %1139, %1118
  %1140 = phi i64 [ 0, %1118 ], [ %1164, %1139 ]
  %1141 = phi i64 [ 0, %1118 ], [ %1174, %1139 ]
  %1142 = mul nsw i64 %1140, %1114
  %1143 = getelementptr inbounds i8, ptr %1092, i64 %1142
  %1144 = getelementptr inbounds i8, ptr %1143, i64 3
  store i8 -101, ptr %1144, align 1, !tbaa !16
  %1145 = getelementptr inbounds i8, ptr %1143, i64 1
  store i8 -101, ptr %1145, align 1, !tbaa !16
  %1146 = getelementptr inbounds i8, ptr %1143, i64 7
  store i8 -101, ptr %1146, align 1, !tbaa !16
  %1147 = getelementptr inbounds i8, ptr %1143, i64 5
  store i8 -101, ptr %1147, align 1, !tbaa !16
  %1148 = or i64 %1140, 1
  %1149 = trunc i64 %1148 to i32
  %1150 = mul i32 %1113, %1149
  %1151 = add i32 %1150, -4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i8, ptr %1092, i64 %1152
  %1154 = getelementptr inbounds i8, ptr %1153, i64 3
  store i8 -101, ptr %1154, align 1, !tbaa !16
  %1155 = getelementptr inbounds i8, ptr %1153, i64 1
  store i8 -101, ptr %1155, align 1, !tbaa !16
  %1156 = getelementptr inbounds i8, ptr %1153, i64 -1
  store i8 -101, ptr %1156, align 1, !tbaa !16
  %1157 = getelementptr inbounds i8, ptr %1153, i64 -3
  store i8 -101, ptr %1157, align 1, !tbaa !16
  %1158 = mul nsw i64 %1148, %1114
  %1159 = getelementptr inbounds i8, ptr %1092, i64 %1158
  %1160 = getelementptr inbounds i8, ptr %1159, i64 3
  store i8 -101, ptr %1160, align 1, !tbaa !16
  %1161 = getelementptr inbounds i8, ptr %1159, i64 1
  store i8 -101, ptr %1161, align 1, !tbaa !16
  %1162 = getelementptr inbounds i8, ptr %1159, i64 7
  store i8 -101, ptr %1162, align 1, !tbaa !16
  %1163 = getelementptr inbounds i8, ptr %1159, i64 5
  store i8 -101, ptr %1163, align 1, !tbaa !16
  %1164 = add nuw nsw i64 %1140, 2
  %1165 = trunc i64 %1164 to i32
  %1166 = mul i32 %1113, %1165
  %1167 = add i32 %1166, -4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i8, ptr %1092, i64 %1168
  %1170 = getelementptr inbounds i8, ptr %1169, i64 3
  store i8 -101, ptr %1170, align 1, !tbaa !16
  %1171 = getelementptr inbounds i8, ptr %1169, i64 1
  store i8 -101, ptr %1171, align 1, !tbaa !16
  %1172 = getelementptr inbounds i8, ptr %1169, i64 -1
  store i8 -101, ptr %1172, align 1, !tbaa !16
  %1173 = getelementptr inbounds i8, ptr %1169, i64 -3
  store i8 -101, ptr %1173, align 1, !tbaa !16
  %1174 = add i64 %1141, 2
  %1175 = icmp eq i64 %1174, %1119
  br i1 %1175, label %1176, label %1139, !llvm.loop !33

1176:                                             ; preds = %1139, %1112
  %1177 = phi i64 [ 0, %1112 ], [ %1164, %1139 ]
  %1178 = icmp eq i64 %1116, 0
  br i1 %1178, label %1196, label %1179

1179:                                             ; preds = %1176
  %1180 = mul nsw i64 %1177, %1114
  %1181 = getelementptr inbounds i8, ptr %1092, i64 %1180
  %1182 = getelementptr inbounds i8, ptr %1181, i64 3
  store i8 -101, ptr %1182, align 1, !tbaa !16
  %1183 = getelementptr inbounds i8, ptr %1181, i64 1
  store i8 -101, ptr %1183, align 1, !tbaa !16
  %1184 = getelementptr inbounds i8, ptr %1181, i64 7
  store i8 -101, ptr %1184, align 1, !tbaa !16
  %1185 = getelementptr inbounds i8, ptr %1181, i64 5
  store i8 -101, ptr %1185, align 1, !tbaa !16
  %1186 = trunc i64 %1177 to i32
  %1187 = add i32 %1186, 1
  %1188 = mul i32 %1113, %1187
  %1189 = add i32 %1188, -4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i8, ptr %1092, i64 %1190
  %1192 = getelementptr inbounds i8, ptr %1191, i64 3
  store i8 -101, ptr %1192, align 1, !tbaa !16
  %1193 = getelementptr inbounds i8, ptr %1191, i64 1
  store i8 -101, ptr %1193, align 1, !tbaa !16
  %1194 = getelementptr inbounds i8, ptr %1191, i64 -1
  store i8 -101, ptr %1194, align 1, !tbaa !16
  %1195 = getelementptr inbounds i8, ptr %1191, i64 -3
  store i8 -101, ptr %1195, align 1, !tbaa !16
  br label %1196

1196:                                             ; preds = %1179, %1176, %1110
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %2) #5
  br label %1197

1197:                                             ; preds = %1196, %568
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_vectorscope_view_from_ibuf(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  %7 = tail call ptr @IMB_allocImBuf(i32 noundef 515, i32 noundef 515, i8 noundef zeroext 32, i32 noundef 1) #5
  br i1 %6, label %409, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #5
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ 0, %8 ], [ %23, %12 ]
  %14 = phi <32 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, %8 ], [ %24, %12 ]
  %15 = sitofp <32 x i32> %14 to <32 x float>
  %16 = fmul fast <32 x float> %15, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %17 = fadd fast <32 x float> %16, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %18 = fpext <32 x float> %17 to <32 x double>
  %19 = tail call fast <32 x double> @llvm.pow.v32f64(<32 x double> %18, <32 x double> <double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000>)
  %20 = fmul fast <32 x double> %19, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %21 = fptoui <32 x double> %20 to <32 x i8>
  %22 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %13
  store <32 x i8> %21, ptr %22, align 16, !tbaa !16
  %23 = add nuw i64 %13, 32
  %24 = add <32 x i32> %14, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %25 = icmp eq i64 %23, 256
  br i1 %25, label %34, label %12, !llvm.loop !80

26:                                               ; preds = %34
  %27 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %387

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %317, label %387

34:                                               ; preds = %12, %34
  %35 = phi i32 [ %315, %34 ], [ 0, %12 ]
  %36 = trunc i32 %35 to i8
  %37 = xor i8 %36, -1
  %38 = insertelement <2 x i8> poison, i8 %37, i64 0
  %39 = insertelement <2 x i8> %38, i8 %36, i64 1
  %40 = uitofp <2 x i8> %39 to <2 x float>
  %41 = extractelement <2 x float> %40, i64 0
  %42 = fmul fast float %41, 0x3F70101020000000
  %43 = fmul fast float %41, 0xBF3D4C6720000000
  %44 = fadd fast float %43, 0xBFD322D100000000
  %45 = fadd fast float %44, %42
  %46 = fmul fast float %41, 0x3F53360700000000
  %47 = fadd fast float %46, 0x3FE2C8B460000000
  %48 = fsub fast float %42, %47
  %49 = extractelement <2 x float> %40, i64 1
  %50 = fmul fast float %49, 0x3F70101020000000
  %51 = fmul fast float %49, 0x3F3D4C6720000000
  %52 = fadd fast float %51, 0x3FE2C8B460000000
  %53 = fsub fast float %50, %52
  %54 = shufflevector <2 x float> %40, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %55 = insertelement <4 x float> %54, float %48, i64 2
  %56 = insertelement <4 x float> %55, float %52, i64 3
  %57 = fmul fast <4 x float> %56, <float 0x3FC4DDE300000000, float 0x3FEADC8220000000, float 0x4076CA73A0000000, float 0x4076CA73A0000000>
  %58 = fsub fast <4 x float> <float 0x408004F9A0000000, float 0x408004F9A0000000, float poison, float 2.570000e+02>, %57
  %59 = fadd fast <4 x float> %57, <float poison, float poison, float 2.570000e+02, float poison>
  %60 = shufflevector <4 x float> %58, <4 x float> %59, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  %61 = fptosi <4 x float> %60 to <4 x i32>
  %62 = mul nsw <4 x i32> %61, <i32 515, i32 515, i32 515, i32 515>
  %63 = insertelement <4 x float> %56, float %45, i64 0
  %64 = insertelement <4 x float> %63, float %47, i64 2
  %65 = insertelement <4 x float> %64, float %53, i64 3
  %66 = fmul fast <4 x float> %65, <float 0x4070742A60000000, float 0x3FE36479A0000000, float 0x4070742A60000000, float 0x4070742A60000000>
  %67 = fadd fast <4 x float> %66, <float 2.570000e+02, float poison, float poison, float 2.570000e+02>
  %68 = fsub fast <4 x float> <float poison, float 0x4066492000000000, float 2.570000e+02, float poison>, %66
  %69 = shufflevector <4 x float> %67, <4 x float> %68, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %70 = fptosi <4 x float> %69 to <4 x i32>
  %71 = add nsw <4 x i32> %62, %70
  %72 = shl nsw <4 x i32> %71, <i32 2, i32 2, i32 2, i32 2>
  %73 = extractelement <4 x i32> %72, i64 0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %11, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -2064
  store i8 -1, ptr %76, align 1, !tbaa !16
  %77 = getelementptr inbounds i8, ptr %75, i64 -2063
  store i8 0, ptr %77, align 1, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %75, i64 -2062
  store i8 %37, ptr %78, align 1, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %75, i64 -2061
  store i8 -1, ptr %79, align 1, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %75, i64 -2060
  store i8 -1, ptr %80, align 1, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %75, i64 -2059
  store i8 0, ptr %81, align 1, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %75, i64 -2058
  store i8 %37, ptr %82, align 1, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %75, i64 -2057
  store i8 -1, ptr %83, align 1, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %75, i64 -2056
  store i8 -1, ptr %84, align 1, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %75, i64 -2055
  store i8 0, ptr %85, align 1, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %75, i64 -2054
  store i8 %37, ptr %86, align 1, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %75, i64 -2053
  store i8 -1, ptr %87, align 1, !tbaa !16
  %88 = getelementptr inbounds i8, ptr %75, i64 -4
  store i8 -1, ptr %88, align 1, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %75, i64 -3
  store i8 0, ptr %89, align 1, !tbaa !16
  %90 = getelementptr inbounds i8, ptr %75, i64 -2
  store i8 %37, ptr %90, align 1, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %75, i64 -1
  store i8 -1, ptr %91, align 1, !tbaa !16
  store i8 -1, ptr %75, align 1, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 0, ptr %92, align 1, !tbaa !16
  %93 = getelementptr inbounds i8, ptr %75, i64 2
  store i8 %37, ptr %93, align 1, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %75, i64 3
  store i8 -1, ptr %94, align 1, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %75, i64 4
  store i8 -1, ptr %95, align 1, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %75, i64 5
  store i8 0, ptr %96, align 1, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %75, i64 6
  store i8 %37, ptr %97, align 1, !tbaa !16
  %98 = getelementptr inbounds i8, ptr %75, i64 7
  store i8 -1, ptr %98, align 1, !tbaa !16
  %99 = getelementptr inbounds i8, ptr %75, i64 2056
  store i8 -1, ptr %99, align 1, !tbaa !16
  %100 = getelementptr inbounds i8, ptr %75, i64 2057
  store i8 0, ptr %100, align 1, !tbaa !16
  %101 = getelementptr inbounds i8, ptr %75, i64 2058
  store i8 %37, ptr %101, align 1, !tbaa !16
  %102 = getelementptr inbounds i8, ptr %75, i64 2059
  store i8 -1, ptr %102, align 1, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %75, i64 2060
  store i8 -1, ptr %103, align 1, !tbaa !16
  %104 = getelementptr inbounds i8, ptr %75, i64 2061
  store i8 0, ptr %104, align 1, !tbaa !16
  %105 = getelementptr inbounds i8, ptr %75, i64 2062
  store i8 %37, ptr %105, align 1, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %75, i64 2063
  store i8 -1, ptr %106, align 1, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %75, i64 2064
  store i8 -1, ptr %107, align 1, !tbaa !16
  %108 = getelementptr inbounds i8, ptr %75, i64 2065
  store i8 0, ptr %108, align 1, !tbaa !16
  %109 = getelementptr inbounds i8, ptr %75, i64 2066
  store i8 %37, ptr %109, align 1, !tbaa !16
  %110 = getelementptr inbounds i8, ptr %75, i64 2067
  store i8 -1, ptr %110, align 1, !tbaa !16
  %111 = extractelement <4 x i32> %72, i64 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %11, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -2064
  store i8 -1, ptr %114, align 1, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %113, i64 -2063
  store i8 %36, ptr %115, align 1, !tbaa !16
  %116 = getelementptr inbounds i8, ptr %113, i64 -2062
  store i8 0, ptr %116, align 1, !tbaa !16
  %117 = getelementptr inbounds i8, ptr %113, i64 -2061
  store i8 -1, ptr %117, align 1, !tbaa !16
  %118 = getelementptr inbounds i8, ptr %113, i64 -2060
  store i8 -1, ptr %118, align 1, !tbaa !16
  %119 = getelementptr inbounds i8, ptr %113, i64 -2059
  store i8 %36, ptr %119, align 1, !tbaa !16
  %120 = getelementptr inbounds i8, ptr %113, i64 -2058
  store i8 0, ptr %120, align 1, !tbaa !16
  %121 = getelementptr inbounds i8, ptr %113, i64 -2057
  store i8 -1, ptr %121, align 1, !tbaa !16
  %122 = getelementptr inbounds i8, ptr %113, i64 -2056
  store i8 -1, ptr %122, align 1, !tbaa !16
  %123 = getelementptr inbounds i8, ptr %113, i64 -2055
  store i8 %36, ptr %123, align 1, !tbaa !16
  %124 = getelementptr inbounds i8, ptr %113, i64 -2054
  store i8 0, ptr %124, align 1, !tbaa !16
  %125 = getelementptr inbounds i8, ptr %113, i64 -2053
  store i8 -1, ptr %125, align 1, !tbaa !16
  %126 = getelementptr inbounds i8, ptr %113, i64 -4
  store i8 -1, ptr %126, align 1, !tbaa !16
  %127 = getelementptr inbounds i8, ptr %113, i64 -3
  store i8 %36, ptr %127, align 1, !tbaa !16
  %128 = getelementptr inbounds i8, ptr %113, i64 -2
  store i8 0, ptr %128, align 1, !tbaa !16
  %129 = getelementptr inbounds i8, ptr %113, i64 -1
  store i8 -1, ptr %129, align 1, !tbaa !16
  store i8 -1, ptr %113, align 1, !tbaa !16
  %130 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %36, ptr %130, align 1, !tbaa !16
  %131 = getelementptr inbounds i8, ptr %113, i64 2
  store i8 0, ptr %131, align 1, !tbaa !16
  %132 = getelementptr inbounds i8, ptr %113, i64 3
  store i8 -1, ptr %132, align 1, !tbaa !16
  %133 = getelementptr inbounds i8, ptr %113, i64 4
  store i8 -1, ptr %133, align 1, !tbaa !16
  %134 = getelementptr inbounds i8, ptr %113, i64 5
  store i8 %36, ptr %134, align 1, !tbaa !16
  %135 = getelementptr inbounds i8, ptr %113, i64 6
  store i8 0, ptr %135, align 1, !tbaa !16
  %136 = getelementptr inbounds i8, ptr %113, i64 7
  store i8 -1, ptr %136, align 1, !tbaa !16
  %137 = getelementptr inbounds i8, ptr %113, i64 2056
  store i8 -1, ptr %137, align 1, !tbaa !16
  %138 = getelementptr inbounds i8, ptr %113, i64 2057
  store i8 %36, ptr %138, align 1, !tbaa !16
  %139 = getelementptr inbounds i8, ptr %113, i64 2058
  store i8 0, ptr %139, align 1, !tbaa !16
  %140 = getelementptr inbounds i8, ptr %113, i64 2059
  store i8 -1, ptr %140, align 1, !tbaa !16
  %141 = getelementptr inbounds i8, ptr %113, i64 2060
  store i8 -1, ptr %141, align 1, !tbaa !16
  %142 = getelementptr inbounds i8, ptr %113, i64 2061
  store i8 %36, ptr %142, align 1, !tbaa !16
  %143 = getelementptr inbounds i8, ptr %113, i64 2062
  store i8 0, ptr %143, align 1, !tbaa !16
  %144 = getelementptr inbounds i8, ptr %113, i64 2063
  store i8 -1, ptr %144, align 1, !tbaa !16
  %145 = getelementptr inbounds i8, ptr %113, i64 2064
  store i8 -1, ptr %145, align 1, !tbaa !16
  %146 = getelementptr inbounds i8, ptr %113, i64 2065
  store i8 %36, ptr %146, align 1, !tbaa !16
  %147 = getelementptr inbounds i8, ptr %113, i64 2066
  store i8 0, ptr %147, align 1, !tbaa !16
  %148 = getelementptr inbounds i8, ptr %113, i64 2067
  store i8 -1, ptr %148, align 1, !tbaa !16
  %149 = extractelement <4 x i32> %72, i64 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %11, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -2064
  store i8 %37, ptr %152, align 1, !tbaa !16
  %153 = getelementptr inbounds i8, ptr %151, i64 -2063
  store i8 -1, ptr %153, align 1, !tbaa !16
  %154 = getelementptr inbounds i8, ptr %151, i64 -2062
  store i8 0, ptr %154, align 1, !tbaa !16
  %155 = getelementptr inbounds i8, ptr %151, i64 -2061
  store i8 -1, ptr %155, align 1, !tbaa !16
  %156 = getelementptr inbounds i8, ptr %151, i64 -2060
  store i8 %37, ptr %156, align 1, !tbaa !16
  %157 = getelementptr inbounds i8, ptr %151, i64 -2059
  store i8 -1, ptr %157, align 1, !tbaa !16
  %158 = getelementptr inbounds i8, ptr %151, i64 -2058
  store i8 0, ptr %158, align 1, !tbaa !16
  %159 = getelementptr inbounds i8, ptr %151, i64 -2057
  store i8 -1, ptr %159, align 1, !tbaa !16
  %160 = getelementptr inbounds i8, ptr %151, i64 -2056
  store i8 %37, ptr %160, align 1, !tbaa !16
  %161 = getelementptr inbounds i8, ptr %151, i64 -2055
  store i8 -1, ptr %161, align 1, !tbaa !16
  %162 = getelementptr inbounds i8, ptr %151, i64 -2054
  store i8 0, ptr %162, align 1, !tbaa !16
  %163 = getelementptr inbounds i8, ptr %151, i64 -2053
  store i8 -1, ptr %163, align 1, !tbaa !16
  %164 = getelementptr inbounds i8, ptr %151, i64 -4
  store i8 %37, ptr %164, align 1, !tbaa !16
  %165 = getelementptr inbounds i8, ptr %151, i64 -3
  store i8 -1, ptr %165, align 1, !tbaa !16
  %166 = getelementptr inbounds i8, ptr %151, i64 -2
  store i8 0, ptr %166, align 1, !tbaa !16
  %167 = getelementptr inbounds i8, ptr %151, i64 -1
  store i8 -1, ptr %167, align 1, !tbaa !16
  store i8 %37, ptr %151, align 1, !tbaa !16
  %168 = getelementptr inbounds i8, ptr %151, i64 1
  store i8 -1, ptr %168, align 1, !tbaa !16
  %169 = getelementptr inbounds i8, ptr %151, i64 2
  store i8 0, ptr %169, align 1, !tbaa !16
  %170 = getelementptr inbounds i8, ptr %151, i64 3
  store i8 -1, ptr %170, align 1, !tbaa !16
  %171 = getelementptr inbounds i8, ptr %151, i64 4
  store i8 %37, ptr %171, align 1, !tbaa !16
  %172 = getelementptr inbounds i8, ptr %151, i64 5
  store i8 -1, ptr %172, align 1, !tbaa !16
  %173 = getelementptr inbounds i8, ptr %151, i64 6
  store i8 0, ptr %173, align 1, !tbaa !16
  %174 = getelementptr inbounds i8, ptr %151, i64 7
  store i8 -1, ptr %174, align 1, !tbaa !16
  %175 = getelementptr inbounds i8, ptr %151, i64 2056
  store i8 %37, ptr %175, align 1, !tbaa !16
  %176 = getelementptr inbounds i8, ptr %151, i64 2057
  store i8 -1, ptr %176, align 1, !tbaa !16
  %177 = getelementptr inbounds i8, ptr %151, i64 2058
  store i8 0, ptr %177, align 1, !tbaa !16
  %178 = getelementptr inbounds i8, ptr %151, i64 2059
  store i8 -1, ptr %178, align 1, !tbaa !16
  %179 = getelementptr inbounds i8, ptr %151, i64 2060
  store i8 %37, ptr %179, align 1, !tbaa !16
  %180 = getelementptr inbounds i8, ptr %151, i64 2061
  store i8 -1, ptr %180, align 1, !tbaa !16
  %181 = getelementptr inbounds i8, ptr %151, i64 2062
  store i8 0, ptr %181, align 1, !tbaa !16
  %182 = getelementptr inbounds i8, ptr %151, i64 2063
  store i8 -1, ptr %182, align 1, !tbaa !16
  %183 = getelementptr inbounds i8, ptr %151, i64 2064
  store i8 %37, ptr %183, align 1, !tbaa !16
  %184 = getelementptr inbounds i8, ptr %151, i64 2065
  store i8 -1, ptr %184, align 1, !tbaa !16
  %185 = getelementptr inbounds i8, ptr %151, i64 2066
  store i8 0, ptr %185, align 1, !tbaa !16
  %186 = getelementptr inbounds i8, ptr %151, i64 2067
  store i8 -1, ptr %186, align 1, !tbaa !16
  %187 = extractelement <4 x i32> %72, i64 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %11, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 -2064
  store i8 0, ptr %190, align 1, !tbaa !16
  %191 = getelementptr inbounds i8, ptr %189, i64 -2063
  store i8 -1, ptr %191, align 1, !tbaa !16
  %192 = getelementptr inbounds i8, ptr %189, i64 -2062
  store i8 %36, ptr %192, align 1, !tbaa !16
  %193 = getelementptr inbounds i8, ptr %189, i64 -2061
  store i8 -1, ptr %193, align 1, !tbaa !16
  %194 = getelementptr inbounds i8, ptr %189, i64 -2060
  store i8 0, ptr %194, align 1, !tbaa !16
  %195 = getelementptr inbounds i8, ptr %189, i64 -2059
  store i8 -1, ptr %195, align 1, !tbaa !16
  %196 = getelementptr inbounds i8, ptr %189, i64 -2058
  store i8 %36, ptr %196, align 1, !tbaa !16
  %197 = getelementptr inbounds i8, ptr %189, i64 -2057
  store i8 -1, ptr %197, align 1, !tbaa !16
  %198 = getelementptr inbounds i8, ptr %189, i64 -2056
  store i8 0, ptr %198, align 1, !tbaa !16
  %199 = getelementptr inbounds i8, ptr %189, i64 -2055
  store i8 -1, ptr %199, align 1, !tbaa !16
  %200 = getelementptr inbounds i8, ptr %189, i64 -2054
  store i8 %36, ptr %200, align 1, !tbaa !16
  %201 = getelementptr inbounds i8, ptr %189, i64 -2053
  store i8 -1, ptr %201, align 1, !tbaa !16
  %202 = getelementptr inbounds i8, ptr %189, i64 -4
  store i8 0, ptr %202, align 1, !tbaa !16
  %203 = getelementptr inbounds i8, ptr %189, i64 -3
  store i8 -1, ptr %203, align 1, !tbaa !16
  %204 = getelementptr inbounds i8, ptr %189, i64 -2
  store i8 %36, ptr %204, align 1, !tbaa !16
  %205 = getelementptr inbounds i8, ptr %189, i64 -1
  store i8 -1, ptr %205, align 1, !tbaa !16
  store i8 0, ptr %189, align 1, !tbaa !16
  %206 = getelementptr inbounds i8, ptr %189, i64 1
  store i8 -1, ptr %206, align 1, !tbaa !16
  %207 = getelementptr inbounds i8, ptr %189, i64 2
  store i8 %36, ptr %207, align 1, !tbaa !16
  %208 = getelementptr inbounds i8, ptr %189, i64 3
  store i8 -1, ptr %208, align 1, !tbaa !16
  %209 = getelementptr inbounds i8, ptr %189, i64 4
  store i8 0, ptr %209, align 1, !tbaa !16
  %210 = getelementptr inbounds i8, ptr %189, i64 5
  store i8 -1, ptr %210, align 1, !tbaa !16
  %211 = getelementptr inbounds i8, ptr %189, i64 6
  store i8 %36, ptr %211, align 1, !tbaa !16
  %212 = getelementptr inbounds i8, ptr %189, i64 7
  store i8 -1, ptr %212, align 1, !tbaa !16
  %213 = getelementptr inbounds i8, ptr %189, i64 2056
  store i8 0, ptr %213, align 1, !tbaa !16
  %214 = getelementptr inbounds i8, ptr %189, i64 2057
  store i8 -1, ptr %214, align 1, !tbaa !16
  %215 = getelementptr inbounds i8, ptr %189, i64 2058
  store i8 %36, ptr %215, align 1, !tbaa !16
  %216 = getelementptr inbounds i8, ptr %189, i64 2059
  store i8 -1, ptr %216, align 1, !tbaa !16
  %217 = getelementptr inbounds i8, ptr %189, i64 2060
  store i8 0, ptr %217, align 1, !tbaa !16
  %218 = getelementptr inbounds i8, ptr %189, i64 2061
  store i8 -1, ptr %218, align 1, !tbaa !16
  %219 = getelementptr inbounds i8, ptr %189, i64 2062
  store i8 %36, ptr %219, align 1, !tbaa !16
  %220 = getelementptr inbounds i8, ptr %189, i64 2063
  store i8 -1, ptr %220, align 1, !tbaa !16
  %221 = getelementptr inbounds i8, ptr %189, i64 2064
  store i8 0, ptr %221, align 1, !tbaa !16
  %222 = getelementptr inbounds i8, ptr %189, i64 2065
  store i8 -1, ptr %222, align 1, !tbaa !16
  %223 = getelementptr inbounds i8, ptr %189, i64 2066
  store i8 %36, ptr %223, align 1, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %189, i64 2067
  store i8 -1, ptr %224, align 1, !tbaa !16
  %225 = fmul fast float %49, 0xBF53360700000000
  %226 = fadd fast float %225, 0xBFBD2F1AC0000000
  %227 = fadd fast float %226, %50
  %228 = insertelement <2 x float> %40, float %227, i64 1
  %229 = fmul fast <2 x float> %228, <float 0x3FEADC8220000000, float 0x4076CA73A0000000>
  %230 = fsub fast <2 x float> <float 0x406AEDBEC0000000, float poison>, %229
  %231 = fadd fast <2 x float> %229, <float poison, float 2.570000e+02>
  %232 = shufflevector <2 x float> %230, <2 x float> %231, <2 x i32> <i32 0, i32 3>
  %233 = fptosi <2 x float> %232 to <2 x i32>
  %234 = mul nsw <2 x i32> %233, <i32 515, i32 515>
  %235 = fmul fast <2 x float> %40, <float 0x3FE36479A0000000, float 0x3FD3C181A0000000>
  %236 = fsub fast <2 x float> <float 0x407EA3FA80000000, float 0x407EA3FA80000000>, %235
  %237 = fptosi <2 x float> %236 to <2 x i32>
  %238 = add nsw <2 x i32> %234, %237
  %239 = shl nsw <2 x i32> %238, <i32 2, i32 2>
  %240 = sext <2 x i32> %239 to <2 x i64>
  %241 = extractelement <2 x i64> %240, i64 0
  %242 = getelementptr inbounds i8, ptr %11, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 -2064
  store i8 0, ptr %243, align 1, !tbaa !16
  %244 = getelementptr inbounds i8, ptr %242, i64 -2063
  store i8 %37, ptr %244, align 1, !tbaa !16
  %245 = getelementptr inbounds i8, ptr %242, i64 -2062
  store i8 -1, ptr %245, align 1, !tbaa !16
  %246 = getelementptr inbounds i8, ptr %242, i64 -2061
  store i8 -1, ptr %246, align 1, !tbaa !16
  %247 = getelementptr inbounds i8, ptr %242, i64 -2060
  store i8 0, ptr %247, align 1, !tbaa !16
  %248 = getelementptr inbounds i8, ptr %242, i64 -2059
  store i8 %37, ptr %248, align 1, !tbaa !16
  %249 = getelementptr inbounds i8, ptr %242, i64 -2058
  store i8 -1, ptr %249, align 1, !tbaa !16
  %250 = getelementptr inbounds i8, ptr %242, i64 -2057
  store i8 -1, ptr %250, align 1, !tbaa !16
  %251 = getelementptr inbounds i8, ptr %242, i64 -2056
  store i8 0, ptr %251, align 1, !tbaa !16
  %252 = getelementptr inbounds i8, ptr %242, i64 -2055
  store i8 %37, ptr %252, align 1, !tbaa !16
  %253 = getelementptr inbounds i8, ptr %242, i64 -2054
  store i8 -1, ptr %253, align 1, !tbaa !16
  %254 = getelementptr inbounds i8, ptr %242, i64 -2053
  store i8 -1, ptr %254, align 1, !tbaa !16
  %255 = getelementptr inbounds i8, ptr %242, i64 -4
  store i8 0, ptr %255, align 1, !tbaa !16
  %256 = getelementptr inbounds i8, ptr %242, i64 -3
  store i8 %37, ptr %256, align 1, !tbaa !16
  %257 = getelementptr inbounds i8, ptr %242, i64 -2
  store i8 -1, ptr %257, align 1, !tbaa !16
  %258 = getelementptr inbounds i8, ptr %242, i64 -1
  store i8 -1, ptr %258, align 1, !tbaa !16
  store i8 0, ptr %242, align 1, !tbaa !16
  %259 = getelementptr inbounds i8, ptr %242, i64 1
  store i8 %37, ptr %259, align 1, !tbaa !16
  %260 = getelementptr inbounds i8, ptr %242, i64 2
  store i8 -1, ptr %260, align 1, !tbaa !16
  %261 = getelementptr inbounds i8, ptr %242, i64 3
  store i8 -1, ptr %261, align 1, !tbaa !16
  %262 = getelementptr inbounds i8, ptr %242, i64 4
  store i8 0, ptr %262, align 1, !tbaa !16
  %263 = getelementptr inbounds i8, ptr %242, i64 5
  store i8 %37, ptr %263, align 1, !tbaa !16
  %264 = getelementptr inbounds i8, ptr %242, i64 6
  store i8 -1, ptr %264, align 1, !tbaa !16
  %265 = getelementptr inbounds i8, ptr %242, i64 7
  store i8 -1, ptr %265, align 1, !tbaa !16
  %266 = getelementptr inbounds i8, ptr %242, i64 2056
  store i8 0, ptr %266, align 1, !tbaa !16
  %267 = getelementptr inbounds i8, ptr %242, i64 2057
  store i8 %37, ptr %267, align 1, !tbaa !16
  %268 = getelementptr inbounds i8, ptr %242, i64 2058
  store i8 -1, ptr %268, align 1, !tbaa !16
  %269 = getelementptr inbounds i8, ptr %242, i64 2059
  store i8 -1, ptr %269, align 1, !tbaa !16
  %270 = getelementptr inbounds i8, ptr %242, i64 2060
  store i8 0, ptr %270, align 1, !tbaa !16
  %271 = getelementptr inbounds i8, ptr %242, i64 2061
  store i8 %37, ptr %271, align 1, !tbaa !16
  %272 = getelementptr inbounds i8, ptr %242, i64 2062
  store i8 -1, ptr %272, align 1, !tbaa !16
  %273 = getelementptr inbounds i8, ptr %242, i64 2063
  store i8 -1, ptr %273, align 1, !tbaa !16
  %274 = getelementptr inbounds i8, ptr %242, i64 2064
  store i8 0, ptr %274, align 1, !tbaa !16
  %275 = getelementptr inbounds i8, ptr %242, i64 2065
  store i8 %37, ptr %275, align 1, !tbaa !16
  %276 = getelementptr inbounds i8, ptr %242, i64 2066
  store i8 -1, ptr %276, align 1, !tbaa !16
  %277 = getelementptr inbounds i8, ptr %242, i64 2067
  store i8 -1, ptr %277, align 1, !tbaa !16
  %278 = extractelement <2 x i64> %240, i64 1
  %279 = getelementptr inbounds i8, ptr %11, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 -2064
  store i8 %36, ptr %280, align 1, !tbaa !16
  %281 = getelementptr inbounds i8, ptr %279, i64 -2063
  store i8 0, ptr %281, align 1, !tbaa !16
  %282 = getelementptr inbounds i8, ptr %279, i64 -2062
  store i8 -1, ptr %282, align 1, !tbaa !16
  %283 = getelementptr inbounds i8, ptr %279, i64 -2061
  store i8 -1, ptr %283, align 1, !tbaa !16
  %284 = getelementptr inbounds i8, ptr %279, i64 -2060
  store i8 %36, ptr %284, align 1, !tbaa !16
  %285 = getelementptr inbounds i8, ptr %279, i64 -2059
  store i8 0, ptr %285, align 1, !tbaa !16
  %286 = getelementptr inbounds i8, ptr %279, i64 -2058
  store i8 -1, ptr %286, align 1, !tbaa !16
  %287 = getelementptr inbounds i8, ptr %279, i64 -2057
  store i8 -1, ptr %287, align 1, !tbaa !16
  %288 = getelementptr inbounds i8, ptr %279, i64 -2056
  store i8 %36, ptr %288, align 1, !tbaa !16
  %289 = getelementptr inbounds i8, ptr %279, i64 -2055
  store i8 0, ptr %289, align 1, !tbaa !16
  %290 = getelementptr inbounds i8, ptr %279, i64 -2054
  store i8 -1, ptr %290, align 1, !tbaa !16
  %291 = getelementptr inbounds i8, ptr %279, i64 -2053
  store i8 -1, ptr %291, align 1, !tbaa !16
  %292 = getelementptr inbounds i8, ptr %279, i64 -4
  store i8 %36, ptr %292, align 1, !tbaa !16
  %293 = getelementptr inbounds i8, ptr %279, i64 -3
  store i8 0, ptr %293, align 1, !tbaa !16
  %294 = getelementptr inbounds i8, ptr %279, i64 -2
  store i8 -1, ptr %294, align 1, !tbaa !16
  %295 = getelementptr inbounds i8, ptr %279, i64 -1
  store i8 -1, ptr %295, align 1, !tbaa !16
  store i8 %36, ptr %279, align 1, !tbaa !16
  %296 = getelementptr inbounds i8, ptr %279, i64 1
  store i8 0, ptr %296, align 1, !tbaa !16
  %297 = getelementptr inbounds i8, ptr %279, i64 2
  store i8 -1, ptr %297, align 1, !tbaa !16
  %298 = getelementptr inbounds i8, ptr %279, i64 3
  store i8 -1, ptr %298, align 1, !tbaa !16
  %299 = getelementptr inbounds i8, ptr %279, i64 4
  store i8 %36, ptr %299, align 1, !tbaa !16
  %300 = getelementptr inbounds i8, ptr %279, i64 5
  store i8 0, ptr %300, align 1, !tbaa !16
  %301 = getelementptr inbounds i8, ptr %279, i64 6
  store i8 -1, ptr %301, align 1, !tbaa !16
  %302 = getelementptr inbounds i8, ptr %279, i64 7
  store i8 -1, ptr %302, align 1, !tbaa !16
  %303 = getelementptr inbounds i8, ptr %279, i64 2056
  store i8 %36, ptr %303, align 1, !tbaa !16
  %304 = getelementptr inbounds i8, ptr %279, i64 2057
  store i8 0, ptr %304, align 1, !tbaa !16
  %305 = getelementptr inbounds i8, ptr %279, i64 2058
  store i8 -1, ptr %305, align 1, !tbaa !16
  %306 = getelementptr inbounds i8, ptr %279, i64 2059
  store i8 -1, ptr %306, align 1, !tbaa !16
  %307 = getelementptr inbounds i8, ptr %279, i64 2060
  store i8 %36, ptr %307, align 1, !tbaa !16
  %308 = getelementptr inbounds i8, ptr %279, i64 2061
  store i8 0, ptr %308, align 1, !tbaa !16
  %309 = getelementptr inbounds i8, ptr %279, i64 2062
  store i8 -1, ptr %309, align 1, !tbaa !16
  %310 = getelementptr inbounds i8, ptr %279, i64 2063
  store i8 -1, ptr %310, align 1, !tbaa !16
  %311 = getelementptr inbounds i8, ptr %279, i64 2064
  store i8 %36, ptr %311, align 1, !tbaa !16
  %312 = getelementptr inbounds i8, ptr %279, i64 2065
  store i8 0, ptr %312, align 1, !tbaa !16
  %313 = getelementptr inbounds i8, ptr %279, i64 2066
  store i8 -1, ptr %313, align 1, !tbaa !16
  %314 = getelementptr inbounds i8, ptr %279, i64 2067
  store i8 -1, ptr %314, align 1, !tbaa !16
  %315 = add nuw nsw i32 %35, 1
  %316 = icmp eq i32 %315, 256
  br i1 %316, label %26, label %34, !llvm.loop !81

317:                                              ; preds = %30, %382
  %318 = phi i32 [ %383, %382 ], [ %28, %30 ]
  %319 = phi i32 [ %384, %382 ], [ %32, %30 ]
  %320 = phi i32 [ %385, %382 ], [ 0, %30 ]
  %321 = icmp sgt i32 %319, 0
  br i1 %321, label %322, label %382

322:                                              ; preds = %317, %351
  %323 = phi i32 [ %378, %351 ], [ %319, %317 ]
  %324 = phi i32 [ %377, %351 ], [ 0, %317 ]
  %325 = mul nsw i32 %323, %320
  %326 = add nsw i32 %325, %324
  %327 = shl nsw i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %9, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %329, i64 4
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds i8, ptr %329, i64 8
  %334 = load float, ptr %333, align 4
  %335 = fcmp fast olt float %330, 0.000000e+00
  br i1 %335, label %339, label %336

336:                                              ; preds = %322
  %337 = fcmp fast ogt float %330, 1.000000e+00
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %336, %322
  %340 = phi float [ 1.000000e+00, %338 ], [ %330, %336 ], [ 0.000000e+00, %322 ]
  %341 = fcmp fast olt float %332, 0.000000e+00
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = fcmp fast ogt float %332, 1.000000e+00
  br i1 %343, label %344, label %345

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %342, %339
  %346 = phi float [ 1.000000e+00, %344 ], [ %332, %342 ], [ 0.000000e+00, %339 ]
  %347 = fcmp fast olt float %334, 0.000000e+00
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = fcmp fast ogt float %334, 1.000000e+00
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %348, %345
  %352 = phi float [ 1.000000e+00, %350 ], [ %334, %348 ], [ 0.000000e+00, %345 ]
  %353 = fmul fast float %340, 0x3FD322D0E0000000
  %354 = fmul fast float %346, 0x3FE2C8B440000000
  %355 = fadd fast float %354, %353
  %356 = fmul fast float %352, 0x3FBD2F1AA0000000
  %357 = fadd fast float %355, %356
  %358 = fsub fast float %352, %357
  %359 = fsub fast float %340, %357
  %360 = fmul fast float %359, 0x4076CA73A0000000
  %361 = fadd fast float %360, 2.570000e+02
  %362 = fptosi float %361 to i32
  %363 = mul nsw i32 %362, 515
  %364 = fmul fast float %358, 0x4070742A60000000
  %365 = fadd fast float %364, 2.570000e+02
  %366 = fptosi float %365 to i32
  %367 = add nsw i32 %363, %366
  %368 = shl nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %11, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !16
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds i8, ptr %3, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !16
  %375 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %374, i64 0
  %376 = shufflevector <4 x i8> %375, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %376, ptr %370, align 1, !tbaa !16
  %377 = add nuw nsw i32 %324, 1
  %378 = load i32, ptr %31, align 8, !tbaa !14
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %322, label %380, !llvm.loop !82

380:                                              ; preds = %351
  %381 = load i32, ptr %27, align 4, !tbaa !26
  br label %382

382:                                              ; preds = %380, %317
  %383 = phi i32 [ %381, %380 ], [ %318, %317 ]
  %384 = phi i32 [ %378, %380 ], [ %319, %317 ]
  %385 = add nuw nsw i32 %320, 1
  %386 = icmp slt i32 %385, %383
  br i1 %386, label %317, label %387, !llvm.loop !83

387:                                              ; preds = %382, %26, %30
  %388 = getelementptr inbounds i8, ptr %11, i64 524256
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %388, align 1, !tbaa !16
  %389 = getelementptr inbounds i8, ptr %11, i64 524272
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %389, align 1, !tbaa !16
  %390 = getelementptr inbounds i8, ptr %11, i64 524280
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %390, align 1, !tbaa !16
  %391 = getelementptr inbounds i8, ptr %11, i64 526316
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %391, align 1, !tbaa !16
  %392 = getelementptr inbounds i8, ptr %11, i64 526332
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %392, align 1, !tbaa !16
  %393 = getelementptr inbounds i8, ptr %11, i64 526340
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %393, align 1, !tbaa !16
  %394 = getelementptr inbounds i8, ptr %11, i64 528376
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %394, align 1, !tbaa !16
  %395 = getelementptr inbounds i8, ptr %11, i64 528392
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %395, align 1, !tbaa !16
  %396 = getelementptr inbounds i8, ptr %11, i64 528400
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %396, align 1, !tbaa !16
  %397 = getelementptr inbounds i8, ptr %11, i64 530436
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %397, align 1, !tbaa !16
  %398 = getelementptr inbounds i8, ptr %11, i64 530452
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %398, align 1, !tbaa !16
  %399 = getelementptr inbounds i8, ptr %11, i64 530460
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %399, align 1, !tbaa !16
  %400 = getelementptr inbounds i8, ptr %11, i64 532496
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %400, align 1, !tbaa !16
  %401 = getelementptr inbounds i8, ptr %11, i64 532512
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %401, align 1, !tbaa !16
  %402 = getelementptr inbounds i8, ptr %11, i64 532520
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %402, align 1, !tbaa !16
  %403 = getelementptr inbounds i8, ptr %11, i64 534556
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %403, align 1, !tbaa !16
  %404 = getelementptr inbounds i8, ptr %11, i64 534572
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %404, align 1, !tbaa !16
  %405 = getelementptr inbounds i8, ptr %11, i64 534580
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %405, align 1, !tbaa !16
  %406 = getelementptr inbounds i8, ptr %11, i64 536616
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %406, align 1, !tbaa !16
  %407 = getelementptr inbounds i8, ptr %11, i64 536632
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %407, align 1, !tbaa !16
  %408 = getelementptr inbounds i8, ptr %11, i64 536640
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %408, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #5
  br label %798

409:                                              ; preds = %1
  %410 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %411 = load ptr, ptr %410, align 8, !tbaa !15
  %412 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 8
  %413 = load ptr, ptr %412, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #5
  br label %414

414:                                              ; preds = %414, %409
  %415 = phi i64 [ 0, %409 ], [ %425, %414 ]
  %416 = phi <32 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>, %409 ], [ %426, %414 ]
  %417 = sitofp <32 x i32> %416 to <32 x float>
  %418 = fmul fast <32 x float> %417, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %419 = fadd fast <32 x float> %418, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %420 = fpext <32 x float> %419 to <32 x double>
  %421 = tail call fast <32 x double> @llvm.pow.v32f64(<32 x double> %420, <32 x double> <double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000, double 0x3FC99999A0000000>)
  %422 = fmul fast <32 x double> %421, <double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02, double 2.550000e+02>
  %423 = fptoui <32 x double> %422 to <32 x i8>
  %424 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %415
  store <32 x i8> %423, ptr %424, align 16, !tbaa !16
  %425 = add nuw i64 %415, 32
  %426 = add <32 x i32> %416, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %427 = icmp eq i64 %425, 256
  br i1 %427, label %436, label %414, !llvm.loop !84

428:                                              ; preds = %436
  %429 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %430 = load i32, ptr %429, align 4, !tbaa !26
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %776

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %434 = load i32, ptr %433, align 8, !tbaa !14
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %719, label %776

436:                                              ; preds = %414, %436
  %437 = phi i32 [ %717, %436 ], [ 0, %414 ]
  %438 = trunc i32 %437 to i8
  %439 = xor i8 %438, -1
  %440 = insertelement <2 x i8> poison, i8 %439, i64 0
  %441 = insertelement <2 x i8> %440, i8 %438, i64 1
  %442 = uitofp <2 x i8> %441 to <2 x float>
  %443 = extractelement <2 x float> %442, i64 0
  %444 = fmul fast float %443, 0x3F70101020000000
  %445 = fmul fast float %443, 0xBF3D4C6720000000
  %446 = fadd fast float %445, 0xBFD322D100000000
  %447 = fadd fast float %446, %444
  %448 = fmul fast float %443, 0x3F53360700000000
  %449 = fadd fast float %448, 0x3FE2C8B460000000
  %450 = fsub fast float %444, %449
  %451 = extractelement <2 x float> %442, i64 1
  %452 = fmul fast float %451, 0x3F70101020000000
  %453 = fmul fast float %451, 0x3F3D4C6720000000
  %454 = fadd fast float %453, 0x3FE2C8B460000000
  %455 = fsub fast float %452, %454
  %456 = shufflevector <2 x float> %442, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %457 = insertelement <4 x float> %456, float %450, i64 2
  %458 = insertelement <4 x float> %457, float %454, i64 3
  %459 = fmul fast <4 x float> %458, <float 0x3FC4DDE300000000, float 0x3FEADC8220000000, float 0x4076CA73A0000000, float 0x4076CA73A0000000>
  %460 = fsub fast <4 x float> <float 0x408004F9A0000000, float 0x408004F9A0000000, float poison, float 2.570000e+02>, %459
  %461 = fadd fast <4 x float> %459, <float poison, float poison, float 2.570000e+02, float poison>
  %462 = shufflevector <4 x float> %460, <4 x float> %461, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  %463 = fptosi <4 x float> %462 to <4 x i32>
  %464 = mul nsw <4 x i32> %463, <i32 515, i32 515, i32 515, i32 515>
  %465 = insertelement <4 x float> %458, float %447, i64 0
  %466 = insertelement <4 x float> %465, float %449, i64 2
  %467 = insertelement <4 x float> %466, float %455, i64 3
  %468 = fmul fast <4 x float> %467, <float 0x4070742A60000000, float 0x3FE36479A0000000, float 0x4070742A60000000, float 0x4070742A60000000>
  %469 = fadd fast <4 x float> %468, <float 2.570000e+02, float poison, float poison, float 2.570000e+02>
  %470 = fsub fast <4 x float> <float poison, float 0x4066492000000000, float 2.570000e+02, float poison>, %468
  %471 = shufflevector <4 x float> %469, <4 x float> %470, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %472 = fptosi <4 x float> %471 to <4 x i32>
  %473 = add nsw <4 x i32> %464, %472
  %474 = shl nsw <4 x i32> %473, <i32 2, i32 2, i32 2, i32 2>
  %475 = extractelement <4 x i32> %474, i64 0
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %413, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 -2064
  store i8 -1, ptr %478, align 1, !tbaa !16
  %479 = getelementptr inbounds i8, ptr %477, i64 -2063
  store i8 0, ptr %479, align 1, !tbaa !16
  %480 = getelementptr inbounds i8, ptr %477, i64 -2062
  store i8 %439, ptr %480, align 1, !tbaa !16
  %481 = getelementptr inbounds i8, ptr %477, i64 -2061
  store i8 -1, ptr %481, align 1, !tbaa !16
  %482 = getelementptr inbounds i8, ptr %477, i64 -2060
  store i8 -1, ptr %482, align 1, !tbaa !16
  %483 = getelementptr inbounds i8, ptr %477, i64 -2059
  store i8 0, ptr %483, align 1, !tbaa !16
  %484 = getelementptr inbounds i8, ptr %477, i64 -2058
  store i8 %439, ptr %484, align 1, !tbaa !16
  %485 = getelementptr inbounds i8, ptr %477, i64 -2057
  store i8 -1, ptr %485, align 1, !tbaa !16
  %486 = getelementptr inbounds i8, ptr %477, i64 -2056
  store i8 -1, ptr %486, align 1, !tbaa !16
  %487 = getelementptr inbounds i8, ptr %477, i64 -2055
  store i8 0, ptr %487, align 1, !tbaa !16
  %488 = getelementptr inbounds i8, ptr %477, i64 -2054
  store i8 %439, ptr %488, align 1, !tbaa !16
  %489 = getelementptr inbounds i8, ptr %477, i64 -2053
  store i8 -1, ptr %489, align 1, !tbaa !16
  %490 = getelementptr inbounds i8, ptr %477, i64 -4
  store i8 -1, ptr %490, align 1, !tbaa !16
  %491 = getelementptr inbounds i8, ptr %477, i64 -3
  store i8 0, ptr %491, align 1, !tbaa !16
  %492 = getelementptr inbounds i8, ptr %477, i64 -2
  store i8 %439, ptr %492, align 1, !tbaa !16
  %493 = getelementptr inbounds i8, ptr %477, i64 -1
  store i8 -1, ptr %493, align 1, !tbaa !16
  store i8 -1, ptr %477, align 1, !tbaa !16
  %494 = getelementptr inbounds i8, ptr %477, i64 1
  store i8 0, ptr %494, align 1, !tbaa !16
  %495 = getelementptr inbounds i8, ptr %477, i64 2
  store i8 %439, ptr %495, align 1, !tbaa !16
  %496 = getelementptr inbounds i8, ptr %477, i64 3
  store i8 -1, ptr %496, align 1, !tbaa !16
  %497 = getelementptr inbounds i8, ptr %477, i64 4
  store i8 -1, ptr %497, align 1, !tbaa !16
  %498 = getelementptr inbounds i8, ptr %477, i64 5
  store i8 0, ptr %498, align 1, !tbaa !16
  %499 = getelementptr inbounds i8, ptr %477, i64 6
  store i8 %439, ptr %499, align 1, !tbaa !16
  %500 = getelementptr inbounds i8, ptr %477, i64 7
  store i8 -1, ptr %500, align 1, !tbaa !16
  %501 = getelementptr inbounds i8, ptr %477, i64 2056
  store i8 -1, ptr %501, align 1, !tbaa !16
  %502 = getelementptr inbounds i8, ptr %477, i64 2057
  store i8 0, ptr %502, align 1, !tbaa !16
  %503 = getelementptr inbounds i8, ptr %477, i64 2058
  store i8 %439, ptr %503, align 1, !tbaa !16
  %504 = getelementptr inbounds i8, ptr %477, i64 2059
  store i8 -1, ptr %504, align 1, !tbaa !16
  %505 = getelementptr inbounds i8, ptr %477, i64 2060
  store i8 -1, ptr %505, align 1, !tbaa !16
  %506 = getelementptr inbounds i8, ptr %477, i64 2061
  store i8 0, ptr %506, align 1, !tbaa !16
  %507 = getelementptr inbounds i8, ptr %477, i64 2062
  store i8 %439, ptr %507, align 1, !tbaa !16
  %508 = getelementptr inbounds i8, ptr %477, i64 2063
  store i8 -1, ptr %508, align 1, !tbaa !16
  %509 = getelementptr inbounds i8, ptr %477, i64 2064
  store i8 -1, ptr %509, align 1, !tbaa !16
  %510 = getelementptr inbounds i8, ptr %477, i64 2065
  store i8 0, ptr %510, align 1, !tbaa !16
  %511 = getelementptr inbounds i8, ptr %477, i64 2066
  store i8 %439, ptr %511, align 1, !tbaa !16
  %512 = getelementptr inbounds i8, ptr %477, i64 2067
  store i8 -1, ptr %512, align 1, !tbaa !16
  %513 = extractelement <4 x i32> %474, i64 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %413, i64 %514
  %516 = getelementptr inbounds i8, ptr %515, i64 -2064
  store i8 -1, ptr %516, align 1, !tbaa !16
  %517 = getelementptr inbounds i8, ptr %515, i64 -2063
  store i8 %438, ptr %517, align 1, !tbaa !16
  %518 = getelementptr inbounds i8, ptr %515, i64 -2062
  store i8 0, ptr %518, align 1, !tbaa !16
  %519 = getelementptr inbounds i8, ptr %515, i64 -2061
  store i8 -1, ptr %519, align 1, !tbaa !16
  %520 = getelementptr inbounds i8, ptr %515, i64 -2060
  store i8 -1, ptr %520, align 1, !tbaa !16
  %521 = getelementptr inbounds i8, ptr %515, i64 -2059
  store i8 %438, ptr %521, align 1, !tbaa !16
  %522 = getelementptr inbounds i8, ptr %515, i64 -2058
  store i8 0, ptr %522, align 1, !tbaa !16
  %523 = getelementptr inbounds i8, ptr %515, i64 -2057
  store i8 -1, ptr %523, align 1, !tbaa !16
  %524 = getelementptr inbounds i8, ptr %515, i64 -2056
  store i8 -1, ptr %524, align 1, !tbaa !16
  %525 = getelementptr inbounds i8, ptr %515, i64 -2055
  store i8 %438, ptr %525, align 1, !tbaa !16
  %526 = getelementptr inbounds i8, ptr %515, i64 -2054
  store i8 0, ptr %526, align 1, !tbaa !16
  %527 = getelementptr inbounds i8, ptr %515, i64 -2053
  store i8 -1, ptr %527, align 1, !tbaa !16
  %528 = getelementptr inbounds i8, ptr %515, i64 -4
  store i8 -1, ptr %528, align 1, !tbaa !16
  %529 = getelementptr inbounds i8, ptr %515, i64 -3
  store i8 %438, ptr %529, align 1, !tbaa !16
  %530 = getelementptr inbounds i8, ptr %515, i64 -2
  store i8 0, ptr %530, align 1, !tbaa !16
  %531 = getelementptr inbounds i8, ptr %515, i64 -1
  store i8 -1, ptr %531, align 1, !tbaa !16
  store i8 -1, ptr %515, align 1, !tbaa !16
  %532 = getelementptr inbounds i8, ptr %515, i64 1
  store i8 %438, ptr %532, align 1, !tbaa !16
  %533 = getelementptr inbounds i8, ptr %515, i64 2
  store i8 0, ptr %533, align 1, !tbaa !16
  %534 = getelementptr inbounds i8, ptr %515, i64 3
  store i8 -1, ptr %534, align 1, !tbaa !16
  %535 = getelementptr inbounds i8, ptr %515, i64 4
  store i8 -1, ptr %535, align 1, !tbaa !16
  %536 = getelementptr inbounds i8, ptr %515, i64 5
  store i8 %438, ptr %536, align 1, !tbaa !16
  %537 = getelementptr inbounds i8, ptr %515, i64 6
  store i8 0, ptr %537, align 1, !tbaa !16
  %538 = getelementptr inbounds i8, ptr %515, i64 7
  store i8 -1, ptr %538, align 1, !tbaa !16
  %539 = getelementptr inbounds i8, ptr %515, i64 2056
  store i8 -1, ptr %539, align 1, !tbaa !16
  %540 = getelementptr inbounds i8, ptr %515, i64 2057
  store i8 %438, ptr %540, align 1, !tbaa !16
  %541 = getelementptr inbounds i8, ptr %515, i64 2058
  store i8 0, ptr %541, align 1, !tbaa !16
  %542 = getelementptr inbounds i8, ptr %515, i64 2059
  store i8 -1, ptr %542, align 1, !tbaa !16
  %543 = getelementptr inbounds i8, ptr %515, i64 2060
  store i8 -1, ptr %543, align 1, !tbaa !16
  %544 = getelementptr inbounds i8, ptr %515, i64 2061
  store i8 %438, ptr %544, align 1, !tbaa !16
  %545 = getelementptr inbounds i8, ptr %515, i64 2062
  store i8 0, ptr %545, align 1, !tbaa !16
  %546 = getelementptr inbounds i8, ptr %515, i64 2063
  store i8 -1, ptr %546, align 1, !tbaa !16
  %547 = getelementptr inbounds i8, ptr %515, i64 2064
  store i8 -1, ptr %547, align 1, !tbaa !16
  %548 = getelementptr inbounds i8, ptr %515, i64 2065
  store i8 %438, ptr %548, align 1, !tbaa !16
  %549 = getelementptr inbounds i8, ptr %515, i64 2066
  store i8 0, ptr %549, align 1, !tbaa !16
  %550 = getelementptr inbounds i8, ptr %515, i64 2067
  store i8 -1, ptr %550, align 1, !tbaa !16
  %551 = extractelement <4 x i32> %474, i64 2
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %413, i64 %552
  %554 = getelementptr inbounds i8, ptr %553, i64 -2064
  store i8 %439, ptr %554, align 1, !tbaa !16
  %555 = getelementptr inbounds i8, ptr %553, i64 -2063
  store i8 -1, ptr %555, align 1, !tbaa !16
  %556 = getelementptr inbounds i8, ptr %553, i64 -2062
  store i8 0, ptr %556, align 1, !tbaa !16
  %557 = getelementptr inbounds i8, ptr %553, i64 -2061
  store i8 -1, ptr %557, align 1, !tbaa !16
  %558 = getelementptr inbounds i8, ptr %553, i64 -2060
  store i8 %439, ptr %558, align 1, !tbaa !16
  %559 = getelementptr inbounds i8, ptr %553, i64 -2059
  store i8 -1, ptr %559, align 1, !tbaa !16
  %560 = getelementptr inbounds i8, ptr %553, i64 -2058
  store i8 0, ptr %560, align 1, !tbaa !16
  %561 = getelementptr inbounds i8, ptr %553, i64 -2057
  store i8 -1, ptr %561, align 1, !tbaa !16
  %562 = getelementptr inbounds i8, ptr %553, i64 -2056
  store i8 %439, ptr %562, align 1, !tbaa !16
  %563 = getelementptr inbounds i8, ptr %553, i64 -2055
  store i8 -1, ptr %563, align 1, !tbaa !16
  %564 = getelementptr inbounds i8, ptr %553, i64 -2054
  store i8 0, ptr %564, align 1, !tbaa !16
  %565 = getelementptr inbounds i8, ptr %553, i64 -2053
  store i8 -1, ptr %565, align 1, !tbaa !16
  %566 = getelementptr inbounds i8, ptr %553, i64 -4
  store i8 %439, ptr %566, align 1, !tbaa !16
  %567 = getelementptr inbounds i8, ptr %553, i64 -3
  store i8 -1, ptr %567, align 1, !tbaa !16
  %568 = getelementptr inbounds i8, ptr %553, i64 -2
  store i8 0, ptr %568, align 1, !tbaa !16
  %569 = getelementptr inbounds i8, ptr %553, i64 -1
  store i8 -1, ptr %569, align 1, !tbaa !16
  store i8 %439, ptr %553, align 1, !tbaa !16
  %570 = getelementptr inbounds i8, ptr %553, i64 1
  store i8 -1, ptr %570, align 1, !tbaa !16
  %571 = getelementptr inbounds i8, ptr %553, i64 2
  store i8 0, ptr %571, align 1, !tbaa !16
  %572 = getelementptr inbounds i8, ptr %553, i64 3
  store i8 -1, ptr %572, align 1, !tbaa !16
  %573 = getelementptr inbounds i8, ptr %553, i64 4
  store i8 %439, ptr %573, align 1, !tbaa !16
  %574 = getelementptr inbounds i8, ptr %553, i64 5
  store i8 -1, ptr %574, align 1, !tbaa !16
  %575 = getelementptr inbounds i8, ptr %553, i64 6
  store i8 0, ptr %575, align 1, !tbaa !16
  %576 = getelementptr inbounds i8, ptr %553, i64 7
  store i8 -1, ptr %576, align 1, !tbaa !16
  %577 = getelementptr inbounds i8, ptr %553, i64 2056
  store i8 %439, ptr %577, align 1, !tbaa !16
  %578 = getelementptr inbounds i8, ptr %553, i64 2057
  store i8 -1, ptr %578, align 1, !tbaa !16
  %579 = getelementptr inbounds i8, ptr %553, i64 2058
  store i8 0, ptr %579, align 1, !tbaa !16
  %580 = getelementptr inbounds i8, ptr %553, i64 2059
  store i8 -1, ptr %580, align 1, !tbaa !16
  %581 = getelementptr inbounds i8, ptr %553, i64 2060
  store i8 %439, ptr %581, align 1, !tbaa !16
  %582 = getelementptr inbounds i8, ptr %553, i64 2061
  store i8 -1, ptr %582, align 1, !tbaa !16
  %583 = getelementptr inbounds i8, ptr %553, i64 2062
  store i8 0, ptr %583, align 1, !tbaa !16
  %584 = getelementptr inbounds i8, ptr %553, i64 2063
  store i8 -1, ptr %584, align 1, !tbaa !16
  %585 = getelementptr inbounds i8, ptr %553, i64 2064
  store i8 %439, ptr %585, align 1, !tbaa !16
  %586 = getelementptr inbounds i8, ptr %553, i64 2065
  store i8 -1, ptr %586, align 1, !tbaa !16
  %587 = getelementptr inbounds i8, ptr %553, i64 2066
  store i8 0, ptr %587, align 1, !tbaa !16
  %588 = getelementptr inbounds i8, ptr %553, i64 2067
  store i8 -1, ptr %588, align 1, !tbaa !16
  %589 = extractelement <4 x i32> %474, i64 3
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %413, i64 %590
  %592 = getelementptr inbounds i8, ptr %591, i64 -2064
  store i8 0, ptr %592, align 1, !tbaa !16
  %593 = getelementptr inbounds i8, ptr %591, i64 -2063
  store i8 -1, ptr %593, align 1, !tbaa !16
  %594 = getelementptr inbounds i8, ptr %591, i64 -2062
  store i8 %438, ptr %594, align 1, !tbaa !16
  %595 = getelementptr inbounds i8, ptr %591, i64 -2061
  store i8 -1, ptr %595, align 1, !tbaa !16
  %596 = getelementptr inbounds i8, ptr %591, i64 -2060
  store i8 0, ptr %596, align 1, !tbaa !16
  %597 = getelementptr inbounds i8, ptr %591, i64 -2059
  store i8 -1, ptr %597, align 1, !tbaa !16
  %598 = getelementptr inbounds i8, ptr %591, i64 -2058
  store i8 %438, ptr %598, align 1, !tbaa !16
  %599 = getelementptr inbounds i8, ptr %591, i64 -2057
  store i8 -1, ptr %599, align 1, !tbaa !16
  %600 = getelementptr inbounds i8, ptr %591, i64 -2056
  store i8 0, ptr %600, align 1, !tbaa !16
  %601 = getelementptr inbounds i8, ptr %591, i64 -2055
  store i8 -1, ptr %601, align 1, !tbaa !16
  %602 = getelementptr inbounds i8, ptr %591, i64 -2054
  store i8 %438, ptr %602, align 1, !tbaa !16
  %603 = getelementptr inbounds i8, ptr %591, i64 -2053
  store i8 -1, ptr %603, align 1, !tbaa !16
  %604 = getelementptr inbounds i8, ptr %591, i64 -4
  store i8 0, ptr %604, align 1, !tbaa !16
  %605 = getelementptr inbounds i8, ptr %591, i64 -3
  store i8 -1, ptr %605, align 1, !tbaa !16
  %606 = getelementptr inbounds i8, ptr %591, i64 -2
  store i8 %438, ptr %606, align 1, !tbaa !16
  %607 = getelementptr inbounds i8, ptr %591, i64 -1
  store i8 -1, ptr %607, align 1, !tbaa !16
  store i8 0, ptr %591, align 1, !tbaa !16
  %608 = getelementptr inbounds i8, ptr %591, i64 1
  store i8 -1, ptr %608, align 1, !tbaa !16
  %609 = getelementptr inbounds i8, ptr %591, i64 2
  store i8 %438, ptr %609, align 1, !tbaa !16
  %610 = getelementptr inbounds i8, ptr %591, i64 3
  store i8 -1, ptr %610, align 1, !tbaa !16
  %611 = getelementptr inbounds i8, ptr %591, i64 4
  store i8 0, ptr %611, align 1, !tbaa !16
  %612 = getelementptr inbounds i8, ptr %591, i64 5
  store i8 -1, ptr %612, align 1, !tbaa !16
  %613 = getelementptr inbounds i8, ptr %591, i64 6
  store i8 %438, ptr %613, align 1, !tbaa !16
  %614 = getelementptr inbounds i8, ptr %591, i64 7
  store i8 -1, ptr %614, align 1, !tbaa !16
  %615 = getelementptr inbounds i8, ptr %591, i64 2056
  store i8 0, ptr %615, align 1, !tbaa !16
  %616 = getelementptr inbounds i8, ptr %591, i64 2057
  store i8 -1, ptr %616, align 1, !tbaa !16
  %617 = getelementptr inbounds i8, ptr %591, i64 2058
  store i8 %438, ptr %617, align 1, !tbaa !16
  %618 = getelementptr inbounds i8, ptr %591, i64 2059
  store i8 -1, ptr %618, align 1, !tbaa !16
  %619 = getelementptr inbounds i8, ptr %591, i64 2060
  store i8 0, ptr %619, align 1, !tbaa !16
  %620 = getelementptr inbounds i8, ptr %591, i64 2061
  store i8 -1, ptr %620, align 1, !tbaa !16
  %621 = getelementptr inbounds i8, ptr %591, i64 2062
  store i8 %438, ptr %621, align 1, !tbaa !16
  %622 = getelementptr inbounds i8, ptr %591, i64 2063
  store i8 -1, ptr %622, align 1, !tbaa !16
  %623 = getelementptr inbounds i8, ptr %591, i64 2064
  store i8 0, ptr %623, align 1, !tbaa !16
  %624 = getelementptr inbounds i8, ptr %591, i64 2065
  store i8 -1, ptr %624, align 1, !tbaa !16
  %625 = getelementptr inbounds i8, ptr %591, i64 2066
  store i8 %438, ptr %625, align 1, !tbaa !16
  %626 = getelementptr inbounds i8, ptr %591, i64 2067
  store i8 -1, ptr %626, align 1, !tbaa !16
  %627 = fmul fast float %451, 0xBF53360700000000
  %628 = fadd fast float %627, 0xBFBD2F1AC0000000
  %629 = fadd fast float %628, %452
  %630 = insertelement <2 x float> %442, float %629, i64 1
  %631 = fmul fast <2 x float> %630, <float 0x3FEADC8220000000, float 0x4076CA73A0000000>
  %632 = fsub fast <2 x float> <float 0x406AEDBEC0000000, float poison>, %631
  %633 = fadd fast <2 x float> %631, <float poison, float 2.570000e+02>
  %634 = shufflevector <2 x float> %632, <2 x float> %633, <2 x i32> <i32 0, i32 3>
  %635 = fptosi <2 x float> %634 to <2 x i32>
  %636 = mul nsw <2 x i32> %635, <i32 515, i32 515>
  %637 = fmul fast <2 x float> %442, <float 0x3FE36479A0000000, float 0x3FD3C181A0000000>
  %638 = fsub fast <2 x float> <float 0x407EA3FA80000000, float 0x407EA3FA80000000>, %637
  %639 = fptosi <2 x float> %638 to <2 x i32>
  %640 = add nsw <2 x i32> %636, %639
  %641 = shl nsw <2 x i32> %640, <i32 2, i32 2>
  %642 = sext <2 x i32> %641 to <2 x i64>
  %643 = extractelement <2 x i64> %642, i64 0
  %644 = getelementptr inbounds i8, ptr %413, i64 %643
  %645 = getelementptr inbounds i8, ptr %644, i64 -2064
  store i8 0, ptr %645, align 1, !tbaa !16
  %646 = getelementptr inbounds i8, ptr %644, i64 -2063
  store i8 %439, ptr %646, align 1, !tbaa !16
  %647 = getelementptr inbounds i8, ptr %644, i64 -2062
  store i8 -1, ptr %647, align 1, !tbaa !16
  %648 = getelementptr inbounds i8, ptr %644, i64 -2061
  store i8 -1, ptr %648, align 1, !tbaa !16
  %649 = getelementptr inbounds i8, ptr %644, i64 -2060
  store i8 0, ptr %649, align 1, !tbaa !16
  %650 = getelementptr inbounds i8, ptr %644, i64 -2059
  store i8 %439, ptr %650, align 1, !tbaa !16
  %651 = getelementptr inbounds i8, ptr %644, i64 -2058
  store i8 -1, ptr %651, align 1, !tbaa !16
  %652 = getelementptr inbounds i8, ptr %644, i64 -2057
  store i8 -1, ptr %652, align 1, !tbaa !16
  %653 = getelementptr inbounds i8, ptr %644, i64 -2056
  store i8 0, ptr %653, align 1, !tbaa !16
  %654 = getelementptr inbounds i8, ptr %644, i64 -2055
  store i8 %439, ptr %654, align 1, !tbaa !16
  %655 = getelementptr inbounds i8, ptr %644, i64 -2054
  store i8 -1, ptr %655, align 1, !tbaa !16
  %656 = getelementptr inbounds i8, ptr %644, i64 -2053
  store i8 -1, ptr %656, align 1, !tbaa !16
  %657 = getelementptr inbounds i8, ptr %644, i64 -4
  store i8 0, ptr %657, align 1, !tbaa !16
  %658 = getelementptr inbounds i8, ptr %644, i64 -3
  store i8 %439, ptr %658, align 1, !tbaa !16
  %659 = getelementptr inbounds i8, ptr %644, i64 -2
  store i8 -1, ptr %659, align 1, !tbaa !16
  %660 = getelementptr inbounds i8, ptr %644, i64 -1
  store i8 -1, ptr %660, align 1, !tbaa !16
  store i8 0, ptr %644, align 1, !tbaa !16
  %661 = getelementptr inbounds i8, ptr %644, i64 1
  store i8 %439, ptr %661, align 1, !tbaa !16
  %662 = getelementptr inbounds i8, ptr %644, i64 2
  store i8 -1, ptr %662, align 1, !tbaa !16
  %663 = getelementptr inbounds i8, ptr %644, i64 3
  store i8 -1, ptr %663, align 1, !tbaa !16
  %664 = getelementptr inbounds i8, ptr %644, i64 4
  store i8 0, ptr %664, align 1, !tbaa !16
  %665 = getelementptr inbounds i8, ptr %644, i64 5
  store i8 %439, ptr %665, align 1, !tbaa !16
  %666 = getelementptr inbounds i8, ptr %644, i64 6
  store i8 -1, ptr %666, align 1, !tbaa !16
  %667 = getelementptr inbounds i8, ptr %644, i64 7
  store i8 -1, ptr %667, align 1, !tbaa !16
  %668 = getelementptr inbounds i8, ptr %644, i64 2056
  store i8 0, ptr %668, align 1, !tbaa !16
  %669 = getelementptr inbounds i8, ptr %644, i64 2057
  store i8 %439, ptr %669, align 1, !tbaa !16
  %670 = getelementptr inbounds i8, ptr %644, i64 2058
  store i8 -1, ptr %670, align 1, !tbaa !16
  %671 = getelementptr inbounds i8, ptr %644, i64 2059
  store i8 -1, ptr %671, align 1, !tbaa !16
  %672 = getelementptr inbounds i8, ptr %644, i64 2060
  store i8 0, ptr %672, align 1, !tbaa !16
  %673 = getelementptr inbounds i8, ptr %644, i64 2061
  store i8 %439, ptr %673, align 1, !tbaa !16
  %674 = getelementptr inbounds i8, ptr %644, i64 2062
  store i8 -1, ptr %674, align 1, !tbaa !16
  %675 = getelementptr inbounds i8, ptr %644, i64 2063
  store i8 -1, ptr %675, align 1, !tbaa !16
  %676 = getelementptr inbounds i8, ptr %644, i64 2064
  store i8 0, ptr %676, align 1, !tbaa !16
  %677 = getelementptr inbounds i8, ptr %644, i64 2065
  store i8 %439, ptr %677, align 1, !tbaa !16
  %678 = getelementptr inbounds i8, ptr %644, i64 2066
  store i8 -1, ptr %678, align 1, !tbaa !16
  %679 = getelementptr inbounds i8, ptr %644, i64 2067
  store i8 -1, ptr %679, align 1, !tbaa !16
  %680 = extractelement <2 x i64> %642, i64 1
  %681 = getelementptr inbounds i8, ptr %413, i64 %680
  %682 = getelementptr inbounds i8, ptr %681, i64 -2064
  store i8 %438, ptr %682, align 1, !tbaa !16
  %683 = getelementptr inbounds i8, ptr %681, i64 -2063
  store i8 0, ptr %683, align 1, !tbaa !16
  %684 = getelementptr inbounds i8, ptr %681, i64 -2062
  store i8 -1, ptr %684, align 1, !tbaa !16
  %685 = getelementptr inbounds i8, ptr %681, i64 -2061
  store i8 -1, ptr %685, align 1, !tbaa !16
  %686 = getelementptr inbounds i8, ptr %681, i64 -2060
  store i8 %438, ptr %686, align 1, !tbaa !16
  %687 = getelementptr inbounds i8, ptr %681, i64 -2059
  store i8 0, ptr %687, align 1, !tbaa !16
  %688 = getelementptr inbounds i8, ptr %681, i64 -2058
  store i8 -1, ptr %688, align 1, !tbaa !16
  %689 = getelementptr inbounds i8, ptr %681, i64 -2057
  store i8 -1, ptr %689, align 1, !tbaa !16
  %690 = getelementptr inbounds i8, ptr %681, i64 -2056
  store i8 %438, ptr %690, align 1, !tbaa !16
  %691 = getelementptr inbounds i8, ptr %681, i64 -2055
  store i8 0, ptr %691, align 1, !tbaa !16
  %692 = getelementptr inbounds i8, ptr %681, i64 -2054
  store i8 -1, ptr %692, align 1, !tbaa !16
  %693 = getelementptr inbounds i8, ptr %681, i64 -2053
  store i8 -1, ptr %693, align 1, !tbaa !16
  %694 = getelementptr inbounds i8, ptr %681, i64 -4
  store i8 %438, ptr %694, align 1, !tbaa !16
  %695 = getelementptr inbounds i8, ptr %681, i64 -3
  store i8 0, ptr %695, align 1, !tbaa !16
  %696 = getelementptr inbounds i8, ptr %681, i64 -2
  store i8 -1, ptr %696, align 1, !tbaa !16
  %697 = getelementptr inbounds i8, ptr %681, i64 -1
  store i8 -1, ptr %697, align 1, !tbaa !16
  store i8 %438, ptr %681, align 1, !tbaa !16
  %698 = getelementptr inbounds i8, ptr %681, i64 1
  store i8 0, ptr %698, align 1, !tbaa !16
  %699 = getelementptr inbounds i8, ptr %681, i64 2
  store i8 -1, ptr %699, align 1, !tbaa !16
  %700 = getelementptr inbounds i8, ptr %681, i64 3
  store i8 -1, ptr %700, align 1, !tbaa !16
  %701 = getelementptr inbounds i8, ptr %681, i64 4
  store i8 %438, ptr %701, align 1, !tbaa !16
  %702 = getelementptr inbounds i8, ptr %681, i64 5
  store i8 0, ptr %702, align 1, !tbaa !16
  %703 = getelementptr inbounds i8, ptr %681, i64 6
  store i8 -1, ptr %703, align 1, !tbaa !16
  %704 = getelementptr inbounds i8, ptr %681, i64 7
  store i8 -1, ptr %704, align 1, !tbaa !16
  %705 = getelementptr inbounds i8, ptr %681, i64 2056
  store i8 %438, ptr %705, align 1, !tbaa !16
  %706 = getelementptr inbounds i8, ptr %681, i64 2057
  store i8 0, ptr %706, align 1, !tbaa !16
  %707 = getelementptr inbounds i8, ptr %681, i64 2058
  store i8 -1, ptr %707, align 1, !tbaa !16
  %708 = getelementptr inbounds i8, ptr %681, i64 2059
  store i8 -1, ptr %708, align 1, !tbaa !16
  %709 = getelementptr inbounds i8, ptr %681, i64 2060
  store i8 %438, ptr %709, align 1, !tbaa !16
  %710 = getelementptr inbounds i8, ptr %681, i64 2061
  store i8 0, ptr %710, align 1, !tbaa !16
  %711 = getelementptr inbounds i8, ptr %681, i64 2062
  store i8 -1, ptr %711, align 1, !tbaa !16
  %712 = getelementptr inbounds i8, ptr %681, i64 2063
  store i8 -1, ptr %712, align 1, !tbaa !16
  %713 = getelementptr inbounds i8, ptr %681, i64 2064
  store i8 %438, ptr %713, align 1, !tbaa !16
  %714 = getelementptr inbounds i8, ptr %681, i64 2065
  store i8 0, ptr %714, align 1, !tbaa !16
  %715 = getelementptr inbounds i8, ptr %681, i64 2066
  store i8 -1, ptr %715, align 1, !tbaa !16
  %716 = getelementptr inbounds i8, ptr %681, i64 2067
  store i8 -1, ptr %716, align 1, !tbaa !16
  %717 = add nuw nsw i32 %437, 1
  %718 = icmp eq i32 %717, 256
  br i1 %718, label %428, label %436, !llvm.loop !85

719:                                              ; preds = %432, %771
  %720 = phi i32 [ %772, %771 ], [ %430, %432 ]
  %721 = phi i32 [ %773, %771 ], [ %434, %432 ]
  %722 = phi i32 [ %774, %771 ], [ 0, %432 ]
  %723 = icmp sgt i32 %721, 0
  br i1 %723, label %724, label %771

724:                                              ; preds = %719, %724
  %725 = phi i32 [ %767, %724 ], [ %721, %719 ]
  %726 = phi i32 [ %766, %724 ], [ 0, %719 ]
  %727 = mul nsw i32 %725, %722
  %728 = add nsw i32 %727, %726
  %729 = shl nsw i32 %728, 2
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %411, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !16
  %733 = uitofp i8 %732 to float
  %734 = fmul fast float %733, 0x3F70101020000000
  %735 = getelementptr inbounds i8, ptr %731, i64 1
  %736 = load i8, ptr %735, align 1, !tbaa !16
  %737 = uitofp i8 %736 to float
  %738 = getelementptr inbounds i8, ptr %731, i64 2
  %739 = load i8, ptr %738, align 1, !tbaa !16
  %740 = uitofp i8 %739 to float
  %741 = fmul fast float %740, 0x3F70101020000000
  %742 = fmul fast float %733, 0x3F53360700000000
  %743 = fmul fast float %737, 0x3F62DB8FE0000000
  %744 = fadd fast float %743, %742
  %745 = fmul fast float %740, 0x3F3D4C6720000000
  %746 = fadd fast float %744, %745
  %747 = fsub fast float %741, %746
  %748 = fsub fast float %734, %746
  %749 = fmul fast float %748, 0x4076CA73A0000000
  %750 = fadd fast float %749, 2.570000e+02
  %751 = fptosi float %750 to i32
  %752 = mul nsw i32 %751, 515
  %753 = fmul fast float %747, 0x4070742A60000000
  %754 = fadd fast float %753, 2.570000e+02
  %755 = fptosi float %754 to i32
  %756 = add nsw i32 %752, %755
  %757 = shl nsw i32 %756, 2
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %413, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !16
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds i8, ptr %2, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !16
  %764 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %763, i64 0
  %765 = shufflevector <4 x i8> %764, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %765, ptr %759, align 1, !tbaa !16
  %766 = add nuw nsw i32 %726, 1
  %767 = load i32, ptr %433, align 8, !tbaa !14
  %768 = icmp slt i32 %766, %767
  br i1 %768, label %724, label %769, !llvm.loop !86

769:                                              ; preds = %724
  %770 = load i32, ptr %429, align 4, !tbaa !26
  br label %771

771:                                              ; preds = %769, %719
  %772 = phi i32 [ %770, %769 ], [ %720, %719 ]
  %773 = phi i32 [ %767, %769 ], [ %721, %719 ]
  %774 = add nuw nsw i32 %722, 1
  %775 = icmp slt i32 %774, %772
  br i1 %775, label %719, label %776, !llvm.loop !87

776:                                              ; preds = %771, %428, %432
  %777 = getelementptr inbounds i8, ptr %413, i64 524256
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %777, align 1, !tbaa !16
  %778 = getelementptr inbounds i8, ptr %413, i64 524272
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %778, align 1, !tbaa !16
  %779 = getelementptr inbounds i8, ptr %413, i64 524280
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %779, align 1, !tbaa !16
  %780 = getelementptr inbounds i8, ptr %413, i64 526316
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %780, align 1, !tbaa !16
  %781 = getelementptr inbounds i8, ptr %413, i64 526332
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %781, align 1, !tbaa !16
  %782 = getelementptr inbounds i8, ptr %413, i64 526340
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %782, align 1, !tbaa !16
  %783 = getelementptr inbounds i8, ptr %413, i64 528376
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %783, align 1, !tbaa !16
  %784 = getelementptr inbounds i8, ptr %413, i64 528392
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %784, align 1, !tbaa !16
  %785 = getelementptr inbounds i8, ptr %413, i64 528400
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %785, align 1, !tbaa !16
  %786 = getelementptr inbounds i8, ptr %413, i64 530436
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %786, align 1, !tbaa !16
  %787 = getelementptr inbounds i8, ptr %413, i64 530452
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %787, align 1, !tbaa !16
  %788 = getelementptr inbounds i8, ptr %413, i64 530460
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %788, align 1, !tbaa !16
  %789 = getelementptr inbounds i8, ptr %413, i64 532496
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %789, align 1, !tbaa !16
  %790 = getelementptr inbounds i8, ptr %413, i64 532512
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %790, align 1, !tbaa !16
  %791 = getelementptr inbounds i8, ptr %413, i64 532520
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %791, align 1, !tbaa !16
  %792 = getelementptr inbounds i8, ptr %413, i64 534556
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %792, align 1, !tbaa !16
  %793 = getelementptr inbounds i8, ptr %413, i64 534572
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %793, align 1, !tbaa !16
  %794 = getelementptr inbounds i8, ptr %413, i64 534580
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %794, align 1, !tbaa !16
  %795 = getelementptr inbounds i8, ptr %413, i64 536616
  store <16 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %795, align 1, !tbaa !16
  %796 = getelementptr inbounds i8, ptr %413, i64 536632
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %796, align 1, !tbaa !16
  %797 = getelementptr inbounds i8, ptr %413, i64 536640
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %797, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #5
  br label %798

798:                                              ; preds = %776, %387
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x double> @llvm.pow.v32f64(<32 x double>, <32 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.umax.v4i32(<4 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 48}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!6, !10, i64 16}
!15 = !{!6, !7, i64 40}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !18, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!6, !10, i64 20}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !18, !24, !25}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18, !31}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !18, !24, !25}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18, !31}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !18, !24, !25}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18, !31}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18, !31}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18, !31}
!57 = !{!10, !10, i64 0}
!58 = distinct !{!58, !18, !24, !25}
!59 = distinct !{!59, !18, !24, !25}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18, !24, !25}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18, !24, !25}
!72 = distinct !{!72, !18, !24, !25}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18, !24, !25}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18, !31}
!84 = distinct !{!84, !18, !24, !25}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18, !31}
