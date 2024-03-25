; ModuleID = 'blender/source/blender/editors/space_info/textview.c'
source_filename = "blender/source/blender/editors/space_info/textview.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TextViewContext = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@blf_mono_font = external local_unnamed_addr global i32, align 4
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"console_wrap_offsets\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @textview_draw(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = alloca [2 x i32], align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [4 x i8], align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %0, align 8, !tbaa !5
  %16 = sdiv i32 %15, 6
  %17 = add nsw i32 %16, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store i64 -1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #4
  %18 = load i32, ptr @blf_mono_font, align 4, !tbaa !11
  %19 = sitofp i32 %15 to double
  %20 = fmul fast double %19, 8.750000e-01
  %21 = fptosi double %20 to i32
  tail call void @BLF_size(i32 noundef %18, i32 noundef %21, i32 noundef 72) #4
  store i32 4, ptr %7, align 4, !tbaa !11
  store i32 %17, ptr %8, align 4, !tbaa !11
  %22 = getelementptr inbounds i32, ptr %2, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %30, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = add i32 %23, 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %22, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %25, %5
  %31 = icmp eq ptr %4, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %32, %30
  %34 = tail call fast nofpclass(nan inf) float @BLF_fixed_width(i32 noundef %18) #4
  %35 = fptosi float %34 to i32
  %36 = load i32, ptr %0, align 8, !tbaa !5
  %37 = tail call fast nofpclass(nan inf) float @BLF_descender(i32 noundef %18) #4
  %38 = fneg fast float %37
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add nsw i32 %41, -8
  %43 = sdiv i32 %42, %35
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %45 = add nsw i32 %41, -4
  %46 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 3
  store i32 %35, ptr %50, align 4, !tbaa !15
  %51 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 4
  store i32 %44, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 17
  store i32 0, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %33
  store i32 %54, ptr %9, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %58, %33
  %60 = phi i32 [ %56, %58 ], [ -1, %33 ]
  %61 = phi i32 [ %54, %58 ], [ -1, %33 ]
  %62 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = tail call i32 %63(ptr noundef nonnull %0) #4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %313, label %66

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %12, align 4
  %67 = icmp eq i32 %1, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void %70(ptr noundef nonnull %0, ptr noundef nonnull %12) #4
  br label %73

73:                                               ; preds = %72, %68, %66
  %74 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 14
  %75 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 13
  %76 = call i32 @llvm.smax.i32(i32 %43, i32 2)
  %77 = add nsw i32 %76, -1
  %78 = icmp eq i32 %1, 0
  %79 = getelementptr inbounds i32, ptr %9, i64 1
  %80 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %81 = sitofp i32 %36 to float
  %82 = sitofp i32 %35 to float
  %83 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 12
  %84 = fdiv fast float 1.000000e+00, %81
  %85 = fdiv fast float 1.000000e+00, %82
  br label %86

