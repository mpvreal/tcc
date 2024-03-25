; ModuleID = 'blender/intern/mikktspace/mikktspace.c'
source_filename = "blender/intern/mikktspace/mikktspace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.STriInfo = type { [3 x i32], [3 x ptr], %struct.SVec3, %struct.SVec3, float, float, i32, i32, i32, [4 x i8] }
%struct.SVec3 = type { float, float, float }
%struct.SMikkTSpaceInterface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.STmpVert = type { [3 x float], i32 }
%union.SEdge = type { %struct.anon }
%struct.anon = type { i32, i32, i32 }
%struct.STSpace = type { %struct.SVec3, float, %struct.SVec3, float, i32, i32 }
%struct.SGroup = type { i32, ptr, i32, i32 }
%struct.SSubGroup = type { i32, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @genTangSpaceDefault(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @genTangSpace(ptr noundef %0, float noundef nofpclass(nan inf) 1.800000e+02), !range !5
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @genTangSpace(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #1 {
  %3 = alloca [2 x float], align 8
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca %struct.STriInfo, align 8
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [2 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca [2 x float], align 8
  %23 = alloca [3 x float], align 8
  %24 = alloca [3 x float], align 8
  %25 = alloca [3 x float], align 8
  %26 = alloca [3 x float], align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca [2 x float], align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca [2 x float], align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 8
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca [2 x float], align 8
  %41 = alloca [2 x float], align 8
  %42 = alloca [2 x float], align 8
  %43 = alloca [2 x float], align 8
  %44 = alloca [3 x float], align 8
  %45 = alloca [3 x float], align 8
  %46 = load ptr, ptr %0, align 8, !tbaa !6
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = tail call i32 %47(ptr noundef nonnull %0) #14
  %49 = fmul fast float %1, 0x3F91DF46C0000000
  %50 = fpext float %49 to double
  %51 = tail call fast double @llvm.cos.f64(double %50)
  %52 = fptrunc double %51 to float
  %53 = load ptr, ptr %0, align 8, !tbaa !6
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %1833, label %56

56:                                               ; preds = %2
  %57 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %53, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %1833, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %53, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %1833, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %53, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %1833, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %53, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %1833, label %72

72:                                               ; preds = %68
  %73 = icmp sgt i32 %48, 0
  br i1 %73, label %74, label %1833

74:                                               ; preds = %72, %85
  %75 = phi i32 [ %86, %85 ], [ 0, %72 ]
  %76 = phi i32 [ %87, %85 ], [ 0, %72 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !6
  %78 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = tail call i32 %79(ptr noundef nonnull %0, i32 noundef %76) #14
  switch i32 %80, label %85 [
    i32 3, label %81
    i32 4, label %83
  ]

81:                                               ; preds = %74
  %82 = add nsw i32 %75, 1
  br label %85

83:                                               ; preds = %74
  %84 = add nsw i32 %75, 2
  br label %85

85:                                               ; preds = %74, %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ], [ %75, %74 ]
  %87 = add nuw nsw i32 %76, 1
  %88 = icmp eq i32 %87, %48
  br i1 %88, label %89, label %74, !llvm.loop !17

89:                                               ; preds = %85
  %90 = icmp slt i32 %86, 1
  br i1 %90, label %1833, label %91

91:                                               ; preds = %89
  %92 = zext i32 %86 to i64
  %93 = mul nuw nsw i64 %92, 12
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #15
  %95 = mul nuw nsw i64 %92, 88
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #15
  %97 = icmp eq ptr %94, null
  %98 = icmp eq ptr %96, null
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  br i1 %97, label %102, label %101

101:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %94) #14
  br label %102

102:                                              ; preds = %101, %100
  br i1 %98, label %1833, label %103

103:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %96) #14
  br label %1833

104:                                              ; preds = %91
  %105 = load ptr, ptr %0, align 8, !tbaa !6
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = tail call i32 %106(ptr noundef nonnull %0) #14
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %111 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 1
  %112 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %113 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  br label %120

114:                                              ; preds = %260, %104
  %115 = phi i32 [ 0, %104 ], [ %262, %260 ]
  %116 = and i64 %92, 3
  %117 = icmp ult i32 %86, 4
  br i1 %117, label %281, label %118

118:                                              ; preds = %114
  %119 = and i64 %92, 4294967292
  br label %268

120:                                              ; preds = %260, %109
  %121 = phi i32 [ 0, %109 ], [ %262, %260 ]
  %122 = phi i32 [ 0, %109 ], [ %263, %260 ]
  %123 = phi i32 [ 0, %109 ], [ %261, %260 ]
  %124 = load ptr, ptr %0, align 8, !tbaa !6
  %125 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = call i32 %126(ptr noundef nonnull %0, i32 noundef %122) #14
  %128 = add i32 %127, -5
  %129 = icmp ult i32 %128, -2
  br i1 %129, label %260, label %130

130:                                              ; preds = %120
  %131 = sext i32 %123 to i64
  %132 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %131, i32 6
  store i32 %122, ptr %132, align 8, !tbaa !19
  %133 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %131, i32 8
  store i32 %121, ptr %133, align 8, !tbaa !24
  %134 = icmp eq i32 %127, 3
  %135 = shl i32 %122, 2
  br i1 %134, label %136, label %148

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %131, i32 9
  store i8 0, ptr %137, align 1, !tbaa !25
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store i8 1, ptr %138, align 1, !tbaa !25
  %139 = getelementptr inbounds i8, ptr %137, i64 2
  store i8 2, ptr %139, align 1, !tbaa !25
  %140 = mul nsw i32 %123, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %94, i64 %141
  store i32 %135, ptr %142, align 4, !tbaa !26
  %143 = or i32 %135, 1
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %94, i64 %145
  store i32 %143, ptr %146, align 4, !tbaa !26
  %147 = or i32 %135, 2
  br label %251

148:                                              ; preds = %130
  %149 = add nsw i32 %123, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %150, i32 6
  store i32 %122, ptr %151, align 8, !tbaa !19
  %152 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %150, i32 8
  store i32 %121, ptr %152, align 8, !tbaa !24
  %153 = or i32 %135, 1
  %154 = or i32 %135, 2
  %155 = or i32 %135, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #14
  %156 = ashr exact i32 %135, 2
  %157 = load ptr, ptr %0, align 8, !tbaa !6
  %158 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %157, i64 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  call void %159(ptr noundef nonnull %0, ptr noundef nonnull %43, i32 noundef %156, i32 noundef 0) #14
  %160 = load <2 x float>, ptr %43, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #14
  %161 = load ptr, ptr %0, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %161, i64 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  call void %163(ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef %156, i32 noundef 1) #14
  %164 = load <2 x float>, ptr %42, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #14
  %165 = load ptr, ptr %0, align 8, !tbaa !6
  %166 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %165, i64 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  call void %167(ptr noundef nonnull %0, ptr noundef nonnull %41, i32 noundef %156, i32 noundef 2) #14
  %168 = load <2 x float>, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #14
  %169 = load ptr, ptr %0, align 8, !tbaa !6
  %170 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %169, i64 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  call void %171(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef %156, i32 noundef 3) #14
  %172 = load <2 x float>, ptr %40, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #14
  %173 = fsub fast <2 x float> %168, %160
  %174 = fmul fast <2 x float> %173, %173
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %176 = fadd fast <2 x float> %175, %174
  %177 = fsub fast <2 x float> %172, %164
  %178 = fmul fast <2 x float> %177, %177
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %180 = fadd fast <2 x float> %179, %178
  %181 = fcmp olt <2 x float> %176, %180
  %182 = extractelement <2 x i1> %181, i64 0
  br i1 %182, label %225, label %183

183:                                              ; preds = %148
  %184 = fcmp olt <2 x float> %180, %176
  %185 = extractelement <2 x i1> %184, i64 0
  br i1 %185, label %224, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #14
  %187 = load ptr, ptr %0, align 8, !tbaa !6
  %188 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %187, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  call void %189(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %156, i32 noundef 0) #14
  %190 = load float, ptr %39, align 4, !tbaa !27
  %191 = load <2 x float>, ptr %110, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #14
  %192 = load ptr, ptr %0, align 8, !tbaa !6
  %193 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %192, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  call void %194(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %156, i32 noundef 1) #14
  %195 = load float, ptr %38, align 4, !tbaa !27
  %196 = load <2 x float>, ptr %111, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #14
  %197 = load ptr, ptr %0, align 8, !tbaa !6
  %198 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %197, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  call void %199(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 noundef %156, i32 noundef 2) #14
  %200 = load float, ptr %37, align 4, !tbaa !27
  %201 = load <2 x float>, ptr %112, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #14
  %202 = load ptr, ptr %0, align 8, !tbaa !6
  %203 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %202, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  call void %204(ptr noundef nonnull %0, ptr noundef nonnull %36, i32 noundef %156, i32 noundef 3) #14
  %205 = load float, ptr %36, align 4, !tbaa !27
  %206 = load <2 x float>, ptr %113, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #14
  %207 = fsub fast float %200, %190
  %208 = fsub fast <2 x float> %201, %191
  %209 = fmul fast float %207, %207
  %210 = fmul fast <2 x float> %208, %208
  %211 = extractelement <2 x float> %210, i64 0
  %212 = fadd fast float %211, %209
  %213 = extractelement <2 x float> %210, i64 1
  %214 = fadd fast float %212, %213
  %215 = fsub fast float %205, %195
  %216 = fsub fast <2 x float> %206, %196
  %217 = fmul fast float %215, %215
  %218 = fmul fast <2 x float> %216, %216
  %219 = extractelement <2 x float> %218, i64 0
  %220 = fadd fast float %219, %217
  %221 = extractelement <2 x float> %218, i64 1
  %222 = fadd fast float %220, %221
  %223 = fcmp fast olt float %222, %214
  br i1 %223, label %224, label %225

224:                                              ; preds = %186, %183
  br label %225

225:                                              ; preds = %148, %186, %224
  %226 = phi i8 [ 3, %224 ], [ 2, %186 ], [ 2, %148 ]
  %227 = phi i32 [ %155, %224 ], [ %154, %186 ], [ %154, %148 ]
  %228 = phi i8 [ 1, %224 ], [ 0, %186 ], [ 0, %148 ]
  %229 = phi i32 [ %153, %224 ], [ %135, %186 ], [ %135, %148 ]
  %230 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %131, i32 9
  store i8 0, ptr %230, align 1, !tbaa !25
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  store i8 1, ptr %231, align 1, !tbaa !25
  %232 = getelementptr inbounds i8, ptr %230, i64 2
  store i8 %226, ptr %232, align 1, !tbaa !25
  %233 = mul nsw i32 %123, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %94, i64 %234
  store i32 %135, ptr %235, align 4, !tbaa !26
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %94, i64 %237
  store i32 %153, ptr %238, align 4, !tbaa !26
  %239 = add nsw i32 %233, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %94, i64 %240
  store i32 %227, ptr %241, align 4, !tbaa !26
  %242 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %150, i32 9
  store i8 %228, ptr %242, align 1, !tbaa !25
  %243 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %150, i32 9, i64 1
  store i8 2, ptr %243, align 1, !tbaa !25
  %244 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %150, i32 9, i64 2
  store i8 3, ptr %244, align 1, !tbaa !25
  %245 = mul nsw i32 %149, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %94, i64 %246
  store i32 %229, ptr %247, align 4, !tbaa !26
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %94, i64 %249
  store i32 %154, ptr %250, align 4, !tbaa !26
  br label %251

251:                                              ; preds = %225, %136
  %252 = phi i32 [ %245, %225 ], [ %140, %136 ]
  %253 = phi i32 [ %155, %225 ], [ %147, %136 ]
  %254 = phi i32 [ 2, %225 ], [ 1, %136 ]
  %255 = add nsw i32 %252, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %94, i64 %256
  store i32 %253, ptr %257, align 4, !tbaa !26
  %258 = add nsw i32 %254, %123
  %259 = add nsw i32 %127, %121
  br label %260

260:                                              ; preds = %251, %120
  %261 = phi i32 [ %258, %251 ], [ %123, %120 ]
  %262 = phi i32 [ %259, %251 ], [ %121, %120 ]
  %263 = add nuw nsw i32 %122, 1
  %264 = load ptr, ptr %0, align 8, !tbaa !6
  %265 = load ptr, ptr %264, align 8, !tbaa !11
  %266 = call i32 %265(ptr noundef nonnull %0) #14
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %120, label %114, !llvm.loop !28

268:                                              ; preds = %268, %118
  %269 = phi i64 [ 0, %118 ], [ %278, %268 ]
  %270 = phi i64 [ 0, %118 ], [ %279, %268 ]
  %271 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %269, i32 7
  store i32 0, ptr %271, align 4, !tbaa !29
  %272 = or i64 %269, 1
  %273 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %272, i32 7
  store i32 0, ptr %273, align 4, !tbaa !29
  %274 = or i64 %269, 2
  %275 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %274, i32 7
  store i32 0, ptr %275, align 4, !tbaa !29
  %276 = or i64 %269, 3
  %277 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %276, i32 7
  store i32 0, ptr %277, align 4, !tbaa !29
  %278 = add nuw nsw i64 %269, 4
  %279 = add i64 %270, 4
  %280 = icmp eq i64 %279, %119
  br i1 %280, label %281, label %268, !llvm.loop !30

281:                                              ; preds = %268, %114
  %282 = phi i64 [ 0, %114 ], [ %278, %268 ]
  %283 = icmp eq i64 %116, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %288, %284 ], [ %282, %281 ]
  %286 = phi i64 [ %289, %284 ], [ 0, %281 ]
  %287 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %285, i32 7
  store i32 0, ptr %287, align 4, !tbaa !29
  %288 = add nuw nsw i64 %285, 1
  %289 = add i64 %286, 1
  %290 = icmp eq i64 %289, %116
  br i1 %290, label %291, label %284, !llvm.loop !31

291:                                              ; preds = %284, %281
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #14
  %292 = load ptr, ptr %0, align 8, !tbaa !6
  %293 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %292, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !14
  call void %294(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef 0, i32 noundef 0) #14
  %295 = load <2 x float>, ptr %35, align 8, !tbaa !27
  %296 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %297 = load float, ptr %296, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #14
  %298 = mul i32 %86, 3
  %299 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %300 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %301 = call i32 @llvm.smax.i32(i32 %298, i32 2)
  %302 = zext i32 %301 to i64
  br label %303

303:                                              ; preds = %347, %291
  %304 = phi i64 [ 1, %291 ], [ %350, %347 ]
  %305 = phi float [ %297, %291 ], [ %349, %347 ]
  %306 = phi <2 x float> [ %295, %291 ], [ %342, %347 ]
  %307 = phi float [ %297, %291 ], [ %348, %347 ]
  %308 = phi <2 x float> [ %295, %291 ], [ %341, %347 ]
  %309 = getelementptr inbounds i32, ptr %94, i64 %304
  %310 = load i32, ptr %309, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #14
  %311 = and i32 %310, 3
  %312 = ashr i32 %310, 2
  %313 = load ptr, ptr %0, align 8, !tbaa !6
  %314 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %313, i64 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !14
  call void %315(ptr noundef nonnull %0, ptr noundef nonnull %34, i32 noundef %312, i32 noundef %311) #14
  %316 = load float, ptr %34, align 4, !tbaa !27
  %317 = load float, ptr %299, align 4, !tbaa !27
  %318 = load float, ptr %300, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #14
  %319 = extractelement <2 x float> %306, i64 0
  %320 = fcmp fast ogt float %319, %316
  br i1 %320, label %321, label %323

321:                                              ; preds = %303
  %322 = insertelement <2 x float> %306, float %316, i64 0
  br label %328

323:                                              ; preds = %303
  %324 = extractelement <2 x float> %308, i64 0
  %325 = fcmp fast olt float %324, %316
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = insertelement <2 x float> %308, float %316, i64 0
  br label %328

328:                                              ; preds = %326, %323, %321
  %329 = phi <2 x float> [ %308, %321 ], [ %327, %326 ], [ %308, %323 ]
  %330 = phi <2 x float> [ %322, %321 ], [ %306, %326 ], [ %306, %323 ]
  %331 = extractelement <2 x float> %330, i64 1
  %332 = fcmp fast ogt float %331, %317
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = insertelement <2 x float> %330, float %317, i64 1
  br label %340

335:                                              ; preds = %328
  %336 = extractelement <2 x float> %329, i64 1
  %337 = fcmp fast olt float %336, %317
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = insertelement <2 x float> %329, float %317, i64 1
  br label %340

340:                                              ; preds = %338, %335, %333
  %341 = phi <2 x float> [ %329, %333 ], [ %339, %338 ], [ %329, %335 ]
  %342 = phi <2 x float> [ %334, %333 ], [ %330, %338 ], [ %330, %335 ]
  %343 = fcmp fast ogt float %305, %318
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = fcmp fast olt float %307, %318
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %344, %340
  %348 = phi float [ %318, %346 ], [ %307, %344 ], [ %307, %340 ]
  %349 = phi float [ %305, %346 ], [ %305, %344 ], [ %318, %340 ]
  %350 = add nuw nsw i64 %304, 1
  %351 = icmp eq i64 %350, %302
  br i1 %351, label %352, label %303, !llvm.loop !33

352:                                              ; preds = %347
  %353 = fsub fast <2 x float> %341, %342
  %354 = extractelement <2 x float> %353, i64 0
  %355 = extractelement <2 x float> %341, i64 1
  %356 = extractelement <2 x float> %342, i64 1
  %357 = fsub fast float %355, %356
  %358 = fsub fast float %348, %349
  %359 = fcmp fast ogt float %357, %354
  %360 = fcmp fast ogt float %357, %358
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %367, label %362

362:                                              ; preds = %352
  %363 = extractelement <2 x float> %342, i64 0
  %364 = extractelement <2 x float> %341, i64 0
  %365 = fcmp fast ogt float %358, %354
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366, %362, %352
  %368 = phi float [ %348, %366 ], [ %364, %362 ], [ %355, %352 ]
  %369 = phi float [ %349, %366 ], [ %363, %362 ], [ %356, %352 ]
  %370 = phi i1 [ false, %366 ], [ true, %362 ], [ false, %352 ]
  %371 = call noalias ptr @malloc(i64 noundef %93) #15
  %372 = call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #15
  %373 = call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #15
  %374 = call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #15
  %375 = icmp eq ptr %371, null
  %376 = icmp eq ptr %372, null
  %377 = or i1 %375, %376
  %378 = icmp eq ptr %373, null
  %379 = or i1 %377, %378
  %380 = icmp eq ptr %374, null
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %559

382:                                              ; preds = %367
  br i1 %375, label %384, label %383

383:                                              ; preds = %382
  call void @free(ptr noundef nonnull %371) #14
  br label %384

384:                                              ; preds = %383, %382
  br i1 %376, label %386, label %385

385:                                              ; preds = %384
  call void @free(ptr noundef nonnull %372) #14
  br label %386

386:                                              ; preds = %385, %384
  br i1 %378, label %388, label %387

387:                                              ; preds = %386
  call void @free(ptr noundef nonnull %373) #14
  br label %388

388:                                              ; preds = %387, %386
  br i1 %380, label %390, label %389

389:                                              ; preds = %388
  call void @free(ptr noundef nonnull %374) #14
  br label %390

390:                                              ; preds = %388, %389
  %391 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %392 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %393 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  %394 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %395 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  %396 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %397 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %398 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  %399 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  %400 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  br label %401

401:                                              ; preds = %555, %390
  %402 = phi i64 [ %558, %555 ], [ 1, %390 ]
  %403 = phi i64 [ %556, %555 ], [ 0, %390 ]
  %404 = mul nuw nsw i64 %403, 3
  br label %405

405:                                              ; preds = %552, %401
  %406 = phi i64 [ 0, %401 ], [ %553, %552 ]
  %407 = add nuw nsw i64 %406, %404
  %408 = getelementptr inbounds i32, ptr %94, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #14
  %410 = and i32 %409, 3
  %411 = ashr i32 %409, 2
  %412 = load ptr, ptr %0, align 8, !tbaa !6
  %413 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %412, i64 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !14
  call void %414(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef %411, i32 noundef %410) #14
  %415 = load float, ptr %33, align 4, !tbaa !27
  %416 = load float, ptr %391, align 4, !tbaa !27
  %417 = load float, ptr %392, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #14
  %418 = load ptr, ptr %0, align 8, !tbaa !6
  %419 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %418, i64 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !15
  call void %420(ptr noundef nonnull %0, ptr noundef nonnull %32, i32 noundef %411, i32 noundef %410) #14
  %421 = load float, ptr %32, align 4, !tbaa !27
  %422 = load float, ptr %393, align 4, !tbaa !27
  %423 = load float, ptr %394, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  %424 = load ptr, ptr %0, align 8, !tbaa !6
  %425 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %424, i64 0, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !16
  call void %426(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %411, i32 noundef %410) #14
  %427 = load float, ptr %31, align 4, !tbaa !27
  %428 = load float, ptr %395, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  br label %429

429:                                              ; preds = %547, %405
  %430 = phi i64 [ 0, %405 ], [ %548, %547 ]
  %431 = mul nuw nsw i64 %430, 3
  %432 = getelementptr inbounds i32, ptr %94, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #14
  %434 = and i32 %433, 3
  %435 = ashr i32 %433, 2
  %436 = load ptr, ptr %0, align 8, !tbaa !6
  %437 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %436, i64 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !14
  call void %438(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %435, i32 noundef %434) #14
  %439 = load float, ptr %30, align 4, !tbaa !27
  %440 = load float, ptr %396, align 4, !tbaa !27
  %441 = load float, ptr %397, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #14
  %442 = load ptr, ptr %0, align 8, !tbaa !6
  %443 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %442, i64 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !15
  call void %444(ptr noundef nonnull %0, ptr noundef nonnull %29, i32 noundef %435, i32 noundef %434) #14
  %445 = load float, ptr %29, align 4, !tbaa !27
  %446 = load float, ptr %398, align 4, !tbaa !27
  %447 = load float, ptr %399, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #14
  %448 = load ptr, ptr %0, align 8, !tbaa !6
  %449 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %448, i64 0, i32 4
  %450 = load ptr, ptr %449, align 8, !tbaa !16
  call void %450(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef %435, i32 noundef %434) #14
  %451 = load float, ptr %28, align 4, !tbaa !27
  %452 = load float, ptr %400, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  %453 = fcmp fast une float %415, %439
  %454 = fcmp fast une float %416, %440
  %455 = select i1 %453, i1 true, i1 %454
  %456 = fcmp fast une float %417, %441
  %457 = select i1 %455, i1 true, i1 %456
  br i1 %457, label %468, label %458

458:                                              ; preds = %429
  %459 = fcmp fast une float %421, %445
  %460 = fcmp fast une float %422, %446
  %461 = select i1 %459, i1 true, i1 %460
  %462 = fcmp fast une float %423, %447
  %463 = select i1 %461, i1 true, i1 %462
  br i1 %463, label %468, label %464

464:                                              ; preds = %458
  %465 = fcmp fast une float %427, %451
  %466 = fcmp fast une float %428, %452
  %467 = select i1 %465, i1 true, i1 %466
  br i1 %467, label %468, label %552

468:                                              ; preds = %464, %458, %429
  %469 = add nuw nsw i64 %431, 1
  %470 = getelementptr inbounds i32, ptr %94, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #14
  %472 = and i32 %471, 3
  %473 = ashr i32 %471, 2
  %474 = load ptr, ptr %0, align 8, !tbaa !6
  %475 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %474, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !14
  call void %476(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %473, i32 noundef %472) #14
  %477 = load float, ptr %30, align 4, !tbaa !27
  %478 = load float, ptr %396, align 4, !tbaa !27
  %479 = load float, ptr %397, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #14
  %480 = load ptr, ptr %0, align 8, !tbaa !6
  %481 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %480, i64 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !15
  call void %482(ptr noundef nonnull %0, ptr noundef nonnull %29, i32 noundef %473, i32 noundef %472) #14
  %483 = load float, ptr %29, align 4, !tbaa !27
  %484 = load float, ptr %398, align 4, !tbaa !27
  %485 = load float, ptr %399, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #14
  %486 = load ptr, ptr %0, align 8, !tbaa !6
  %487 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %486, i64 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !16
  call void %488(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef %473, i32 noundef %472) #14
  %489 = load float, ptr %28, align 4, !tbaa !27
  %490 = load float, ptr %400, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  %491 = fcmp fast une float %415, %477
  %492 = fcmp fast une float %416, %478
  %493 = select i1 %491, i1 true, i1 %492
  %494 = fcmp fast une float %417, %479
  %495 = select i1 %493, i1 true, i1 %494
  br i1 %495, label %506, label %496

496:                                              ; preds = %468
  %497 = fcmp fast une float %421, %483
  %498 = fcmp fast une float %422, %484
  %499 = select i1 %497, i1 true, i1 %498
  %500 = fcmp fast une float %423, %485
  %501 = select i1 %499, i1 true, i1 %500
  br i1 %501, label %506, label %502

502:                                              ; preds = %496
  %503 = fcmp fast une float %427, %489
  %504 = fcmp fast une float %428, %490
  %505 = select i1 %503, i1 true, i1 %504
  br i1 %505, label %506, label %552

506:                                              ; preds = %502, %496, %468
  %507 = add nuw nsw i64 %431, 2
  %508 = getelementptr inbounds i32, ptr %94, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #14
  %510 = and i32 %509, 3
  %511 = ashr i32 %509, 2
  %512 = load ptr, ptr %0, align 8, !tbaa !6
  %513 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %512, i64 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !14
  call void %514(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %511, i32 noundef %510) #14
  %515 = load float, ptr %30, align 4, !tbaa !27
  %516 = load float, ptr %396, align 4, !tbaa !27
  %517 = load float, ptr %397, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #14
  %518 = load ptr, ptr %0, align 8, !tbaa !6
  %519 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %518, i64 0, i32 3
  %520 = load ptr, ptr %519, align 8, !tbaa !15
  call void %520(ptr noundef nonnull %0, ptr noundef nonnull %29, i32 noundef %511, i32 noundef %510) #14
  %521 = load float, ptr %29, align 4, !tbaa !27
  %522 = load float, ptr %398, align 4, !tbaa !27
  %523 = load float, ptr %399, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #14
  %524 = load ptr, ptr %0, align 8, !tbaa !6
  %525 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %524, i64 0, i32 4
  %526 = load ptr, ptr %525, align 8, !tbaa !16
  call void %526(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef %511, i32 noundef %510) #14
  %527 = load float, ptr %28, align 4, !tbaa !27
  %528 = load float, ptr %400, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  %529 = fcmp fast une float %415, %515
  %530 = fcmp fast une float %416, %516
  %531 = select i1 %529, i1 true, i1 %530
  %532 = fcmp fast une float %417, %517
  %533 = select i1 %531, i1 true, i1 %532
  br i1 %533, label %549, label %534

534:                                              ; preds = %506
  %535 = fcmp fast une float %421, %521
  %536 = fcmp fast une float %422, %522
  %537 = select i1 %535, i1 true, i1 %536
  %538 = fcmp fast une float %423, %523
  %539 = select i1 %537, i1 true, i1 %538
  br i1 %539, label %549, label %540

540:                                              ; preds = %534
  %541 = fcmp fast oeq float %427, %527
  %542 = fcmp fast oeq float %428, %528
  %543 = select i1 %541, i1 %542, i1 false
  %544 = add nuw nsw i64 %430, 1
  %545 = icmp eq i64 %544, %402
  %546 = select i1 %543, i1 true, i1 %545
  br i1 %546, label %552, label %547

547:                                              ; preds = %540, %549
  %548 = phi i64 [ %550, %549 ], [ %544, %540 ]
  br label %429, !llvm.loop !34

549:                                              ; preds = %534, %506
  %550 = add nuw nsw i64 %430, 1
  %551 = icmp eq i64 %550, %402
  br i1 %551, label %552, label %547

552:                                              ; preds = %549, %540, %502, %464
  store i32 -1, ptr %408, align 4, !tbaa !26
  %553 = add nuw nsw i64 %406, 1
  %554 = icmp eq i64 %553, 3
  br i1 %554, label %555, label %405, !llvm.loop !35

555:                                              ; preds = %552
  %556 = add nuw nsw i64 %403, 1
  %557 = icmp eq i64 %556, %92
  %558 = add nuw nsw i64 %402, 1
  br i1 %557, label %903, label %401, !llvm.loop !36

559:                                              ; preds = %367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %372, i8 0, i64 8192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %374, i8 0, i64 8192, i1 false)
  %560 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 1
  %561 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 2
  %562 = call i32 @llvm.smax.i32(i32 %298, i32 1)
  %563 = zext i32 %562 to i64
  br label %564

564:                                              ; preds = %564, %559
  %565 = phi i64 [ 0, %559 ], [ %583, %564 ]
  %566 = getelementptr inbounds i32, ptr %94, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #14
  %568 = and i32 %567, 3
  %569 = ashr i32 %567, 2
  %570 = load ptr, ptr %0, align 8, !tbaa !6
  %571 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %570, i64 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !14
  call void %572(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef %569, i32 noundef %568) #14
  %573 = load float, ptr %27, align 4, !tbaa !27
  %574 = load float, ptr %560, align 4, !tbaa !27
  %575 = load float, ptr %561, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #14
  %576 = select fast i1 %361, float %574, float %575
  %577 = select fast i1 %370, float %573, float %576
  %578 = call fastcc i32 @FindGridCell(float noundef nofpclass(nan inf) %369, float noundef nofpclass(nan inf) %368, float noundef nofpclass(nan inf) %577)
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %372, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !26
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %580, align 4, !tbaa !26
  %583 = add nuw nsw i64 %565, 1
  %584 = icmp eq i64 %583, %563
  br i1 %584, label %585, label %564, !llvm.loop !37

585:                                              ; preds = %564
  store i32 0, ptr %373, align 4, !tbaa !26
  br label %589

586:                                              ; preds = %589
  %587 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %588 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  br label %642

589:                                              ; preds = %610, %585
  %590 = phi i32 [ 0, %585 ], [ %614, %610 ]
  %591 = phi i64 [ 1, %585 ], [ %616, %610 ]
  %592 = add nsw i64 %591, -1
  %593 = getelementptr inbounds i32, ptr %372, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !26
  %595 = add nsw i32 %594, %590
  %596 = getelementptr inbounds i32, ptr %373, i64 %591
  store i32 %595, ptr %596, align 4, !tbaa !26
  %597 = add nuw nsw i64 %591, 1
  %598 = getelementptr inbounds i32, ptr %372, i64 %591
  %599 = load i32, ptr %598, align 4, !tbaa !26
  %600 = add nsw i32 %599, %595
  %601 = getelementptr inbounds i32, ptr %373, i64 %597
  store i32 %600, ptr %601, align 4, !tbaa !26
  %602 = add nuw nsw i64 %591, 2
  %603 = add nuw nsw i64 %591, 1
  %604 = getelementptr inbounds i32, ptr %372, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !26
  %606 = add nsw i32 %605, %600
  %607 = getelementptr inbounds i32, ptr %373, i64 %602
  store i32 %606, ptr %607, align 4, !tbaa !26
  %608 = add nuw nsw i64 %591, 3
  %609 = icmp eq i64 %608, 2048
  br i1 %609, label %586, label %610, !llvm.loop !38

610:                                              ; preds = %589
  %611 = add nuw nsw i64 %591, 2
  %612 = getelementptr inbounds i32, ptr %372, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !26
  %614 = add nsw i32 %613, %606
  %615 = getelementptr inbounds i32, ptr %373, i64 %608
  store i32 %614, ptr %615, align 4, !tbaa !26
  %616 = add nuw nsw i64 %591, 4
  br label %589

617:                                              ; preds = %642
  call void @free(ptr noundef nonnull %374) #14
  %618 = load i32, ptr %372, align 4, !tbaa !26
  %619 = insertelement <8 x i32> poison, i32 %618, i64 0
  %620 = shufflevector <8 x i32> %619, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %621

621:                                              ; preds = %621, %617
  %622 = phi i64 [ 0, %617 ], [ %640, %621 ]
  %623 = phi <8 x i32> [ %620, %617 ], [ %636, %621 ]
  %624 = phi <8 x i32> [ %620, %617 ], [ %637, %621 ]
  %625 = phi <8 x i32> [ %620, %617 ], [ %638, %621 ]
  %626 = phi <8 x i32> [ %620, %617 ], [ %639, %621 ]
  %627 = or i64 %622, 1
  %628 = getelementptr inbounds i32, ptr %372, i64 %627
  %629 = load <8 x i32>, ptr %628, align 4, !tbaa !26
  %630 = getelementptr inbounds i32, ptr %628, i64 8
  %631 = load <8 x i32>, ptr %630, align 4, !tbaa !26
  %632 = getelementptr inbounds i32, ptr %628, i64 16
  %633 = load <8 x i32>, ptr %632, align 4, !tbaa !26
  %634 = getelementptr inbounds i32, ptr %628, i64 24
  %635 = load <8 x i32>, ptr %634, align 4, !tbaa !26
  %636 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %623, <8 x i32> %629)
  %637 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %624, <8 x i32> %631)
  %638 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %625, <8 x i32> %633)
  %639 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %626, <8 x i32> %635)
  %640 = add nuw i64 %622, 32
  %641 = icmp eq i64 %640, 2016
  br i1 %641, label %670, label %621, !llvm.loop !39

642:                                              ; preds = %642, %586
  %643 = phi i64 [ 0, %586 ], [ %668, %642 ]
  %644 = getelementptr inbounds i32, ptr %94, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #14
  %646 = and i32 %645, 3
  %647 = ashr i32 %645, 2
  %648 = load ptr, ptr %0, align 8, !tbaa !6
  %649 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %648, i64 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !14
  call void %650(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef %647, i32 noundef %646) #14
  %651 = load float, ptr %26, align 4, !tbaa !27
  %652 = load float, ptr %587, align 4, !tbaa !27
  %653 = load float, ptr %588, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #14
  %654 = select fast i1 %361, float %652, float %653
  %655 = select fast i1 %370, float %651, float %654
  %656 = call fastcc i32 @FindGridCell(float noundef nofpclass(nan inf) %369, float noundef nofpclass(nan inf) %368, float noundef nofpclass(nan inf) %655)
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %373, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !26
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %371, i64 %660
  %662 = getelementptr inbounds i32, ptr %374, i64 %657
  %663 = load i32, ptr %662, align 4, !tbaa !26
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %661, i64 %664
  %666 = trunc i64 %643 to i32
  store i32 %666, ptr %665, align 4, !tbaa !26
  %667 = add nsw i32 %663, 1
  store i32 %667, ptr %662, align 4, !tbaa !26
  %668 = add nuw nsw i64 %643, 1
  %669 = icmp eq i64 %668, %563
  br i1 %669, label %617, label %642, !llvm.loop !42

670:                                              ; preds = %621
  %671 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %636, <8 x i32> %637)
  %672 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %671, <8 x i32> %638)
  %673 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %672, <8 x i32> %639)
  %674 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %673)
  %675 = getelementptr inbounds i32, ptr %372, i64 2017
  %676 = load i32, ptr %675, align 4, !tbaa !26
  %677 = call i32 @llvm.smax.i32(i32 %674, i32 %676)
  %678 = getelementptr inbounds i32, ptr %372, i64 2018
  %679 = load i32, ptr %678, align 4, !tbaa !26
  %680 = call i32 @llvm.smax.i32(i32 %677, i32 %679)
  %681 = getelementptr inbounds i32, ptr %372, i64 2019
  %682 = load i32, ptr %681, align 4, !tbaa !26
  %683 = call i32 @llvm.smax.i32(i32 %680, i32 %682)
  %684 = getelementptr inbounds i32, ptr %372, i64 2020
  %685 = load i32, ptr %684, align 4, !tbaa !26
  %686 = call i32 @llvm.smax.i32(i32 %683, i32 %685)
  %687 = getelementptr inbounds i32, ptr %372, i64 2021
  %688 = load i32, ptr %687, align 4, !tbaa !26
  %689 = call i32 @llvm.smax.i32(i32 %686, i32 %688)
  %690 = getelementptr inbounds i32, ptr %372, i64 2022
  %691 = load i32, ptr %690, align 4, !tbaa !26
  %692 = call i32 @llvm.smax.i32(i32 %689, i32 %691)
  %693 = getelementptr inbounds i32, ptr %372, i64 2023
  %694 = load i32, ptr %693, align 4, !tbaa !26
  %695 = call i32 @llvm.smax.i32(i32 %692, i32 %694)
  %696 = getelementptr inbounds i32, ptr %372, i64 2024
  %697 = load i32, ptr %696, align 4, !tbaa !26
  %698 = call i32 @llvm.smax.i32(i32 %695, i32 %697)
  %699 = getelementptr inbounds i32, ptr %372, i64 2025
  %700 = load i32, ptr %699, align 4, !tbaa !26
  %701 = call i32 @llvm.smax.i32(i32 %698, i32 %700)
  %702 = getelementptr inbounds i32, ptr %372, i64 2026
  %703 = load i32, ptr %702, align 4, !tbaa !26
  %704 = call i32 @llvm.smax.i32(i32 %701, i32 %703)
  %705 = getelementptr inbounds i32, ptr %372, i64 2027
  %706 = load i32, ptr %705, align 4, !tbaa !26
  %707 = call i32 @llvm.smax.i32(i32 %704, i32 %706)
  %708 = getelementptr inbounds i32, ptr %372, i64 2028
  %709 = load i32, ptr %708, align 4, !tbaa !26
  %710 = call i32 @llvm.smax.i32(i32 %707, i32 %709)
  %711 = getelementptr inbounds i32, ptr %372, i64 2029
  %712 = load i32, ptr %711, align 4, !tbaa !26
  %713 = call i32 @llvm.smax.i32(i32 %710, i32 %712)
  %714 = getelementptr inbounds i32, ptr %372, i64 2030
  %715 = load i32, ptr %714, align 4, !tbaa !26
  %716 = call i32 @llvm.smax.i32(i32 %713, i32 %715)
  %717 = getelementptr inbounds i32, ptr %372, i64 2031
  %718 = load i32, ptr %717, align 4, !tbaa !26
  %719 = call i32 @llvm.smax.i32(i32 %716, i32 %718)
  %720 = getelementptr inbounds i32, ptr %372, i64 2032
  %721 = load i32, ptr %720, align 4, !tbaa !26
  %722 = call i32 @llvm.smax.i32(i32 %719, i32 %721)
  %723 = getelementptr inbounds i32, ptr %372, i64 2033
  %724 = load i32, ptr %723, align 4, !tbaa !26
  %725 = call i32 @llvm.smax.i32(i32 %722, i32 %724)
  %726 = getelementptr inbounds i32, ptr %372, i64 2034
  %727 = load i32, ptr %726, align 4, !tbaa !26
  %728 = call i32 @llvm.smax.i32(i32 %725, i32 %727)
  %729 = getelementptr inbounds i32, ptr %372, i64 2035
  %730 = load i32, ptr %729, align 4, !tbaa !26
  %731 = call i32 @llvm.smax.i32(i32 %728, i32 %730)
  %732 = getelementptr inbounds i32, ptr %372, i64 2036
  %733 = load i32, ptr %732, align 4, !tbaa !26
  %734 = call i32 @llvm.smax.i32(i32 %731, i32 %733)
  %735 = getelementptr inbounds i32, ptr %372, i64 2037
  %736 = load i32, ptr %735, align 4, !tbaa !26
  %737 = call i32 @llvm.smax.i32(i32 %734, i32 %736)
  %738 = getelementptr inbounds i32, ptr %372, i64 2038
  %739 = load i32, ptr %738, align 4, !tbaa !26
  %740 = call i32 @llvm.smax.i32(i32 %737, i32 %739)
  %741 = getelementptr inbounds i32, ptr %372, i64 2039
  %742 = load i32, ptr %741, align 4, !tbaa !26
  %743 = call i32 @llvm.smax.i32(i32 %740, i32 %742)
  %744 = getelementptr inbounds i32, ptr %372, i64 2040
  %745 = load i32, ptr %744, align 4, !tbaa !26
  %746 = call i32 @llvm.smax.i32(i32 %743, i32 %745)
  %747 = getelementptr inbounds i32, ptr %372, i64 2041
  %748 = load i32, ptr %747, align 4, !tbaa !26
  %749 = call i32 @llvm.smax.i32(i32 %746, i32 %748)
  %750 = getelementptr inbounds i32, ptr %372, i64 2042
  %751 = load i32, ptr %750, align 4, !tbaa !26
  %752 = call i32 @llvm.smax.i32(i32 %749, i32 %751)
  %753 = getelementptr inbounds i32, ptr %372, i64 2043
  %754 = load i32, ptr %753, align 4, !tbaa !26
  %755 = call i32 @llvm.smax.i32(i32 %752, i32 %754)
  %756 = getelementptr inbounds i32, ptr %372, i64 2044
  %757 = load i32, ptr %756, align 4, !tbaa !26
  %758 = call i32 @llvm.smax.i32(i32 %755, i32 %757)
  %759 = getelementptr inbounds i32, ptr %372, i64 2045
  %760 = load i32, ptr %759, align 4, !tbaa !26
  %761 = call i32 @llvm.smax.i32(i32 %758, i32 %760)
  %762 = getelementptr inbounds i32, ptr %372, i64 2046
  %763 = load i32, ptr %762, align 4, !tbaa !26
  %764 = call i32 @llvm.smax.i32(i32 %761, i32 %763)
  %765 = getelementptr inbounds i32, ptr %372, i64 2047
  %766 = load i32, ptr %765, align 4, !tbaa !26
  %767 = call i32 @llvm.smax.i32(i32 %764, i32 %766)
  %768 = sext i32 %767 to i64
  %769 = shl nsw i64 %768, 4
  %770 = call noalias ptr @malloc(i64 noundef %769) #15
  %771 = icmp eq ptr %770, null
  %772 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %773 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %774 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %775 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 2
  %776 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  br i1 %771, label %777, label %865

777:                                              ; preds = %670, %862
  %778 = phi i64 [ %863, %862 ], [ 0, %670 ]
  %779 = getelementptr inbounds i32, ptr %373, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !26
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %371, i64 %781
  %783 = getelementptr inbounds i32, ptr %372, i64 %778
  %784 = load i32, ptr %783, align 4, !tbaa !26
  %785 = icmp slt i32 %784, 2
  br i1 %785, label %862, label %786

786:                                              ; preds = %777
  %787 = zext i32 %784 to i64
  br label %788

788:                                              ; preds = %859, %786
  %789 = phi i64 [ 0, %786 ], [ %860, %859 ]
  %790 = getelementptr inbounds i32, ptr %782, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !26
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %94, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #14
  %795 = and i32 %794, 3
  %796 = ashr i32 %794, 2
  %797 = load ptr, ptr %0, align 8, !tbaa !6
  %798 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %797, i64 0, i32 2
  %799 = load ptr, ptr %798, align 8, !tbaa !14
  call void %799(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef %796, i32 noundef %795) #14
  %800 = load <2 x float>, ptr %24, align 8, !tbaa !27
  %801 = load float, ptr %773, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #14
  %802 = load ptr, ptr %0, align 8, !tbaa !6
  %803 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %802, i64 0, i32 3
  %804 = load ptr, ptr %803, align 8, !tbaa !15
  call void %804(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef %796, i32 noundef %795) #14
  %805 = load <2 x float>, ptr %23, align 8, !tbaa !27
  %806 = load float, ptr %774, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14
  %807 = load ptr, ptr %0, align 8, !tbaa !6
  %808 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %807, i64 0, i32 4
  %809 = load ptr, ptr %808, align 8, !tbaa !16
  call void %809(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %796, i32 noundef %795) #14
  %810 = load <2 x float>, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  %811 = icmp eq i64 %789, 0
  br i1 %811, label %859, label %812

812:                                              ; preds = %788, %856
  %813 = phi i64 [ %857, %856 ], [ 0, %788 ]
  %814 = getelementptr inbounds i32, ptr %782, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !26
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %94, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #14
  %819 = and i32 %818, 3
  %820 = ashr i32 %818, 2
  %821 = load ptr, ptr %0, align 8, !tbaa !6
  %822 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %821, i64 0, i32 2
  %823 = load ptr, ptr %822, align 8, !tbaa !14
  call void %823(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %820, i32 noundef %819) #14
  %824 = load float, ptr %775, align 8, !tbaa !27
  %825 = load <2 x float>, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #14
  %826 = load ptr, ptr %0, align 8, !tbaa !6
  %827 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %826, i64 0, i32 3
  %828 = load ptr, ptr %827, align 8, !tbaa !15
  call void %828(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef %820, i32 noundef %819) #14
  %829 = load <2 x float>, ptr %20, align 8, !tbaa !27
  %830 = load float, ptr %776, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  %831 = load ptr, ptr %0, align 8, !tbaa !6
  %832 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %831, i64 0, i32 4
  %833 = load ptr, ptr %832, align 8, !tbaa !16
  call void %833(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %820, i32 noundef %819) #14
  %834 = load <2 x float>, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  %835 = fcmp fast une <2 x float> %800, %825
  %836 = extractelement <2 x i1> %835, i64 0
  %837 = extractelement <2 x i1> %835, i64 1
  %838 = select i1 %836, i1 true, i1 %837
  %839 = fcmp fast une float %801, %824
  %840 = select i1 %838, i1 true, i1 %839
  br i1 %840, label %856, label %841

841:                                              ; preds = %812
  %842 = fcmp fast une <2 x float> %805, %829
  %843 = extractelement <2 x i1> %842, i64 0
  %844 = extractelement <2 x i1> %842, i64 1
  %845 = select i1 %843, i1 true, i1 %844
  %846 = fcmp fast une float %806, %830
  %847 = select i1 %845, i1 true, i1 %846
  br i1 %847, label %856, label %848

848:                                              ; preds = %841
  %849 = fcmp fast une <2 x float> %810, %834
  %850 = extractelement <2 x i1> %849, i64 0
  %851 = extractelement <2 x i1> %849, i64 1
  %852 = select i1 %850, i1 true, i1 %851
  br i1 %852, label %856, label %853

853:                                              ; preds = %848
  %854 = getelementptr inbounds i32, ptr %94, i64 %816
  %855 = load i32, ptr %854, align 4, !tbaa !26
  store i32 %855, ptr %793, align 4, !tbaa !26
  br label %859

856:                                              ; preds = %848, %841, %812
  %857 = add nuw nsw i64 %813, 1
  %858 = icmp eq i64 %857, %789
  br i1 %858, label %859, label %812, !llvm.loop !43

859:                                              ; preds = %856, %853, %788
  %860 = add nuw nsw i64 %789, 1
  %861 = icmp eq i64 %860, %787
  br i1 %861, label %862, label %788, !llvm.loop !44

862:                                              ; preds = %859, %777
  %863 = add nuw nsw i64 %778, 1
  %864 = icmp eq i64 %863, 2048
  br i1 %864, label %900, label %777, !llvm.loop !45

865:                                              ; preds = %670, %897
  %866 = phi i64 [ %898, %897 ], [ 0, %670 ]
  %867 = getelementptr inbounds i32, ptr %373, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !26
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %371, i64 %869
  %871 = getelementptr inbounds i32, ptr %372, i64 %866
  %872 = load i32, ptr %871, align 4, !tbaa !26
  %873 = icmp slt i32 %872, 2
  br i1 %873, label %897, label %874

874:                                              ; preds = %865
  %875 = zext i32 %872 to i64
  br label %876

876:                                              ; preds = %876, %874
  %877 = phi i64 [ 0, %874 ], [ %893, %876 ]
  %878 = getelementptr inbounds i32, ptr %870, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !26
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, ptr %94, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #14
  %883 = and i32 %882, 3
  %884 = ashr i32 %882, 2
  %885 = load ptr, ptr %0, align 8, !tbaa !6
  %886 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %885, i64 0, i32 2
  %887 = load ptr, ptr %886, align 8, !tbaa !14
  call void %887(ptr noundef nonnull %0, ptr noundef nonnull %25, i32 noundef %884, i32 noundef %883) #14
  %888 = load float, ptr %772, align 8, !tbaa !27
  %889 = getelementptr inbounds %struct.STmpVert, ptr %770, i64 %877
  %890 = load <2 x float>, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #14
  store <2 x float> %890, ptr %889, align 4, !tbaa !27
  %891 = getelementptr inbounds [3 x float], ptr %889, i64 0, i64 2
  store float %888, ptr %891, align 4, !tbaa !27
  %892 = getelementptr inbounds %struct.STmpVert, ptr %770, i64 %877, i32 1
  store i32 %879, ptr %892, align 4, !tbaa !46
  %893 = add nuw nsw i64 %877, 1
  %894 = icmp eq i64 %893, %875
  br i1 %894, label %895, label %876, !llvm.loop !48

895:                                              ; preds = %876
  %896 = add nsw i32 %872, -1
  call fastcc void @MergeVertsFast(ptr noundef nonnull %94, ptr noundef nonnull %770, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %896)
  br label %897

897:                                              ; preds = %895, %865
  %898 = add nuw nsw i64 %866, 1
  %899 = icmp eq i64 %898, 2048
  br i1 %899, label %900, label %865, !llvm.loop !45

900:                                              ; preds = %897, %862
  br i1 %771, label %902, label %901

901:                                              ; preds = %900
  call void @free(ptr noundef nonnull %770) #14
  br label %902

902:                                              ; preds = %901, %900
  call void @free(ptr noundef %371) #14
  call void @free(ptr noundef %372) #14
  call void @free(ptr noundef %373) #14
  br label %903

903:                                              ; preds = %555, %902
  %904 = icmp sgt i32 %86, 0
  br i1 %904, label %905, label %1358

905:                                              ; preds = %903
  %906 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 1
  %907 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %908 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %909 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %910 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %911 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  br label %912

912:                                              ; preds = %905, %970
  %913 = phi i64 [ 0, %905 ], [ %972, %970 ]
  %914 = phi i32 [ 0, %905 ], [ %971, %970 ]
  %915 = mul nuw nsw i64 %913, 3
  %916 = getelementptr inbounds i32, ptr %94, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !26
  %918 = add nuw nsw i64 %915, 1
  %919 = getelementptr inbounds i32, ptr %94, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !26
  %921 = add nuw nsw i64 %915, 2
  %922 = getelementptr inbounds i32, ptr %94, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #14
  %924 = and i32 %917, 3
  %925 = ashr i32 %917, 2
  %926 = load ptr, ptr %0, align 8, !tbaa !6
  %927 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %926, i64 0, i32 2
  %928 = load ptr, ptr %927, align 8, !tbaa !14
  call void %928(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %925, i32 noundef %924) #14
  %929 = load float, ptr %18, align 4, !tbaa !27
  %930 = load float, ptr %906, align 4, !tbaa !27
  %931 = load float, ptr %907, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #14
  %932 = and i32 %920, 3
  %933 = ashr i32 %920, 2
  %934 = load ptr, ptr %0, align 8, !tbaa !6
  %935 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %934, i64 0, i32 2
  %936 = load ptr, ptr %935, align 8, !tbaa !14
  call void %936(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %933, i32 noundef %932) #14
  %937 = load float, ptr %17, align 4, !tbaa !27
  %938 = load float, ptr %908, align 4, !tbaa !27
  %939 = load float, ptr %909, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #14
  %940 = and i32 %923, 3
  %941 = ashr i32 %923, 2
  %942 = load ptr, ptr %0, align 8, !tbaa !6
  %943 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %942, i64 0, i32 2
  %944 = load ptr, ptr %943, align 8, !tbaa !14
  call void %944(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %941, i32 noundef %940) #14
  %945 = load float, ptr %16, align 4, !tbaa !27
  %946 = load float, ptr %910, align 4, !tbaa !27
  %947 = load float, ptr %911, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #14
  %948 = fcmp fast une float %929, %937
  %949 = fcmp fast une float %930, %938
  %950 = select i1 %948, i1 true, i1 %949
  %951 = fcmp fast une float %931, %939
  %952 = select i1 %950, i1 true, i1 %951
  br i1 %952, label %953, label %965