86:                                               ; preds = %305, %73
  %87 = phi i32 [ %293, %305 ], [ %60, %73 ]
  %88 = phi i32 [ %292, %305 ], [ %61, %73 ]
  %89 = phi i32 [ %291, %305 ], [ %17, %73 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  br i1 %67, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %74, align 8, !tbaa !22
  %92 = call i32 %91(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i32 [ %92, %90 ], [ 0, %86 ]
  %95 = load ptr, ptr %75, align 8, !tbaa !23
  %96 = call i32 %95(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #4
  %97 = load ptr, ptr %13, align 8, !tbaa !24
  %98 = load i32, ptr %14, align 4, !tbaa !11
  %99 = and i32 %94, 1
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, ptr null, ptr %10
  %102 = and i32 %94, 2
  %103 = icmp eq i32 %102, 0
  %104 = load i32, ptr @blf_mono_font, align 4, !tbaa !11
  %105 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %106 = shl nsw i32 %98, 1
  %107 = sdiv i32 %106, %77
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 2
  %111 = call ptr %105(i64 noundef %110, ptr noundef nonnull @.str) #4
  store i32 0, ptr %111, align 4, !tbaa !11
  %112 = icmp sgt i32 %98, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %93, %131
  %114 = phi i32 [ %132, %131 ], [ 1, %93 ]
  %115 = phi i32 [ %124, %131 ], [ 0, %93 ]
  %116 = phi i32 [ %135, %131 ], [ 0, %93 ]
  %117 = phi i32 [ %133, %131 ], [ %44, %93 ]
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %97, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %137, label %122

122:                                              ; preds = %113
  %123 = call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %119) #4
  %124 = add nsw i32 %123, %115
  %125 = icmp sgt i32 %124, %117
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = sext i32 %114 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %116, ptr %128, align 4, !tbaa !11
  %129 = add nsw i32 %114, 1
  %130 = add nsw i32 %115, %44
  br label %131

131:                                              ; preds = %126, %122
  %132 = phi i32 [ %129, %126 ], [ %114, %122 ]
  %133 = phi i32 [ %130, %126 ], [ %117, %122 ]
  %134 = call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %119) #4
  %135 = add nsw i32 %134, %116
  %136 = icmp slt i32 %135, %98
  br i1 %136, label %113, label %137, !llvm.loop !26

137:                                              ; preds = %131, %113, %93
  %138 = phi i32 [ 1, %93 ], [ %114, %113 ], [ %132, %131 ]
  %139 = phi i32 [ 0, %93 ], [ %116, %113 ], [ %135, %131 ]
  %140 = mul nsw i32 %138, %36
  %141 = add nsw i32 %89, %140
  br i1 %78, label %142, label %186

142:                                              ; preds = %137
  br i1 %31, label %185, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %22, align 4, !tbaa !11
  %145 = icmp eq i32 %144, 2147483647
  %146 = icmp sgt i32 %89, %144
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %185, label %148

148:                                              ; preds = %143
  %149 = icmp slt i32 %141, %144
  br i1 %149, label %179, label %150

150:                                              ; preds = %148
  %151 = icmp sgt i32 %138, 1
  br i1 %151, label %152, label %162

152:                                              ; preds = %150
  %153 = sub nsw i32 %141, %144
  %154 = sitofp i32 %153 to float
  %155 = fmul fast float %154, %84
  %156 = fptosi float %155 to i32
  %157 = add nsw i32 %138, -1
  %158 = call i32 @llvm.smin.i32(i32 %157, i32 %156)
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %111, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %152, %150
  %163 = phi i32 [ %161, %152 ], [ 0, %150 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %97, i64 %164
  %166 = load i32, ptr %2, align 4, !tbaa !11
  %167 = sitofp i32 %166 to float
  %168 = fmul fast float %167, %85
  %169 = call fast float @llvm.floor.f32(float %168)
  %170 = fptosi float %169 to i32
  %171 = call i32 @txt_utf8_column_to_offset(ptr noundef %165, i32 noundef %170) #4
  %172 = add nsw i32 %171, %163
  %173 = icmp slt i32 %172, 0
  %174 = call i32 @llvm.smin.i32(i32 %172, i32 %139)
  %175 = select i1 %173, i32 0, i32 %174
  %176 = load i32, ptr %4, align 4, !tbaa !11
  %177 = add i32 %176, %139
  %178 = sub i32 %177, %175
  br label %183

179:                                              ; preds = %148
  %180 = add nsw i32 %139, 1
  %181 = load i32, ptr %4, align 4, !tbaa !11
  %182 = add nsw i32 %180, %181
  br label %183

183:                                              ; preds = %162, %179
  %184 = phi i32 [ %182, %179 ], [ %178, %162 ]
  store i32 %184, ptr %4, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %183, %143, %142
  store i32 %141, ptr %8, align 4, !tbaa !11
  br label %280

186:                                              ; preds = %137
  %187 = sub nsw i32 %141, %36
  %188 = icmp slt i32 %187, %47
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  store i32 %141, ptr %8, align 4, !tbaa !11
  %190 = icmp eq i32 %88, %87
  br i1 %190, label %280, label %191

191:                                              ; preds = %189
  %192 = xor i32 %139, -1
  %193 = add nsw i32 %88, %192
  store i32 %193, ptr %9, align 8, !tbaa !11
  %194 = add nsw i32 %87, %192
  store i32 %194, ptr %79, align 4, !tbaa !11
  br label %280

195:                                              ; preds = %186
  %196 = icmp sgt i32 %138, 1
  br i1 %196, label %197, label %260

197:                                              ; preds = %195
  %198 = add nsw i32 %138, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %111, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = sub nsw i32 %139, %201
  %203 = sext i32 %202 to i64
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds i8, ptr %97, i64 %204
  %206 = sub nsw i32 %139, %87
  store i32 %206, ptr %9, align 8, !tbaa !11
  %207 = sub nsw i32 %139, %88
  store i32 %207, ptr %79, align 4, !tbaa !11
  br i1 %103, label %209, label %208

208:                                              ; preds = %197
  call void @glColor3ubv(ptr noundef nonnull %11) #4
  call void @glRecti(i32 noundef 0, i32 noundef %89, i32 noundef %45, i32 noundef %141) #4
  br label %209

209:                                              ; preds = %208, %197
  call void @glColor3ubv(ptr noundef %101) #4
  %210 = add nsw i32 %89, %39
  %211 = sitofp i32 %210 to float
  call void @BLF_position(i32 noundef %104, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) %211, float noundef nofpclass(nan inf) 0.000000e+00) #4
  %212 = call i32 @BLF_draw_mono(i32 noundef %104, ptr noundef %205, i64 noundef %203, i32 noundef %35) #4
  %213 = icmp eq i32 %88, %87
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = sub i32 %206, %201
  store i32 %215, ptr %9, align 8, !tbaa !11
  %216 = sub i32 %207, %201
  store i32 %216, ptr %79, align 4, !tbaa !11
  call fastcc void @console_draw_sel(ptr noundef %205, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef %202, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %12)
  call void @glColor3ubv(ptr noundef %101) #4
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi i32 [ %216, %214 ], [ %207, %209 ]
  %219 = phi i32 [ %215, %214 ], [ %206, %209 ]
  %220 = add nsw i32 %89, %36
  store i32 %220, ptr %8, align 4, !tbaa !11
  %221 = zext i32 %138 to i64
  br label %222

222:                                              ; preds = %250, %217
  %223 = phi i32 [ %251, %250 ], [ %218, %217 ]
  %224 = phi i32 [ %254, %250 ], [ %220, %217 ]
  %225 = phi i32 [ %252, %250 ], [ %218, %217 ]
  %226 = phi i32 [ %253, %250 ], [ %219, %217 ]
  %227 = phi i64 [ %228, %250 ], [ %221, %217 ]
  %228 = add nsw i64 %227, -1
  %229 = trunc i64 %227 to i32
  %230 = icmp slt i32 %229, 2
  br i1 %230, label %256, label %231

231:                                              ; preds = %222
  %232 = and i64 %228, 4294967295
  %233 = getelementptr inbounds i32, ptr %111, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !11
  %235 = add nsw i64 %227, 4294967294
  %236 = and i64 %235, 4294967295
  %237 = getelementptr inbounds i32, ptr %111, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !11
  %239 = sub nsw i32 %234, %238
  %240 = sext i32 %239 to i64
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds i8, ptr %97, i64 %241
  %243 = add nsw i32 %224, %39
  %244 = sitofp i32 %243 to float
  call void @BLF_position(i32 noundef %104, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) %244, float noundef nofpclass(nan inf) 0.000000e+00) #4
  %245 = call i32 @BLF_draw_mono(i32 noundef %104, ptr noundef %242, i64 noundef %240, i32 noundef %35) #4
  %246 = icmp eq i32 %226, %225
  br i1 %246, label %250, label %247