953:                                              ; preds = %912
  %954 = fcmp fast une float %929, %945
  %955 = fcmp fast une float %930, %946
  %956 = select i1 %954, i1 true, i1 %955
  %957 = fcmp fast une float %931, %947
  %958 = select i1 %956, i1 true, i1 %957
  br i1 %958, label %959, label %965

959:                                              ; preds = %953
  %960 = fcmp fast une float %937, %945
  %961 = fcmp fast une float %938, %946
  %962 = select i1 %960, i1 true, i1 %961
  %963 = fcmp fast une float %939, %947
  %964 = select i1 %962, i1 true, i1 %963
  br i1 %964, label %970, label %965

965:                                              ; preds = %959, %953, %912
  %966 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %913, i32 7
  %967 = load i32, ptr %966, align 4, !tbaa !29
  %968 = or i32 %967, 1
  store i32 %968, ptr %966, align 4, !tbaa !29
  %969 = add nsw i32 %914, 1
  br label %970

970:                                              ; preds = %965, %959
  %971 = phi i32 [ %969, %965 ], [ %914, %959 ]
  %972 = add nuw nsw i64 %913, 1
  %973 = icmp eq i64 %972, %92
  br i1 %973, label %974, label %912, !llvm.loop !49

974:                                              ; preds = %970
  %975 = sub i32 %86, %971
  %976 = add nsw i32 %86, -1
  %977 = icmp sgt i32 %86, 1
  br i1 %977, label %982, label %978

978:                                              ; preds = %1005, %974
  %979 = icmp sgt i32 %975, 0
  br i1 %979, label %980, label %1358

980:                                              ; preds = %978
  %981 = zext i32 %975 to i64
  br label %1008

982:                                              ; preds = %974, %1005
  %983 = phi i32 [ %1006, %1005 ], [ 0, %974 ]
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %984, i32 6
  %986 = load i32, ptr %985, align 8, !tbaa !19
  %987 = add nsw i32 %983, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %988, i32 6
  %990 = load i32, ptr %989, align 8, !tbaa !19
  %991 = icmp eq i32 %986, %990
  br i1 %991, label %992, label %1005

992:                                              ; preds = %982
  %993 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %984, i32 7
  %994 = load i32, ptr %993, align 4, !tbaa !29
  %995 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %988, i32 7
  %996 = load i32, ptr %995, align 4, !tbaa !29
  %997 = xor i32 %996, %994
  %998 = and i32 %997, 1
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %992
  %1001 = or i32 %994, 2
  store i32 %1001, ptr %993, align 4, !tbaa !29
  %1002 = or i32 %996, 2
  store i32 %1002, ptr %995, align 4, !tbaa !29
  br label %1003

1003:                                             ; preds = %1000, %992
  %1004 = add nsw i32 %983, 2
  br label %1005

1005:                                             ; preds = %1003, %982
  %1006 = phi i32 [ %1004, %1003 ], [ %987, %982 ]
  %1007 = icmp slt i32 %1006, %976
  br i1 %1007, label %982, label %978, !llvm.loop !50

1008:                                             ; preds = %980, %1057
  %1009 = phi i64 [ 0, %980 ], [ %1059, %1057 ]
  %1010 = phi i32 [ 1, %980 ], [ %1058, %1057 ]
  %1011 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1009
  %1012 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1009, i32 7
  %1013 = load i32, ptr %1012, align 4, !tbaa !29
  %1014 = and i32 %1013, 1
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1008
  %1017 = icmp slt i32 %1010, %86
  br i1 %1017, label %1022, label %1061

1018:                                             ; preds = %1008
  %1019 = trunc i64 %1009 to i32
  %1020 = add i32 %1019, 2
  %1021 = call i32 @llvm.smax.i32(i32 %1010, i32 %1020)
  br label %1057

1022:                                             ; preds = %1016, %1022
  %1023 = phi i32 [ %1028, %1022 ], [ %1010, %1016 ]
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1024, i32 7
  %1026 = load i32, ptr %1025, align 4, !tbaa !29
  %1027 = and i32 %1026, 1
  %1028 = add nsw i32 %1027, %1023
  %1029 = icmp ne i32 %1027, 0
  %1030 = icmp slt i32 %1028, %86
  %1031 = select i1 %1029, i1 %1030, i1 false
  br i1 %1031, label %1022, label %1032, !llvm.loop !51

1032:                                             ; preds = %1022
  br i1 %1029, label %1061, label %1033

1033:                                             ; preds = %1032
  %1034 = add nsw i32 %1028, 1
  %1035 = mul i64 %1009, 3
  %1036 = mul nsw i32 %1028, 3
  %1037 = and i64 %1035, 4294967295
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds i32, ptr %94, i64 %1037
  %1040 = load i32, ptr %1039, align 4, !tbaa !26
  %1041 = getelementptr inbounds i32, ptr %94, i64 %1038
  %1042 = load i32, ptr %1041, align 4, !tbaa !26
  store i32 %1042, ptr %1039, align 4, !tbaa !26
  store i32 %1040, ptr %1041, align 4, !tbaa !26
  %1043 = add nuw nsw i64 %1037, 1
  %1044 = getelementptr inbounds i32, ptr %94, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !26
  %1046 = add nsw i64 %1038, 1
  %1047 = getelementptr inbounds i32, ptr %94, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !26
  store i32 %1048, ptr %1044, align 4, !tbaa !26
  store i32 %1045, ptr %1047, align 4, !tbaa !26
  %1049 = add nuw nsw i64 %1037, 2
  %1050 = getelementptr inbounds i32, ptr %94, i64 %1049
  %1051 = load i32, ptr %1050, align 4, !tbaa !26
  %1052 = add nsw i64 %1038, 2
  %1053 = getelementptr inbounds i32, ptr %94, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !26
  store i32 %1054, ptr %1050, align 4, !tbaa !26
  store i32 %1051, ptr %1053, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) %1011, i64 88, i1 false), !tbaa.struct !52
  %1055 = sext i32 %1028 to i64
  %1056 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1011, ptr noundef nonnull align 8 dereferenceable(88) %1056, i64 88, i1 false), !tbaa.struct !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1056, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  br label %1057

1057:                                             ; preds = %1033, %1018
  %1058 = phi i32 [ %1034, %1033 ], [ %1021, %1018 ]
  %1059 = add nuw nsw i64 %1009, 1
  %1060 = icmp eq i64 %1059, %981
  br i1 %1060, label %1061, label %1008, !llvm.loop !53

1061:                                             ; preds = %1057, %1032, %1016
  br label %1062

1062:                                             ; preds = %1061, %1062
  %1063 = phi i64 [ %1074, %1062 ], [ 0, %1061 ]
  %1064 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1063
  %1065 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1063, i32 2
  %1066 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1063, i32 7
  store i32 -1, ptr %1064, align 4, !tbaa !26
  %1067 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1063, i32 1, i64 0
  store ptr null, ptr %1067, align 8, !tbaa !54
  %1068 = load i32, ptr %1066, align 4, !tbaa !29
  %1069 = or i32 %1068, 4
  %1070 = getelementptr inbounds [3 x i32], ptr %1064, i64 0, i64 1
  store i32 -1, ptr %1070, align 4, !tbaa !26
  %1071 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1063, i32 1, i64 1
  store ptr null, ptr %1071, align 8, !tbaa !54
  %1072 = getelementptr inbounds [3 x i32], ptr %1064, i64 0, i64 2
  store i32 -1, ptr %1072, align 4, !tbaa !26
  %1073 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1063, i32 1, i64 2
  store ptr null, ptr %1073, align 8, !tbaa !54
  store i32 %1069, ptr %1066, align 4, !tbaa !29
  %1074 = add nuw nsw i64 %1063, 1
  %1075 = icmp eq i64 %1074, %981
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1065, i8 0, i64 32, i1 false)
  br i1 %1075, label %1076, label %1062, !llvm.loop !55

1076:                                             ; preds = %1062
  %1077 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %1078 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %1079 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %1080 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %1081 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %1082 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %1083 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %1084 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  br label %1088

1085:                                             ; preds = %1242
  %1086 = add nsw i32 %975, -1
  %1087 = icmp sgt i32 %975, 1
  br i1 %1087, label %1245, label %1358

1088:                                             ; preds = %1242, %1076
  %1089 = phi i64 [ 0, %1076 ], [ %1243, %1242 ]
  %1090 = mul nuw nsw i64 %1089, 3
  %1091 = getelementptr inbounds i32, ptr %94, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #14
  %1093 = and i32 %1092, 3
  %1094 = ashr i32 %1092, 2
  %1095 = load ptr, ptr %0, align 8, !tbaa !6
  %1096 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1095, i64 0, i32 2
  %1097 = load ptr, ptr %1096, align 8, !tbaa !14
  call void %1097(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %1094, i32 noundef %1093) #14
  %1098 = load float, ptr %14, align 4, !tbaa !27
  %1099 = load float, ptr %1077, align 4, !tbaa !27
  %1100 = load float, ptr %1078, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #14
  %1101 = add nuw nsw i64 %1090, 1
  %1102 = getelementptr inbounds i32, ptr %94, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #14
  %1104 = and i32 %1103, 3
  %1105 = ashr i32 %1103, 2
  %1106 = load ptr, ptr %0, align 8, !tbaa !6
  %1107 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1106, i64 0, i32 2
  %1108 = load ptr, ptr %1107, align 8, !tbaa !14
  call void %1108(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %1105, i32 noundef %1104) #14
  %1109 = load float, ptr %13, align 4, !tbaa !27
  %1110 = load float, ptr %1079, align 4, !tbaa !27
  %1111 = load float, ptr %1080, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  %1112 = add nuw nsw i64 %1090, 2
  %1113 = getelementptr inbounds i32, ptr %94, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #14
  %1115 = and i32 %1114, 3
  %1116 = ashr i32 %1114, 2
  %1117 = load ptr, ptr %0, align 8, !tbaa !6
  %1118 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1117, i64 0, i32 2
  %1119 = load ptr, ptr %1118, align 8, !tbaa !14
  call void %1119(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %1116, i32 noundef %1115) #14
  %1120 = load float, ptr %12, align 4, !tbaa !27
  %1121 = load float, ptr %1081, align 4, !tbaa !27
  %1122 = load float, ptr %1082, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #14
  %1123 = load i32, ptr %1091, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %1124 = and i32 %1123, 3
  %1125 = ashr i32 %1123, 2
  %1126 = load ptr, ptr %0, align 8, !tbaa !6
  %1127 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1126, i64 0, i32 4
  %1128 = load ptr, ptr %1127, align 8, !tbaa !16
  call void %1128(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %1125, i32 noundef %1124) #14
  %1129 = load <2 x float>, ptr %11, align 8, !tbaa !27
  %1130 = shufflevector <2 x float> %1129, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %1131 = load i32, ptr %1102, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %1132 = and i32 %1131, 3
  %1133 = ashr i32 %1131, 2
  %1134 = load ptr, ptr %0, align 8, !tbaa !6
  %1135 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1134, i64 0, i32 4
  %1136 = load ptr, ptr %1135, align 8, !tbaa !16
  call void %1136(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %1133, i32 noundef %1132) #14
  %1137 = load float, ptr %10, align 4, !tbaa !27
  %1138 = load float, ptr %1083, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %1139 = load i32, ptr %1113, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %1140 = and i32 %1139, 3
  %1141 = ashr i32 %1139, 2
  %1142 = load ptr, ptr %0, align 8, !tbaa !6
  %1143 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1142, i64 0, i32 4
  %1144 = load ptr, ptr %1143, align 8, !tbaa !16
  call void %1144(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %1141, i32 noundef %1140) #14
  %1145 = load float, ptr %9, align 4, !tbaa !27
  %1146 = load float, ptr %1084, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %1147 = insertelement <2 x float> poison, float %1138, i64 0
  %1148 = insertelement <2 x float> %1147, float %1145, i64 1
  %1149 = fsub fast <2 x float> %1148, %1130
  %1150 = insertelement <2 x float> poison, float %1146, i64 0
  %1151 = insertelement <2 x float> %1150, float %1137, i64 1
  %1152 = fsub fast <2 x float> %1151, %1130
  %1153 = insertelement <2 x float> poison, float %1109, i64 0
  %1154 = insertelement <2 x float> %1153, float %1120, i64 1
  %1155 = insertelement <2 x float> poison, float %1098, i64 0
  %1156 = shufflevector <2 x float> %1155, <2 x float> poison, <2 x i32> zeroinitializer
  %1157 = fsub fast <2 x float> %1154, %1156
  %1158 = insertelement <2 x float> poison, float %1110, i64 0
  %1159 = insertelement <2 x float> %1158, float %1121, i64 1
  %1160 = insertelement <2 x float> poison, float %1099, i64 0
  %1161 = shufflevector <2 x float> %1160, <2 x float> poison, <2 x i32> zeroinitializer
  %1162 = fsub fast <2 x float> %1159, %1161
  %1163 = insertelement <2 x float> poison, float %1111, i64 0
  %1164 = insertelement <2 x float> %1163, float %1122, i64 1
  %1165 = insertelement <2 x float> poison, float %1100, i64 0
  %1166 = shufflevector <2 x float> %1165, <2 x float> poison, <2 x i32> zeroinitializer
  %1167 = fsub fast <2 x float> %1164, %1166
  %1168 = shufflevector <2 x float> %1152, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1169 = fmul fast <2 x float> %1152, %1168
  %1170 = shufflevector <2 x float> %1149, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1171 = fmul fast <2 x float> %1170, %1149
  %1172 = fsub fast <2 x float> %1169, %1171
  %1173 = extractelement <2 x float> %1172, i64 0
  %1174 = fmul fast <2 x float> %1152, %1157
  %1175 = shufflevector <2 x float> %1157, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1176 = fmul fast <2 x float> %1149, %1175
  %1177 = fmul fast <2 x float> %1152, %1162
  %1178 = shufflevector <2 x float> %1162, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1179 = fmul fast <2 x float> %1149, %1178
  %1180 = fmul fast <2 x float> %1152, %1167
  %1181 = shufflevector <2 x float> %1167, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1182 = fmul fast <2 x float> %1149, %1181
  %1183 = fsub fast <2 x float> %1174, %1176
  %1184 = fsub fast <2 x float> %1177, %1179
  %1185 = fsub fast <2 x float> %1180, %1182
  %1186 = fcmp fast ogt float %1173, 0.000000e+00
  %1187 = select i1 %1186, i32 8, i32 0
  %1188 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1089, i32 7
  %1189 = load i32, ptr %1188, align 4, !tbaa !29
  %1190 = or i32 %1187, %1189
  store i32 %1190, ptr %1188, align 4, !tbaa !29
  %1191 = call fast float @llvm.fabs.f32(float %1173)
  %1192 = fcmp fast ule float %1191, 0x3810000000000000
  br i1 %1192, label %1242, label %1193

1193:                                             ; preds = %1088
  %1194 = fmul fast <2 x float> %1183, %1183
  %1195 = fmul fast <2 x float> %1184, %1184
  %1196 = fmul fast <2 x float> %1185, %1185
  %1197 = fadd fast <2 x float> %1194, %1195
  %1198 = fadd fast <2 x float> %1197, %1196
  %1199 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %1198)
  %1200 = and i32 %1190, 8
  %1201 = icmp eq i32 %1200, 0
  %1202 = select fast i1 %1201, float -1.000000e+00, float 1.000000e+00
  %1203 = extractelement <2 x float> %1199, i64 0
  %1204 = fcmp fast ule float %1203, 0x3810000000000000
  br i1 %1204, label %1217, label %1205

1205:                                             ; preds = %1193
  %1206 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1089, i32 2
  %1207 = fdiv fast float %1202, %1203
  %1208 = extractelement <2 x float> %1183, i64 0
  %1209 = fmul fast float %1207, %1208
  %1210 = insertelement <2 x float> undef, float %1209, i64 0
  %1211 = extractelement <2 x float> %1184, i64 0
  %1212 = fmul fast float %1207, %1211
  %1213 = insertelement <2 x float> %1210, float %1212, i64 1
  %1214 = extractelement <2 x float> %1185, i64 0
  %1215 = fmul fast float %1207, %1214
  store <2 x float> %1213, ptr %1206, align 8, !tbaa.struct !56
  %1216 = getelementptr inbounds i8, ptr %1206, i64 8
  store float %1215, ptr %1216, align 8, !tbaa.struct !57
  br label %1217

1217:                                             ; preds = %1205, %1193
  %1218 = extractelement <2 x float> %1199, i64 1
  %1219 = fcmp fast ule float %1218, 0x3810000000000000
  br i1 %1219, label %1230, label %1220

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1089, i32 3
  %1222 = fdiv fast float %1202, %1218
  %1223 = insertelement <2 x float> poison, float %1222, i64 0
  %1224 = shufflevector <2 x float> %1223, <2 x float> poison, <2 x i32> zeroinitializer
  %1225 = shufflevector <2 x float> %1183, <2 x float> %1184, <2 x i32> <i32 1, i32 3>
  %1226 = fmul fast <2 x float> %1224, %1225
  %1227 = extractelement <2 x float> %1185, i64 1
  %1228 = fmul fast float %1222, %1227
  store <2 x float> %1226, ptr %1221, align 4, !tbaa.struct !56
  %1229 = getelementptr inbounds i8, ptr %1221, i64 8
  store float %1228, ptr %1229, align 4, !tbaa.struct !57
  br label %1230

1230:                                             ; preds = %1220, %1217
  %1231 = insertelement <2 x float> poison, float %1191, i64 0
  %1232 = shufflevector <2 x float> %1231, <2 x float> poison, <2 x i32> zeroinitializer
  %1233 = fdiv fast <2 x float> %1199, %1232
  %1234 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1089, i32 4
  store <2 x float> %1233, ptr %1234, align 8, !tbaa !27
  %1235 = extractelement <2 x float> %1233, i64 0
  %1236 = fcmp fast ule float %1235, 0x3810000000000000
  %1237 = extractelement <2 x float> %1233, i64 1
  %1238 = fcmp fast ule float %1237, 0x3810000000000000
  %1239 = select i1 %1236, i1 true, i1 %1238
  br i1 %1239, label %1242, label %1240

1240:                                             ; preds = %1230
  %1241 = and i32 %1190, -5
  store i32 %1241, ptr %1188, align 4, !tbaa !29
  br label %1242

1242:                                             ; preds = %1240, %1230, %1088
  %1243 = add nuw nsw i64 %1089, 1
  %1244 = icmp eq i64 %1243, %981
  br i1 %1244, label %1085, label %1088, !llvm.loop !58

1245:                                             ; preds = %1085, %1355
  %1246 = phi i32 [ %1356, %1355 ], [ 0, %1085 ]
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1247, i32 6
  %1249 = load i32, ptr %1248, align 8, !tbaa !19
  %1250 = add nsw i32 %1246, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1251, i32 6
  %1253 = load i32, ptr %1252, align 8, !tbaa !19
  %1254 = icmp eq i32 %1249, %1253
  br i1 %1254, label %1255, label %1355

1255:                                             ; preds = %1245
  %1256 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1247, i32 7
  %1257 = load i32, ptr %1256, align 4, !tbaa !29
  %1258 = and i32 %1257, 1
  %1259 = icmp eq i32 %1258, 0
  %1260 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1251, i32 7
  %1261 = load i32, ptr %1260, align 4, !tbaa !29
  %1262 = and i32 %1261, 1
  %1263 = icmp eq i32 %1262, 0
  %1264 = select i1 %1259, i1 %1263, i1 false
  br i1 %1264, label %1265, label %1353

1265:                                             ; preds = %1255
  %1266 = xor i32 %1261, %1257
  %1267 = and i32 %1266, 8
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1353, label %1269

1269:                                             ; preds = %1265
  %1270 = and i32 %1261, 4
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1343

1272:                                             ; preds = %1269
  %1273 = mul nsw i32 %1246, 3
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i32, ptr %94, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %1277 = and i32 %1276, 3
  %1278 = ashr i32 %1276, 2
  %1279 = load ptr, ptr %0, align 8, !tbaa !6
  %1280 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1279, i64 0, i32 4
  %1281 = load ptr, ptr %1280, align 8, !tbaa !16
  call void %1281(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1278, i32 noundef %1277) #14
  %1282 = getelementptr inbounds i32, ptr %1275, i64 1
  %1283 = getelementptr inbounds i32, ptr %1275, i64 2
  %1284 = load <2 x float>, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %1285 = load i32, ptr %1282, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %1286 = and i32 %1285, 3
  %1287 = ashr i32 %1285, 2
  %1288 = load ptr, ptr %0, align 8, !tbaa !6
  %1289 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1288, i64 0, i32 4
  %1290 = load ptr, ptr %1289, align 8, !tbaa !16
  call void %1290(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %1287, i32 noundef %1286) #14
  %1291 = load <2 x float>, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %1292 = load i32, ptr %1283, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %1293 = and i32 %1292, 3
  %1294 = ashr i32 %1292, 2
  %1295 = load ptr, ptr %0, align 8, !tbaa !6
  %1296 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1295, i64 0, i32 4
  %1297 = load ptr, ptr %1296, align 8, !tbaa !16
  call void %1297(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %1294, i32 noundef %1293) #14
  %1298 = load <2 x float>, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %1299 = fsub fast <2 x float> %1291, %1284
  %1300 = fsub fast <2 x float> %1298, %1284
  %1301 = shufflevector <2 x float> %1300, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1302 = fmul fast <2 x float> %1301, %1299
  %1303 = shufflevector <2 x float> %1302, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1304 = fsub fast <2 x float> %1302, %1303
  %1305 = extractelement <2 x float> %1304, i64 0
  %1306 = call fast float @llvm.fabs.f32(float %1305)
  %1307 = mul nsw i32 %1250, 3
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i32, ptr %94, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %1311 = and i32 %1310, 3
  %1312 = ashr i32 %1310, 2
  %1313 = load ptr, ptr %0, align 8, !tbaa !6
  %1314 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1313, i64 0, i32 4
  %1315 = load ptr, ptr %1314, align 8, !tbaa !16
  call void %1315(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %1312, i32 noundef %1311) #14
  %1316 = getelementptr inbounds i32, ptr %1309, i64 1
  %1317 = getelementptr inbounds i32, ptr %1309, i64 2
  %1318 = load <2 x float>, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %1319 = load i32, ptr %1316, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %1320 = and i32 %1319, 3
  %1321 = ashr i32 %1319, 2
  %1322 = load ptr, ptr %0, align 8, !tbaa !6
  %1323 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1322, i64 0, i32 4
  %1324 = load ptr, ptr %1323, align 8, !tbaa !16
  call void %1324(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %1321, i32 noundef %1320) #14
  %1325 = load <2 x float>, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %1326 = load i32, ptr %1317, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %1327 = and i32 %1326, 3
  %1328 = ashr i32 %1326, 2
  %1329 = load ptr, ptr %0, align 8, !tbaa !6
  %1330 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1329, i64 0, i32 4
  %1331 = load ptr, ptr %1330, align 8, !tbaa !16
  call void %1331(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %1328, i32 noundef %1327) #14
  %1332 = load <2 x float>, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %1333 = fsub fast <2 x float> %1325, %1318
  %1334 = fsub fast <2 x float> %1332, %1318
  %1335 = shufflevector <2 x float> %1334, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1336 = fmul fast <2 x float> %1335, %1333
  %1337 = shufflevector <2 x float> %1336, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1338 = fsub fast <2 x float> %1336, %1337
  %1339 = extractelement <2 x float> %1338, i64 0
  %1340 = call fast float @llvm.fabs.f32(float %1339)
  %1341 = fcmp fast ult float %1306, %1340
  br i1 %1341, label %1343, label %1342

1342:                                             ; preds = %1272
  br label %1343

1343:                                             ; preds = %1342, %1272, %1269
  %1344 = phi i64 [ %1251, %1272 ], [ %1247, %1269 ], [ %1247, %1342 ]
  %1345 = phi i64 [ %1247, %1272 ], [ %1251, %1269 ], [ %1251, %1342 ]
  %1346 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1345, i32 7
  %1347 = load i32, ptr %1346, align 4, !tbaa !29
  %1348 = and i32 %1347, -9
  store i32 %1348, ptr %1346, align 4, !tbaa !29
  %1349 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1344, i32 7
  %1350 = load i32, ptr %1349, align 4, !tbaa !29
  %1351 = and i32 %1350, 8
  %1352 = or i32 %1351, %1348
  store i32 %1352, ptr %1346, align 4, !tbaa !29
  br label %1353

1353:                                             ; preds = %1343, %1265, %1255
  %1354 = add nsw i32 %1246, 2
  br label %1355

1355:                                             ; preds = %1353, %1245
  %1356 = phi i32 [ %1354, %1353 ], [ %1250, %1245 ]
  %1357 = icmp slt i32 %1356, %1086
  br i1 %1357, label %1245, label %1358, !llvm.loop !59

1358:                                             ; preds = %1355, %903, %978, %1085
  %1359 = phi i1 [ false, %978 ], [ %979, %1085 ], [ false, %903 ], [ %979, %1355 ]
  %1360 = phi i32 [ %975, %978 ], [ %975, %1085 ], [ %86, %903 ], [ %975, %1355 ]
  %1361 = sext i32 %1360 to i64
  %1362 = mul nsw i64 %1361, 36
  %1363 = call noalias ptr @malloc(i64 noundef %1362) #15
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %1365, label %1519

1365:                                             ; preds = %1358
  br i1 %1359, label %1366, label %1717

1366:                                             ; preds = %1365
  %1367 = zext i32 %1360 to i64
  br label %1368

1368:                                             ; preds = %1483, %1366
  %1369 = phi i64 [ 0, %1366 ], [ %1484, %1483 ]
  %1370 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1369
  %1371 = trunc i64 %1369 to i32
  %1372 = mul nsw i32 %1371, 3
  %1373 = zext i32 %1372 to i64
  %1374 = load i32, ptr %1370, align 4, !tbaa !26
  %1375 = icmp eq i32 %1374, -1
  br i1 %1375, label %1376, label %1387

1376:                                             ; preds = %1368
  %1377 = getelementptr inbounds i32, ptr %94, i64 %1373
  %1378 = load i32, ptr %1377, align 4, !tbaa !26
  %1379 = add nuw nsw i32 %1372, 1
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, ptr %94, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !26
  br label %1486