247:                                              ; preds = %231
  %248 = add nsw i32 %226, %239
  store i32 %248, ptr %9, align 8, !tbaa !11
  %249 = add nsw i32 %225, %239
  store i32 %249, ptr %79, align 4, !tbaa !11
  call fastcc void @console_draw_sel(ptr noundef %242, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef %239, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %12)
  call void @glColor3ubv(ptr noundef %101) #4
  br label %250

250:                                              ; preds = %247, %231
  %251 = phi i32 [ %249, %247 ], [ %223, %231 ]
  %252 = phi i32 [ %249, %247 ], [ %225, %231 ]
  %253 = phi i32 [ %248, %247 ], [ %225, %231 ]
  %254 = add nsw i32 %224, %36
  store i32 %254, ptr %8, align 4, !tbaa !11
  %255 = icmp sgt i32 %254, %49
  br i1 %255, label %285, label %222, !llvm.loop !28

256:                                              ; preds = %222
  %257 = xor i32 %139, -1
  %258 = add nsw i32 %88, %257
  store i32 %258, ptr %9, align 8, !tbaa !11
  %259 = add nsw i32 %87, %257
  store i32 %259, ptr %79, align 4, !tbaa !11
  br label %280

260:                                              ; preds = %195
  br i1 %103, label %263, label %261