1383:                                             ; preds = %1501, %1493, %1489
  %1384 = phi i64 [ 0, %1489 ], [ 1, %1493 ], [ 2, %1501 ]
  store i32 %1511, ptr %1370, align 4, !tbaa !26
  %1385 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1487
  %1386 = getelementptr inbounds [3 x i32], ptr %1385, i64 0, i64 %1384
  store i32 %1371, ptr %1386, align 4, !tbaa !26
  br label %1387

1387:                                             ; preds = %1507, %1383, %1368
  %1388 = getelementptr inbounds [3 x i32], ptr %1370, i64 0, i64 1
  %1389 = load i32, ptr %1388, align 4, !tbaa !26
  %1390 = icmp eq i32 %1389, -1
  br i1 %1390, label %1391, label %1436

1391:                                             ; preds = %1387
  %1392 = add nuw nsw i64 %1373, 1
  %1393 = getelementptr inbounds i32, ptr %94, i64 %1392
  %1394 = load i32, ptr %1393, align 4, !tbaa !26
  %1395 = add nuw nsw i32 %1372, 2
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds i32, ptr %94, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !26
  br label %1399

1399:                                             ; preds = %1429, %1391
  %1400 = phi i64 [ %1430, %1429 ], [ 0, %1391 ]
  %1401 = icmp eq i64 %1369, %1400
  br i1 %1401, label %1429, label %1402

1402:                                             ; preds = %1399
  %1403 = trunc i64 %1400 to i32
  %1404 = mul nsw i32 %1403, 3
  %1405 = zext i32 %1404 to i64
  %1406 = add nuw nsw i32 %1404, 1
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds i32, ptr %94, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !26
  %1410 = icmp eq i32 %1394, %1409
  br i1 %1410, label %1411, label %1415

1411:                                             ; preds = %1402
  %1412 = getelementptr inbounds i32, ptr %94, i64 %1405
  %1413 = load i32, ptr %1412, align 4, !tbaa !26
  %1414 = icmp eq i32 %1398, %1413
  br i1 %1414, label %1432, label %1415

1415:                                             ; preds = %1411, %1402
  %1416 = add nuw nsw i32 %1404, 2
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds i32, ptr %94, i64 %1417
  %1419 = load i32, ptr %1418, align 4, !tbaa !26
  %1420 = icmp eq i32 %1394, %1419
  %1421 = icmp eq i32 %1398, %1409
  %1422 = select i1 %1420, i1 %1421, i1 false
  br i1 %1422, label %1432, label %1423

1423:                                             ; preds = %1415
  %1424 = getelementptr inbounds i32, ptr %94, i64 %1405
  %1425 = load i32, ptr %1424, align 4, !tbaa !26
  %1426 = icmp eq i32 %1394, %1425
  %1427 = icmp eq i32 %1398, %1419
  %1428 = select i1 %1426, i1 %1427, i1 false
  br i1 %1428, label %1432, label %1429

1429:                                             ; preds = %1423, %1399
  %1430 = add nuw nsw i64 %1400, 1
  %1431 = icmp eq i64 %1430, %1367
  br i1 %1431, label %1436, label %1399, !llvm.loop !60

1432:                                             ; preds = %1423, %1415, %1411
  %1433 = phi i64 [ 0, %1411 ], [ 1, %1415 ], [ 2, %1423 ]
  store i32 %1403, ptr %1388, align 4, !tbaa !26
  %1434 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1400
  %1435 = getelementptr inbounds [3 x i32], ptr %1434, i64 0, i64 %1433
  store i32 %1371, ptr %1435, align 4, !tbaa !26
  br label %1436

1436:                                             ; preds = %1429, %1432, %1387
  %1437 = getelementptr inbounds [3 x i32], ptr %1370, i64 0, i64 2
  %1438 = load i32, ptr %1437, align 4, !tbaa !26
  %1439 = icmp eq i32 %1438, -1
  br i1 %1439, label %1440, label %1483

1440:                                             ; preds = %1436
  %1441 = add nuw nsw i64 %1373, 2
  %1442 = getelementptr inbounds i32, ptr %94, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !26
  %1444 = getelementptr inbounds i32, ptr %94, i64 %1373
  %1445 = load i32, ptr %1444, align 4, !tbaa !26
  br label %1446

1446:                                             ; preds = %1476, %1440
  %1447 = phi i64 [ %1477, %1476 ], [ 0, %1440 ]
  %1448 = icmp eq i64 %1369, %1447
  br i1 %1448, label %1476, label %1449

1449:                                             ; preds = %1446
  %1450 = trunc i64 %1447 to i32
  %1451 = mul nsw i32 %1450, 3
  %1452 = zext i32 %1451 to i64
  %1453 = add nuw nsw i32 %1451, 1
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds i32, ptr %94, i64 %1454
  %1456 = load i32, ptr %1455, align 4, !tbaa !26
  %1457 = icmp eq i32 %1443, %1456
  br i1 %1457, label %1458, label %1462

1458:                                             ; preds = %1449
  %1459 = getelementptr inbounds i32, ptr %94, i64 %1452
  %1460 = load i32, ptr %1459, align 4, !tbaa !26
  %1461 = icmp eq i32 %1445, %1460
  br i1 %1461, label %1479, label %1462

1462:                                             ; preds = %1458, %1449
  %1463 = add nuw nsw i32 %1451, 2
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds i32, ptr %94, i64 %1464
  %1466 = load i32, ptr %1465, align 4, !tbaa !26
  %1467 = icmp eq i32 %1443, %1466
  %1468 = icmp eq i32 %1445, %1456
  %1469 = select i1 %1467, i1 %1468, i1 false
  br i1 %1469, label %1479, label %1470

1470:                                             ; preds = %1462
  %1471 = getelementptr inbounds i32, ptr %94, i64 %1452
  %1472 = load i32, ptr %1471, align 4, !tbaa !26
  %1473 = icmp eq i32 %1443, %1472
  %1474 = icmp eq i32 %1445, %1466
  %1475 = select i1 %1473, i1 %1474, i1 false
  br i1 %1475, label %1479, label %1476

1476:                                             ; preds = %1470, %1446
  %1477 = add nuw nsw i64 %1447, 1
  %1478 = icmp eq i64 %1477, %1367
  br i1 %1478, label %1483, label %1446, !llvm.loop !60

1479:                                             ; preds = %1470, %1462, %1458
  %1480 = phi i64 [ 0, %1458 ], [ 1, %1462 ], [ 2, %1470 ]
  store i32 %1450, ptr %1437, align 4, !tbaa !26
  %1481 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1447
  %1482 = getelementptr inbounds [3 x i32], ptr %1481, i64 0, i64 %1480
  store i32 %1371, ptr %1482, align 4, !tbaa !26
  br label %1483

1483:                                             ; preds = %1476, %1479, %1436
  %1484 = add nuw nsw i64 %1369, 1
  %1485 = icmp eq i64 %1484, %1367
  br i1 %1485, label %1717, label %1368, !llvm.loop !61

1486:                                             ; preds = %1507, %1376
  %1487 = phi i64 [ %1508, %1507 ], [ 0, %1376 ]
  %1488 = icmp eq i64 %1369, %1487
  br i1 %1488, label %1507, label %1510

1489:                                             ; preds = %1510
  %1490 = getelementptr inbounds i32, ptr %94, i64 %1513
  %1491 = load i32, ptr %1490, align 4, !tbaa !26
  %1492 = icmp eq i32 %1382, %1491
  br i1 %1492, label %1383, label %1493

1493:                                             ; preds = %1510, %1489
  %1494 = add nuw nsw i32 %1512, 2
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds i32, ptr %94, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !26
  %1498 = icmp eq i32 %1378, %1497
  %1499 = icmp eq i32 %1382, %1517
  %1500 = select i1 %1498, i1 %1499, i1 false
  br i1 %1500, label %1383, label %1501

1501:                                             ; preds = %1493
  %1502 = getelementptr inbounds i32, ptr %94, i64 %1513
  %1503 = load i32, ptr %1502, align 4, !tbaa !26
  %1504 = icmp eq i32 %1378, %1503
  %1505 = icmp eq i32 %1382, %1497
  %1506 = select i1 %1504, i1 %1505, i1 false
  br i1 %1506, label %1383, label %1507

1507:                                             ; preds = %1501, %1486
  %1508 = add nuw nsw i64 %1487, 1
  %1509 = icmp eq i64 %1508, %1367
  br i1 %1509, label %1387, label %1486, !llvm.loop !60

1510:                                             ; preds = %1486
  %1511 = trunc i64 %1487 to i32
  %1512 = mul nsw i32 %1511, 3
  %1513 = zext i32 %1512 to i64
  %1514 = add nuw nsw i32 %1512, 1
  %1515 = zext i32 %1514 to i64
  %1516 = getelementptr inbounds i32, ptr %94, i64 %1515
  %1517 = load i32, ptr %1516, align 4, !tbaa !26
  %1518 = icmp eq i32 %1378, %1517
  br i1 %1518, label %1489, label %1493

1519:                                             ; preds = %1358
  br i1 %1359, label %1523, label %1520

1520:                                             ; preds = %1519
  %1521 = mul nsw i32 %1360, 3
  %1522 = add nsw i32 %1521, -1
  call fastcc void @QuickSortEdges(ptr noundef nonnull %1363, i32 noundef 0, i32 noundef %1522, i32 noundef 0, i32 noundef 39871946)
  br label %1716

1523:                                             ; preds = %1519
  %1524 = zext i32 %1360 to i64
  br label %1525

1525:                                             ; preds = %1525, %1523
  %1526 = phi i64 [ 0, %1523 ], [ %1552, %1525 ]
  %1527 = mul nuw nsw i64 %1526, 3
  %1528 = getelementptr inbounds i32, ptr %94, i64 %1527
  %1529 = load i32, ptr %1528, align 4, !tbaa !26
  %1530 = add nuw nsw i64 %1527, 1
  %1531 = getelementptr inbounds i32, ptr %94, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !26
  %1533 = call i32 @llvm.smin.i32(i32 %1529, i32 %1532)
  %1534 = getelementptr inbounds %union.SEdge, ptr %1363, i64 %1527
  store i32 %1533, ptr %1534, align 4, !tbaa !25
  %1535 = call i32 @llvm.smax.i32(i32 %1529, i32 %1532)
  %1536 = getelementptr inbounds %struct.anon, ptr %1534, i64 0, i32 1
  store i32 %1535, ptr %1536, align 4, !tbaa !25
  %1537 = getelementptr inbounds %struct.anon, ptr %1534, i64 0, i32 2
  %1538 = trunc i64 %1526 to i32
  store i32 %1538, ptr %1537, align 4, !tbaa !25
  %1539 = add nuw nsw i64 %1527, 2
  %1540 = getelementptr inbounds i32, ptr %94, i64 %1539
  %1541 = load i32, ptr %1540, align 4, !tbaa !26
  %1542 = call i32 @llvm.smin.i32(i32 %1532, i32 %1541)
  %1543 = getelementptr inbounds %union.SEdge, ptr %1363, i64 %1530
  store i32 %1542, ptr %1543, align 4, !tbaa !25
  %1544 = call i32 @llvm.smax.i32(i32 %1532, i32 %1541)
  %1545 = getelementptr inbounds %struct.anon, ptr %1543, i64 0, i32 1
  store i32 %1544, ptr %1545, align 4, !tbaa !25
  %1546 = getelementptr inbounds %struct.anon, ptr %1543, i64 0, i32 2
  store i32 %1538, ptr %1546, align 4, !tbaa !25
  %1547 = call i32 @llvm.smin.i32(i32 %1541, i32 %1529)
  %1548 = getelementptr inbounds %union.SEdge, ptr %1363, i64 %1539
  store i32 %1547, ptr %1548, align 4, !tbaa !25
  %1549 = call i32 @llvm.smax.i32(i32 %1541, i32 %1529)
  %1550 = getelementptr inbounds %struct.anon, ptr %1548, i64 0, i32 1
  store i32 %1549, ptr %1550, align 4, !tbaa !25
  %1551 = getelementptr inbounds %struct.anon, ptr %1548, i64 0, i32 2
  store i32 %1538, ptr %1551, align 4, !tbaa !25
  %1552 = add nuw nsw i64 %1526, 1
  %1553 = icmp eq i64 %1552, %1524
  br i1 %1553, label %1554, label %1525, !llvm.loop !62

1554:                                             ; preds = %1525
  %1555 = mul nsw i32 %1360, 3
  %1556 = add nsw i32 %1555, -1
  call fastcc void @QuickSortEdges(ptr noundef nonnull %1363, i32 noundef 0, i32 noundef %1556, i32 noundef 0, i32 noundef 39871946)
  %1557 = call i32 @llvm.smax.i32(i32 %1555, i32 2)
  %1558 = zext i32 %1557 to i64
  br label %1559

1559:                                             ; preds = %1571, %1554
  %1560 = phi i64 [ 1, %1554 ], [ %1573, %1571 ]
  %1561 = phi i32 [ 0, %1554 ], [ %1572, %1571 ]
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds %union.SEdge, ptr %1363, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !tbaa !25
  %1565 = getelementptr inbounds %union.SEdge, ptr %1363, i64 %1560
  %1566 = load i32, ptr %1565, align 4, !tbaa !25
  %1567 = icmp eq i32 %1564, %1566
  br i1 %1567, label %1571, label %1568

1568:                                             ; preds = %1559
  %1569 = trunc i64 %1560 to i32
  %1570 = add i32 %1569, -1
  call fastcc void @QuickSortEdges(ptr noundef nonnull %1363, i32 noundef %1561, i32 noundef %1570, i32 noundef 1, i32 noundef 39871946)
  br label %1571

1571:                                             ; preds = %1568, %1559
  %1572 = phi i32 [ %1569, %1568 ], [ %1561, %1559 ]
  %1573 = add nuw nsw i64 %1560, 1
  %1574 = icmp eq i64 %1573, %1558
  br i1 %1574, label %1579, label %1559, !llvm.loop !63

1575:                                             ; preds = %1597
  %1576 = sext i32 %1555 to i64
  %1577 = call i32 @llvm.smax.i32(i32 %1555, i32 1)
  %1578 = zext i32 %1577 to i64
  br label %1601

1579:                                             ; preds = %1571, %1597
  %1580 = phi i64 [ %1599, %1597 ], [ 1, %1571 ]
  %1581 = phi i32 [ %1598, %1597 ], [ 0, %1571 ]
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds %union.SEdge, ptr %1363, i64 %1582
  %1584 = load i32, ptr %1583, align 4, !tbaa !25
  %1585 = getelementptr inbounds %union.SEdge, ptr %1363, i64 %1580
  %1586 = load i32, ptr %1585, align 4, !tbaa !25
  %1587 = icmp eq i32 %1584, %1586
  br i1 %1587, label %1588, label %1594

1588:                                             ; preds = %1579
  %1589 = getelementptr inbounds %struct.anon, ptr %1583, i64 0, i32 1
  %1590 = load i32, ptr %1589, align 4, !tbaa !25
  %1591 = getelementptr inbounds %struct.anon, ptr %1585, i64 0, i32 1
  %1592 = load i32, ptr %1591, align 4, !tbaa !25
  %1593 = icmp eq i32 %1590, %1592
  br i1 %1593, label %1597, label %1594

1594:                                             ; preds = %1588, %1579
  %1595 = trunc i64 %1580 to i32
  %1596 = add i32 %1595, -1
  call fastcc void @QuickSortEdges(ptr noundef nonnull %1363, i32 noundef %1581, i32 noundef %1596, i32 noundef 2, i32 noundef 39871946)
  br label %1597

1597:                                             ; preds = %1594, %1588
  %1598 = phi i32 [ %1595, %1594 ], [ %1581, %1588 ]
  %1599 = add nuw nsw i64 %1580, 1
  %1600 = icmp eq i64 %1599, %1558
  br i1 %1600, label %1575, label %1579, !llvm.loop !64

1601:                                             ; preds = %1714, %1575
  %1602 = phi i64 [ 0, %1575 ], [ %1637, %1714 ]
  %1603 = getelementptr inbounds %union.SEdge, ptr %1363, i64 %1602
  %1604 = load i32, ptr %1603, align 4, !tbaa !25
  %1605 = getelementptr inbounds %struct.anon, ptr %1603, i64 0, i32 1
  %1606 = load i32, ptr %1605, align 4, !tbaa !25
  %1607 = getelementptr inbounds %struct.anon, ptr %1603, i64 0, i32 2
  %1608 = load i32, ptr %1607, align 4, !tbaa !25
  %1609 = mul nsw i32 %1608, 3
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i32, ptr %94, i64 %1610
  %1612 = load i32, ptr %1611, align 4, !tbaa !26
  %1613 = icmp eq i32 %1612, %1604
  %1614 = icmp eq i32 %1612, %1606
  %1615 = or i1 %1613, %1614
  %1616 = getelementptr inbounds i32, ptr %1611, i64 1
  %1617 = load i32, ptr %1616, align 4, !tbaa !26
  br i1 %1615, label %1618, label %1625

1618:                                             ; preds = %1601
  %1619 = icmp eq i32 %1617, %1604
  %1620 = icmp eq i32 %1617, %1606
  %1621 = or i1 %1619, %1620
  br i1 %1621, label %1627, label %1622

1622:                                             ; preds = %1618
  %1623 = getelementptr inbounds i32, ptr %1611, i64 2
  %1624 = load i32, ptr %1623, align 4, !tbaa !26
  br label %1627

1625:                                             ; preds = %1601
  %1626 = getelementptr inbounds i32, ptr %1611, i64 2
  br label %1627

1627:                                             ; preds = %1625, %1622, %1618
  %1628 = phi i64 [ 2, %1622 ], [ 1, %1625 ], [ 0, %1618 ]
  %1629 = phi i32 [ %1624, %1622 ], [ %1617, %1625 ], [ %1612, %1618 ]
  %1630 = phi ptr [ %1611, %1622 ], [ %1626, %1625 ], [ %1616, %1618 ]
  %1631 = load i32, ptr %1630, align 4, !tbaa !26
  %1632 = sext i32 %1608 to i64
  %1633 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1632
  %1634 = getelementptr inbounds [3 x i32], ptr %1633, i64 0, i64 %1628
  %1635 = load i32, ptr %1634, align 4, !tbaa !26
  %1636 = icmp eq i32 %1635, -1
  %1637 = add nuw nsw i64 %1602, 1
  %1638 = icmp slt i64 %1637, %1576
  %1639 = select i1 %1636, i1 %1638, i1 false
  br i1 %1639, label %1640, label %1714

1640:                                             ; preds = %1627
  %1641 = shl i64 %1637, 32
  %1642 = ashr exact i64 %1641, 32
  %1643 = getelementptr inbounds %union.SEdge, ptr %1363, i64 %1642
  %1644 = load i32, ptr %1643, align 4, !tbaa !25
  %1645 = icmp eq i32 %1604, %1644
  br i1 %1645, label %1646, label %1714

1646:                                             ; preds = %1640
  %1647 = getelementptr inbounds %struct.anon, ptr %1643, i64 0, i32 1
  %1648 = load i32, ptr %1647, align 4, !tbaa !25
  %1649 = icmp eq i32 %1606, %1648
  br i1 %1649, label %1650, label %1714

1650:                                             ; preds = %1646
  %1651 = trunc i64 %1637 to i32
  br label %1662

1652:                                             ; preds = %1701
  %1653 = sext i32 %1702 to i64
  %1654 = getelementptr inbounds %union.SEdge, ptr %1363, i64 %1653
  %1655 = load i32, ptr %1654, align 4, !tbaa !25
  %1656 = icmp eq i32 %1604, %1655
  br i1 %1656, label %1657, label %1706, !llvm.loop !65

1657:                                             ; preds = %1652
  %1658 = getelementptr inbounds %struct.anon, ptr %1654, i64 0, i32 1
  %1659 = load i32, ptr %1658, align 4, !tbaa !25
  %1660 = icmp eq i32 %1606, %1659
  %1661 = and i1 %1703, %1660
  br i1 %1661, label %1662, label %1706, !llvm.loop !65

1662:                                             ; preds = %1650, %1657
  %1663 = phi i32 [ %1702, %1657 ], [ %1651, %1650 ]
  %1664 = phi i64 [ %1653, %1657 ], [ %1642, %1650 ]
  %1665 = getelementptr inbounds %union.SEdge, ptr %1363, i64 %1664, i32 0, i32 2
  %1666 = load i32, ptr %1665, align 4, !tbaa !25
  %1667 = mul nsw i32 %1666, 3
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i32, ptr %94, i64 %1668
  %1670 = load i32, ptr %1669, align 4, !tbaa !26
  %1671 = icmp eq i32 %1670, %1604
  %1672 = icmp eq i32 %1670, %1606
  %1673 = or i1 %1671, %1672
  %1674 = getelementptr inbounds i32, ptr %1669, i64 1
  %1675 = load i32, ptr %1674, align 4, !tbaa !26
  br i1 %1673, label %1676, label %1683

1676:                                             ; preds = %1662
  %1677 = icmp eq i32 %1675, %1604
  %1678 = icmp eq i32 %1675, %1606
  %1679 = or i1 %1677, %1678
  br i1 %1679, label %1685, label %1680

1680:                                             ; preds = %1676
  %1681 = getelementptr inbounds i32, ptr %1669, i64 2
  %1682 = load i32, ptr %1681, align 4, !tbaa !26
  br label %1685

1683:                                             ; preds = %1662
  %1684 = getelementptr inbounds i32, ptr %1669, i64 2
  br label %1685

1685:                                             ; preds = %1683, %1680, %1676
  %1686 = phi i64 [ 2, %1680 ], [ 1, %1683 ], [ 0, %1676 ]
  %1687 = phi i32 [ %1682, %1680 ], [ %1675, %1683 ], [ %1670, %1676 ]
  %1688 = phi ptr [ %1669, %1680 ], [ %1684, %1683 ], [ %1674, %1676 ]
  %1689 = load i32, ptr %1688, align 4, !tbaa !26
  %1690 = icmp eq i32 %1629, %1689
  br i1 %1690, label %1691, label %1699

1691:                                             ; preds = %1685
  %1692 = sext i32 %1666 to i64
  %1693 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1692
  %1694 = getelementptr inbounds [3 x i32], ptr %1693, i64 0, i64 %1686
  %1695 = load i32, ptr %1694, align 4, !tbaa !26
  %1696 = icmp eq i32 %1695, -1
  %1697 = icmp eq i32 %1631, %1687
  %1698 = select i1 %1697, i1 %1696, i1 false
  br i1 %1698, label %1701, label %1699

1699:                                             ; preds = %1691, %1685
  %1700 = add nsw i32 %1663, 1
  br label %1701

1701:                                             ; preds = %1699, %1691
  %1702 = phi i32 [ %1700, %1699 ], [ %1663, %1691 ]
  %1703 = phi i1 [ true, %1699 ], [ false, %1691 ]
  %1704 = phi i1 [ false, %1699 ], [ true, %1691 ]
  %1705 = icmp slt i32 %1702, %1555
  br i1 %1705, label %1652, label %1706, !llvm.loop !65

1706:                                             ; preds = %1652, %1657, %1701
  br i1 %1704, label %1707, label %1714

1707:                                             ; preds = %1706
  %1708 = sext i32 %1702 to i64
  %1709 = getelementptr inbounds %union.SEdge, ptr %1363, i64 %1708, i32 0, i32 2
  %1710 = load i32, ptr %1709, align 4, !tbaa !25
  store i32 %1710, ptr %1634, align 4, !tbaa !26
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds %struct.STriInfo, ptr %96, i64 %1711
  %1713 = getelementptr inbounds [3 x i32], ptr %1712, i64 0, i64 %1686
  store i32 %1608, ptr %1713, align 4, !tbaa !26
  br label %1714

1714:                                             ; preds = %1646, %1707, %1706, %1640, %1627
  %1715 = icmp eq i64 %1637, %1578
  br i1 %1715, label %1716, label %1601, !llvm.loop !66

1716:                                             ; preds = %1714, %1520
  call void @free(ptr noundef nonnull %1363) #14
  br label %1717

1717:                                             ; preds = %1483, %1365, %1716
  %1718 = mul nsw i32 %1360, 3
  %1719 = sext i32 %1718 to i64
  %1720 = mul nsw i64 %1719, 24
  %1721 = call noalias ptr @malloc(i64 noundef %1720) #15
  %1722 = mul nsw i64 %1361, 12
  %1723 = call noalias ptr @malloc(i64 noundef %1722) #15
  %1724 = icmp eq ptr %1721, null
  %1725 = icmp eq ptr %1723, null
  %1726 = or i1 %1724, %1725
  br i1 %1726, label %1727, label %1732

1727:                                             ; preds = %1717
  br i1 %1724, label %1729, label %1728

1728:                                             ; preds = %1727
  call void @free(ptr noundef nonnull %1721) #14
  br label %1729

1729:                                             ; preds = %1728, %1727
  br i1 %1725, label %1731, label %1730

1730:                                             ; preds = %1729
  call void @free(ptr noundef nonnull %1723) #14
  br label %1731

1731:                                             ; preds = %1730, %1729
  call void @free(ptr noundef %94) #14
  call void @free(ptr noundef %96) #14
  br label %1833

1732:                                             ; preds = %1717
  %1733 = call fastcc i32 @Build4RuleGroups(ptr noundef %96, ptr noundef nonnull %1721, ptr noundef nonnull %1723, ptr noundef %94, i32 noundef %1360)
  %1734 = sext i32 %115 to i64
  %1735 = mul nsw i64 %1734, 40
  %1736 = call ptr @calloc(i64 1, i64 %1735)
  %1737 = icmp eq ptr %1736, null
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1732
  call void @free(ptr noundef %94) #14
  call void @free(ptr noundef %96) #14
  call void @free(ptr noundef nonnull %1721) #14
  call void @free(ptr noundef nonnull %1723) #14
  br label %1833

1739:                                             ; preds = %1732
  %1740 = icmp sgt i32 %115, 0
  br i1 %1740, label %1741, label %1770

1741:                                             ; preds = %1739
  %1742 = zext i32 %115 to i64
  %1743 = and i64 %1742, 3
  %1744 = icmp ult i32 %115, 4
  br i1 %1744, label %1760, label %1745