261:                                              ; preds = %260
  call void @glColor3ubv(ptr noundef nonnull %11) #4
  %262 = add nsw i32 %89, %36
  call void @glRecti(i32 noundef 0, i32 noundef %89, i32 noundef %45, i32 noundef %262) #4
  br label %263

263:                                              ; preds = %261, %260
  call void @glColor3ubv(ptr noundef %101) #4
  %264 = add nsw i32 %89, %39
  %265 = sitofp i32 %264 to float
  call void @BLF_position(i32 noundef %104, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) %265, float noundef nofpclass(nan inf) 0.000000e+00) #4
  %266 = sext i32 %139 to i64
  %267 = call i32 @BLF_draw_mono(i32 noundef %104, ptr noundef %97, i64 noundef %266, i32 noundef %35) #4
  %268 = icmp eq i32 %88, %87
  br i1 %268, label %275, label %269

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %270 = sub nsw i32 %139, %87
  store i32 %270, ptr %6, align 4, !tbaa !11
  %271 = sub nsw i32 %139, %88
  store i32 %271, ptr %80, align 4, !tbaa !11
  call fastcc void @console_draw_sel(ptr noundef %97, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %139, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %12)
  %272 = xor i32 %139, -1
  %273 = add nsw i32 %88, %272
  store i32 %273, ptr %9, align 8, !tbaa !11
  %274 = add nsw i32 %87, %272
  store i32 %274, ptr %79, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %275

275:                                              ; preds = %269, %263
  %276 = phi i32 [ %274, %269 ], [ %87, %263 ]
  %277 = phi i32 [ %273, %269 ], [ %87, %263 ]
  %278 = add nsw i32 %89, %36
  store i32 %278, ptr %8, align 4, !tbaa !11
  %279 = icmp sgt i32 %278, %49
  br i1 %279, label %285, label %280

280:                                              ; preds = %185, %191, %189, %275, %256
  %281 = phi i32 [ %87, %189 ], [ %194, %191 ], [ %87, %185 ], [ %276, %275 ], [ %259, %256 ]
  %282 = phi i32 [ %87, %189 ], [ %193, %191 ], [ %88, %185 ], [ %277, %275 ], [ %258, %256 ]
  %283 = phi i32 [ %141, %189 ], [ %141, %191 ], [ %141, %185 ], [ %278, %275 ], [ %224, %256 ]
  %284 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %284(ptr noundef nonnull %111) #4
  br label %290

285:                                              ; preds = %250, %275
  %286 = phi i32 [ %276, %275 ], [ %251, %250 ]
  %287 = phi i32 [ %277, %275 ], [ %253, %250 ]
  %288 = phi i32 [ %278, %275 ], [ %254, %250 ]
  %289 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %289(ptr noundef nonnull %111) #4
  br i1 %67, label %290, label %303