1745:                                             ; preds = %1741
  %1746 = and i64 %1742, 4294967292
  br label %1747

1747:                                             ; preds = %1747, %1745
  %1748 = phi i64 [ 0, %1745 ], [ %1757, %1747 ]
  %1749 = phi i64 [ 0, %1745 ], [ %1758, %1747 ]
  %1750 = getelementptr inbounds %struct.STSpace, ptr %1736, i64 %1748
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %1750, align 4, !tbaa !27
  %1751 = or i64 %1748, 1
  %1752 = getelementptr inbounds %struct.STSpace, ptr %1736, i64 %1751
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %1752, align 4, !tbaa !27
  %1753 = or i64 %1748, 2
  %1754 = getelementptr inbounds %struct.STSpace, ptr %1736, i64 %1753
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %1754, align 4, !tbaa !27
  %1755 = or i64 %1748, 3
  %1756 = getelementptr inbounds %struct.STSpace, ptr %1736, i64 %1755
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %1756, align 4, !tbaa !27
  %1757 = add nuw nsw i64 %1748, 4
  %1758 = add i64 %1749, 4
  %1759 = icmp eq i64 %1758, %1746
  br i1 %1759, label %1760, label %1747, !llvm.loop !67

1760:                                             ; preds = %1747, %1741
  %1761 = phi i64 [ 0, %1741 ], [ %1757, %1747 ]
  %1762 = icmp eq i64 %1743, 0
  br i1 %1762, label %1770, label %1763

1763:                                             ; preds = %1760, %1763
  %1764 = phi i64 [ %1767, %1763 ], [ %1761, %1760 ]
  %1765 = phi i64 [ %1768, %1763 ], [ 0, %1760 ]
  %1766 = getelementptr inbounds %struct.STSpace, ptr %1736, i64 %1764
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %1766, align 4, !tbaa !27
  %1767 = add nuw nsw i64 %1764, 1
  %1768 = add i64 %1765, 1
  %1769 = icmp eq i64 %1768, %1743
  br i1 %1769, label %1770, label %1763, !llvm.loop !68

1770:                                             ; preds = %1760, %1763, %1739
  %1771 = call fastcc i32 @GenerateTSpaces(ptr noundef nonnull %1736, ptr noundef %96, ptr noundef %1721, i32 noundef %1733, ptr noundef %94, float noundef nofpclass(nan inf) %52, ptr noundef nonnull %0)
  call void @free(ptr noundef %1721) #14
  call void @free(ptr noundef %1723) #14
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1773, label %1774

1773:                                             ; preds = %1770
  call void @free(ptr noundef %96) #14
  call void @free(ptr noundef %94) #14
  call void @free(ptr noundef nonnull %1736) #14
  br label %1833

1774:                                             ; preds = %1770
  call fastcc void @DegenEpilogue(ptr noundef nonnull %1736, ptr noundef %96, ptr noundef %94, ptr noundef nonnull %0, i32 noundef %1360, i32 noundef %86)
  call void @free(ptr noundef %96) #14
  call void @free(ptr noundef %94) #14
  br i1 %73, label %1775, label %1832

1775:                                             ; preds = %1774
  %1776 = getelementptr inbounds float, ptr %44, i64 2
  %1777 = getelementptr inbounds float, ptr %45, i64 2
  br label %1778

1778:                                             ; preds = %1775, %1828
  %1779 = phi i32 [ 0, %1775 ], [ %1830, %1828 ]
  %1780 = phi i32 [ 0, %1775 ], [ %1829, %1828 ]
  %1781 = load ptr, ptr %0, align 8, !tbaa !6
  %1782 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1781, i64 0, i32 1
  %1783 = load ptr, ptr %1782, align 8, !tbaa !13
  %1784 = call i32 %1783(ptr noundef nonnull %0, i32 noundef %1779) #14
  %1785 = add i32 %1784, -3
  %1786 = icmp ult i32 %1785, 2
  br i1 %1786, label %1787, label %1828

1787:                                             ; preds = %1778
  %1788 = sext i32 %1780 to i64
  br label %1789

1789:                                             ; preds = %1787, %1822
  %1790 = phi i64 [ %1788, %1787 ], [ %1823, %1822 ]
  %1791 = phi i32 [ 0, %1787 ], [ %1824, %1822 ]
  %1792 = getelementptr inbounds %struct.STSpace, ptr %1736, i64 %1790
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #14
  %1793 = load <2 x float>, ptr %1792, align 4, !tbaa !27
  store <2 x float> %1793, ptr %44, align 8, !tbaa !27
  %1794 = getelementptr inbounds %struct.SVec3, ptr %1792, i64 0, i32 2
  %1795 = load float, ptr %1794, align 4, !tbaa !69
  store float %1795, ptr %1776, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #14
  %1796 = getelementptr inbounds %struct.STSpace, ptr %1736, i64 %1790, i32 2
  %1797 = load <2 x float>, ptr %1796, align 4, !tbaa !27
  store <2 x float> %1797, ptr %45, align 8, !tbaa !27
  %1798 = getelementptr inbounds %struct.STSpace, ptr %1736, i64 %1790, i32 2, i32 2
  %1799 = load float, ptr %1798, align 4, !tbaa !71
  store float %1799, ptr %1777, align 8, !tbaa !27
  %1800 = load ptr, ptr %0, align 8, !tbaa !6
  %1801 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1800, i64 0, i32 6
  %1802 = load ptr, ptr %1801, align 8, !tbaa !72
  %1803 = icmp eq ptr %1802, null
  br i1 %1803, label %1812, label %1804

1804:                                             ; preds = %1789
  %1805 = getelementptr inbounds %struct.STSpace, ptr %1736, i64 %1790, i32 1
  %1806 = load float, ptr %1805, align 4, !tbaa !73
  %1807 = getelementptr inbounds %struct.STSpace, ptr %1736, i64 %1790, i32 3
  %1808 = load float, ptr %1807, align 4, !tbaa !74
  %1809 = getelementptr inbounds %struct.STSpace, ptr %1736, i64 %1790, i32 5
  %1810 = load i32, ptr %1809, align 4, !tbaa !75
  call void %1802(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %45, float noundef nofpclass(nan inf) %1806, float noundef nofpclass(nan inf) %1808, i32 noundef %1810, i32 noundef %1779, i32 noundef %1791) #14
  %1811 = load ptr, ptr %0, align 8, !tbaa !6
  br label %1812

1812:                                             ; preds = %1804, %1789
  %1813 = phi ptr [ %1811, %1804 ], [ %1800, %1789 ]
  %1814 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %1813, i64 0, i32 5
  %1815 = load ptr, ptr %1814, align 8, !tbaa !76
  %1816 = icmp eq ptr %1815, null
  br i1 %1816, label %1822, label %1817

1817:                                             ; preds = %1812
  %1818 = getelementptr inbounds %struct.STSpace, ptr %1736, i64 %1790, i32 5
  %1819 = load i32, ptr %1818, align 4, !tbaa !75
  %1820 = icmp eq i32 %1819, 1
  %1821 = select fast i1 %1820, float 1.000000e+00, float -1.000000e+00
  call void %1815(ptr noundef nonnull %0, ptr noundef nonnull %44, float noundef nofpclass(nan inf) %1821, i32 noundef %1779, i32 noundef %1791) #14
  br label %1822

1822:                                             ; preds = %1817, %1812
  %1823 = add nsw i64 %1790, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #14
  %1824 = add nuw nsw i32 %1791, 1
  %1825 = icmp eq i32 %1824, %1784
  br i1 %1825, label %1826, label %1789, !llvm.loop !77

1826:                                             ; preds = %1822
  %1827 = trunc i64 %1823 to i32
  br label %1828

1828:                                             ; preds = %1826, %1778
  %1829 = phi i32 [ %1780, %1778 ], [ %1827, %1826 ]
  %1830 = add nuw nsw i32 %1779, 1
  %1831 = icmp eq i32 %1830, %48
  br i1 %1831, label %1832, label %1778, !llvm.loop !78

1832:                                             ; preds = %1828, %1774
  call void @free(ptr noundef %1736) #14
  br label %1833

1833:                                             ; preds = %72, %102, %103, %89, %2, %56, %60, %64, %68, %1832, %1773, %1738, %1731
  %1834 = phi i32 [ 0, %1731 ], [ 0, %1738 ], [ 1, %1832 ], [ 0, %1773 ], [ 0, %68 ], [ 0, %64 ], [ 0, %60 ], [ 0, %56 ], [ 0, %2 ], [ 0, %89 ], [ 0, %103 ], [ 0, %102 ], [ 0, %72 ]
  ret i32 %1834
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Build4RuleGroups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #7 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %163

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %158
  %10 = phi i64 [ 0, %7 ], [ %161, %158 ]
  %11 = phi i32 [ 0, %7 ], [ %160, %158 ]
  %12 = phi i32 [ 0, %7 ], [ %159, %158 ]
  %13 = getelementptr inbounds %struct.STriInfo, ptr %0, i64 %10
  %14 = getelementptr inbounds %struct.STriInfo, ptr %0, i64 %10, i32 7
  %15 = trunc i64 %10 to i32
  %16 = mul i64 %10, 3
  %17 = and i64 %16, 4294967295
  %18 = load i32, ptr %14, align 4, !tbaa !29
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.STriInfo, ptr %0, i64 %10, i32 1, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32, ptr %3, i64 %17
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds %struct.SGroup, ptr %1, i64 %28
  store ptr %29, ptr %22, align 8, !tbaa !54
  %30 = getelementptr inbounds %struct.SGroup, ptr %1, i64 %28, i32 2
  store i32 %27, ptr %30, align 8, !tbaa !79
  %31 = lshr i32 %18, 3
  %32 = and i32 %31, 1
  %33 = getelementptr inbounds %struct.SGroup, ptr %1, i64 %28, i32 3
  store i32 %32, ptr %33, align 4, !tbaa !81
  store i32 0, ptr %29, align 8, !tbaa !82
  %34 = sext i32 %12 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = getelementptr inbounds %struct.SGroup, ptr %1, i64 %28, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !83
  %37 = add nsw i32 %11, 1
  %38 = load ptr, ptr %22, align 8, !tbaa !54
  %39 = getelementptr inbounds %struct.SGroup, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load i32, ptr %38, align 8, !tbaa !82
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %15, ptr %43, align 4, !tbaa !26
  %44 = load i32, ptr %38, align 8, !tbaa !82
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %38, align 8, !tbaa !82
  %46 = load i32, ptr %13, align 4, !tbaa !26
  %47 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = icmp sgt i32 %46, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %25
  tail call fastcc void @AssignRecur(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef %46, ptr noundef nonnull %38)
  %51 = load ptr, ptr %22, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %50, %25
  %53 = phi ptr [ %51, %50 ], [ %38, %25 ]
  %54 = icmp sgt i32 %48, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  tail call fastcc void @AssignRecur(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef %48, ptr noundef %53)
  %56 = load ptr, ptr %22, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi ptr [ %56, %55 ], [ %53, %52 ]
  %59 = load i32, ptr %58, align 8, !tbaa !82
  %60 = add nsw i32 %59, %12
  %61 = load i32, ptr %14, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %9, %21, %57
  %63 = phi i32 [ %61, %57 ], [ %18, %21 ], [ %18, %9 ]
  %64 = phi i32 [ %60, %57 ], [ %12, %21 ], [ %12, %9 ]
  %65 = phi i32 [ %37, %57 ], [ %11, %21 ], [ %11, %9 ]
  %66 = and i32 %63, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.STriInfo, ptr %0, i64 %10, i32 1, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %110

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %17, 1
  %74 = getelementptr inbounds i32, ptr %3, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = sext i32 %65 to i64
  %77 = getelementptr inbounds %struct.SGroup, ptr %1, i64 %76
  store ptr %77, ptr %69, align 8, !tbaa !54
  %78 = getelementptr inbounds %struct.SGroup, ptr %1, i64 %76, i32 2
  store i32 %75, ptr %78, align 8, !tbaa !79
  %79 = lshr i32 %63, 3
  %80 = and i32 %79, 1
  %81 = getelementptr inbounds %struct.SGroup, ptr %1, i64 %76, i32 3
  store i32 %80, ptr %81, align 4, !tbaa !81
  store i32 0, ptr %77, align 8, !tbaa !82
  %82 = sext i32 %64 to i64
  %83 = getelementptr inbounds i32, ptr %2, i64 %82
  %84 = getelementptr inbounds %struct.SGroup, ptr %1, i64 %76, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !83
  %85 = add nsw i32 %65, 1
  %86 = load ptr, ptr %69, align 8, !tbaa !54
  %87 = getelementptr inbounds %struct.SGroup, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = load i32, ptr %86, align 8, !tbaa !82
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %15, ptr %91, align 4, !tbaa !26
  %92 = load i32, ptr %86, align 8, !tbaa !82
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %86, align 8, !tbaa !82
  %94 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = load i32, ptr %13, align 4, !tbaa !26
  %97 = icmp sgt i32 %95, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %72
  tail call fastcc void @AssignRecur(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef %95, ptr noundef nonnull %86)
  %99 = load ptr, ptr %69, align 8, !tbaa !54
  br label %100

100:                                              ; preds = %98, %72
  %101 = phi ptr [ %99, %98 ], [ %86, %72 ]
  %102 = icmp sgt i32 %96, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  tail call fastcc void @AssignRecur(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef %96, ptr noundef %101)
  %104 = load ptr, ptr %69, align 8, !tbaa !54
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi ptr [ %104, %103 ], [ %101, %100 ]
  %107 = load i32, ptr %106, align 8, !tbaa !82
  %108 = add nsw i32 %107, %64
  %109 = load i32, ptr %14, align 4, !tbaa !29
  br label %110

110:                                              ; preds = %105, %68, %62
  %111 = phi i32 [ %109, %105 ], [ %63, %68 ], [ %63, %62 ]
  %112 = phi i32 [ %108, %105 ], [ %64, %68 ], [ %64, %62 ]
  %113 = phi i32 [ %85, %105 ], [ %65, %68 ], [ %65, %62 ]
  %114 = and i32 %111, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %158

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.STriInfo, ptr %0, i64 %10, i32 1, i64 2
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %158

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %17, 2
  %122 = getelementptr inbounds i32, ptr %3, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = sext i32 %113 to i64
  %125 = getelementptr inbounds %struct.SGroup, ptr %1, i64 %124
  store ptr %125, ptr %117, align 8, !tbaa !54
  %126 = getelementptr inbounds %struct.SGroup, ptr %1, i64 %124, i32 2
  store i32 %123, ptr %126, align 8, !tbaa !79
  %127 = lshr i32 %111, 3
  %128 = and i32 %127, 1
  %129 = getelementptr inbounds %struct.SGroup, ptr %1, i64 %124, i32 3
  store i32 %128, ptr %129, align 4, !tbaa !81
  store i32 0, ptr %125, align 8, !tbaa !82
  %130 = sext i32 %112 to i64
  %131 = getelementptr inbounds i32, ptr %2, i64 %130
  %132 = getelementptr inbounds %struct.SGroup, ptr %1, i64 %124, i32 1
  store ptr %131, ptr %132, align 8, !tbaa !83
  %133 = add nsw i32 %113, 1
  %134 = load ptr, ptr %117, align 8, !tbaa !54
  %135 = getelementptr inbounds %struct.SGroup, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  %137 = load i32, ptr %134, align 8, !tbaa !82
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %15, ptr %139, align 4, !tbaa !26
  %140 = load i32, ptr %134, align 8, !tbaa !82
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %134, align 8, !tbaa !82
  %142 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %144 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !26
  %146 = icmp sgt i32 %143, -1
  br i1 %146, label %147, label %149

147:                                              ; preds = %120
  tail call fastcc void @AssignRecur(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef %143, ptr noundef nonnull %134)
  %148 = load ptr, ptr %117, align 8, !tbaa !54
  br label %149

149:                                              ; preds = %147, %120
  %150 = phi ptr [ %148, %147 ], [ %134, %120 ]
  %151 = icmp sgt i32 %145, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  tail call fastcc void @AssignRecur(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef %145, ptr noundef %150)
  %153 = load ptr, ptr %117, align 8, !tbaa !54
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi ptr [ %153, %152 ], [ %150, %149 ]
  %156 = load i32, ptr %155, align 8, !tbaa !82
  %157 = add nsw i32 %156, %112
  br label %158

158:                                              ; preds = %154, %116, %110
  %159 = phi i32 [ %157, %154 ], [ %112, %116 ], [ %112, %110 ]
  %160 = phi i32 [ %133, %154 ], [ %113, %116 ], [ %113, %110 ]
  %161 = add nuw nsw i64 %10, 1
  %162 = icmp eq i64 %161, %8
  br i1 %162, label %163, label %9, !llvm.loop !84

163:                                              ; preds = %158, %5
  %164 = phi i32 [ 0, %5 ], [ %160, %158 ]
  ret i32 %164
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @GenerateTSpaces(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, float noundef nofpclass(nan inf) %5, ptr noundef %6) unnamed_addr #1 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %995

14:                                               ; preds = %7
  %15 = zext i32 %3 to i64
  %16 = icmp ult i32 %3, 17
  br i1 %16, label %102, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 15
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 16, i64 %18
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ 0, %17 ], [ %95, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %17 ], [ %91, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %17 ], [ %92, %22 ]
  %26 = phi <4 x i32> [ zeroinitializer, %17 ], [ %93, %22 ]
  %27 = phi <4 x i32> [ zeroinitializer, %17 ], [ %94, %22 ]
  %28 = or i64 %23, 1
  %29 = or i64 %23, 2
  %30 = or i64 %23, 3
  %31 = or i64 %23, 4
  %32 = or i64 %23, 5
  %33 = or i64 %23, 6
  %34 = or i64 %23, 7
  %35 = or i64 %23, 8
  %36 = or i64 %23, 9
  %37 = or i64 %23, 10
  %38 = or i64 %23, 11
  %39 = or i64 %23, 12
  %40 = or i64 %23, 13
  %41 = or i64 %23, 14
  %42 = or i64 %23, 15
  %43 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %23
  %44 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %28
  %45 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %29
  %46 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %30
  %47 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %31
  %48 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %32
  %49 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %33
  %50 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %34
  %51 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %35
  %52 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %36
  %53 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %37
  %54 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %38
  %55 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %39
  %56 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %40
  %57 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %41
  %58 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %42
  %59 = load i32, ptr %43, align 8, !tbaa !82
  %60 = load i32, ptr %44, align 8, !tbaa !82
  %61 = load i32, ptr %45, align 8, !tbaa !82
  %62 = load i32, ptr %46, align 8, !tbaa !82
  %63 = insertelement <4 x i32> poison, i32 %59, i64 0
  %64 = insertelement <4 x i32> %63, i32 %60, i64 1
  %65 = insertelement <4 x i32> %64, i32 %61, i64 2
  %66 = insertelement <4 x i32> %65, i32 %62, i64 3
  %67 = load i32, ptr %47, align 8, !tbaa !82
  %68 = load i32, ptr %48, align 8, !tbaa !82
  %69 = load i32, ptr %49, align 8, !tbaa !82
  %70 = load i32, ptr %50, align 8, !tbaa !82
  %71 = insertelement <4 x i32> poison, i32 %67, i64 0
  %72 = insertelement <4 x i32> %71, i32 %68, i64 1
  %73 = insertelement <4 x i32> %72, i32 %69, i64 2
  %74 = insertelement <4 x i32> %73, i32 %70, i64 3
  %75 = load i32, ptr %51, align 8, !tbaa !82
  %76 = load i32, ptr %52, align 8, !tbaa !82
  %77 = load i32, ptr %53, align 8, !tbaa !82
  %78 = load i32, ptr %54, align 8, !tbaa !82
  %79 = insertelement <4 x i32> poison, i32 %75, i64 0
  %80 = insertelement <4 x i32> %79, i32 %76, i64 1
  %81 = insertelement <4 x i32> %80, i32 %77, i64 2
  %82 = insertelement <4 x i32> %81, i32 %78, i64 3
  %83 = load i32, ptr %55, align 8, !tbaa !82
  %84 = load i32, ptr %56, align 8, !tbaa !82
  %85 = load i32, ptr %57, align 8, !tbaa !82
  %86 = load i32, ptr %58, align 8, !tbaa !82
  %87 = insertelement <4 x i32> poison, i32 %83, i64 0
  %88 = insertelement <4 x i32> %87, i32 %84, i64 1
  %89 = insertelement <4 x i32> %88, i32 %85, i64 2
  %90 = insertelement <4 x i32> %89, i32 %86, i64 3
  %91 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %24, <4 x i32> %66)
  %92 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %74)
  %93 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %26, <4 x i32> %82)
  %94 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %90)
  %95 = add nuw i64 %23, 16
  %96 = icmp eq i64 %95, %21
  br i1 %96, label %97, label %22, !llvm.loop !85

97:                                               ; preds = %22
  %98 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %91, <4 x i32> %92)
  %99 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %98, <4 x i32> %93)
  %100 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %99, <4 x i32> %94)
  %101 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %100)
  br label %102

102:                                              ; preds = %14, %97
  %103 = phi i64 [ 0, %14 ], [ %21, %97 ]
  %104 = phi i32 [ 0, %14 ], [ %101, %97 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %111, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %110, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %106
  %109 = load i32, ptr %108, align 8, !tbaa !82
  %110 = tail call i32 @llvm.smax.i32(i32 %107, i32 %109)
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %15
  br i1 %112, label %113, label %105, !llvm.loop !86

113:                                              ; preds = %105
  %114 = icmp eq i32 %110, 0
  br i1 %114, label %995, label %115

115:                                              ; preds = %113
  %116 = zext i32 %110 to i64
  %117 = mul nuw nsw i64 %116, 40
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #15
  %119 = shl nuw nsw i64 %116, 4
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #15
  %121 = shl nuw nsw i64 %116, 2
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #15
  %123 = icmp eq ptr %118, null
  %124 = icmp eq ptr %120, null
  %125 = or i1 %123, %124
  %126 = icmp eq ptr %122, null
  %127 = or i1 %125, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %115
  br i1 %13, label %129, label %994

129:                                              ; preds = %128
  %130 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %131 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %132 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %133 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %134 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %135 = zext i32 %3 to i64
  br label %145

136:                                              ; preds = %115
  br i1 %123, label %138, label %137

137:                                              ; preds = %136
  tail call void @free(ptr noundef nonnull %118) #14
  br label %138

138:                                              ; preds = %137, %136
  br i1 %124, label %140, label %139

139:                                              ; preds = %138
  tail call void @free(ptr noundef nonnull %120) #14
  br label %140

140:                                              ; preds = %139, %138
  br i1 %126, label %995, label %141

141:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %122) #14
  br label %995

142:                                              ; preds = %988, %145, %154
  %143 = add nuw nsw i64 %146, 1
  %144 = icmp eq i64 %143, %135
  br i1 %144, label %994, label %145, !llvm.loop !87

145:                                              ; preds = %129, %142
  %146 = phi i64 [ 0, %129 ], [ %143, %142 ]
  %147 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %146
  %148 = load i32, ptr %147, align 8, !tbaa !82
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %142

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %146, i32 1
  %152 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %146, i32 2
  %153 = getelementptr inbounds %struct.SGroup, ptr %2, i64 %146, i32 3
  br label %158

154:                                              ; preds = %980
  %155 = icmp sgt i32 %841, 0
  br i1 %155, label %156, label %142

156:                                              ; preds = %154
  %157 = zext i32 %841 to i64
  br label %988

158:                                              ; preds = %150, %980
  %159 = phi i64 [ 0, %150 ], [ %984, %980 ]
  %160 = phi i32 [ 0, %150 ], [ %841, %980 ]
  %161 = load ptr, ptr %151, align 8, !tbaa !83
  %162 = getelementptr inbounds i32, ptr %161, i64 %159
  %163 = load i32, ptr %162, align 4, !tbaa !26
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %164, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %167 = icmp eq ptr %166, %147
  br i1 %167, label %177, label %168

168:                                              ; preds = %158
  %169 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %164, i32 1, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !54
  %171 = icmp eq ptr %170, %147
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %164, i32 1, i64 2
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  %175 = icmp eq ptr %174, %147
  %176 = select i1 %175, i32 2, i32 -1
  br label %177

177:                                              ; preds = %172, %168, %158
  %178 = phi i32 [ 0, %158 ], [ 1, %168 ], [ %176, %172 ]
  %179 = mul nsw i32 %163, 3
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %4, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #14
  %184 = and i32 %183, 3
  %185 = ashr i32 %183, 2
  %186 = load ptr, ptr %6, align 8, !tbaa !6
  %187 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %186, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  call void %188(ptr noundef nonnull %6, ptr noundef nonnull %12, i32 noundef %185, i32 noundef %184) #14
  %189 = load <2 x float>, ptr %12, align 8, !tbaa !27
  %190 = load float, ptr %130, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #14
  %191 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %164, i32 2
  %192 = load <2 x float>, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load float, ptr %193, align 8
  %195 = fmul fast <2 x float> %192, %189
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %197 = fadd fast <2 x float> %195, %196
  %198 = extractelement <2 x float> %197, i64 0
  %199 = fmul fast float %194, %190
  %200 = fadd fast float %198, %199
  %201 = fmul fast float %200, %190
  %202 = insertelement <2 x float> poison, float %200, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fmul fast <2 x float> %203, %189
  %205 = fsub fast <2 x float> %192, %204
  %206 = fsub fast float %194, %201
  %207 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %164, i32 3
  %208 = load <2 x float>, ptr %207, align 4
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  %210 = load float, ptr %209, align 4
  %211 = fmul fast <2 x float> %208, %189
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %213 = fadd fast <2 x float> %211, %212
  %214 = extractelement <2 x float> %213, i64 0
  %215 = fmul fast float %210, %190
  %216 = fadd fast float %214, %215
  %217 = fmul fast float %216, %190
  %218 = insertelement <2 x float> poison, float %216, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = fmul fast <2 x float> %219, %189
  %221 = fsub fast <2 x float> %208, %220
  %222 = fsub fast float %210, %217
  %223 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %205)
  %224 = fcmp fast ule <2 x float> %223, <float 0x3810000000000000, float 0x3810000000000000>
  %225 = extractelement <2 x i1> %224, i64 0
  %226 = extractelement <2 x i1> %224, i64 1
  %227 = select i1 %225, i1 %226, i1 false
  %228 = call fast float @llvm.fabs.f32(float %206)
  %229 = fcmp fast ule float %228, 0x3810000000000000
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %244, label %231

231:                                              ; preds = %177
  %232 = fmul fast <2 x float> %205, %205
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %234 = fadd fast <2 x float> %232, %233
  %235 = extractelement <2 x float> %234, i64 0
  %236 = fmul fast float %206, %206
  %237 = fadd fast float %235, %236
  %238 = call fast float @llvm.sqrt.f32(float %237)
  %239 = fdiv fast float 1.000000e+00, %238
  %240 = insertelement <2 x float> poison, float %239, i64 0
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> zeroinitializer
  %242 = fmul fast <2 x float> %241, %205
  %243 = fmul fast float %239, %206
  br label %244

244:                                              ; preds = %231, %177
  %245 = phi <2 x float> [ %242, %231 ], [ %205, %177 ]
  %246 = phi float [ %243, %231 ], [ %206, %177 ]
  %247 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %221)
  %248 = fcmp fast ule <2 x float> %247, <float 0x3810000000000000, float 0x3810000000000000>
  %249 = extractelement <2 x i1> %248, i64 0
  %250 = extractelement <2 x i1> %248, i64 1
  %251 = select i1 %249, i1 %250, i1 false
  %252 = call fast float @llvm.fabs.f32(float %222)
  %253 = fcmp fast ule float %252, 0x3810000000000000
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %268, label %255

255:                                              ; preds = %244
  %256 = fmul fast <2 x float> %221, %221
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %258 = fadd fast <2 x float> %256, %257
  %259 = extractelement <2 x float> %258, i64 0
  %260 = fmul fast float %222, %222
  %261 = fadd fast float %259, %260
  %262 = call fast float @llvm.sqrt.f32(float %261)
  %263 = fdiv fast float 1.000000e+00, %262
  %264 = insertelement <2 x float> poison, float %263, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = fmul fast <2 x float> %265, %221
  %267 = fmul fast float %263, %222
  br label %268

268:                                              ; preds = %255, %244
  %269 = phi <2 x float> [ %266, %255 ], [ %221, %244 ]
  %270 = phi float [ %267, %255 ], [ %222, %244 ]
  %271 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %164, i32 6
  %272 = load i32, ptr %271, align 8, !tbaa !19
  %273 = load i32, ptr %147, align 8, !tbaa !82
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %406

275:                                              ; preds = %268
  %276 = load ptr, ptr %151, align 8, !tbaa !83
  %277 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %164, i32 7
  %278 = load i32, ptr %277, align 4, !tbaa !29
  %279 = zext i32 %273 to i64
  br label %280

280:                                              ; preds = %275, %395
  %281 = phi i64 [ 0, %275 ], [ %398, %395 ]
  %282 = phi i32 [ 0, %275 ], [ %397, %395 ]
  %283 = getelementptr inbounds i32, ptr %276, i64 %281
  %284 = load i32, ptr %283, align 4, !tbaa !26
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %285, i32 6
  %287 = load i32, ptr %286, align 8, !tbaa !19
  %288 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %285, i32 2
  %289 = load <2 x float>, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 8
  %291 = load float, ptr %290, align 8
  %292 = fmul fast <2 x float> %289, %189
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %294 = fadd fast <2 x float> %292, %293
  %295 = extractelement <2 x float> %294, i64 0
  %296 = fmul fast float %291, %190
  %297 = fadd fast float %295, %296
  %298 = fmul fast float %297, %190
  %299 = insertelement <2 x float> poison, float %297, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = fmul fast <2 x float> %300, %189
  %302 = fsub fast <2 x float> %289, %301
  %303 = fsub fast float %291, %298
  %304 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %285, i32 3
  %305 = load <2 x float>, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %304, i64 8
  %307 = load float, ptr %306, align 4
  %308 = fmul fast <2 x float> %305, %189
  %309 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %310 = fadd fast <2 x float> %308, %309
  %311 = extractelement <2 x float> %310, i64 0
  %312 = fmul fast float %307, %190
  %313 = fadd fast float %311, %312
  %314 = fmul fast float %313, %190
  %315 = insertelement <2 x float> poison, float %313, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = fmul fast <2 x float> %316, %189
  %318 = fsub fast <2 x float> %305, %317
  %319 = fsub fast float %307, %314
  %320 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %302)
  %321 = fcmp fast ule <2 x float> %320, <float 0x3810000000000000, float 0x3810000000000000>
  %322 = extractelement <2 x i1> %321, i64 0
  %323 = extractelement <2 x i1> %321, i64 1
  %324 = select i1 %322, i1 %323, i1 false
  %325 = call fast float @llvm.fabs.f32(float %303)
  %326 = fcmp fast ule float %325, 0x3810000000000000
  %327 = select i1 %324, i1 %326, i1 false
  br i1 %327, label %341, label %328

328:                                              ; preds = %280
  %329 = fmul fast <2 x float> %302, %302
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %331 = fadd fast <2 x float> %329, %330
  %332 = extractelement <2 x float> %331, i64 0
  %333 = fmul fast float %303, %303
  %334 = fadd fast float %332, %333
  %335 = call fast float @llvm.sqrt.f32(float %334)
  %336 = fdiv fast float 1.000000e+00, %335
  %337 = insertelement <2 x float> poison, float %336, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = fmul fast <2 x float> %338, %302
  %340 = fmul fast float %336, %303
  br label %341

341:                                              ; preds = %328, %280
  %342 = phi <2 x float> [ %339, %328 ], [ %302, %280 ]
  %343 = phi float [ %340, %328 ], [ %303, %280 ]
  %344 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %318)
  %345 = fcmp fast ule <2 x float> %344, <float 0x3810000000000000, float 0x3810000000000000>
  %346 = extractelement <2 x i1> %345, i64 0
  %347 = extractelement <2 x i1> %345, i64 1
  %348 = select i1 %346, i1 %347, i1 false
  %349 = call fast float @llvm.fabs.f32(float %319)
  %350 = fcmp fast ule float %349, 0x3810000000000000
  %351 = select i1 %348, i1 %350, i1 false
  br i1 %351, label %365, label %352

352:                                              ; preds = %341
  %353 = fmul fast <2 x float> %318, %318
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %355 = fadd fast <2 x float> %353, %354
  %356 = extractelement <2 x float> %355, i64 0
  %357 = fmul fast float %319, %319
  %358 = fadd fast float %356, %357
  %359 = call fast float @llvm.sqrt.f32(float %358)
  %360 = fdiv fast float 1.000000e+00, %359
  %361 = insertelement <2 x float> poison, float %360, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = fmul fast <2 x float> %362, %318
  %364 = fmul fast float %360, %319
  br label %365

365:                                              ; preds = %352, %341
  %366 = phi <2 x float> [ %363, %352 ], [ %318, %341 ]
  %367 = phi float [ %364, %352 ], [ %319, %341 ]
  %368 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %285, i32 7
  %369 = load i32, ptr %368, align 4, !tbaa !29
  %370 = or i32 %369, %278
  %371 = and i32 %370, 4
  %372 = icmp ne i32 %371, 0
  %373 = icmp eq i32 %272, %287
  %374 = select i1 %372, i1 true, i1 %373
  br i1 %374, label %391, label %375

375:                                              ; preds = %365
  %376 = fmul fast <2 x float> %366, %269
  %377 = shufflevector <2 x float> %376, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %378 = fadd fast <2 x float> %376, %377
  %379 = extractelement <2 x float> %378, i64 0
  %380 = fmul fast float %367, %270
  %381 = fadd fast float %379, %380
  %382 = fmul fast <2 x float> %342, %245
  %383 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %384 = fadd fast <2 x float> %382, %383
  %385 = extractelement <2 x float> %384, i64 0
  %386 = fmul fast float %343, %246
  %387 = fadd fast float %385, %386
  %388 = fcmp fast ogt float %387, %5
  %389 = fcmp fast ogt float %381, %5
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %391, label %395

391:                                              ; preds = %375, %365
  %392 = add nsw i32 %282, 1
  %393 = sext i32 %282 to i64
  %394 = getelementptr inbounds i32, ptr %122, i64 %393
  store i32 %284, ptr %394, align 4, !tbaa !26
  br label %395

395:                                              ; preds = %391, %375
  %396 = phi i32 [ %392, %391 ], [ %282, %375 ]
  %397 = freeze i32 %396
  %398 = add nuw nsw i64 %281, 1
  %399 = icmp eq i64 %398, %279
  br i1 %399, label %400, label %280, !llvm.loop !88

400:                                              ; preds = %395
  %401 = icmp sgt i32 %397, 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = add nsw i32 %397, -1
  call fastcc void @QuickSort(ptr noundef %122, i32 noundef 0, i32 noundef %403, i32 noundef 39871946)
  br label %404

404:                                              ; preds = %402, %400
  %405 = icmp sgt i32 %160, 0
  br i1 %405, label %408, label %452

406:                                              ; preds = %268
  %407 = icmp sgt i32 %160, 0
  br i1 %407, label %410, label %452

408:                                              ; preds = %404
  %409 = icmp sgt i32 %397, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %406, %408
  %411 = phi i32 [ %397, %408 ], [ 0, %406 ]
  br label %438

412:                                              ; preds = %408, %435
  %413 = phi i32 [ %436, %435 ], [ 0, %408 ]
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds %struct.SSubGroup, ptr %120, i64 %414
  %416 = load i32, ptr %415, align 8, !tbaa !89
  %417 = icmp eq i32 %416, %397
  br i1 %417, label %418, label %435

418:                                              ; preds = %412
  %419 = getelementptr inbounds %struct.SSubGroup, ptr %120, i64 %414, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !91
  br label %421

421:                                              ; preds = %421, %418
  %422 = phi i32 [ 0, %418 ], [ %431, %421 ]
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %122, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !26
  %426 = getelementptr inbounds i32, ptr %420, i64 %423
  %427 = load i32, ptr %426, align 4, !tbaa !26
  %428 = icmp eq i32 %425, %427
  %429 = freeze i1 %428
  %430 = zext i1 %429 to i32
  %431 = add nuw nsw i32 %422, %430
  %432 = icmp slt i32 %431, %397
  %433 = and i1 %429, %432
  br i1 %433, label %421, label %434, !llvm.loop !92

434:                                              ; preds = %421
  br i1 %429, label %839, label %435

435:                                              ; preds = %412, %434
  %436 = add nuw nsw i32 %413, 1
  %437 = icmp slt i32 %436, %160
  br i1 %437, label %412, label %448, !llvm.loop !93

438:                                              ; preds = %410, %438
  %439 = phi i32 [ %445, %438 ], [ 0, %410 ]
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds %struct.SSubGroup, ptr %120, i64 %440
  %442 = load i32, ptr %441, align 8, !tbaa !89
  %443 = icmp ne i32 %442, %411
  %444 = zext i1 %443 to i32
  %445 = add nuw nsw i32 %439, %444
  %446 = icmp slt i32 %445, %160
  %447 = and i1 %443, %446
  br i1 %447, label %438, label %448, !llvm.loop !93

448:                                              ; preds = %438, %435
  %449 = phi i32 [ %397, %435 ], [ %411, %438 ]
  %450 = phi i32 [ %436, %435 ], [ %445, %438 ]
  %451 = phi i1 [ true, %435 ], [ %443, %438 ]
  br i1 %451, label %452, label %839

452:                                              ; preds = %406, %404, %448
  %453 = phi i32 [ %450, %448 ], [ 0, %404 ], [ 0, %406 ]
  %454 = phi i32 [ %449, %448 ], [ %397, %404 ], [ 0, %406 ]
  %455 = phi i1 [ true, %448 ], [ false, %404 ], [ false, %406 ]
  %456 = sext i32 %454 to i64
  %457 = shl nsw i64 %456, 2
  %458 = call noalias ptr @malloc(i64 noundef %457) #15
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %470

460:                                              ; preds = %452
  br i1 %455, label %461, label %469

461:                                              ; preds = %460
  %462 = zext i32 %160 to i64
  br label %463

463:                                              ; preds = %461, %463
  %464 = phi i64 [ 0, %461 ], [ %467, %463 ]
  %465 = getelementptr inbounds %struct.SSubGroup, ptr %120, i64 %464, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !91
  call void @free(ptr noundef %466) #14
  %467 = add nuw nsw i64 %464, 1
  %468 = icmp eq i64 %467, %462
  br i1 %468, label %469, label %463, !llvm.loop !94

469:                                              ; preds = %463, %460
  call void @free(ptr noundef %120) #14
  call void @free(ptr noundef %122) #14
  call void @free(ptr noundef %118) #14
  br label %837

470:                                              ; preds = %452
  %471 = sext i32 %160 to i64
  %472 = getelementptr inbounds %struct.SSubGroup, ptr %120, i64 %471
  store i32 %454, ptr %472, align 8, !tbaa !89
  %473 = getelementptr inbounds %struct.SSubGroup, ptr %120, i64 %471, i32 1
  store ptr %458, ptr %473, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %458, ptr align 4 %122, i64 %457, i1 false)
  %474 = getelementptr inbounds %struct.STSpace, ptr %118, i64 %471
  %475 = load i32, ptr %152, align 8, !tbaa !79
  %476 = icmp sgt i32 %454, 0
  br i1 %476, label %477, label %766

477:                                              ; preds = %470
  %478 = zext i32 %454 to i64
  br label %479

479:                                              ; preds = %752, %477
  %480 = phi float [ 0.000000e+00, %477 ], [ %753, %752 ]
  %481 = phi float [ 0.000000e+00, %477 ], [ %754, %752 ]
  %482 = phi float [ 0.000000e+00, %477 ], [ %755, %752 ]
  %483 = phi float [ 0.000000e+00, %477 ], [ %756, %752 ]
  %484 = phi <2 x float> [ zeroinitializer, %477 ], [ %757, %752 ]
  %485 = phi <2 x float> [ zeroinitializer, %477 ], [ %758, %752 ]
  %486 = phi float [ 0.000000e+00, %477 ], [ %759, %752 ]
  %487 = phi float [ 0.000000e+00, %477 ], [ %760, %752 ]
  %488 = phi float [ 0.000000e+00, %477 ], [ %761, %752 ]
  %489 = phi float [ 0.000000e+00, %477 ], [ %762, %752 ]
  %490 = phi i64 [ 0, %477 ], [ %764, %752 ]
  %491 = phi float [ 0.000000e+00, %477 ], [ %763, %752 ]
  %492 = getelementptr inbounds i32, ptr %122, i64 %490
  %493 = load i32, ptr %492, align 4, !tbaa !26, !noalias !95
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %494, i32 7
  %496 = load i32, ptr %495, align 4, !tbaa !29, !noalias !95
  %497 = and i32 %496, 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %752

499:                                              ; preds = %479
  %500 = mul nsw i32 %493, 3
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %4, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !26, !noalias !95
  %504 = icmp eq i32 %503, %475
  br i1 %504, label %518, label %505

505:                                              ; preds = %499
  %506 = add nsw i32 %500, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %4, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !26, !noalias !95
  %510 = icmp eq i32 %509, %475
  br i1 %510, label %518, label %511

511:                                              ; preds = %505
  %512 = add nsw i32 %500, 2
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %4, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !26, !noalias !95
  %516 = icmp eq i32 %515, %475
  br i1 %516, label %517, label %518

517:                                              ; preds = %511
  br label %518

518:                                              ; preds = %517, %511, %505, %499
  %519 = phi i1 [ false, %517 ], [ true, %511 ], [ true, %499 ], [ true, %505 ]
  %520 = phi i1 [ true, %517 ], [ false, %511 ], [ false, %499 ], [ true, %505 ]
  %521 = phi i32 [ 2, %517 ], [ -1, %511 ], [ 0, %499 ], [ 1, %505 ]
  %522 = add nsw i32 %521, %500
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %4, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !26, !noalias !95
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #14, !noalias !95
  %526 = and i32 %525, 3
  %527 = ashr i32 %525, 2
  %528 = load ptr, ptr %6, align 8, !tbaa !6, !noalias !95
  %529 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %528, i64 0, i32 3
  %530 = load ptr, ptr %529, align 8, !tbaa !15, !noalias !95
  call void %530(ptr noundef nonnull %6, ptr noundef nonnull %11, i32 noundef %527, i32 noundef %526) #14, !noalias !95
  %531 = load <2 x float>, ptr %11, align 8, !tbaa !27, !noalias !95
  %532 = load float, ptr %131, align 8, !tbaa !27, !noalias !95
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #14, !noalias !95
  %533 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %494, i32 2
  %534 = load <2 x float>, ptr %533, align 8, !noalias !95
  %535 = getelementptr inbounds i8, ptr %533, i64 8
  %536 = load float, ptr %535, align 8, !noalias !95
  %537 = fmul fast <2 x float> %534, %531
  %538 = shufflevector <2 x float> %537, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %539 = fadd fast <2 x float> %537, %538
  %540 = extractelement <2 x float> %539, i64 0
  %541 = fmul fast float %536, %532
  %542 = fadd fast float %540, %541
  %543 = fmul fast float %542, %532
  %544 = insertelement <2 x float> poison, float %542, i64 0
  %545 = shufflevector <2 x float> %544, <2 x float> poison, <2 x i32> zeroinitializer
  %546 = fmul fast <2 x float> %545, %531
  %547 = fsub fast <2 x float> %534, %546
  %548 = fsub fast float %536, %543
  %549 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %494, i32 3
  %550 = load <2 x float>, ptr %549, align 4, !noalias !95
  %551 = getelementptr inbounds i8, ptr %549, i64 8
  %552 = load float, ptr %551, align 4, !noalias !95
  %553 = fmul fast <2 x float> %550, %531
  %554 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %555 = fadd fast <2 x float> %553, %554
  %556 = extractelement <2 x float> %555, i64 0
  %557 = fmul fast float %552, %532
  %558 = fadd fast float %556, %557
  %559 = fmul fast float %558, %532
  %560 = insertelement <2 x float> poison, float %558, i64 0
  %561 = shufflevector <2 x float> %560, <2 x float> poison, <2 x i32> zeroinitializer
  %562 = fmul fast <2 x float> %561, %531
  %563 = fsub fast <2 x float> %550, %562
  %564 = fsub fast float %552, %559
  %565 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %547)
  %566 = fcmp fast ule <2 x float> %565, <float 0x3810000000000000, float 0x3810000000000000>
  %567 = extractelement <2 x i1> %566, i64 0
  %568 = extractelement <2 x i1> %566, i64 1
  %569 = select i1 %567, i1 %568, i1 false
  %570 = call fast float @llvm.fabs.f32(float %548)
  %571 = fcmp fast ule float %570, 0x3810000000000000
  %572 = select i1 %569, i1 %571, i1 false
  br i1 %572, label %586, label %573

573:                                              ; preds = %518
  %574 = fmul fast <2 x float> %547, %547
  %575 = shufflevector <2 x float> %574, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %576 = fadd fast <2 x float> %574, %575
  %577 = extractelement <2 x float> %576, i64 0
  %578 = fmul fast float %548, %548
  %579 = fadd fast float %577, %578
  %580 = call fast float @llvm.sqrt.f32(float %579)
  %581 = fdiv fast float 1.000000e+00, %580
  %582 = insertelement <2 x float> poison, float %581, i64 0
  %583 = shufflevector <2 x float> %582, <2 x float> poison, <2 x i32> zeroinitializer
  %584 = fmul fast <2 x float> %583, %547
  %585 = fmul fast float %581, %548
  br label %586

586:                                              ; preds = %573, %518
  %587 = phi <2 x float> [ %584, %573 ], [ %547, %518 ]
  %588 = phi float [ %585, %573 ], [ %548, %518 ]
  %589 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %563)
  %590 = fcmp fast ule <2 x float> %589, <float 0x3810000000000000, float 0x3810000000000000>
  %591 = extractelement <2 x i1> %590, i64 0
  %592 = extractelement <2 x i1> %590, i64 1
  %593 = select i1 %591, i1 %592, i1 false
  %594 = call fast float @llvm.fabs.f32(float %564)
  %595 = fcmp fast ule float %594, 0x3810000000000000
  %596 = select i1 %593, i1 %595, i1 false
  br i1 %596, label %610, label %597

597:                                              ; preds = %586
  %598 = fmul fast <2 x float> %563, %563
  %599 = shufflevector <2 x float> %598, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %600 = fadd fast <2 x float> %598, %599
  %601 = extractelement <2 x float> %600, i64 0
  %602 = fmul fast float %564, %564
  %603 = fadd fast float %601, %602
  %604 = call fast float @llvm.sqrt.f32(float %603)
  %605 = fdiv fast float 1.000000e+00, %604
  %606 = insertelement <2 x float> poison, float %605, i64 0
  %607 = shufflevector <2 x float> %606, <2 x float> poison, <2 x i32> zeroinitializer
  %608 = fmul fast <2 x float> %607, %563
  %609 = fmul fast float %605, %564
  br label %610

610:                                              ; preds = %597, %586
  %611 = phi <2 x float> [ %608, %597 ], [ %563, %586 ]
  %612 = phi float [ %609, %597 ], [ %564, %586 ]
  %613 = add nsw i32 %521, 1
  %614 = select i1 %519, i32 %613, i32 0
  %615 = add nsw i32 %614, %500
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %4, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !26, !noalias !95
  %619 = load i32, ptr %524, align 4, !tbaa !26, !noalias !95
  %620 = add nsw i32 %521, -1
  %621 = select i1 %520, i32 %620, i32 2
  %622 = add nsw i32 %621, %500
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %4, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !26, !noalias !95
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #14, !noalias !95
  %626 = and i32 %625, 3
  %627 = ashr i32 %625, 2
  %628 = load ptr, ptr %6, align 8, !tbaa !6, !noalias !95
  %629 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %628, i64 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !14, !noalias !95
  call void %630(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %627, i32 noundef %626) #14, !noalias !95
  %631 = load float, ptr %132, align 8, !tbaa !27, !noalias !95
  %632 = and i32 %619, 3
  %633 = ashr i32 %619, 2
  %634 = and i32 %618, 3
  %635 = ashr i32 %618, 2
  %636 = load <2 x float>, ptr %10, align 8, !tbaa !27, !noalias !95
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #14, !noalias !95
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14, !noalias !95
  %637 = load ptr, ptr %6, align 8, !tbaa !6, !noalias !95
  %638 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %637, i64 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !14, !noalias !95
  call void %639(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef %633, i32 noundef %632) #14, !noalias !95
  %640 = load float, ptr %133, align 8, !tbaa !27, !noalias !95
  %641 = load <2 x float>, ptr %9, align 8, !tbaa !27, !noalias !95
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14, !noalias !95
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14, !noalias !95
  %642 = load ptr, ptr %6, align 8, !tbaa !6, !noalias !95
  %643 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %642, i64 0, i32 2
  %644 = load ptr, ptr %643, align 8, !tbaa !14, !noalias !95
  call void %644(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %635, i32 noundef %634) #14, !noalias !95
  %645 = load <2 x float>, ptr %8, align 8, !tbaa !27, !noalias !95
  %646 = load float, ptr %134, align 8, !tbaa !27, !noalias !95
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14, !noalias !95
  %647 = fsub fast <2 x float> %636, %641
  %648 = fsub fast float %631, %640
  %649 = fsub fast <2 x float> %645, %641
  %650 = fsub fast float %646, %640
  %651 = fmul fast <2 x float> %647, %531
  %652 = shufflevector <2 x float> %651, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %653 = fadd fast <2 x float> %652, %651
  %654 = extractelement <2 x float> %653, i64 0
  %655 = fmul fast float %648, %532
  %656 = fadd fast float %654, %655
  %657 = insertelement <2 x float> poison, float %656, i64 0
  %658 = shufflevector <2 x float> %657, <2 x float> poison, <2 x i32> zeroinitializer
  %659 = fmul fast <2 x float> %658, %531
  %660 = fmul fast float %656, %532
  %661 = fsub fast <2 x float> %647, %659
  %662 = fsub fast float %648, %660
  %663 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %661)
  %664 = fcmp fast ule <2 x float> %663, <float 0x3810000000000000, float 0x3810000000000000>
  %665 = extractelement <2 x i1> %664, i64 0
  %666 = extractelement <2 x i1> %664, i64 1
  %667 = select i1 %665, i1 %666, i1 false
  %668 = call fast float @llvm.fabs.f32(float %662)
  %669 = fcmp fast ule float %668, 0x3810000000000000
  %670 = select i1 %667, i1 %669, i1 false
  br i1 %670, label %684, label %671

671:                                              ; preds = %610
  %672 = fmul fast <2 x float> %661, %661
  %673 = shufflevector <2 x float> %672, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %674 = fadd fast <2 x float> %672, %673
  %675 = extractelement <2 x float> %674, i64 0
  %676 = fmul fast float %662, %662
  %677 = fadd fast float %675, %676
  %678 = call fast float @llvm.sqrt.f32(float %677)
  %679 = fdiv fast float 1.000000e+00, %678
  %680 = insertelement <2 x float> poison, float %679, i64 0
  %681 = shufflevector <2 x float> %680, <2 x float> poison, <2 x i32> zeroinitializer
  %682 = fmul fast <2 x float> %681, %661
  %683 = fmul fast float %679, %662
  br label %684

684:                                              ; preds = %671, %610
  %685 = phi <2 x float> [ %682, %671 ], [ %661, %610 ]
  %686 = phi float [ %683, %671 ], [ %662, %610 ]
  %687 = fmul fast <2 x float> %649, %531
  %688 = shufflevector <2 x float> %687, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %689 = fadd fast <2 x float> %688, %687
  %690 = extractelement <2 x float> %689, i64 0
  %691 = fmul fast float %650, %532
  %692 = fadd fast float %690, %691
  %693 = fmul fast float %692, %532
  %694 = insertelement <2 x float> poison, float %692, i64 0
  %695 = shufflevector <2 x float> %694, <2 x float> poison, <2 x i32> zeroinitializer
  %696 = fmul fast <2 x float> %695, %531
  %697 = fsub fast <2 x float> %649, %696
  %698 = fsub fast float %650, %693
  %699 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %697)
  %700 = fcmp fast ule <2 x float> %699, <float 0x3810000000000000, float 0x3810000000000000>
  %701 = extractelement <2 x i1> %700, i64 0
  %702 = extractelement <2 x i1> %700, i64 1
  %703 = select i1 %701, i1 %702, i1 false
  %704 = call fast float @llvm.fabs.f32(float %698)
  %705 = fcmp fast ule float %704, 0x3810000000000000
  %706 = select i1 %703, i1 %705, i1 false
  br i1 %706, label %720, label %707