290:                                              ; preds = %280, %285
  %291 = phi i32 [ %283, %280 ], [ %288, %285 ]
  %292 = phi i32 [ %282, %280 ], [ %287, %285 ]
  %293 = phi i32 [ %281, %280 ], [ %286, %285 ]
  %294 = load i32, ptr %22, align 4, !tbaa !11
  %295 = icmp eq i32 %294, 2147483647
  %296 = icmp slt i32 %294, %89
  %297 = select i1 %295, i1 true, i1 %296
  %298 = icmp sgt i32 %294, %291
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %305, label %300

300:                                              ; preds = %290
  %301 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 16
  %302 = load ptr, ptr %301, align 8, !tbaa !29
  store ptr %302, ptr %3, align 8, !tbaa !24
  br label %303

303:                                              ; preds = %285, %300
  %304 = phi i32 [ %291, %300 ], [ %288, %285 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  br label %311

305:                                              ; preds = %290
  %306 = load i32, ptr %52, align 8, !tbaa !17
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %52, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  %308 = load ptr, ptr %83, align 8, !tbaa !30
  %309 = call i32 %308(ptr noundef nonnull %0) #4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %86, !llvm.loop !31

311:                                              ; preds = %305, %303
  %312 = phi i32 [ %304, %303 ], [ %291, %305 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  br label %313

313:                                              ; preds = %311, %59
  %314 = phi i32 [ %312, %311 ], [ %17, %59 ]
  %315 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 9
  %316 = load ptr, ptr %315, align 8, !tbaa !32
  call void %316(ptr noundef nonnull %0) #4
  %317 = load i32, ptr %0, align 8, !tbaa !5
  %318 = shl nsw i32 %317, 1
  %319 = add nsw i32 %314, %318
  %320 = sub nsw i32 %319, %17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %320
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @BLF_fixed_width(i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLF_descender(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @txt_utf8_column_to_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare void @glRecti(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @BLF_draw_mono(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @console_draw_sel(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = load i32, ptr %1, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, %3
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = tail call i32 @txt_utf8_offset_to_column(ptr noundef %0, i32 noundef %15) #4
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %3)
  %19 = tail call i32 @txt_utf8_offset_to_column(ptr noundef %0, i32 noundef %18) #4
  tail call void @glEnable(i32 noundef 3042) #4
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #4
  tail call void @glColor4ubv(ptr noundef %6) #4
  %20 = load i32, ptr %2, align 4, !tbaa !11
  %21 = mul nsw i32 %16, %4
  %22 = add nsw i32 %20, %21
  %23 = getelementptr inbounds i32, ptr %2, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 %24, -2
  %26 = add nsw i32 %25, %5
  %27 = mul nsw i32 %19, %4
  %28 = add nsw i32 %20, %27
  tail call void @glRecti(i32 noundef %22, i32 noundef %26, i32 noundef %28, i32 noundef %25) #4
  tail call void @glDisable(i32 noundef 3042) #4
  br label %29

29:                                               ; preds = %14, %10, %7
  ret void
}

declare i32 @BLI_str_utf8_char_width_safe(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_str_utf8_size_safe(ptr noundef) local_unnamed_addr #2

declare i32 @txt_utf8_offset_to_column(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"TextViewContext", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 24}
!13 = !{!6, !7, i64 20}
!14 = !{!6, !7, i64 28}
!15 = !{!6, !7, i64 12}
!16 = !{!6, !7, i64 16}
!17 = !{!6, !7, i64 104}
!18 = !{!6, !7, i64 4}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !10, i64 32}
!21 = !{!6, !10, i64 88}
!22 = !{!6, !10, i64 80}
!23 = !{!6, !10, i64 72}
!24 = !{!10, !10, i64 0}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!6, !10, i64 96}
!30 = !{!6, !10, i64 64}
!31 = distinct !{!31, !27}
!32 = !{!6, !10, i64 40}