707:                                              ; preds = %684
  %708 = fmul fast <2 x float> %697, %697
  %709 = shufflevector <2 x float> %708, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %710 = fadd fast <2 x float> %708, %709
  %711 = extractelement <2 x float> %710, i64 0
  %712 = fmul fast float %698, %698
  %713 = fadd fast float %711, %712
  %714 = call fast float @llvm.sqrt.f32(float %713)
  %715 = fdiv fast float 1.000000e+00, %714
  %716 = insertelement <2 x float> poison, float %715, i64 0
  %717 = shufflevector <2 x float> %716, <2 x float> poison, <2 x i32> zeroinitializer
  %718 = fmul fast <2 x float> %717, %697
  %719 = fmul fast float %715, %698
  br label %720

720:                                              ; preds = %707, %684
  %721 = phi <2 x float> [ %718, %707 ], [ %697, %684 ]
  %722 = phi float [ %719, %707 ], [ %698, %684 ]
  %723 = fmul fast <2 x float> %721, %685
  %724 = shufflevector <2 x float> %723, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %725 = fadd fast <2 x float> %723, %724
  %726 = extractelement <2 x float> %725, i64 0
  %727 = fmul fast float %722, %686
  %728 = fadd fast float %726, %727
  %729 = fcmp fast olt float %728, -1.000000e+00
  %730 = select fast i1 %729, float -1.000000e+00, float %728
  %731 = call fast float @llvm.minnum.f32(float %730, float 1.000000e+00)
  %732 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %731) #16
  %733 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %494, i32 4
  %734 = load float, ptr %733, align 8, !tbaa !98, !noalias !95
  %735 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %494, i32 5
  %736 = load float, ptr %735, align 4, !tbaa !99, !noalias !95
  %737 = fmul fast float %732, %588
  %738 = insertelement <2 x float> poison, float %732, i64 0
  %739 = shufflevector <2 x float> %738, <2 x float> poison, <2 x i32> zeroinitializer
  %740 = fmul fast <2 x float> %739, %587
  %741 = fadd fast <2 x float> %740, %485
  %742 = fadd fast float %737, %489
  %743 = fmul fast float %732, %612
  %744 = fmul fast <2 x float> %739, %611
  %745 = fadd fast <2 x float> %744, %484
  %746 = fadd fast float %743, %488
  %747 = fmul fast float %734, %732
  %748 = fadd fast float %747, %487
  %749 = fmul fast float %736, %732
  %750 = fadd fast float %749, %486
  %751 = fadd fast float %732, %491
  br label %752

752:                                              ; preds = %720, %479
  %753 = phi float [ %742, %720 ], [ %480, %479 ]
  %754 = phi float [ %748, %720 ], [ %481, %479 ]
  %755 = phi float [ %746, %720 ], [ %482, %479 ]
  %756 = phi float [ %750, %720 ], [ %483, %479 ]
  %757 = phi <2 x float> [ %745, %720 ], [ %484, %479 ]
  %758 = phi <2 x float> [ %741, %720 ], [ %485, %479 ]
  %759 = phi float [ %750, %720 ], [ %486, %479 ]
  %760 = phi float [ %748, %720 ], [ %487, %479 ]
  %761 = phi float [ %746, %720 ], [ %488, %479 ]
  %762 = phi float [ %742, %720 ], [ %489, %479 ]
  %763 = phi float [ %751, %720 ], [ %491, %479 ]
  %764 = add nuw nsw i64 %490, 1
  %765 = icmp eq i64 %764, %478
  br i1 %765, label %766, label %479, !llvm.loop !100

766:                                              ; preds = %752, %470
  %767 = phi float [ 0.000000e+00, %470 ], [ %753, %752 ]
  %768 = phi float [ 0.000000e+00, %470 ], [ %754, %752 ]
  %769 = phi float [ 0.000000e+00, %470 ], [ %755, %752 ]
  %770 = phi float [ 0.000000e+00, %470 ], [ %756, %752 ]
  %771 = phi <2 x float> [ zeroinitializer, %470 ], [ %757, %752 ]
  %772 = phi <2 x float> [ zeroinitializer, %470 ], [ %758, %752 ]
  %773 = phi float [ 0.000000e+00, %470 ], [ %759, %752 ]
  %774 = phi float [ 0.000000e+00, %470 ], [ %760, %752 ]
  %775 = phi float [ 0.000000e+00, %470 ], [ %761, %752 ]
  %776 = phi float [ 0.000000e+00, %470 ], [ %762, %752 ]
  %777 = phi float [ 0.000000e+00, %470 ], [ %763, %752 ]
  %778 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %772)
  %779 = fcmp fast ule <2 x float> %778, <float 0x3810000000000000, float 0x3810000000000000>
  %780 = extractelement <2 x i1> %779, i64 0
  %781 = extractelement <2 x i1> %779, i64 1
  %782 = select i1 %780, i1 %781, i1 false
  %783 = call fast float @llvm.fabs.f32(float %776)
  %784 = fcmp fast ule float %783, 0x3810000000000000
  %785 = select i1 %782, i1 %784, i1 false
  br i1 %785, label %799, label %786

786:                                              ; preds = %766
  %787 = fmul fast <2 x float> %772, %772
  %788 = shufflevector <2 x float> %787, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %789 = fadd fast <2 x float> %787, %788
  %790 = extractelement <2 x float> %789, i64 0
  %791 = fmul fast float %776, %776
  %792 = fadd fast float %790, %791
  %793 = call fast float @llvm.sqrt.f32(float %792)
  %794 = fdiv fast float 1.000000e+00, %793
  %795 = insertelement <2 x float> poison, float %794, i64 0
  %796 = shufflevector <2 x float> %795, <2 x float> poison, <2 x i32> zeroinitializer
  %797 = fmul fast <2 x float> %796, %772
  %798 = fmul fast float %794, %776
  br label %799

799:                                              ; preds = %786, %766
  %800 = phi float [ %767, %766 ], [ %798, %786 ]
  %801 = phi <2 x float> [ %772, %766 ], [ %797, %786 ]
  %802 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %771)
  %803 = fcmp fast ule <2 x float> %802, <float 0x3810000000000000, float 0x3810000000000000>
  %804 = extractelement <2 x i1> %803, i64 0
  %805 = extractelement <2 x i1> %803, i64 1
  %806 = select i1 %804, i1 %805, i1 false
  %807 = call fast float @llvm.fabs.f32(float %775)
  %808 = fcmp fast ule float %807, 0x3810000000000000
  %809 = select i1 %806, i1 %808, i1 false
  br i1 %809, label %823, label %810

810:                                              ; preds = %799
  %811 = fmul fast <2 x float> %771, %771
  %812 = shufflevector <2 x float> %811, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %813 = fadd fast <2 x float> %811, %812
  %814 = extractelement <2 x float> %813, i64 0
  %815 = fmul fast float %775, %775
  %816 = fadd fast float %814, %815
  %817 = call fast float @llvm.sqrt.f32(float %816)
  %818 = fdiv fast float 1.000000e+00, %817
  %819 = insertelement <2 x float> poison, float %818, i64 0
  %820 = shufflevector <2 x float> %819, <2 x float> poison, <2 x i32> zeroinitializer
  %821 = fmul fast <2 x float> %820, %771
  %822 = fmul fast float %818, %775
  br label %823

823:                                              ; preds = %810, %799
  %824 = phi float [ %769, %799 ], [ %822, %810 ]
  %825 = phi <2 x float> [ %771, %799 ], [ %821, %810 ]
  %826 = fcmp fast ogt float %777, 0.000000e+00
  %827 = fdiv fast float %774, %777
  %828 = fdiv fast float %773, %777
  %829 = select i1 %826, float %827, float %768
  %830 = select i1 %826, float %828, float %770
  store <2 x float> %801, ptr %474, align 4, !tbaa.struct !101
  %831 = getelementptr inbounds i8, ptr %474, i64 8
  store float %800, ptr %831, align 4, !tbaa.struct !102
  %832 = getelementptr inbounds i8, ptr %474, i64 12
  store float %829, ptr %832, align 4, !tbaa.struct !103
  %833 = getelementptr inbounds i8, ptr %474, i64 16
  store <2 x float> %825, ptr %833, align 4, !tbaa.struct !104
  %834 = getelementptr inbounds i8, ptr %474, i64 24
  store float %824, ptr %834, align 4, !tbaa.struct !105
  %835 = getelementptr inbounds i8, ptr %474, i64 28
  store float %830, ptr %835, align 4, !tbaa.struct !106
  %836 = add nsw i32 %160, 1
  br label %837

837:                                              ; preds = %823, %469
  %838 = phi i32 [ %160, %469 ], [ %836, %823 ]
  br i1 %459, label %995, label %839

839:                                              ; preds = %434, %837, %448
  %840 = phi i32 [ %453, %837 ], [ %450, %448 ], [ %413, %434 ]
  %841 = phi i32 [ %838, %837 ], [ %160, %448 ], [ %160, %434 ]
  %842 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %164, i32 8
  %843 = load i32, ptr %842, align 8, !tbaa !24
  %844 = sext i32 %178 to i64
  %845 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %164, i32 9, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !25
  %847 = zext i8 %846 to i32
  %848 = add nsw i32 %843, %847
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %849
  %851 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %849, i32 4
  %852 = load i32, ptr %851, align 4, !tbaa !107
  %853 = icmp eq i32 %852, 1
  %854 = sext i32 %840 to i64
  %855 = getelementptr inbounds %struct.STSpace, ptr %118, i64 %854
  br i1 %853, label %856, label %979

856:                                              ; preds = %839
  %857 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %849, i32 1
  %858 = load float, ptr %857, align 4, !tbaa !73, !noalias !108
  %859 = getelementptr inbounds %struct.STSpace, ptr %118, i64 %854, i32 1
  %860 = load float, ptr %859, align 4, !tbaa !73, !noalias !108
  %861 = fcmp fast oeq float %858, %860
  %862 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %849, i32 3
  %863 = load float, ptr %862, align 4, !tbaa !74, !noalias !108
  %864 = getelementptr inbounds %struct.STSpace, ptr %118, i64 %854, i32 3
  %865 = load float, ptr %864, align 4, !tbaa !74, !noalias !108
  br i1 %861, label %869, label %866

866:                                              ; preds = %856
  %867 = load <2 x float>, ptr %850, align 4, !noalias !108
  %868 = load <2 x float>, ptr %855, align 4, !noalias !108
  br label %899

869:                                              ; preds = %856
  %870 = fcmp fast oeq float %863, %865
  %871 = load <2 x float>, ptr %850, align 4
  %872 = load <2 x float>, ptr %855, align 4, !noalias !108
  br i1 %870, label %873, label %899

873:                                              ; preds = %869
  %874 = getelementptr inbounds i8, ptr %850, i64 8
  %875 = load float, ptr %874, align 4
  %876 = getelementptr inbounds i8, ptr %855, i64 8
  %877 = load float, ptr %876, align 4, !noalias !108
  %878 = fcmp fast une <2 x float> %871, %872
  %879 = extractelement <2 x i1> %878, i64 0
  %880 = extractelement <2 x i1> %878, i64 1
  %881 = select i1 %879, i1 true, i1 %880
  %882 = fcmp fast une float %875, %877
  %883 = select i1 %881, i1 true, i1 %882
  br i1 %883, label %899, label %884

884:                                              ; preds = %873
  %885 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %849, i32 2
  %886 = getelementptr inbounds %struct.STSpace, ptr %118, i64 %854, i32 2
  %887 = load <2 x float>, ptr %885, align 4
  %888 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %849, i32 2, i32 2
  %889 = load float, ptr %888, align 4
  %890 = load <2 x float>, ptr %886, align 4, !noalias !108
  %891 = getelementptr inbounds %struct.STSpace, ptr %118, i64 %854, i32 2, i32 2
  %892 = load float, ptr %891, align 4, !noalias !108
  %893 = fcmp fast une <2 x float> %887, %890
  %894 = extractelement <2 x i1> %893, i64 0
  %895 = extractelement <2 x i1> %893, i64 1
  %896 = select i1 %894, i1 true, i1 %895
  %897 = fcmp fast une float %889, %892
  %898 = select i1 %896, i1 true, i1 %897
  br i1 %898, label %899, label %967

899:                                              ; preds = %884, %873, %869, %866
  %900 = phi <2 x float> [ %868, %866 ], [ %872, %884 ], [ %872, %873 ], [ %872, %869 ]
  %901 = phi <2 x float> [ %867, %866 ], [ %871, %884 ], [ %871, %873 ], [ %871, %869 ]
  %902 = fadd fast float %860, %858
  %903 = fmul fast float %902, 5.000000e-01
  %904 = fadd fast float %865, %863
  %905 = fmul fast float %904, 5.000000e-01
  %906 = getelementptr inbounds i8, ptr %850, i64 8
  %907 = load float, ptr %906, align 4, !noalias !108
  %908 = getelementptr inbounds i8, ptr %855, i64 8
  %909 = load float, ptr %908, align 4, !noalias !108
  %910 = fadd fast <2 x float> %901, %900
  %911 = fadd fast float %909, %907
  %912 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %849, i32 2
  %913 = getelementptr inbounds %struct.STSpace, ptr %118, i64 %854, i32 2
  %914 = load <2 x float>, ptr %912, align 4, !noalias !108
  %915 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %849, i32 2, i32 2
  %916 = load float, ptr %915, align 4, !noalias !108
  %917 = load <2 x float>, ptr %913, align 4, !noalias !108
  %918 = getelementptr inbounds %struct.STSpace, ptr %118, i64 %854, i32 2, i32 2
  %919 = load float, ptr %918, align 4, !noalias !108
  %920 = fadd fast <2 x float> %917, %914
  %921 = fadd fast float %919, %916
  %922 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %910)
  %923 = fcmp fast ule <2 x float> %922, <float 0x3810000000000000, float 0x3810000000000000>
  %924 = extractelement <2 x i1> %923, i64 0
  %925 = extractelement <2 x i1> %923, i64 1
  %926 = select i1 %924, i1 %925, i1 false
  %927 = call fast float @llvm.fabs.f32(float %911)
  %928 = fcmp fast ule float %927, 0x3810000000000000
  %929 = select i1 %926, i1 %928, i1 false
  br i1 %929, label %943, label %930

930:                                              ; preds = %899
  %931 = fmul fast <2 x float> %910, %910
  %932 = shufflevector <2 x float> %931, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %933 = fadd fast <2 x float> %931, %932
  %934 = extractelement <2 x float> %933, i64 0
  %935 = fmul fast float %911, %911
  %936 = fadd fast float %934, %935
  %937 = call fast float @llvm.sqrt.f32(float %936)
  %938 = fdiv fast float 1.000000e+00, %937
  %939 = insertelement <2 x float> poison, float %938, i64 0
  %940 = shufflevector <2 x float> %939, <2 x float> poison, <2 x i32> zeroinitializer
  %941 = fmul fast <2 x float> %940, %910
  %942 = fmul fast float %938, %911
  br label %943

943:                                              ; preds = %930, %899
  %944 = phi float [ %911, %899 ], [ %942, %930 ]
  %945 = phi <2 x float> [ %910, %899 ], [ %941, %930 ]
  %946 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %920)
  %947 = fcmp fast ule <2 x float> %946, <float 0x3810000000000000, float 0x3810000000000000>
  %948 = extractelement <2 x i1> %947, i64 0
  %949 = extractelement <2 x i1> %947, i64 1
  %950 = select i1 %948, i1 %949, i1 false
  %951 = call fast float @llvm.fabs.f32(float %921)
  %952 = fcmp fast ule float %951, 0x3810000000000000
  %953 = select i1 %950, i1 %952, i1 false
  br i1 %953, label %967, label %954

954:                                              ; preds = %943
  %955 = fmul fast <2 x float> %920, %920
  %956 = shufflevector <2 x float> %955, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %957 = fadd fast <2 x float> %955, %956
  %958 = extractelement <2 x float> %957, i64 0
  %959 = fmul fast float %921, %921
  %960 = fadd fast float %958, %959
  %961 = call fast float @llvm.sqrt.f32(float %960)
  %962 = fdiv fast float 1.000000e+00, %961
  %963 = insertelement <2 x float> poison, float %962, i64 0
  %964 = shufflevector <2 x float> %963, <2 x float> poison, <2 x i32> zeroinitializer
  %965 = fmul fast <2 x float> %964, %920
  %966 = fmul fast float %962, %921
  br label %967

967:                                              ; preds = %884, %943, %954
  %968 = phi float [ %905, %943 ], [ %905, %954 ], [ %863, %884 ]
  %969 = phi float [ %921, %943 ], [ %966, %954 ], [ %889, %884 ]
  %970 = phi <2 x float> [ %920, %943 ], [ %965, %954 ], [ %887, %884 ]
  %971 = phi float [ %903, %943 ], [ %903, %954 ], [ %858, %884 ]
  %972 = phi float [ %944, %943 ], [ %944, %954 ], [ %875, %884 ]
  %973 = phi <2 x float> [ %945, %943 ], [ %945, %954 ], [ %871, %884 ]
  store <2 x float> %973, ptr %850, align 4, !tbaa.struct !101
  %974 = getelementptr inbounds i8, ptr %850, i64 8
  store float %972, ptr %974, align 4, !tbaa.struct !102
  %975 = getelementptr inbounds i8, ptr %850, i64 12
  store float %971, ptr %975, align 4, !tbaa.struct !103
  %976 = getelementptr inbounds i8, ptr %850, i64 16
  store <2 x float> %970, ptr %976, align 4, !tbaa.struct !104
  %977 = getelementptr inbounds i8, ptr %850, i64 24
  store float %969, ptr %977, align 4, !tbaa.struct !105
  %978 = getelementptr inbounds i8, ptr %850, i64 28
  store float %968, ptr %978, align 4, !tbaa.struct !106
  br label %980

979:                                              ; preds = %839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %850, ptr noundef nonnull align 4 dereferenceable(40) %855, i64 40, i1 false), !tbaa.struct !101
  br label %980

980:                                              ; preds = %979, %967
  %981 = phi i32 [ 1, %979 ], [ 2, %967 ]
  store i32 %981, ptr %851, align 4, !tbaa !107
  %982 = load i32, ptr %153, align 4, !tbaa !81
  %983 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %849, i32 5
  store i32 %982, ptr %983, align 4, !tbaa !75
  %984 = add nuw nsw i64 %159, 1
  %985 = load i32, ptr %147, align 8, !tbaa !82
  %986 = sext i32 %985 to i64
  %987 = icmp slt i64 %984, %986
  br i1 %987, label %158, label %154, !llvm.loop !111

988:                                              ; preds = %156, %988
  %989 = phi i64 [ 0, %156 ], [ %992, %988 ]
  %990 = getelementptr inbounds %struct.SSubGroup, ptr %120, i64 %989, i32 1
  %991 = load ptr, ptr %990, align 8, !tbaa !91
  call void @free(ptr noundef %991) #14
  %992 = add nuw nsw i64 %989, 1
  %993 = icmp eq i64 %992, %157
  br i1 %993, label %142, label %988, !llvm.loop !112

994:                                              ; preds = %142, %128
  call void @free(ptr noundef %120) #14
  call void @free(ptr noundef %122) #14
  call void @free(ptr noundef %118) #14
  br label %995

995:                                              ; preds = %837, %7, %140, %141, %113, %994
  %996 = phi i32 [ 1, %994 ], [ 1, %113 ], [ 0, %141 ], [ 0, %140 ], [ 1, %7 ], [ 0, %837 ]
  ret i32 %996
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @DegenEpilogue(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = icmp slt i32 %4, %5
  br i1 %9, label %10, label %131

10:                                               ; preds = %6
  %11 = mul nsw i32 %4, 3
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %237

13:                                               ; preds = %10
  %14 = zext i32 %4 to i64
  %15 = sext i32 %5 to i64
  br label %16

16:                                               ; preds = %13, %22
  %17 = phi i64 [ %14, %13 ], [ %23, %22 ]
  %18 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %17, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %99, %100, %16
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %131, label %16, !llvm.loop !113

25:                                               ; preds = %16
  %26 = mul nsw i64 %17, 3
  %27 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %17, i32 8
  %28 = getelementptr inbounds i32, ptr %2, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !26
  br label %120

30:                                               ; preds = %130
  %31 = udiv i32 %127, 3
  %32 = urem i32 %127, 3
  %33 = zext i32 %31 to i64
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %33, i32 9, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %33, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %17, i32 9, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %27, align 8, !tbaa !24
  %44 = add nsw i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %45
  %47 = add nsw i32 %39, %37
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %46, ptr noundef nonnull align 4 dereferenceable(40) %49, i64 40, i1 false), !tbaa.struct !101
  br label %50

50:                                               ; preds = %130, %30
  %51 = add nuw nsw i64 %26, 1
  %52 = getelementptr inbounds i32, ptr %2, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i32 [ 0, %50 ], [ %61, %54 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = icmp ne i32 %53, %58
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %55, %60
  %62 = icmp slt i32 %61, %11
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %54, label %64, !llvm.loop !114

64:                                               ; preds = %54
  br i1 %59, label %85, label %65

65:                                               ; preds = %64
  %66 = udiv i32 %61, 3
  %67 = urem i32 %61, 3
  %68 = zext i32 %66 to i64
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %68, i32 9, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %68, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %17, i32 9, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !25
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %27, align 8, !tbaa !24
  %79 = add nsw i32 %78, %77
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %80
  %82 = add nsw i32 %74, %72
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %81, ptr noundef nonnull align 4 dereferenceable(40) %84, i64 40, i1 false), !tbaa.struct !101
  br label %85

85:                                               ; preds = %65, %64
  %86 = add nuw nsw i64 %26, 2
  %87 = getelementptr inbounds i32, ptr %2, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !26
  br label %89

89:                                               ; preds = %89, %85
  %90 = phi i32 [ 0, %85 ], [ %96, %89 ]
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %2, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = icmp ne i32 %88, %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %90, %95
  %97 = icmp slt i32 %96, %11
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %89, label %99, !llvm.loop !114

99:                                               ; preds = %89
  br i1 %94, label %22, label %100

100:                                              ; preds = %99
  %101 = udiv i32 %96, 3
  %102 = urem i32 %96, 3
  %103 = zext i32 %101 to i64
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %103, i32 9, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %103, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %17, i32 9, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !25
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %27, align 8, !tbaa !24
  %114 = add nsw i32 %113, %112
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %115
  %117 = add nsw i32 %109, %107
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %116, ptr noundef nonnull align 4 dereferenceable(40) %119, i64 40, i1 false), !tbaa.struct !101
  br label %22

120:                                              ; preds = %120, %25
  %121 = phi i32 [ 0, %25 ], [ %127, %120 ]
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %2, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %125 = icmp ne i32 %29, %124
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %121, %126
  %128 = icmp slt i32 %127, %11
  %129 = select i1 %125, i1 %128, i1 false
  br i1 %129, label %120, label %130, !llvm.loop !114

130:                                              ; preds = %120
  br i1 %125, label %50, label %30

131:                                              ; preds = %22, %6
  %132 = icmp sgt i32 %4, 0
  br i1 %132, label %133, label %237

133:                                              ; preds = %131
  %134 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %135 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %136 = zext i32 %4 to i64
  br label %137

137:                                              ; preds = %133, %234
  %138 = phi i64 [ 0, %133 ], [ %235, %234 ]
  %139 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %138, i32 7
  %140 = load i32, ptr %139, align 4, !tbaa !29
  %141 = and i32 %140, 2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %234, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %138, i32 9
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = zext i8 %145 to i32
  %147 = shl nuw i32 1, %146
  %148 = getelementptr inbounds i8, ptr %144, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !25
  %150 = zext i8 %149 to i32
  %151 = shl nuw i32 1, %150
  %152 = or i32 %151, %147
  %153 = getelementptr inbounds i8, ptr %144, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !25
  %155 = zext i8 %154 to i32
  %156 = shl nuw i32 1, %155
  %157 = or i32 %152, %156
  %158 = and i32 %157, 2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %143
  %161 = and i32 %157, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = and i32 %157, 8
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 3, i32 0
  br label %167

167:                                              ; preds = %163, %160, %143
  %168 = phi i32 [ 1, %143 ], [ 2, %160 ], [ %166, %163 ]
  %169 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %138, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !19
  %171 = shl i32 %170, 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  %172 = ashr exact i32 %171, 2
  %173 = load ptr, ptr %3, align 8, !tbaa !6
  %174 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %173, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  call void %175(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %172, i32 noundef %168) #14
  %176 = load <2 x float>, ptr %8, align 8, !tbaa !27
  %177 = load float, ptr %134, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  %178 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %138, i32 8
  %179 = load i8, ptr %144, align 1, !tbaa !25
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %182 = load ptr, ptr %3, align 8, !tbaa !6
  %183 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %182, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  call void %184(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %172, i32 noundef %181) #14
  %185 = load float, ptr %135, align 8, !tbaa !27
  %186 = load <2 x float>, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  %187 = fcmp fast une <2 x float> %186, %176
  %188 = extractelement <2 x i1> %187, i64 0
  %189 = extractelement <2 x i1> %187, i64 1
  %190 = select i1 %188, i1 true, i1 %189
  %191 = fcmp fast une float %185, %177
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %202, label %193

193:                                              ; preds = %218, %202, %167
  %194 = phi i32 [ %180, %167 ], [ %205, %202 ], [ %221, %218 ]
  %195 = load i32, ptr %178, align 8, !tbaa !24
  %196 = add nsw i32 %195, %168
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %197
  %199 = add nsw i32 %195, %194
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.STSpace, ptr %0, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %198, ptr noundef nonnull align 4 dereferenceable(40) %201, i64 40, i1 false), !tbaa.struct !101
  br label %234

202:                                              ; preds = %167
  %203 = getelementptr inbounds i8, ptr %144, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !25
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %207 = load ptr, ptr %3, align 8, !tbaa !6
  %208 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %207, i64 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  call void %209(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %172, i32 noundef %206) #14
  %210 = load float, ptr %135, align 8, !tbaa !27
  %211 = load <2 x float>, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  %212 = fcmp fast une <2 x float> %211, %176
  %213 = extractelement <2 x i1> %212, i64 0
  %214 = extractelement <2 x i1> %212, i64 1
  %215 = select i1 %213, i1 true, i1 %214
  %216 = fcmp fast une float %210, %177
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %218, label %193

218:                                              ; preds = %202
  %219 = getelementptr inbounds i8, ptr %144, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !25
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %223 = load ptr, ptr %3, align 8, !tbaa !6
  %224 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %223, i64 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  call void %225(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %172, i32 noundef %222) #14
  %226 = load float, ptr %135, align 8, !tbaa !27
  %227 = load <2 x float>, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  %228 = fcmp fast une <2 x float> %227, %176
  %229 = extractelement <2 x i1> %228, i64 0
  %230 = extractelement <2 x i1> %228, i64 1
  %231 = select i1 %229, i1 true, i1 %230
  %232 = fcmp fast une float %226, %177
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %234, label %193

234:                                              ; preds = %218, %193, %137
  %235 = add nuw nsw i64 %138, 1
  %236 = icmp eq i64 %235, %136
  br i1 %236, label %237, label %137, !llvm.loop !115

237:                                              ; preds = %234, %10, %131
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc i32 @FindGridCell(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) unnamed_addr #9 {
  %4 = fsub fast float %2, %0
  %5 = fsub fast float %1, %0
  %6 = fmul fast float %4, 2.048000e+03
  %7 = fdiv fast float %6, %5
  %8 = fptosi float %7 to i32
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 2047)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @MergeVertsFast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [2 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca %struct.STmpVert, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #14
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.STmpVert, ptr %1, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false), !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false), !tbaa !27
  %17 = icmp slt i32 %3, %4
  %18 = load float, ptr %12, align 4, !tbaa !27
  br i1 %17, label %22, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !27
  br label %76

22:                                               ; preds = %5
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %25 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %26 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %28 = load float, ptr %13, align 4, !tbaa !27
  %29 = load float, ptr %12, align 4, !tbaa !27
  %30 = load float, ptr %24, align 4, !tbaa !27
  %31 = load float, ptr %25, align 4, !tbaa !27
  %32 = load float, ptr %26, align 4, !tbaa !27
  %33 = load float, ptr %27, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %22, %69
  %35 = phi float [ %33, %22 ], [ %70, %69 ]
  %36 = phi float [ %32, %22 ], [ %71, %69 ]
  %37 = phi float [ %31, %22 ], [ %61, %69 ]
  %38 = phi float [ %30, %22 ], [ %62, %69 ]
  %39 = phi float [ %29, %22 ], [ %51, %69 ]
  %40 = phi float [ %28, %22 ], [ %52, %69 ]
  %41 = phi float [ %18, %22 ], [ %53, %69 ]
  %42 = phi i64 [ %15, %22 ], [ %43, %69 ]
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds %struct.STmpVert, ptr %1, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = fcmp fast ogt float %41, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  %48 = fcmp fast olt float %40, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %34, %49, %47
  %51 = phi float [ %39, %49 ], [ %39, %47 ], [ %45, %34 ]
  %52 = phi float [ %45, %49 ], [ %40, %47 ], [ %40, %34 ]
  %53 = phi float [ %41, %49 ], [ %41, %47 ], [ %45, %34 ]
  %54 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = fcmp fast ogt float %38, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = fcmp fast olt float %37, %55
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %50, %59, %57
  %61 = phi float [ %55, %59 ], [ %37, %57 ], [ %37, %50 ]
  %62 = phi float [ %38, %59 ], [ %38, %57 ], [ %55, %50 ]
  %63 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !27
  %65 = fcmp fast ogt float %36, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = fcmp fast olt float %35, %64
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %60, %68, %66
  %70 = phi float [ %64, %68 ], [ %35, %66 ], [ %35, %60 ]
  %71 = phi float [ %36, %68 ], [ %36, %66 ], [ %64, %60 ]
  %72 = icmp eq i64 %43, %23
  br i1 %72, label %73, label %34, !llvm.loop !116

73:                                               ; preds = %69
  store float %52, ptr %13, align 4, !tbaa !27
  store float %51, ptr %12, align 4, !tbaa !27
  store float %62, ptr %24, align 4, !tbaa !27
  store float %61, ptr %25, align 4, !tbaa !27
  store float %71, ptr %26, align 4, !tbaa !27
  store float %70, ptr %27, align 4, !tbaa !27
  %74 = insertelement <2 x float> poison, float %62, i64 0
  %75 = insertelement <2 x float> %74, float %71, i64 1
  br label %76

76:                                               ; preds = %73, %19
  %77 = phi float [ %18, %19 ], [ %53, %73 ]
  %78 = phi <2 x float> [ %21, %19 ], [ %75, %73 ]
  %79 = load float, ptr %13, align 4, !tbaa !27
  %80 = fsub fast float %79, %77
  %81 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %82 = load <2 x float>, ptr %81, align 4, !tbaa !27
  %83 = fsub fast <2 x float> %82, %78
  %84 = extractelement <2 x float> %83, i64 0
  %85 = fcmp fast ogt float %84, %80
  %86 = extractelement <2 x float> %83, i64 1
  %87 = fcmp fast ogt float %84, %86
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %92, label %89

89:                                               ; preds = %76
  %90 = fcmp fast ogt float %86, %80
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %76, %89, %91
  %93 = phi i64 [ 2, %91 ], [ 0, %89 ], [ 1, %76 ]
  %94 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !27
  %96 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %93
  %97 = load float, ptr %96, align 4, !tbaa !27
  %98 = fadd fast float %97, %95
  %99 = fmul fast float %98, 5.000000e-01
  %100 = fcmp fast ult float %99, %95
  %101 = fcmp fast ugt float %99, %97
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %111, label %103

103:                                              ; preds = %92
  %104 = icmp sgt i32 %3, %4
  br i1 %104, label %258, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %107 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %108 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %110 = add i32 %4, 1
  br label %114

111:                                              ; preds = %92
  br i1 %17, label %112, label %235

112:                                              ; preds = %111
  %113 = getelementptr [3 x float], ptr %1, i64 0, i64 %93
  br label %195

114:                                              ; preds = %105, %191
  %115 = phi i64 [ %15, %105 ], [ %192, %191 ]
  %116 = getelementptr inbounds %struct.STmpVert, ptr %1, i64 %115, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !46
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #14
  %121 = and i32 %120, 3
  %122 = ashr i32 %120, 2
  %123 = load ptr, ptr %2, align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %123, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  call void %125(ptr noundef nonnull %2, ptr noundef nonnull %11, i32 noundef %122, i32 noundef %121) #14
  %126 = load <2 x float>, ptr %11, align 8, !tbaa !27
  %127 = load float, ptr %106, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #14
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %128, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  call void %130(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef %122, i32 noundef %121) #14
  %131 = load float, ptr %10, align 4, !tbaa !27
  %132 = load <2 x float>, ptr %107, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %133 = load ptr, ptr %2, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %133, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  call void %135(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef %122, i32 noundef %121) #14
  %136 = load <2 x float>, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %137 = icmp sgt i64 %115, %15
  br i1 %137, label %138, label %191

138:                                              ; preds = %114
  %139 = shufflevector <2 x float> %132, <2 x float> %136, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i32 [ %182, %140 ], [ %3, %138 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.STmpVert, ptr %1, i64 %142, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !46
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  %148 = and i32 %147, 3
  %149 = ashr i32 %147, 2
  %150 = load ptr, ptr %2, align 8, !tbaa !6
  %151 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %150, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  call void %152(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %149, i32 noundef %148) #14
  %153 = load float, ptr %108, align 8, !tbaa !27
  %154 = load <2 x float>, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %155 = load ptr, ptr %2, align 8, !tbaa !6
  %156 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %155, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  call void %157(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %149, i32 noundef %148) #14
  %158 = load float, ptr %7, align 4, !tbaa !27
  %159 = load <2 x float>, ptr %109, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %160 = load ptr, ptr %2, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.SMikkTSpaceInterface, ptr %160, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  call void %162(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef %149, i32 noundef %148) #14
  %163 = load <2 x float>, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %164 = fcmp fast oeq <2 x float> %126, %154
  %165 = freeze <2 x i1> %164
  %166 = fcmp fast oeq float %127, %153
  %167 = fcmp fast oeq float %131, %158
  %168 = shufflevector <2 x float> %159, <2 x float> %163, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %169 = fcmp fast oeq <4 x float> %139, %168
  %170 = freeze <4 x i1> %169
  %171 = bitcast <4 x i1> %170 to i4
  %172 = icmp eq i4 %171, -1
  %173 = extractelement <2 x i1> %165, i64 1
  %174 = and i1 %172, %173
  %175 = extractelement <2 x i1> %165, i64 0
  %176 = and i1 %174, %175
  %177 = freeze i1 %166
  %178 = and i1 %176, %177
  %179 = select i1 %178, i1 %167, i1 false
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %141, %181
  %183 = sext i32 %182 to i64
  %184 = icmp sle i64 %115, %183
  %185 = or i1 %184, %179
  br i1 %185, label %186, label %140, !llvm.loop !117

186:                                              ; preds = %140
  br i1 %179, label %187, label %191

187:                                              ; preds = %186
  %188 = sext i32 %144 to i64
  %189 = getelementptr inbounds i32, ptr %0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !26
  store i32 %190, ptr %119, align 4, !tbaa !26
  br label %191

191:                                              ; preds = %114, %187, %186
  %192 = add nsw i64 %115, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %110, %193
  br i1 %194, label %258, label %114, !llvm.loop !118

195:                                              ; preds = %112, %231
  %196 = phi i32 [ %4, %112 ], [ %233, %231 ]
  %197 = phi i32 [ %3, %112 ], [ %232, %231 ]
  br label %200

198:                                              ; preds = %200
  %199 = icmp slt i32 %208, %196
  br i1 %199, label %211, label %231

200:                                              ; preds = %195, %200
  %201 = phi i32 [ %197, %195 ], [ %208, %200 ]
  %202 = sext i32 %201 to i64
  %203 = getelementptr %struct.STmpVert, ptr %113, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !27
  %205 = fcmp fast uge float %204, %99
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %201, %207
  %209 = icmp sge i32 %208, %196
  %210 = select i1 %205, i1 true, i1 %209
  br i1 %210, label %198, label %200, !llvm.loop !119

211:                                              ; preds = %198, %211
  %212 = phi i32 [ %219, %211 ], [ %196, %198 ]
  %213 = sext i32 %212 to i64
  %214 = getelementptr %struct.STmpVert, ptr %113, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !27
  %216 = fcmp fast olt float %215, %99
  %217 = xor i1 %216, true
  %218 = sext i1 %217 to i32
  %219 = add nsw i32 %212, %218
  %220 = icmp sge i32 %208, %219
  %221 = select i1 %216, i1 true, i1 %220
  br i1 %221, label %222, label %211, !llvm.loop !120

222:                                              ; preds = %211
  %223 = and i1 %205, %216
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %225 = sext i32 %208 to i64
  %226 = getelementptr inbounds %struct.STmpVert, ptr %1, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %226, i64 16, i1 false), !tbaa.struct !121
  %227 = sext i32 %219 to i64
  %228 = getelementptr inbounds %struct.STmpVert, ptr %1, i64 %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %226, ptr noundef nonnull align 4 dereferenceable(16) %228, i64 16, i1 false), !tbaa.struct !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %228, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !121
  %229 = add nsw i32 %208, 1
  %230 = add nsw i32 %219, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %231

231:                                              ; preds = %198, %224, %222
  %232 = phi i32 [ %229, %224 ], [ %208, %222 ], [ %208, %198 ]
  %233 = phi i32 [ %230, %224 ], [ %219, %222 ], [ %196, %198 ]
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %195, label %235, !llvm.loop !122

235:                                              ; preds = %231, %111
  %236 = phi i32 [ %3, %111 ], [ %232, %231 ]
  %237 = phi i32 [ %4, %111 ], [ %233, %231 ]
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  %240 = sext i32 %236 to i64
  %241 = getelementptr inbounds %struct.STmpVert, ptr %1, i64 %240
  %242 = getelementptr inbounds [3 x float], ptr %241, i64 0, i64 %93
  %243 = load float, ptr %242, align 4, !tbaa !27
  %244 = fcmp fast olt float %243, %99
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %236, %245
  %247 = xor i1 %244, true
  %248 = sext i1 %247 to i32
  %249 = add nsw i32 %236, %248
  br label %250

250:                                              ; preds = %239, %235
  %251 = phi i32 [ %246, %239 ], [ %236, %235 ]
  %252 = phi i32 [ %249, %239 ], [ %237, %235 ]
  %253 = icmp sgt i32 %252, %3
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  tail call fastcc void @MergeVertsFast(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %252)
  br label %255

255:                                              ; preds = %254, %250
  %256 = icmp slt i32 %251, %4
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  tail call fastcc void @MergeVertsFast(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %251, i32 noundef %4)
  br label %258

258:                                              ; preds = %191, %103, %255, %257
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @QuickSortEdges(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = alloca %struct.anon, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %7 = sub nsw i32 %2, %1
  %8 = add nsw i32 %7, 1
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %72, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %8, 2
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %union.SEdge, ptr %0, i64 %13
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds %union.SEdge, ptr %0, i64 %18
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !123
  br label %72

24:                                               ; preds = %10
  %25 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 %4)
  %26 = add i32 %4, 3
  %27 = add i32 %26, %25
  %28 = urem i32 %27, %8
  %29 = add nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.SEdge, ptr %0, i64 %30
  %32 = zext i32 %3 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %62, %24
  %36 = phi i32 [ %2, %24 ], [ %63, %62 ]
  %37 = phi i32 [ %1, %24 ], [ %64, %62 ]
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ %45, %39 ], [ %38, %35 ]
  %41 = getelementptr inbounds %union.SEdge, ptr %0, i64 %40
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %32
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = icmp slt i32 %43, %34
  %45 = add i64 %40, 1
  br i1 %44, label %39, label %46, !llvm.loop !124

46:                                               ; preds = %39
  %47 = sext i32 %36 to i64
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ %54, %48 ], [ %47, %46 ]
  %50 = getelementptr inbounds %union.SEdge, ptr %0, i64 %49
  %51 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %32
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = icmp sgt i32 %52, %34
  %54 = add i64 %49, -1
  br i1 %53, label %48, label %55, !llvm.loop !125

55:                                               ; preds = %48
  %56 = trunc i64 %40 to i32
  %57 = trunc i64 %49 to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !123
  %60 = add nsw i32 %56, 1
  %61 = add nsw i32 %57, -1
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi i32 [ %61, %59 ], [ %57, %55 ]
  %64 = phi i32 [ %60, %59 ], [ %56, %55 ]
  %65 = icmp sgt i32 %64, %63
  br i1 %65, label %66, label %35, !llvm.loop !126

66:                                               ; preds = %62
  %67 = icmp sgt i32 %63, %1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call fastcc void @QuickSortEdges(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %63, i32 noundef %3, i32 noundef %27)
  br label %69

69:                                               ; preds = %68, %66
  %70 = icmp slt i32 %64, %2
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  tail call fastcc void @QuickSortEdges(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %2, i32 noundef %3, i32 noundef %27)
  br label %72

72:                                               ; preds = %69, %71, %12, %23, %5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @AssignRecur(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds %struct.SGroup, ptr %3, i64 0, i32 2
  %6 = getelementptr inbounds %struct.SGroup, ptr %3, i64 0, i32 3
  %7 = getelementptr inbounds %struct.SGroup, ptr %3, i64 0, i32 1
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %8
  %10 = load i32, ptr %5, align 8, !tbaa !79
  %11 = mul nsw i32 %2, 3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i32, ptr %13, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = icmp eq i32 %18, %10
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, ptr %13, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp eq i32 %22, %10
  %24 = select i1 %23, i32 2, i32 -1
  br label %25

25:                                               ; preds = %20, %16, %4
  %26 = phi i1 [ false, %4 ], [ true, %16 ], [ %23, %20 ]
  %27 = phi i32 [ 0, %4 ], [ 1, %16 ], [ %24, %20 ]
  %28 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %8, i32 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %8, i32 1, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = icmp eq ptr %31, null
  %33 = icmp ne ptr %3, null
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %154

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %8, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %28, align 8, !tbaa !54
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %8, i32 1, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %8, i32 1, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = and i32 %37, -9
  %53 = load i32, ptr %6, align 4, !tbaa !81
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 0, i32 8
  %56 = or i32 %55, %52
  store i32 %56, ptr %36, align 4, !tbaa !29
  br label %57

57:                                               ; preds = %51, %47, %43, %40, %35
  %58 = phi i32 [ %56, %51 ], [ %37, %47 ], [ %37, %43 ], [ %37, %40 ], [ %37, %35 ]
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 1
  %61 = load i32, ptr %6, align 4, !tbaa !81
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %154

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !83
  %65 = load i32, ptr %3, align 8, !tbaa !82
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %2, ptr %67, align 4, !tbaa !26
  %68 = load i32, ptr %3, align 8, !tbaa !82
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 8, !tbaa !82
  store ptr %3, ptr %30, align 8, !tbaa !54
  %70 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %29
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = add nsw i32 %27, -1
  %73 = sext i32 %72 to i64
  %74 = select i1 %26, i64 %73, i64 2
  %75 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = icmp sgt i32 %71, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  tail call fastcc void @AssignRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %71, ptr noundef nonnull %3)
  br label %79

79:                                               ; preds = %78, %63
  %80 = icmp sgt i32 %76, -1
  br i1 %80, label %81, label %154

81:                                               ; preds = %79, %152
  %82 = phi i32 [ %149, %152 ], [ %76, %79 ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %83
  %85 = load i32, ptr %5, align 8, !tbaa !79
  %86 = mul nsw i32 %82, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = icmp eq i32 %89, %85
  br i1 %90, label %100, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds i32, ptr %88, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = icmp eq i32 %93, %85
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i32, ptr %88, i64 2
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = icmp eq i32 %97, %85
  %99 = select i1 %98, i32 2, i32 -1
  br label %100

100:                                              ; preds = %95, %91, %81
  %101 = phi i1 [ false, %81 ], [ true, %91 ], [ %98, %95 ]
  %102 = phi i32 [ 0, %81 ], [ 1, %91 ], [ %99, %95 ]
  %103 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %83, i32 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %83, i32 1, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %154

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %83, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = and i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %103, align 8, !tbaa !54
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %83, i32 1, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.STriInfo, ptr %1, i64 %83, i32 1, i64 2
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = and i32 %110, -9
  %126 = load i32, ptr %6, align 4, !tbaa !81
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 0, i32 8
  %129 = or i32 %128, %125
  store i32 %129, ptr %109, align 4, !tbaa !29
  br label %130

130:                                              ; preds = %113, %116, %120, %124, %108
  %131 = phi i32 [ %110, %113 ], [ %110, %116 ], [ %110, %120 ], [ %129, %124 ], [ %110, %108 ]
  %132 = lshr i32 %131, 3
  %133 = and i32 %132, 1
  %134 = load i32, ptr %6, align 4, !tbaa !81
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8, !tbaa !83
  %138 = load i32, ptr %3, align 8, !tbaa !82
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %82, ptr %140, align 4, !tbaa !26
  %141 = load i32, ptr %3, align 8, !tbaa !82
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 8, !tbaa !82
  store ptr %3, ptr %105, align 8, !tbaa !54
  %143 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 %104
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = add nsw i32 %102, -1
  %146 = sext i32 %145 to i64
  %147 = select i1 %101, i64 %146, i64 2
  %148 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = icmp sgt i32 %144, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %136
  tail call fastcc void @AssignRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %144, ptr noundef nonnull %3)
  br label %152

152:                                              ; preds = %151, %136
  %153 = icmp sgt i32 %149, -1
  br i1 %153, label %81, label %154, !llvm.loop !127

154:                                              ; preds = %152, %100, %130, %79, %57, %25
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @QuickSort(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = add i32 %2, 1
  br label %6

6:                                                ; preds = %52, %4
  %7 = phi i32 [ %1, %4 ], [ %47, %52 ]
  %8 = phi i32 [ %3, %4 ], [ %11, %52 ]
  %9 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 %8)
  %10 = add i32 %8, 3
  %11 = add i32 %10, %9
  %12 = sub i32 %5, %7
  %13 = urem i32 %11, %12
  %14 = add nsw i32 %13, %7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %45, %6
  %19 = phi i32 [ %2, %6 ], [ %46, %45 ]
  %20 = phi i32 [ %7, %6 ], [ %47, %45 ]
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %27, %22 ], [ %21, %18 ]
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp slt i32 %25, %17
  %27 = add i64 %23, 1
  br i1 %26, label %22, label %28, !llvm.loop !129

28:                                               ; preds = %22
  %29 = getelementptr inbounds i32, ptr %0, i64 %23
  %30 = trunc i64 %23 to i32
  %31 = sext i32 %19 to i64
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ %37, %32 ], [ %31, %28 ]
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = icmp sgt i32 %35, %17
  %37 = add i64 %33, -1
  br i1 %36, label %32, label %38, !llvm.loop !130

38:                                               ; preds = %32
  %39 = trunc i64 %33 to i32
  %40 = icmp sgt i32 %30, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, ptr %0, i64 %33
  store i32 %35, ptr %29, align 4, !tbaa !26
  store i32 %25, ptr %42, align 4, !tbaa !26
  %43 = add nsw i32 %30, 1
  %44 = add nsw i32 %39, -1
  br label %45

45:                                               ; preds = %38, %41
  %46 = phi i32 [ %44, %41 ], [ %39, %38 ]
  %47 = phi i32 [ %43, %41 ], [ %30, %38 ]
  %48 = icmp sgt i32 %47, %46
  br i1 %48, label %49, label %18, !llvm.loop !131

49:                                               ; preds = %45
  %50 = icmp sgt i32 %46, %7
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call fastcc void @QuickSort(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %46, i32 noundef %11)
  br label %52

52:                                               ; preds = %51, %49
  %53 = icmp slt i32 %47, %2
  br i1 %53, label %6, label %54

54:                                               ; preds = %52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

declare float @acosf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree noinline nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i32 0, i32 2}
!6 = !{!7, !8, i64 0}
!7 = !{!"SMikkTSpaceContext", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!13 = !{!12, !8, i64 8}
!14 = !{!12, !8, i64 16}
!15 = !{!12, !8, i64 24}
!16 = !{!12, !8, i64 32}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !23, i64 72}
!20 = !{!"", !9, i64 0, !9, i64 16, !21, i64 40, !21, i64 52, !22, i64 64, !22, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !9, i64 84}
!21 = !{!"", !22, i64 0, !22, i64 4, !22, i64 8}
!22 = !{!"float", !9, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!20, !23, i64 80}
!25 = !{!9, !9, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!22, !22, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!20, !23, i64 76}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!47, !23, i64 12}
!47 = !{!"", !9, i64 0, !23, i64 12}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = !{i64 0, i64 12, !25, i64 16, i64 24, !25, i64 40, i64 4, !27, i64 44, i64 4, !27, i64 48, i64 4, !27, i64 52, i64 4, !27, i64 56, i64 4, !27, i64 60, i64 4, !27, i64 64, i64 4, !27, i64 68, i64 4, !27, i64 72, i64 4, !26, i64 76, i64 4, !26, i64 80, i64 4, !26, i64 84, i64 4, !25}
!53 = distinct !{!53, !18}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !18}
!56 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27}
!57 = !{i64 0, i64 4, !27}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !32}
!69 = !{!70, !22, i64 8}
!70 = !{!"", !21, i64 0, !22, i64 12, !21, i64 16, !22, i64 28, !23, i64 32, !23, i64 36}
!71 = !{!70, !22, i64 24}
!72 = !{!12, !8, i64 48}
!73 = !{!70, !22, i64 12}
!74 = !{!70, !22, i64 28}
!75 = !{!70, !23, i64 36}
!76 = !{!12, !8, i64 40}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = !{!80, !23, i64 16}
!80 = !{!"", !23, i64 0, !8, i64 8, !23, i64 16, !23, i64 20}
!81 = !{!80, !23, i64 20}
!82 = !{!80, !23, i64 0}
!83 = !{!80, !8, i64 8}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18, !40, !41}
!86 = distinct !{!86, !18, !41, !40}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = !{!90, !23, i64 0}
!90 = !{!"", !23, i64 0, !8, i64 8}
!91 = !{!90, !8, i64 8}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = !{!96}
!96 = distinct !{!96, !97, !"EvalTspace: argument 0"}
!97 = distinct !{!97, !"EvalTspace"}
!98 = !{!20, !22, i64 64}
!99 = !{!20, !22, i64 68}
!100 = distinct !{!100, !18}
!101 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 20, i64 4, !27, i64 24, i64 4, !27, i64 28, i64 4, !27, i64 32, i64 4, !26, i64 36, i64 4, !26}
!102 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 20, i64 4, !27, i64 24, i64 4, !26, i64 28, i64 4, !26}
!103 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 20, i64 4, !26, i64 24, i64 4, !26}
!104 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !26, i64 20, i64 4, !26}
!105 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !26, i64 12, i64 4, !26}
!106 = !{i64 0, i64 4, !27, i64 4, i64 4, !26, i64 8, i64 4, !26}
!107 = !{!70, !23, i64 32}
!108 = !{!109}
!109 = distinct !{!109, !110, !"AvgTSpace: argument 0"}
!110 = distinct !{!110, !"AvgTSpace"}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
!121 = !{i64 0, i64 12, !25, i64 12, i64 4, !26}
!122 = distinct !{!122, !18}
!123 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 0, i64 12, !25}
!124 = distinct !{!124, !18}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.peeled.count", i32 1}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
