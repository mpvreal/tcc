; ModuleID = 'keywords.c'
source_filename = "keywords.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }

@PL_curcop = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"say\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"elseif should be elsif\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"__SUB__\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"evalbytes\00", align 1
@switch.table.Perl_keyword = private unnamed_addr constant [8 x i32] [i32 154, i32 155, i32 0, i32 0, i32 0, i32 0, i32 157, i32 158], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_keyword(ptr noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  switch i32 %1, label %4033 [
    i32 1, label %4
    i32 2, label %11
    i32 3, label %84
    i32 4, label %290
    i32 5, label %673
    i32 6, label %1227
    i32 7, label %1751
    i32 8, label %2378
    i32 9, label %2904
    i32 10, label %3235
    i32 11, label %3490
    i32 12, label %3745
    i32 13, label %3804
    i32 14, label %3915
    i32 16, label %3970
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  switch i32 %6, label %4033 [
    i32 109, label %4041
    i32 113, label %7
    i32 115, label %8
    i32 120, label %9
    i32 121, label %10
  ]

7:                                                ; preds = %4
  br label %4041

8:                                                ; preds = %4
  br label %4041

9:                                                ; preds = %4
  br label %4041

10:                                               ; preds = %4
  br label %4041

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  switch i32 %13, label %4033 [
    i32 100, label %14
    i32 101, label %18
    i32 102, label %22
    i32 103, label %38
    i32 105, label %45
    i32 108, label %49
    i32 109, label %55
    i32 110, label %59
    i32 111, label %66
    i32 113, label %70
    i32 116, label %76
    i32 117, label %80
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 111
  br i1 %17, label %4041, label %4033

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 113
  br i1 %21, label %4041, label %4033

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 99
  br i1 %25, label %26, label %4033

26:                                               ; preds = %22
  br i1 %2, label %4041, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @PL_curcop, align 8, !tbaa !8
  %29 = getelementptr %struct.cop, ptr %28, i64 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = and i32 %30, 469762048
  switch i32 %31, label %4034 [
    i32 201326592, label %4041
    i32 469762048, label %32
  ]

32:                                               ; preds = %27
  %33 = and i32 %30, 131072
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %4041, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str, i64 noundef 2) #2
  %37 = select i1 %36, i32 -63, i32 0
  br label %4041

38:                                               ; preds = %11
  %39 = getelementptr inbounds i8, ptr %0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 116
  %42 = select i1 %41, i32 -104, i32 0
  %43 = icmp eq i8 %40, 101
  %44 = select i1 %43, i32 -72, i32 %42
  br label %4041

45:                                               ; preds = %11
  %46 = getelementptr inbounds i8, ptr %0, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 102
  br i1 %48, label %4041, label %4033

49:                                               ; preds = %11
  %50 = getelementptr inbounds i8, ptr %0, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  switch i32 %52, label %4033 [
    i32 99, label %4041
    i32 101, label %53
    i32 116, label %54
  ]

53:                                               ; preds = %49
  br label %4041

54:                                               ; preds = %49
  br label %4041

55:                                               ; preds = %11
  %56 = getelementptr inbounds i8, ptr %0, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 121
  br i1 %58, label %4041, label %4033

59:                                               ; preds = %11
  %60 = getelementptr inbounds i8, ptr %0, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 111
  %63 = select i1 %62, i32 136, i32 0
  %64 = icmp eq i8 %61, 101
  %65 = select i1 %64, i32 -134, i32 %63
  br label %4041

66:                                               ; preds = %11
  %67 = getelementptr inbounds i8, ptr %0, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 114
  br i1 %69, label %4041, label %4033

70:                                               ; preds = %11
  %71 = getelementptr inbounds i8, ptr %0, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -113
  %75 = icmp ult i32 %74, 8
  br i1 %75, label %4037, label %4033

76:                                               ; preds = %11
  %77 = getelementptr inbounds i8, ptr %0, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 114
  br i1 %79, label %4041, label %4033

80:                                               ; preds = %11
  %81 = getelementptr inbounds i8, ptr %0, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 99
  br i1 %83, label %4041, label %4033

84:                                               ; preds = %3
  %85 = load i8, ptr %0, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  switch i32 %86, label %4033 [
    i32 69, label %87
    i32 97, label %95
    i32 99, label %107
    i32 100, label %123
    i32 101, label %131
    i32 102, label %143
    i32 104, label %151
    i32 105, label %159
    i32 108, label %167
    i32 109, label %175
    i32 110, label %183
    i32 111, label %191
    i32 112, label %207
    i32 114, label %218
    i32 115, label %226
    i32 116, label %258
    i32 117, label %266
    i32 118, label %274
    i32 120, label %282
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 78
  br i1 %90, label %91, label %4033

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 68
  br i1 %94, label %4041, label %4033

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, ptr %0, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  switch i32 %98, label %4033 [
    i32 98, label %99
    i32 110, label %103
  ]

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 115
  br i1 %102, label %4041, label %4033

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %0, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 100
  br i1 %106, label %4041, label %4033

107:                                              ; preds = %84
  %108 = getelementptr inbounds i8, ptr %0, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  switch i32 %110, label %4033 [
    i32 104, label %111
    i32 109, label %115
    i32 111, label %119
  ]

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 114
  br i1 %114, label %4041, label %4033

115:                                              ; preds = %107
  %116 = getelementptr inbounds i8, ptr %0, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 112
  br i1 %118, label %4041, label %4033

119:                                              ; preds = %107
  %120 = getelementptr inbounds i8, ptr %0, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 115
  br i1 %122, label %4041, label %4033

123:                                              ; preds = %84
  %124 = getelementptr inbounds i8, ptr %0, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 105
  br i1 %126, label %127, label %4033

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 101
  br i1 %130, label %4041, label %4033

131:                                              ; preds = %84
  %132 = getelementptr inbounds i8, ptr %0, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  switch i32 %134, label %4033 [
    i32 111, label %135
    i32 120, label %139
  ]

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 102
  br i1 %138, label %4041, label %4033

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %0, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 112
  br i1 %142, label %4041, label %4033

143:                                              ; preds = %84
  %144 = getelementptr inbounds i8, ptr %0, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 111
  br i1 %146, label %147, label %4033

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %0, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 114
  br i1 %150, label %4041, label %4033

151:                                              ; preds = %84
  %152 = getelementptr inbounds i8, ptr %0, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 101
  br i1 %154, label %155, label %4033

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 120
  br i1 %158, label %4041, label %4033

159:                                              ; preds = %84
  %160 = getelementptr inbounds i8, ptr %0, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, 110
  br i1 %162, label %163, label %4033

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %0, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 116
  br i1 %166, label %4041, label %4033

167:                                              ; preds = %84
  %168 = getelementptr inbounds i8, ptr %0, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 111
  br i1 %170, label %171, label %4033

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %0, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 103
  br i1 %174, label %4041, label %4033

175:                                              ; preds = %84
  %176 = getelementptr inbounds i8, ptr %0, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !5
  %178 = icmp eq i8 %177, 97
  br i1 %178, label %179, label %4033

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %0, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 112
  br i1 %182, label %4041, label %4033

183:                                              ; preds = %84
  %184 = getelementptr inbounds i8, ptr %0, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !5
  %186 = icmp eq i8 %185, 111
  br i1 %186, label %187, label %4033

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %0, i64 2
  %189 = load i8, ptr %188, align 1, !tbaa !5
  %190 = icmp eq i8 %189, 116
  br i1 %190, label %4041, label %4033

191:                                              ; preds = %84
  %192 = getelementptr inbounds i8, ptr %0, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  switch i32 %194, label %4033 [
    i32 99, label %195
    i32 114, label %199
    i32 117, label %203
  ]

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %0, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 116
  br i1 %198, label %4041, label %4033

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %0, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 100
  br i1 %202, label %4041, label %4033

203:                                              ; preds = %191
  %204 = getelementptr inbounds i8, ptr %0, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 114
  br i1 %206, label %4041, label %4033

207:                                              ; preds = %84
  %208 = getelementptr inbounds i8, ptr %0, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 111
  br i1 %210, label %211, label %4033

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %0, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 115
  %215 = select i1 %214, i32 148, i32 0
  %216 = icmp eq i8 %213, 112
  %217 = select i1 %216, i32 -147, i32 %215
  br label %4041

218:                                              ; preds = %84
  %219 = getelementptr inbounds i8, ptr %0, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !5
  %221 = icmp eq i8 %220, 101
  br i1 %221, label %222, label %4033

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %0, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !5
  %225 = icmp eq i8 %224, 102
  br i1 %225, label %4041, label %4033

226:                                              ; preds = %84
  %227 = getelementptr inbounds i8, ptr %0, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !5
  %229 = sext i8 %228 to i32
  switch i32 %229, label %4033 [
    i32 97, label %230
    i32 105, label %250
    i32 117, label %254
  ]

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %0, i64 2
  %232 = load i8, ptr %231, align 1, !tbaa !5
  %233 = icmp eq i8 %232, 121
  br i1 %233, label %234, label %4033

234:                                              ; preds = %230
  br i1 %2, label %4041, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr @PL_curcop, align 8, !tbaa !8
  %237 = getelementptr %struct.cop, ptr %236, i64 0, i32 10
  %238 = load i32, ptr %237, align 8, !tbaa !10
  %239 = and i32 %238, 469762048
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %4041, label %241

241:                                              ; preds = %235
  %242 = and i32 %238, 268435456
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %4041, label %244

244:                                              ; preds = %241
  %245 = and i32 %238, 469893120
  %246 = icmp eq i32 %245, 469893120
  br i1 %246, label %247, label %4041

247:                                              ; preds = %244
  %248 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.1, i64 noundef 3) #2
  %249 = select i1 %248, i32 177, i32 0
  br label %4041

250:                                              ; preds = %226
  %251 = getelementptr inbounds i8, ptr %0, i64 2
  %252 = load i8, ptr %251, align 1, !tbaa !5
  %253 = icmp eq i8 %252, 110
  br i1 %253, label %4041, label %4033

254:                                              ; preds = %226
  %255 = getelementptr inbounds i8, ptr %0, i64 2
  %256 = load i8, ptr %255, align 1, !tbaa !5
  %257 = icmp eq i8 %256, 98
  br i1 %257, label %4041, label %4033

258:                                              ; preds = %84
  %259 = getelementptr inbounds i8, ptr %0, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !5
  %261 = icmp eq i8 %260, 105
  br i1 %261, label %262, label %4033

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %0, i64 2
  %264 = load i8, ptr %263, align 1, !tbaa !5
  %265 = icmp eq i8 %264, 101
  br i1 %265, label %4041, label %4033

266:                                              ; preds = %84
  %267 = getelementptr inbounds i8, ptr %0, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !5
  %269 = icmp eq i8 %268, 115
  br i1 %269, label %270, label %4033

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %0, i64 2
  %272 = load i8, ptr %271, align 1, !tbaa !5
  %273 = icmp eq i8 %272, 101
  br i1 %273, label %4041, label %4033

274:                                              ; preds = %84
  %275 = getelementptr inbounds i8, ptr %0, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !5
  %277 = icmp eq i8 %276, 101
  br i1 %277, label %278, label %4033

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %0, i64 2
  %280 = load i8, ptr %279, align 1, !tbaa !5
  %281 = icmp eq i8 %280, 99
  br i1 %281, label %4041, label %4033

282:                                              ; preds = %84
  %283 = getelementptr inbounds i8, ptr %0, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !5
  %285 = icmp eq i8 %284, 111
  br i1 %285, label %286, label %4033

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %0, i64 2
  %288 = load i8, ptr %287, align 1, !tbaa !5
  %289 = icmp eq i8 %288, 114
  br i1 %289, label %4041, label %4033

290:                                              ; preds = %3
  %291 = load i8, ptr %0, align 1, !tbaa !5
  %292 = sext i8 %291 to i32
  switch i32 %292, label %4033 [
    i32 73, label %293
    i32 98, label %305
    i32 99, label %317
    i32 100, label %329
    i32 101, label %341
    i32 102, label %381
    i32 103, label %393
    i32 106, label %429
    i32 107, label %441
    i32 108, label %461
    i32 110, label %489
    i32 111, label %501
    i32 112, label %513
    i32 114, label %541
    i32 115, label %569
    i32 116, label %609
    i32 119, label %633
  ]

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %0, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !5
  %296 = icmp eq i8 %295, 78
  br i1 %296, label %297, label %4033

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %0, i64 2
  %299 = load i8, ptr %298, align 1, !tbaa !5
  %300 = icmp eq i8 %299, 73
  br i1 %300, label %301, label %4033

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %0, i64 3
  %303 = load i8, ptr %302, align 1, !tbaa !5
  %304 = icmp eq i8 %303, 84
  br i1 %304, label %4041, label %4033

305:                                              ; preds = %290
  %306 = getelementptr inbounds i8, ptr %0, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !5
  %308 = icmp eq i8 %307, 105
  br i1 %308, label %309, label %4033

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %0, i64 2
  %311 = load i8, ptr %310, align 1, !tbaa !5
  %312 = icmp eq i8 %311, 110
  br i1 %312, label %313, label %4033

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %0, i64 3
  %315 = load i8, ptr %314, align 1, !tbaa !5
  %316 = icmp eq i8 %315, 100
  br i1 %316, label %4041, label %4033

317:                                              ; preds = %290
  %318 = getelementptr inbounds i8, ptr %0, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !5
  %320 = icmp eq i8 %319, 104
  br i1 %320, label %321, label %4033

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %0, i64 2
  %323 = load i8, ptr %322, align 1, !tbaa !5
  %324 = icmp eq i8 %323, 111
  br i1 %324, label %325, label %4033

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %0, i64 3
  %327 = load i8, ptr %326, align 1, !tbaa !5
  %328 = icmp eq i8 %327, 112
  br i1 %328, label %4041, label %4033

329:                                              ; preds = %290
  %330 = getelementptr inbounds i8, ptr %0, i64 1
  %331 = load i8, ptr %330, align 1, !tbaa !5
  %332 = icmp eq i8 %331, 117
  br i1 %332, label %333, label %4033

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %0, i64 2
  %335 = load i8, ptr %334, align 1, !tbaa !5
  %336 = icmp eq i8 %335, 109
  br i1 %336, label %337, label %4033

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %0, i64 3
  %339 = load i8, ptr %338, align 1, !tbaa !5
  %340 = icmp eq i8 %339, 112
  br i1 %340, label %4041, label %4033

341:                                              ; preds = %290
  %342 = getelementptr inbounds i8, ptr %0, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !5
  %344 = sext i8 %343 to i32
  switch i32 %344, label %4033 [
    i32 97, label %345
    i32 108, label %353
    i32 118, label %361
    i32 120, label %369
  ]

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %0, i64 2
  %347 = load i8, ptr %346, align 1, !tbaa !5
  %348 = icmp eq i8 %347, 99
  br i1 %348, label %349, label %4033

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %0, i64 3
  %351 = load i8, ptr %350, align 1, !tbaa !5
  %352 = icmp eq i8 %351, 104
  br i1 %352, label %4041, label %4033

353:                                              ; preds = %341
  %354 = getelementptr inbounds i8, ptr %0, i64 2
  %355 = load i8, ptr %354, align 1, !tbaa !5
  %356 = icmp eq i8 %355, 115
  br i1 %356, label %357, label %4033

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %0, i64 3
  %359 = load i8, ptr %358, align 1, !tbaa !5
  %360 = icmp eq i8 %359, 101
  br i1 %360, label %4041, label %4033

361:                                              ; preds = %341
  %362 = getelementptr inbounds i8, ptr %0, i64 2
  %363 = load i8, ptr %362, align 1, !tbaa !5
  %364 = icmp eq i8 %363, 97
  br i1 %364, label %365, label %4033

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %0, i64 3
  %367 = load i8, ptr %366, align 1, !tbaa !5
  %368 = icmp eq i8 %367, 108
  br i1 %368, label %4041, label %4033

369:                                              ; preds = %341
  %370 = getelementptr inbounds i8, ptr %0, i64 2
  %371 = load i8, ptr %370, align 1, !tbaa !5
  %372 = sext i8 %371 to i32
  switch i32 %372, label %4033 [
    i32 101, label %373
    i32 105, label %377
  ]

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %0, i64 3
  %375 = load i8, ptr %374, align 1, !tbaa !5
  %376 = icmp eq i8 %375, 99
  br i1 %376, label %4041, label %4033

377:                                              ; preds = %369
  %378 = getelementptr inbounds i8, ptr %0, i64 3
  %379 = load i8, ptr %378, align 1, !tbaa !5
  %380 = icmp eq i8 %379, 116
  br i1 %380, label %4041, label %4033

381:                                              ; preds = %290
  %382 = getelementptr inbounds i8, ptr %0, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !5
  %384 = icmp eq i8 %383, 111
  br i1 %384, label %385, label %4033

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %0, i64 2
  %387 = load i8, ptr %386, align 1, !tbaa !5
  %388 = icmp eq i8 %387, 114
  br i1 %388, label %389, label %4033

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %0, i64 3
  %391 = load i8, ptr %390, align 1, !tbaa !5
  %392 = icmp eq i8 %391, 107
  br i1 %392, label %4041, label %4033

393:                                              ; preds = %290
  %394 = getelementptr inbounds i8, ptr %0, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !5
  %396 = sext i8 %395 to i32
  switch i32 %396, label %4033 [
    i32 101, label %397
    i32 108, label %405
    i32 111, label %413
    i32 114, label %421
  ]

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %0, i64 2
  %399 = load i8, ptr %398, align 1, !tbaa !5
  %400 = icmp eq i8 %399, 116
  br i1 %400, label %401, label %4033

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %0, i64 3
  %403 = load i8, ptr %402, align 1, !tbaa !5
  %404 = icmp eq i8 %403, 99
  br i1 %404, label %4041, label %4033

405:                                              ; preds = %393
  %406 = getelementptr inbounds i8, ptr %0, i64 2
  %407 = load i8, ptr %406, align 1, !tbaa !5
  %408 = icmp eq i8 %407, 111
  br i1 %408, label %409, label %4033

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %0, i64 3
  %411 = load i8, ptr %410, align 1, !tbaa !5
  %412 = icmp eq i8 %411, 98
  br i1 %412, label %4041, label %4033

413:                                              ; preds = %393
  %414 = getelementptr inbounds i8, ptr %0, i64 2
  %415 = load i8, ptr %414, align 1, !tbaa !5
  %416 = icmp eq i8 %415, 116
  br i1 %416, label %417, label %4033

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %0, i64 3
  %419 = load i8, ptr %418, align 1, !tbaa !5
  %420 = icmp eq i8 %419, 111
  br i1 %420, label %4041, label %4033

421:                                              ; preds = %393
  %422 = getelementptr inbounds i8, ptr %0, i64 2
  %423 = load i8, ptr %422, align 1, !tbaa !5
  %424 = icmp eq i8 %423, 101
  br i1 %424, label %425, label %4033

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %0, i64 3
  %427 = load i8, ptr %426, align 1, !tbaa !5
  %428 = icmp eq i8 %427, 112
  br i1 %428, label %4041, label %4033

429:                                              ; preds = %290
  %430 = getelementptr inbounds i8, ptr %0, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !5
  %432 = icmp eq i8 %431, 111
  br i1 %432, label %433, label %4033

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %0, i64 2
  %435 = load i8, ptr %434, align 1, !tbaa !5
  %436 = icmp eq i8 %435, 105
  br i1 %436, label %437, label %4033

437:                                              ; preds = %433
  %438 = getelementptr inbounds i8, ptr %0, i64 3
  %439 = load i8, ptr %438, align 1, !tbaa !5
  %440 = icmp eq i8 %439, 110
  br i1 %440, label %4041, label %4033

441:                                              ; preds = %290
  %442 = getelementptr inbounds i8, ptr %0, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !5
  %444 = sext i8 %443 to i32
  switch i32 %444, label %4033 [
    i32 101, label %445
    i32 105, label %453
  ]

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %0, i64 2
  %447 = load i8, ptr %446, align 1, !tbaa !5
  %448 = icmp eq i8 %447, 121
  br i1 %448, label %449, label %4033

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, ptr %0, i64 3
  %451 = load i8, ptr %450, align 1, !tbaa !5
  %452 = icmp eq i8 %451, 115
  br i1 %452, label %4041, label %4033

453:                                              ; preds = %441
  %454 = getelementptr inbounds i8, ptr %0, i64 2
  %455 = load i8, ptr %454, align 1, !tbaa !5
  %456 = icmp eq i8 %455, 108
  br i1 %456, label %457, label %4033

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %0, i64 3
  %459 = load i8, ptr %458, align 1, !tbaa !5
  %460 = icmp eq i8 %459, 108
  br i1 %460, label %4041, label %4033

461:                                              ; preds = %290
  %462 = getelementptr inbounds i8, ptr %0, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !5
  %464 = sext i8 %463 to i32
  switch i32 %464, label %4033 [
    i32 97, label %465
    i32 105, label %473
    i32 111, label %481
  ]

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %0, i64 2
  %467 = load i8, ptr %466, align 1, !tbaa !5
  %468 = icmp eq i8 %467, 115
  br i1 %468, label %469, label %4033

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %0, i64 3
  %471 = load i8, ptr %470, align 1, !tbaa !5
  %472 = icmp eq i8 %471, 116
  br i1 %472, label %4041, label %4033

473:                                              ; preds = %461
  %474 = getelementptr inbounds i8, ptr %0, i64 2
  %475 = load i8, ptr %474, align 1, !tbaa !5
  %476 = icmp eq i8 %475, 110
  br i1 %476, label %477, label %4033

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %0, i64 3
  %479 = load i8, ptr %478, align 1, !tbaa !5
  %480 = icmp eq i8 %479, 107
  br i1 %480, label %4041, label %4033

481:                                              ; preds = %461
  %482 = getelementptr inbounds i8, ptr %0, i64 2
  %483 = load i8, ptr %482, align 1, !tbaa !5
  %484 = icmp eq i8 %483, 99
  br i1 %484, label %485, label %4033

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %0, i64 3
  %487 = load i8, ptr %486, align 1, !tbaa !5
  %488 = icmp eq i8 %487, 107
  br i1 %488, label %4041, label %4033

489:                                              ; preds = %290
  %490 = getelementptr inbounds i8, ptr %0, i64 1
  %491 = load i8, ptr %490, align 1, !tbaa !5
  %492 = icmp eq i8 %491, 101
  br i1 %492, label %493, label %4033

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %0, i64 2
  %495 = load i8, ptr %494, align 1, !tbaa !5
  %496 = icmp eq i8 %495, 120
  br i1 %496, label %497, label %4033

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %0, i64 3
  %499 = load i8, ptr %498, align 1, !tbaa !5
  %500 = icmp eq i8 %499, 116
  br i1 %500, label %4041, label %4033

501:                                              ; preds = %290
  %502 = getelementptr inbounds i8, ptr %0, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !5
  %504 = icmp eq i8 %503, 112
  br i1 %504, label %505, label %4033

505:                                              ; preds = %501
  %506 = getelementptr inbounds i8, ptr %0, i64 2
  %507 = load i8, ptr %506, align 1, !tbaa !5
  %508 = icmp eq i8 %507, 101
  br i1 %508, label %509, label %4033

509:                                              ; preds = %505
  %510 = getelementptr inbounds i8, ptr %0, i64 3
  %511 = load i8, ptr %510, align 1, !tbaa !5
  %512 = icmp eq i8 %511, 110
  br i1 %512, label %4041, label %4033

513:                                              ; preds = %290
  %514 = getelementptr inbounds i8, ptr %0, i64 1
  %515 = load i8, ptr %514, align 1, !tbaa !5
  %516 = sext i8 %515 to i32
  switch i32 %516, label %4033 [
    i32 97, label %517
    i32 105, label %525
    i32 117, label %533
  ]

517:                                              ; preds = %513
  %518 = getelementptr inbounds i8, ptr %0, i64 2
  %519 = load i8, ptr %518, align 1, !tbaa !5
  %520 = icmp eq i8 %519, 99
  br i1 %520, label %521, label %4033

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, ptr %0, i64 3
  %523 = load i8, ptr %522, align 1, !tbaa !5
  %524 = icmp eq i8 %523, 107
  br i1 %524, label %4041, label %4033

525:                                              ; preds = %513
  %526 = getelementptr inbounds i8, ptr %0, i64 2
  %527 = load i8, ptr %526, align 1, !tbaa !5
  %528 = icmp eq i8 %527, 112
  br i1 %528, label %529, label %4033

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, ptr %0, i64 3
  %531 = load i8, ptr %530, align 1, !tbaa !5
  %532 = icmp eq i8 %531, 101
  br i1 %532, label %4041, label %4033

533:                                              ; preds = %513
  %534 = getelementptr inbounds i8, ptr %0, i64 2
  %535 = load i8, ptr %534, align 1, !tbaa !5
  %536 = icmp eq i8 %535, 115
  br i1 %536, label %537, label %4033

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, ptr %0, i64 3
  %539 = load i8, ptr %538, align 1, !tbaa !5
  %540 = icmp eq i8 %539, 104
  br i1 %540, label %4041, label %4033

541:                                              ; preds = %290
  %542 = getelementptr inbounds i8, ptr %0, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !5
  %544 = sext i8 %543 to i32
  switch i32 %544, label %4033 [
    i32 97, label %545
    i32 101, label %553
  ]

545:                                              ; preds = %541
  %546 = getelementptr inbounds i8, ptr %0, i64 2
  %547 = load i8, ptr %546, align 1, !tbaa !5
  %548 = icmp eq i8 %547, 110
  br i1 %548, label %549, label %4033

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, ptr %0, i64 3
  %551 = load i8, ptr %550, align 1, !tbaa !5
  %552 = icmp eq i8 %551, 100
  br i1 %552, label %4041, label %4033

553:                                              ; preds = %541
  %554 = getelementptr inbounds i8, ptr %0, i64 2
  %555 = load i8, ptr %554, align 1, !tbaa !5
  %556 = sext i8 %555 to i32
  switch i32 %556, label %4033 [
    i32 97, label %557
    i32 99, label %561
    i32 100, label %565
  ]

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %0, i64 3
  %559 = load i8, ptr %558, align 1, !tbaa !5
  %560 = icmp eq i8 %559, 100
  br i1 %560, label %4041, label %4033

561:                                              ; preds = %553
  %562 = getelementptr inbounds i8, ptr %0, i64 3
  %563 = load i8, ptr %562, align 1, !tbaa !5
  %564 = icmp eq i8 %563, 118
  br i1 %564, label %4041, label %4033

565:                                              ; preds = %553
  %566 = getelementptr inbounds i8, ptr %0, i64 3
  %567 = load i8, ptr %566, align 1, !tbaa !5
  %568 = icmp eq i8 %567, 111
  br i1 %568, label %4041, label %4033

569:                                              ; preds = %290
  %570 = getelementptr inbounds i8, ptr %0, i64 1
  %571 = load i8, ptr %570, align 1, !tbaa !5
  %572 = sext i8 %571 to i32
  switch i32 %572, label %4033 [
    i32 101, label %573
    i32 111, label %585
    i32 113, label %593
    i32 116, label %601
  ]

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, ptr %0, i64 2
  %575 = load i8, ptr %574, align 1, !tbaa !5
  %576 = sext i8 %575 to i32
  switch i32 %576, label %4033 [
    i32 101, label %577
    i32 110, label %581
  ]

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %0, i64 3
  %579 = load i8, ptr %578, align 1, !tbaa !5
  %580 = icmp eq i8 %579, 107
  br i1 %580, label %4041, label %4033

581:                                              ; preds = %573
  %582 = getelementptr inbounds i8, ptr %0, i64 3
  %583 = load i8, ptr %582, align 1, !tbaa !5
  %584 = icmp eq i8 %583, 100
  br i1 %584, label %4041, label %4033

585:                                              ; preds = %569
  %586 = getelementptr inbounds i8, ptr %0, i64 2
  %587 = load i8, ptr %586, align 1, !tbaa !5
  %588 = icmp eq i8 %587, 114
  br i1 %588, label %589, label %4033

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, ptr %0, i64 3
  %591 = load i8, ptr %590, align 1, !tbaa !5
  %592 = icmp eq i8 %591, 116
  br i1 %592, label %4041, label %4033

593:                                              ; preds = %569
  %594 = getelementptr inbounds i8, ptr %0, i64 2
  %595 = load i8, ptr %594, align 1, !tbaa !5
  %596 = icmp eq i8 %595, 114
  br i1 %596, label %597, label %4033

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %0, i64 3
  %599 = load i8, ptr %598, align 1, !tbaa !5
  %600 = icmp eq i8 %599, 116
  br i1 %600, label %4041, label %4033

601:                                              ; preds = %569
  %602 = getelementptr inbounds i8, ptr %0, i64 2
  %603 = load i8, ptr %602, align 1, !tbaa !5
  %604 = icmp eq i8 %603, 97
  br i1 %604, label %605, label %4033

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, ptr %0, i64 3
  %607 = load i8, ptr %606, align 1, !tbaa !5
  %608 = icmp eq i8 %607, 116
  br i1 %608, label %4041, label %4033

609:                                              ; preds = %290
  %610 = getelementptr inbounds i8, ptr %0, i64 1
  %611 = load i8, ptr %610, align 1, !tbaa !5
  %612 = sext i8 %611 to i32
  switch i32 %612, label %4033 [
    i32 101, label %613
    i32 105, label %621
  ]

613:                                              ; preds = %609
  %614 = getelementptr inbounds i8, ptr %0, i64 2
  %615 = load i8, ptr %614, align 1, !tbaa !5
  %616 = icmp eq i8 %615, 108
  br i1 %616, label %617, label %4033

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, ptr %0, i64 3
  %619 = load i8, ptr %618, align 1, !tbaa !5
  %620 = icmp eq i8 %619, 108
  br i1 %620, label %4041, label %4033

621:                                              ; preds = %609
  %622 = getelementptr inbounds i8, ptr %0, i64 2
  %623 = load i8, ptr %622, align 1, !tbaa !5
  %624 = sext i8 %623 to i32
  switch i32 %624, label %4033 [
    i32 101, label %625
    i32 109, label %629
  ]

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, ptr %0, i64 3
  %627 = load i8, ptr %626, align 1, !tbaa !5
  %628 = icmp eq i8 %627, 100
  br i1 %628, label %4041, label %4033

629:                                              ; preds = %621
  %630 = getelementptr inbounds i8, ptr %0, i64 3
  %631 = load i8, ptr %630, align 1, !tbaa !5
  %632 = icmp eq i8 %631, 101
  br i1 %632, label %4041, label %4033

633:                                              ; preds = %290
  %634 = getelementptr inbounds i8, ptr %0, i64 1
  %635 = load i8, ptr %634, align 1, !tbaa !5
  %636 = sext i8 %635 to i32
  switch i32 %636, label %4033 [
    i32 97, label %637
    i32 104, label %649
  ]

637:                                              ; preds = %633
  %638 = getelementptr inbounds i8, ptr %0, i64 2
  %639 = load i8, ptr %638, align 1, !tbaa !5
  %640 = sext i8 %639 to i32
  switch i32 %640, label %4033 [
    i32 105, label %641
    i32 114, label %645
  ]

641:                                              ; preds = %637
  %642 = getelementptr inbounds i8, ptr %0, i64 3
  %643 = load i8, ptr %642, align 1, !tbaa !5
  %644 = icmp eq i8 %643, 116
  br i1 %644, label %4041, label %4033

645:                                              ; preds = %637
  %646 = getelementptr inbounds i8, ptr %0, i64 3
  %647 = load i8, ptr %646, align 1, !tbaa !5
  %648 = icmp eq i8 %647, 110
  br i1 %648, label %4041, label %4033

649:                                              ; preds = %633
  %650 = getelementptr inbounds i8, ptr %0, i64 2
  %651 = load i8, ptr %650, align 1, !tbaa !5
  %652 = icmp eq i8 %651, 101
  br i1 %652, label %653, label %4033

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, ptr %0, i64 3
  %655 = load i8, ptr %654, align 1, !tbaa !5
  %656 = icmp eq i8 %655, 110
  br i1 %656, label %657, label %4033

657:                                              ; preds = %653
  br i1 %2, label %4041, label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr @PL_curcop, align 8, !tbaa !8
  %660 = getelementptr %struct.cop, ptr %659, i64 0, i32 10
  %661 = load i32, ptr %660, align 8, !tbaa !10
  %662 = and i32 %661, 469762048
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %4041, label %664

664:                                              ; preds = %658
  %665 = and i32 %661, 268435456
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %4041, label %667

667:                                              ; preds = %664
  %668 = and i32 %661, 469893120
  %669 = icmp eq i32 %668, 469893120
  br i1 %669, label %670, label %4041

670:                                              ; preds = %667
  %671 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.2, i64 noundef 6) #2
  %672 = select i1 %671, i32 249, i32 0
  br label %4041

673:                                              ; preds = %3
  %674 = load i8, ptr %0, align 1, !tbaa !5
  %675 = sext i8 %674 to i32
  switch i32 %675, label %4033 [
    i32 66, label %676
    i32 67, label %692
    i32 97, label %708
    i32 98, label %736
    i32 99, label %780
    i32 101, label %840
    i32 102, label %856
    i32 103, label %884
    i32 105, label %916
    i32 108, label %944
    i32 109, label %972
    i32 112, label %988
    i32 114, label %1004
    i32 115, label %1032
    i32 116, label %1132
    i32 117, label %1148
    i32 119, label %1199
  ]

676:                                              ; preds = %673
  %677 = getelementptr inbounds i8, ptr %0, i64 1
  %678 = load i8, ptr %677, align 1, !tbaa !5
  %679 = icmp eq i8 %678, 69
  br i1 %679, label %680, label %4033

680:                                              ; preds = %676
  %681 = getelementptr inbounds i8, ptr %0, i64 2
  %682 = load i8, ptr %681, align 1, !tbaa !5
  %683 = icmp eq i8 %682, 71
  br i1 %683, label %684, label %4033

684:                                              ; preds = %680
  %685 = getelementptr inbounds i8, ptr %0, i64 3
  %686 = load i8, ptr %685, align 1, !tbaa !5
  %687 = icmp eq i8 %686, 73
  br i1 %687, label %688, label %4033

688:                                              ; preds = %684
  %689 = getelementptr inbounds i8, ptr %0, i64 4
  %690 = load i8, ptr %689, align 1, !tbaa !5
  %691 = icmp eq i8 %690, 78
  br i1 %691, label %4041, label %4033

692:                                              ; preds = %673
  %693 = getelementptr inbounds i8, ptr %0, i64 1
  %694 = load i8, ptr %693, align 1, !tbaa !5
  %695 = icmp eq i8 %694, 72
  br i1 %695, label %696, label %4033

696:                                              ; preds = %692
  %697 = getelementptr inbounds i8, ptr %0, i64 2
  %698 = load i8, ptr %697, align 1, !tbaa !5
  %699 = icmp eq i8 %698, 69
  br i1 %699, label %700, label %4033

700:                                              ; preds = %696
  %701 = getelementptr inbounds i8, ptr %0, i64 3
  %702 = load i8, ptr %701, align 1, !tbaa !5
  %703 = icmp eq i8 %702, 67
  br i1 %703, label %704, label %4033

704:                                              ; preds = %700
  %705 = getelementptr inbounds i8, ptr %0, i64 4
  %706 = load i8, ptr %705, align 1, !tbaa !5
  %707 = icmp eq i8 %706, 75
  br i1 %707, label %4041, label %4033

708:                                              ; preds = %673
  %709 = getelementptr inbounds i8, ptr %0, i64 1
  %710 = load i8, ptr %709, align 1, !tbaa !5
  %711 = sext i8 %710 to i32
  switch i32 %711, label %4033 [
    i32 108, label %712
    i32 116, label %724
  ]

712:                                              ; preds = %708
  %713 = getelementptr inbounds i8, ptr %0, i64 2
  %714 = load i8, ptr %713, align 1, !tbaa !5
  %715 = icmp eq i8 %714, 97
  br i1 %715, label %716, label %4033

716:                                              ; preds = %712
  %717 = getelementptr inbounds i8, ptr %0, i64 3
  %718 = load i8, ptr %717, align 1, !tbaa !5
  %719 = icmp eq i8 %718, 114
  br i1 %719, label %720, label %4033

720:                                              ; preds = %716
  %721 = getelementptr inbounds i8, ptr %0, i64 4
  %722 = load i8, ptr %721, align 1, !tbaa !5
  %723 = icmp eq i8 %722, 109
  br i1 %723, label %4041, label %4033

724:                                              ; preds = %708
  %725 = getelementptr inbounds i8, ptr %0, i64 2
  %726 = load i8, ptr %725, align 1, !tbaa !5
  %727 = icmp eq i8 %726, 97
  br i1 %727, label %728, label %4033

728:                                              ; preds = %724
  %729 = getelementptr inbounds i8, ptr %0, i64 3
  %730 = load i8, ptr %729, align 1, !tbaa !5
  %731 = icmp eq i8 %730, 110
  br i1 %731, label %732, label %4033

732:                                              ; preds = %728
  %733 = getelementptr inbounds i8, ptr %0, i64 4
  %734 = load i8, ptr %733, align 1, !tbaa !5
  %735 = icmp eq i8 %734, 50
  br i1 %735, label %4041, label %4033

736:                                              ; preds = %673
  %737 = getelementptr inbounds i8, ptr %0, i64 1
  %738 = load i8, ptr %737, align 1, !tbaa !5
  %739 = sext i8 %738 to i32
  switch i32 %739, label %4033 [
    i32 108, label %740
    i32 114, label %752
  ]

740:                                              ; preds = %736
  %741 = getelementptr inbounds i8, ptr %0, i64 2
  %742 = load i8, ptr %741, align 1, !tbaa !5
  %743 = icmp eq i8 %742, 101
  br i1 %743, label %744, label %4033

744:                                              ; preds = %740
  %745 = getelementptr inbounds i8, ptr %0, i64 3
  %746 = load i8, ptr %745, align 1, !tbaa !5
  %747 = icmp eq i8 %746, 115
  br i1 %747, label %748, label %4033

748:                                              ; preds = %744
  %749 = getelementptr inbounds i8, ptr %0, i64 4
  %750 = load i8, ptr %749, align 1, !tbaa !5
  %751 = icmp eq i8 %750, 115
  br i1 %751, label %4041, label %4033

752:                                              ; preds = %736
  %753 = getelementptr inbounds i8, ptr %0, i64 2
  %754 = load i8, ptr %753, align 1, !tbaa !5
  %755 = icmp eq i8 %754, 101
  br i1 %755, label %756, label %4033

756:                                              ; preds = %752
  %757 = getelementptr inbounds i8, ptr %0, i64 3
  %758 = load i8, ptr %757, align 1, !tbaa !5
  %759 = icmp eq i8 %758, 97
  br i1 %759, label %760, label %4033

760:                                              ; preds = %756
  %761 = getelementptr inbounds i8, ptr %0, i64 4
  %762 = load i8, ptr %761, align 1, !tbaa !5
  %763 = icmp eq i8 %762, 107
  br i1 %763, label %764, label %4033

764:                                              ; preds = %760
  br i1 %2, label %4041, label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr @PL_curcop, align 8, !tbaa !8
  %767 = getelementptr %struct.cop, ptr %766, i64 0, i32 10
  %768 = load i32, ptr %767, align 8, !tbaa !10
  %769 = and i32 %768, 469762048
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %4041, label %771

771:                                              ; preds = %765
  %772 = and i32 %768, 268435456
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %4041, label %774

774:                                              ; preds = %771
  %775 = and i32 %768, 469893120
  %776 = icmp eq i32 %775, 469893120
  br i1 %776, label %777, label %4041

777:                                              ; preds = %774
  %778 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.2, i64 noundef 6) #2
  %779 = select i1 %778, i32 -22, i32 0
  br label %4041

780:                                              ; preds = %673
  %781 = getelementptr inbounds i8, ptr %0, i64 1
  %782 = load i8, ptr %781, align 1, !tbaa !5
  %783 = sext i8 %782 to i32
  switch i32 %783, label %4033 [
    i32 104, label %784
    i32 108, label %816
    i32 114, label %828
  ]

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %0, i64 2
  %786 = load i8, ptr %785, align 1, !tbaa !5
  %787 = sext i8 %786 to i32
  switch i32 %787, label %4033 [
    i32 100, label %788
    i32 109, label %796
    i32 111, label %804
  ]

788:                                              ; preds = %784
  %789 = getelementptr inbounds i8, ptr %0, i64 3
  %790 = load i8, ptr %789, align 1, !tbaa !5
  %791 = icmp eq i8 %790, 105
  br i1 %791, label %792, label %4033

792:                                              ; preds = %788
  %793 = getelementptr inbounds i8, ptr %0, i64 4
  %794 = load i8, ptr %793, align 1, !tbaa !5
  %795 = icmp eq i8 %794, 114
  br i1 %795, label %4041, label %4033

796:                                              ; preds = %784
  %797 = getelementptr inbounds i8, ptr %0, i64 3
  %798 = load i8, ptr %797, align 1, !tbaa !5
  %799 = icmp eq i8 %798, 111
  br i1 %799, label %800, label %4033

800:                                              ; preds = %796
  %801 = getelementptr inbounds i8, ptr %0, i64 4
  %802 = load i8, ptr %801, align 1, !tbaa !5
  %803 = icmp eq i8 %802, 100
  br i1 %803, label %4041, label %4033

804:                                              ; preds = %784
  %805 = getelementptr inbounds i8, ptr %0, i64 3
  %806 = load i8, ptr %805, align 1, !tbaa !5
  %807 = sext i8 %806 to i32
  switch i32 %807, label %4033 [
    i32 109, label %808
    i32 119, label %812
  ]

808:                                              ; preds = %804
  %809 = getelementptr inbounds i8, ptr %0, i64 4
  %810 = load i8, ptr %809, align 1, !tbaa !5
  %811 = icmp eq i8 %810, 112
  br i1 %811, label %4041, label %4033

812:                                              ; preds = %804
  %813 = getelementptr inbounds i8, ptr %0, i64 4
  %814 = load i8, ptr %813, align 1, !tbaa !5
  %815 = icmp eq i8 %814, 110
  br i1 %815, label %4041, label %4033

816:                                              ; preds = %780
  %817 = getelementptr inbounds i8, ptr %0, i64 2
  %818 = load i8, ptr %817, align 1, !tbaa !5
  %819 = icmp eq i8 %818, 111
  br i1 %819, label %820, label %4033

820:                                              ; preds = %816
  %821 = getelementptr inbounds i8, ptr %0, i64 3
  %822 = load i8, ptr %821, align 1, !tbaa !5
  %823 = icmp eq i8 %822, 115
  br i1 %823, label %824, label %4033

824:                                              ; preds = %820
  %825 = getelementptr inbounds i8, ptr %0, i64 4
  %826 = load i8, ptr %825, align 1, !tbaa !5
  %827 = icmp eq i8 %826, 101
  br i1 %827, label %4041, label %4033

828:                                              ; preds = %780
  %829 = getelementptr inbounds i8, ptr %0, i64 2
  %830 = load i8, ptr %829, align 1, !tbaa !5
  %831 = icmp eq i8 %830, 121
  br i1 %831, label %832, label %4033

832:                                              ; preds = %828
  %833 = getelementptr inbounds i8, ptr %0, i64 3
  %834 = load i8, ptr %833, align 1, !tbaa !5
  %835 = icmp eq i8 %834, 112
  br i1 %835, label %836, label %4033

836:                                              ; preds = %832
  %837 = getelementptr inbounds i8, ptr %0, i64 4
  %838 = load i8, ptr %837, align 1, !tbaa !5
  %839 = icmp eq i8 %838, 116
  br i1 %839, label %4041, label %4033

840:                                              ; preds = %673
  %841 = getelementptr inbounds i8, ptr %0, i64 1
  %842 = load i8, ptr %841, align 1, !tbaa !5
  %843 = icmp eq i8 %842, 108
  br i1 %843, label %844, label %4033

844:                                              ; preds = %840
  %845 = getelementptr inbounds i8, ptr %0, i64 2
  %846 = load i8, ptr %845, align 1, !tbaa !5
  %847 = icmp eq i8 %846, 115
  br i1 %847, label %848, label %4033

848:                                              ; preds = %844
  %849 = getelementptr inbounds i8, ptr %0, i64 3
  %850 = load i8, ptr %849, align 1, !tbaa !5
  %851 = icmp eq i8 %850, 105
  br i1 %851, label %852, label %4033

852:                                              ; preds = %848
  %853 = getelementptr inbounds i8, ptr %0, i64 4
  %854 = load i8, ptr %853, align 1, !tbaa !5
  %855 = icmp eq i8 %854, 102
  br i1 %855, label %4041, label %4033

856:                                              ; preds = %673
  %857 = getelementptr inbounds i8, ptr %0, i64 1
  %858 = load i8, ptr %857, align 1, !tbaa !5
  %859 = sext i8 %858 to i32
  switch i32 %859, label %4033 [
    i32 99, label %860
    i32 108, label %872
  ]

860:                                              ; preds = %856
  %861 = getelementptr inbounds i8, ptr %0, i64 2
  %862 = load i8, ptr %861, align 1, !tbaa !5
  %863 = icmp eq i8 %862, 110
  br i1 %863, label %864, label %4033

864:                                              ; preds = %860
  %865 = getelementptr inbounds i8, ptr %0, i64 3
  %866 = load i8, ptr %865, align 1, !tbaa !5
  %867 = icmp eq i8 %866, 116
  br i1 %867, label %868, label %4033

868:                                              ; preds = %864
  %869 = getelementptr inbounds i8, ptr %0, i64 4
  %870 = load i8, ptr %869, align 1, !tbaa !5
  %871 = icmp eq i8 %870, 108
  br i1 %871, label %4041, label %4033

872:                                              ; preds = %856
  %873 = getelementptr inbounds i8, ptr %0, i64 2
  %874 = load i8, ptr %873, align 1, !tbaa !5
  %875 = icmp eq i8 %874, 111
  br i1 %875, label %876, label %4033

876:                                              ; preds = %872
  %877 = getelementptr inbounds i8, ptr %0, i64 3
  %878 = load i8, ptr %877, align 1, !tbaa !5
  %879 = icmp eq i8 %878, 99
  br i1 %879, label %880, label %4033

880:                                              ; preds = %876
  %881 = getelementptr inbounds i8, ptr %0, i64 4
  %882 = load i8, ptr %881, align 1, !tbaa !5
  %883 = icmp eq i8 %882, 107
  br i1 %883, label %4041, label %4033

884:                                              ; preds = %673
  %885 = getelementptr inbounds i8, ptr %0, i64 1
  %886 = load i8, ptr %885, align 1, !tbaa !5
  %887 = icmp eq i8 %886, 105
  br i1 %887, label %888, label %4033

888:                                              ; preds = %884
  %889 = getelementptr inbounds i8, ptr %0, i64 2
  %890 = load i8, ptr %889, align 1, !tbaa !5
  %891 = icmp eq i8 %890, 118
  br i1 %891, label %892, label %4033

892:                                              ; preds = %888
  %893 = getelementptr inbounds i8, ptr %0, i64 3
  %894 = load i8, ptr %893, align 1, !tbaa !5
  %895 = icmp eq i8 %894, 101
  br i1 %895, label %896, label %4033

896:                                              ; preds = %892
  %897 = getelementptr inbounds i8, ptr %0, i64 4
  %898 = load i8, ptr %897, align 1, !tbaa !5
  %899 = icmp eq i8 %898, 110
  br i1 %899, label %900, label %4033

900:                                              ; preds = %896
  br i1 %2, label %4041, label %901

901:                                              ; preds = %900
  %902 = load ptr, ptr @PL_curcop, align 8, !tbaa !8
  %903 = getelementptr %struct.cop, ptr %902, i64 0, i32 10
  %904 = load i32, ptr %903, align 8, !tbaa !10
  %905 = and i32 %904, 469762048
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %4041, label %907

907:                                              ; preds = %901
  %908 = and i32 %904, 268435456
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %4041, label %910

910:                                              ; preds = %907
  %911 = and i32 %904, 469893120
  %912 = icmp eq i32 %911, 469893120
  br i1 %912, label %913, label %4041

913:                                              ; preds = %910
  %914 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.2, i64 noundef 6) #2
  %915 = select i1 %914, i32 99, i32 0
  br label %4041

916:                                              ; preds = %673
  %917 = getelementptr inbounds i8, ptr %0, i64 1
  %918 = load i8, ptr %917, align 1, !tbaa !5
  %919 = sext i8 %918 to i32
  switch i32 %919, label %4033 [
    i32 110, label %920
    i32 111, label %932
  ]

920:                                              ; preds = %916
  %921 = getelementptr inbounds i8, ptr %0, i64 2
  %922 = load i8, ptr %921, align 1, !tbaa !5
  %923 = icmp eq i8 %922, 100
  br i1 %923, label %924, label %4033

924:                                              ; preds = %920
  %925 = getelementptr inbounds i8, ptr %0, i64 3
  %926 = load i8, ptr %925, align 1, !tbaa !5
  %927 = icmp eq i8 %926, 101
  br i1 %927, label %928, label %4033

928:                                              ; preds = %924
  %929 = getelementptr inbounds i8, ptr %0, i64 4
  %930 = load i8, ptr %929, align 1, !tbaa !5
  %931 = icmp eq i8 %930, 120
  br i1 %931, label %4041, label %4033

932:                                              ; preds = %916
  %933 = getelementptr inbounds i8, ptr %0, i64 2
  %934 = load i8, ptr %933, align 1, !tbaa !5
  %935 = icmp eq i8 %934, 99
  br i1 %935, label %936, label %4033

936:                                              ; preds = %932
  %937 = getelementptr inbounds i8, ptr %0, i64 3
  %938 = load i8, ptr %937, align 1, !tbaa !5
  %939 = icmp eq i8 %938, 116
  br i1 %939, label %940, label %4033

940:                                              ; preds = %936
  %941 = getelementptr inbounds i8, ptr %0, i64 4
  %942 = load i8, ptr %941, align 1, !tbaa !5
  %943 = icmp eq i8 %942, 108
  br i1 %943, label %4041, label %4033

944:                                              ; preds = %673
  %945 = getelementptr inbounds i8, ptr %0, i64 1
  %946 = load i8, ptr %945, align 1, !tbaa !5
  %947 = sext i8 %946 to i32
  switch i32 %947, label %4033 [
    i32 111, label %948
    i32 115, label %960
  ]

948:                                              ; preds = %944
  %949 = getelementptr inbounds i8, ptr %0, i64 2
  %950 = load i8, ptr %949, align 1, !tbaa !5
  %951 = icmp eq i8 %950, 99
  br i1 %951, label %952, label %4033

952:                                              ; preds = %948
  %953 = getelementptr inbounds i8, ptr %0, i64 3
  %954 = load i8, ptr %953, align 1, !tbaa !5
  %955 = icmp eq i8 %954, 97
  br i1 %955, label %956, label %4033

956:                                              ; preds = %952
  %957 = getelementptr inbounds i8, ptr %0, i64 4
  %958 = load i8, ptr %957, align 1, !tbaa !5
  %959 = icmp eq i8 %958, 108
  br i1 %959, label %4041, label %4033

960:                                              ; preds = %944
  %961 = getelementptr inbounds i8, ptr %0, i64 2
  %962 = load i8, ptr %961, align 1, !tbaa !5
  %963 = icmp eq i8 %962, 116
  br i1 %963, label %964, label %4033

964:                                              ; preds = %960
  %965 = getelementptr inbounds i8, ptr %0, i64 3
  %966 = load i8, ptr %965, align 1, !tbaa !5
  %967 = icmp eq i8 %966, 97
  br i1 %967, label %968, label %4033

968:                                              ; preds = %964
  %969 = getelementptr inbounds i8, ptr %0, i64 4
  %970 = load i8, ptr %969, align 1, !tbaa !5
  %971 = icmp eq i8 %970, 116
  br i1 %971, label %4041, label %4033

972:                                              ; preds = %673
  %973 = getelementptr inbounds i8, ptr %0, i64 1
  %974 = load i8, ptr %973, align 1, !tbaa !5
  %975 = icmp eq i8 %974, 107
  br i1 %975, label %976, label %4033

976:                                              ; preds = %972
  %977 = getelementptr inbounds i8, ptr %0, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !5
  %979 = icmp eq i8 %978, 100
  br i1 %979, label %980, label %4033

980:                                              ; preds = %976
  %981 = getelementptr inbounds i8, ptr %0, i64 3
  %982 = load i8, ptr %981, align 1, !tbaa !5
  %983 = icmp eq i8 %982, 105
  br i1 %983, label %984, label %4033

984:                                              ; preds = %980
  %985 = getelementptr inbounds i8, ptr %0, i64 4
  %986 = load i8, ptr %985, align 1, !tbaa !5
  %987 = icmp eq i8 %986, 114
  br i1 %987, label %4041, label %4033

988:                                              ; preds = %673
  %989 = getelementptr inbounds i8, ptr %0, i64 1
  %990 = load i8, ptr %989, align 1, !tbaa !5
  %991 = icmp eq i8 %990, 114
  br i1 %991, label %992, label %4033

992:                                              ; preds = %988
  %993 = getelementptr inbounds i8, ptr %0, i64 2
  %994 = load i8, ptr %993, align 1, !tbaa !5
  %995 = icmp eq i8 %994, 105
  br i1 %995, label %996, label %4033

996:                                              ; preds = %992
  %997 = getelementptr inbounds i8, ptr %0, i64 3
  %998 = load i8, ptr %997, align 1, !tbaa !5
  %999 = icmp eq i8 %998, 110
  br i1 %999, label %1000, label %4033

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %0, i64 4
  %1002 = load i8, ptr %1001, align 1, !tbaa !5
  %1003 = icmp eq i8 %1002, 116
  br i1 %1003, label %4041, label %4033

1004:                                             ; preds = %673
  %1005 = getelementptr inbounds i8, ptr %0, i64 1
  %1006 = load i8, ptr %1005, align 1, !tbaa !5
  %1007 = sext i8 %1006 to i32
  switch i32 %1007, label %4033 [
    i32 101, label %1008
    i32 109, label %1020
  ]

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds i8, ptr %0, i64 2
  %1010 = load i8, ptr %1009, align 1, !tbaa !5
  %1011 = icmp eq i8 %1010, 115
  br i1 %1011, label %1012, label %4033

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds i8, ptr %0, i64 3
  %1014 = load i8, ptr %1013, align 1, !tbaa !5
  %1015 = icmp eq i8 %1014, 101
  br i1 %1015, label %1016, label %4033

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds i8, ptr %0, i64 4
  %1018 = load i8, ptr %1017, align 1, !tbaa !5
  %1019 = icmp eq i8 %1018, 116
  br i1 %1019, label %4041, label %4033

1020:                                             ; preds = %1004
  %1021 = getelementptr inbounds i8, ptr %0, i64 2
  %1022 = load i8, ptr %1021, align 1, !tbaa !5
  %1023 = icmp eq i8 %1022, 100
  br i1 %1023, label %1024, label %4033

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds i8, ptr %0, i64 3
  %1026 = load i8, ptr %1025, align 1, !tbaa !5
  %1027 = icmp eq i8 %1026, 105
  br i1 %1027, label %1028, label %4033

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds i8, ptr %0, i64 4
  %1030 = load i8, ptr %1029, align 1, !tbaa !5
  %1031 = icmp eq i8 %1030, 114
  br i1 %1031, label %4041, label %4033

1032:                                             ; preds = %673
  %1033 = getelementptr inbounds i8, ptr %0, i64 1
  %1034 = load i8, ptr %1033, align 1, !tbaa !5
  %1035 = sext i8 %1034 to i32
  switch i32 %1035, label %4033 [
    i32 101, label %1036
    i32 104, label %1048
    i32 108, label %1060
    i32 112, label %1072
    i32 114, label %1084
    i32 116, label %1096
  ]

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds i8, ptr %0, i64 2
  %1038 = load i8, ptr %1037, align 1, !tbaa !5
  %1039 = icmp eq i8 %1038, 109
  br i1 %1039, label %1040, label %4033

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds i8, ptr %0, i64 3
  %1042 = load i8, ptr %1041, align 1, !tbaa !5
  %1043 = icmp eq i8 %1042, 111
  br i1 %1043, label %1044, label %4033

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds i8, ptr %0, i64 4
  %1046 = load i8, ptr %1045, align 1, !tbaa !5
  %1047 = icmp eq i8 %1046, 112
  br i1 %1047, label %4041, label %4033

1048:                                             ; preds = %1032
  %1049 = getelementptr inbounds i8, ptr %0, i64 2
  %1050 = load i8, ptr %1049, align 1, !tbaa !5
  %1051 = icmp eq i8 %1050, 105
  br i1 %1051, label %1052, label %4033

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds i8, ptr %0, i64 3
  %1054 = load i8, ptr %1053, align 1, !tbaa !5
  %1055 = icmp eq i8 %1054, 102
  br i1 %1055, label %1056, label %4033

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds i8, ptr %0, i64 4
  %1058 = load i8, ptr %1057, align 1, !tbaa !5
  %1059 = icmp eq i8 %1058, 116
  br i1 %1059, label %4041, label %4033

1060:                                             ; preds = %1032
  %1061 = getelementptr inbounds i8, ptr %0, i64 2
  %1062 = load i8, ptr %1061, align 1, !tbaa !5
  %1063 = icmp eq i8 %1062, 101
  br i1 %1063, label %1064, label %4033

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds i8, ptr %0, i64 3
  %1066 = load i8, ptr %1065, align 1, !tbaa !5
  %1067 = icmp eq i8 %1066, 101
  br i1 %1067, label %1068, label %4033

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds i8, ptr %0, i64 4
  %1070 = load i8, ptr %1069, align 1, !tbaa !5
  %1071 = icmp eq i8 %1070, 112
  br i1 %1071, label %4041, label %4033

1072:                                             ; preds = %1032
  %1073 = getelementptr inbounds i8, ptr %0, i64 2
  %1074 = load i8, ptr %1073, align 1, !tbaa !5
  %1075 = icmp eq i8 %1074, 108
  br i1 %1075, label %1076, label %4033

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds i8, ptr %0, i64 3
  %1078 = load i8, ptr %1077, align 1, !tbaa !5
  %1079 = icmp eq i8 %1078, 105
  br i1 %1079, label %1080, label %4033

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds i8, ptr %0, i64 4
  %1082 = load i8, ptr %1081, align 1, !tbaa !5
  %1083 = icmp eq i8 %1082, 116
  br i1 %1083, label %4041, label %4033

1084:                                             ; preds = %1032
  %1085 = getelementptr inbounds i8, ptr %0, i64 2
  %1086 = load i8, ptr %1085, align 1, !tbaa !5
  %1087 = icmp eq i8 %1086, 97
  br i1 %1087, label %1088, label %4033

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds i8, ptr %0, i64 3
  %1090 = load i8, ptr %1089, align 1, !tbaa !5
  %1091 = icmp eq i8 %1090, 110
  br i1 %1091, label %1092, label %4033

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds i8, ptr %0, i64 4
  %1094 = load i8, ptr %1093, align 1, !tbaa !5
  %1095 = icmp eq i8 %1094, 100
  br i1 %1095, label %4041, label %4033

1096:                                             ; preds = %1032
  %1097 = getelementptr inbounds i8, ptr %0, i64 2
  %1098 = load i8, ptr %1097, align 1, !tbaa !5
  %1099 = sext i8 %1098 to i32
  switch i32 %1099, label %4033 [
    i32 97, label %1100
    i32 117, label %1124
  ]

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds i8, ptr %0, i64 3
  %1102 = load i8, ptr %1101, align 1, !tbaa !5
  %1103 = icmp eq i8 %1102, 116
  br i1 %1103, label %1104, label %4033

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds i8, ptr %0, i64 4
  %1106 = load i8, ptr %1105, align 1, !tbaa !5
  %1107 = icmp eq i8 %1106, 101
  br i1 %1107, label %1108, label %4033

1108:                                             ; preds = %1104
  br i1 %2, label %4041, label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr @PL_curcop, align 8, !tbaa !8
  %1111 = getelementptr %struct.cop, ptr %1110, i64 0, i32 10
  %1112 = load i32, ptr %1111, align 8, !tbaa !10
  %1113 = and i32 %1112, 469762048
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %4041, label %1115

1115:                                             ; preds = %1109
  %1116 = and i32 %1112, 268435456
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %4041, label %1118

1118:                                             ; preds = %1115
  %1119 = and i32 %1112, 469893120
  %1120 = icmp eq i32 %1119, 469893120
  br i1 %1120, label %1121, label %4041

1121:                                             ; preds = %1118
  %1122 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.3, i64 noundef 5) #2
  %1123 = select i1 %1122, i32 212, i32 0
  br label %4041

1124:                                             ; preds = %1096
  %1125 = getelementptr inbounds i8, ptr %0, i64 3
  %1126 = load i8, ptr %1125, align 1, !tbaa !5
  %1127 = icmp eq i8 %1126, 100
  br i1 %1127, label %1128, label %4033

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds i8, ptr %0, i64 4
  %1130 = load i8, ptr %1129, align 1, !tbaa !5
  %1131 = icmp eq i8 %1130, 121
  br i1 %1131, label %4041, label %4033

1132:                                             ; preds = %673
  %1133 = getelementptr inbounds i8, ptr %0, i64 1
  %1134 = load i8, ptr %1133, align 1, !tbaa !5
  %1135 = icmp eq i8 %1134, 105
  br i1 %1135, label %1136, label %4033

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds i8, ptr %0, i64 2
  %1138 = load i8, ptr %1137, align 1, !tbaa !5
  %1139 = icmp eq i8 %1138, 109
  br i1 %1139, label %1140, label %4033

1140:                                             ; preds = %1136
  %1141 = getelementptr inbounds i8, ptr %0, i64 3
  %1142 = load i8, ptr %1141, align 1, !tbaa !5
  %1143 = icmp eq i8 %1142, 101
  br i1 %1143, label %1144, label %4033

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds i8, ptr %0, i64 4
  %1146 = load i8, ptr %1145, align 1, !tbaa !5
  %1147 = icmp eq i8 %1146, 115
  br i1 %1147, label %4041, label %4033

1148:                                             ; preds = %673
  %1149 = getelementptr inbounds i8, ptr %0, i64 1
  %1150 = load i8, ptr %1149, align 1, !tbaa !5
  %1151 = sext i8 %1150 to i32
  switch i32 %1151, label %4033 [
    i32 109, label %1152
    i32 110, label %1164
    i32 116, label %1187
  ]

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds i8, ptr %0, i64 2
  %1154 = load i8, ptr %1153, align 1, !tbaa !5
  %1155 = icmp eq i8 %1154, 97
  br i1 %1155, label %1156, label %4033

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds i8, ptr %0, i64 3
  %1158 = load i8, ptr %1157, align 1, !tbaa !5
  %1159 = icmp eq i8 %1158, 115
  br i1 %1159, label %1160, label %4033

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds i8, ptr %0, i64 4
  %1162 = load i8, ptr %1161, align 1, !tbaa !5
  %1163 = icmp eq i8 %1162, 107
  br i1 %1163, label %4041, label %4033

1164:                                             ; preds = %1148
  %1165 = getelementptr inbounds i8, ptr %0, i64 2
  %1166 = load i8, ptr %1165, align 1, !tbaa !5
  %1167 = sext i8 %1166 to i32
  switch i32 %1167, label %4033 [
    i32 100, label %1168
    i32 116, label %1176
  ]

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds i8, ptr %0, i64 3
  %1170 = load i8, ptr %1169, align 1, !tbaa !5
  %1171 = icmp eq i8 %1170, 101
  br i1 %1171, label %1172, label %4033

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds i8, ptr %0, i64 4
  %1174 = load i8, ptr %1173, align 1, !tbaa !5
  %1175 = icmp eq i8 %1174, 102
  br i1 %1175, label %4041, label %4033

1176:                                             ; preds = %1164
  %1177 = getelementptr inbounds i8, ptr %0, i64 3
  %1178 = load i8, ptr %1177, align 1, !tbaa !5
  %1179 = icmp eq i8 %1178, 105
  br i1 %1179, label %1180, label %4033

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds i8, ptr %0, i64 4
  %1182 = load i8, ptr %1181, align 1, !tbaa !5
  %1183 = icmp eq i8 %1182, 108
  %1184 = select i1 %1183, i32 240, i32 0
  %1185 = icmp eq i8 %1182, 101
  %1186 = select i1 %1185, i32 -239, i32 %1184
  br label %4041

1187:                                             ; preds = %1148
  %1188 = getelementptr inbounds i8, ptr %0, i64 2
  %1189 = load i8, ptr %1188, align 1, !tbaa !5
  %1190 = icmp eq i8 %1189, 105
  br i1 %1190, label %1191, label %4033

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds i8, ptr %0, i64 3
  %1193 = load i8, ptr %1192, align 1, !tbaa !5
  %1194 = icmp eq i8 %1193, 109
  br i1 %1194, label %1195, label %4033

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds i8, ptr %0, i64 4
  %1197 = load i8, ptr %1196, align 1, !tbaa !5
  %1198 = icmp eq i8 %1197, 101
  br i1 %1198, label %4041, label %4033

1199:                                             ; preds = %673
  %1200 = getelementptr inbounds i8, ptr %0, i64 1
  %1201 = load i8, ptr %1200, align 1, !tbaa !5
  %1202 = sext i8 %1201 to i32
  switch i32 %1202, label %4033 [
    i32 104, label %1203
    i32 114, label %1215
  ]

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds i8, ptr %0, i64 2
  %1205 = load i8, ptr %1204, align 1, !tbaa !5
  %1206 = icmp eq i8 %1205, 105
  br i1 %1206, label %1207, label %4033

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds i8, ptr %0, i64 3
  %1209 = load i8, ptr %1208, align 1, !tbaa !5
  %1210 = icmp eq i8 %1209, 108
  br i1 %1210, label %1211, label %4033

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds i8, ptr %0, i64 4
  %1213 = load i8, ptr %1212, align 1, !tbaa !5
  %1214 = icmp eq i8 %1213, 101
  br i1 %1214, label %4041, label %4033

1215:                                             ; preds = %1199
  %1216 = getelementptr inbounds i8, ptr %0, i64 2
  %1217 = load i8, ptr %1216, align 1, !tbaa !5
  %1218 = icmp eq i8 %1217, 105
  br i1 %1218, label %1219, label %4033

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds i8, ptr %0, i64 3
  %1221 = load i8, ptr %1220, align 1, !tbaa !5
  %1222 = icmp eq i8 %1221, 116
  br i1 %1222, label %1223, label %4033

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds i8, ptr %0, i64 4
  %1225 = load i8, ptr %1224, align 1, !tbaa !5
  %1226 = icmp eq i8 %1225, 101
  br i1 %1226, label %4041, label %4033

1227:                                             ; preds = %3
  %1228 = load i8, ptr %0, align 1, !tbaa !5
  %1229 = sext i8 %1228 to i32
  switch i32 %1229, label %4033 [
    i32 97, label %1230
    i32 99, label %1250
    i32 100, label %1286
    i32 101, label %1306
    i32 102, label %1343
    i32 103, label %1379
    i32 108, label %1399
    i32 109, label %1435
    i32 112, label %1479
    i32 114, label %1499
    i32 115, label %1547
    i32 117, label %1691
    i32 118, label %1731
  ]

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds i8, ptr %0, i64 1
  %1232 = load i8, ptr %1231, align 1, !tbaa !5
  %1233 = icmp eq i8 %1232, 99
  br i1 %1233, label %1234, label %4033

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds i8, ptr %0, i64 2
  %1236 = load i8, ptr %1235, align 1, !tbaa !5
  %1237 = icmp eq i8 %1236, 99
  br i1 %1237, label %1238, label %4033

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds i8, ptr %0, i64 3
  %1240 = load i8, ptr %1239, align 1, !tbaa !5
  %1241 = icmp eq i8 %1240, 101
  br i1 %1241, label %1242, label %4033

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds i8, ptr %0, i64 4
  %1244 = load i8, ptr %1243, align 1, !tbaa !5
  %1245 = icmp eq i8 %1244, 112
  br i1 %1245, label %1246, label %4033

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds i8, ptr %0, i64 5
  %1248 = load i8, ptr %1247, align 1, !tbaa !5
  %1249 = icmp eq i8 %1248, 116
  br i1 %1249, label %4041, label %4033

1250:                                             ; preds = %1227
  %1251 = getelementptr inbounds i8, ptr %0, i64 1
  %1252 = load i8, ptr %1251, align 1, !tbaa !5
  %1253 = sext i8 %1252 to i32
  switch i32 %1253, label %4033 [
    i32 97, label %1254
    i32 104, label %1270
  ]

1254:                                             ; preds = %1250
  %1255 = getelementptr inbounds i8, ptr %0, i64 2
  %1256 = load i8, ptr %1255, align 1, !tbaa !5
  %1257 = icmp eq i8 %1256, 108
  br i1 %1257, label %1258, label %4033

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds i8, ptr %0, i64 3
  %1260 = load i8, ptr %1259, align 1, !tbaa !5
  %1261 = icmp eq i8 %1260, 108
  br i1 %1261, label %1262, label %4033

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds i8, ptr %0, i64 4
  %1264 = load i8, ptr %1263, align 1, !tbaa !5
  %1265 = icmp eq i8 %1264, 101
  br i1 %1265, label %1266, label %4033

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds i8, ptr %0, i64 5
  %1268 = load i8, ptr %1267, align 1, !tbaa !5
  %1269 = icmp eq i8 %1268, 114
  br i1 %1269, label %4041, label %4033

1270:                                             ; preds = %1250
  %1271 = getelementptr inbounds i8, ptr %0, i64 2
  %1272 = load i8, ptr %1271, align 1, !tbaa !5
  %1273 = icmp eq i8 %1272, 114
  br i1 %1273, label %1274, label %4033

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds i8, ptr %0, i64 3
  %1276 = load i8, ptr %1275, align 1, !tbaa !5
  %1277 = icmp eq i8 %1276, 111
  br i1 %1277, label %1278, label %4033

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds i8, ptr %0, i64 4
  %1280 = load i8, ptr %1279, align 1, !tbaa !5
  %1281 = icmp eq i8 %1280, 111
  br i1 %1281, label %1282, label %4033

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds i8, ptr %0, i64 5
  %1284 = load i8, ptr %1283, align 1, !tbaa !5
  %1285 = icmp eq i8 %1284, 116
  br i1 %1285, label %4041, label %4033

1286:                                             ; preds = %1227
  %1287 = getelementptr inbounds i8, ptr %0, i64 1
  %1288 = load i8, ptr %1287, align 1, !tbaa !5
  %1289 = icmp eq i8 %1288, 101
  br i1 %1289, label %1290, label %4033

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds i8, ptr %0, i64 2
  %1292 = load i8, ptr %1291, align 1, !tbaa !5
  %1293 = icmp eq i8 %1292, 108
  br i1 %1293, label %1294, label %4033

1294:                                             ; preds = %1290
  %1295 = getelementptr inbounds i8, ptr %0, i64 3
  %1296 = load i8, ptr %1295, align 1, !tbaa !5
  %1297 = icmp eq i8 %1296, 101
  br i1 %1297, label %1298, label %4033

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds i8, ptr %0, i64 4
  %1300 = load i8, ptr %1299, align 1, !tbaa !5
  %1301 = icmp eq i8 %1300, 116
  br i1 %1301, label %1302, label %4033

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds i8, ptr %0, i64 5
  %1304 = load i8, ptr %1303, align 1, !tbaa !5
  %1305 = icmp eq i8 %1304, 101
  br i1 %1305, label %4041, label %4033

1306:                                             ; preds = %1227
  %1307 = getelementptr inbounds i8, ptr %0, i64 1
  %1308 = load i8, ptr %1307, align 1, !tbaa !5
  %1309 = sext i8 %1308 to i32
  switch i32 %1309, label %4033 [
    i32 108, label %1310
    i32 120, label %1327
  ]

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds i8, ptr %0, i64 2
  %1312 = load i8, ptr %1311, align 1, !tbaa !5
  %1313 = icmp eq i8 %1312, 115
  br i1 %1313, label %1314, label %4033

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds i8, ptr %0, i64 3
  %1316 = load i8, ptr %1315, align 1, !tbaa !5
  %1317 = icmp eq i8 %1316, 101
  br i1 %1317, label %1318, label %4033

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds i8, ptr %0, i64 4
  %1320 = load i8, ptr %1319, align 1, !tbaa !5
  %1321 = icmp eq i8 %1320, 105
  br i1 %1321, label %1322, label %4033

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds i8, ptr %0, i64 5
  %1324 = load i8, ptr %1323, align 1, !tbaa !5
  %1325 = icmp eq i8 %1324, 102
  br i1 %1325, label %1326, label %4033

1326:                                             ; preds = %1322
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 28, ptr noundef nonnull @.str.4) #2
  br label %4033

1327:                                             ; preds = %1306
  %1328 = getelementptr inbounds i8, ptr %0, i64 2
  %1329 = load i8, ptr %1328, align 1, !tbaa !5
  %1330 = icmp eq i8 %1329, 105
  br i1 %1330, label %1331, label %4033

1331:                                             ; preds = %1327
  %1332 = getelementptr inbounds i8, ptr %0, i64 3
  %1333 = load i8, ptr %1332, align 1, !tbaa !5
  %1334 = icmp eq i8 %1333, 115
  br i1 %1334, label %1335, label %4033

1335:                                             ; preds = %1331
  %1336 = getelementptr inbounds i8, ptr %0, i64 4
  %1337 = load i8, ptr %1336, align 1, !tbaa !5
  %1338 = icmp eq i8 %1337, 116
  br i1 %1338, label %1339, label %4033

1339:                                             ; preds = %1335
  %1340 = getelementptr inbounds i8, ptr %0, i64 5
  %1341 = load i8, ptr %1340, align 1, !tbaa !5
  %1342 = icmp eq i8 %1341, 115
  br i1 %1342, label %4041, label %4033

1343:                                             ; preds = %1227
  %1344 = getelementptr inbounds i8, ptr %0, i64 1
  %1345 = load i8, ptr %1344, align 1, !tbaa !5
  %1346 = sext i8 %1345 to i32
  switch i32 %1346, label %4033 [
    i32 105, label %1347
    i32 111, label %1363
  ]

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds i8, ptr %0, i64 2
  %1349 = load i8, ptr %1348, align 1, !tbaa !5
  %1350 = icmp eq i8 %1349, 108
  br i1 %1350, label %1351, label %4033

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds i8, ptr %0, i64 3
  %1353 = load i8, ptr %1352, align 1, !tbaa !5
  %1354 = icmp eq i8 %1353, 101
  br i1 %1354, label %1355, label %4033

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds i8, ptr %0, i64 4
  %1357 = load i8, ptr %1356, align 1, !tbaa !5
  %1358 = icmp eq i8 %1357, 110
  br i1 %1358, label %1359, label %4033

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds i8, ptr %0, i64 5
  %1361 = load i8, ptr %1360, align 1, !tbaa !5
  %1362 = icmp eq i8 %1361, 111
  br i1 %1362, label %4041, label %4033

1363:                                             ; preds = %1343
  %1364 = getelementptr inbounds i8, ptr %0, i64 2
  %1365 = load i8, ptr %1364, align 1, !tbaa !5
  %1366 = icmp eq i8 %1365, 114
  br i1 %1366, label %1367, label %4033

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds i8, ptr %0, i64 3
  %1369 = load i8, ptr %1368, align 1, !tbaa !5
  %1370 = icmp eq i8 %1369, 109
  br i1 %1370, label %1371, label %4033

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds i8, ptr %0, i64 4
  %1373 = load i8, ptr %1372, align 1, !tbaa !5
  %1374 = icmp eq i8 %1373, 97
  br i1 %1374, label %1375, label %4033

1375:                                             ; preds = %1371
  %1376 = getelementptr inbounds i8, ptr %0, i64 5
  %1377 = load i8, ptr %1376, align 1, !tbaa !5
  %1378 = icmp eq i8 %1377, 116
  br i1 %1378, label %4041, label %4033

1379:                                             ; preds = %1227
  %1380 = getelementptr inbounds i8, ptr %0, i64 1
  %1381 = load i8, ptr %1380, align 1, !tbaa !5
  %1382 = icmp eq i8 %1381, 109
  br i1 %1382, label %1383, label %4033

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds i8, ptr %0, i64 2
  %1385 = load i8, ptr %1384, align 1, !tbaa !5
  %1386 = icmp eq i8 %1385, 116
  br i1 %1386, label %1387, label %4033

1387:                                             ; preds = %1383
  %1388 = getelementptr inbounds i8, ptr %0, i64 3
  %1389 = load i8, ptr %1388, align 1, !tbaa !5
  %1390 = icmp eq i8 %1389, 105
  br i1 %1390, label %1391, label %4033

1391:                                             ; preds = %1387
  %1392 = getelementptr inbounds i8, ptr %0, i64 4
  %1393 = load i8, ptr %1392, align 1, !tbaa !5
  %1394 = icmp eq i8 %1393, 109
  br i1 %1394, label %1395, label %4033

1395:                                             ; preds = %1391
  %1396 = getelementptr inbounds i8, ptr %0, i64 5
  %1397 = load i8, ptr %1396, align 1, !tbaa !5
  %1398 = icmp eq i8 %1397, 101
  br i1 %1398, label %4041, label %4033

1399:                                             ; preds = %1227
  %1400 = getelementptr inbounds i8, ptr %0, i64 1
  %1401 = load i8, ptr %1400, align 1, !tbaa !5
  %1402 = sext i8 %1401 to i32
  switch i32 %1402, label %4033 [
    i32 101, label %1403
    i32 105, label %1419
  ]

1403:                                             ; preds = %1399
  %1404 = getelementptr inbounds i8, ptr %0, i64 2
  %1405 = load i8, ptr %1404, align 1, !tbaa !5
  %1406 = icmp eq i8 %1405, 110
  br i1 %1406, label %1407, label %4033

1407:                                             ; preds = %1403
  %1408 = getelementptr inbounds i8, ptr %0, i64 3
  %1409 = load i8, ptr %1408, align 1, !tbaa !5
  %1410 = icmp eq i8 %1409, 103
  br i1 %1410, label %1411, label %4033

1411:                                             ; preds = %1407
  %1412 = getelementptr inbounds i8, ptr %0, i64 4
  %1413 = load i8, ptr %1412, align 1, !tbaa !5
  %1414 = icmp eq i8 %1413, 116
  br i1 %1414, label %1415, label %4033

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds i8, ptr %0, i64 5
  %1417 = load i8, ptr %1416, align 1, !tbaa !5
  %1418 = icmp eq i8 %1417, 104
  br i1 %1418, label %4041, label %4033

1419:                                             ; preds = %1399
  %1420 = getelementptr inbounds i8, ptr %0, i64 2
  %1421 = load i8, ptr %1420, align 1, !tbaa !5
  %1422 = icmp eq i8 %1421, 115
  br i1 %1422, label %1423, label %4033

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds i8, ptr %0, i64 3
  %1425 = load i8, ptr %1424, align 1, !tbaa !5
  %1426 = icmp eq i8 %1425, 116
  br i1 %1426, label %1427, label %4033

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds i8, ptr %0, i64 4
  %1429 = load i8, ptr %1428, align 1, !tbaa !5
  %1430 = icmp eq i8 %1429, 101
  br i1 %1430, label %1431, label %4033

1431:                                             ; preds = %1427
  %1432 = getelementptr inbounds i8, ptr %0, i64 5
  %1433 = load i8, ptr %1432, align 1, !tbaa !5
  %1434 = icmp eq i8 %1433, 110
  br i1 %1434, label %4041, label %4033

1435:                                             ; preds = %1227
  %1436 = getelementptr inbounds i8, ptr %0, i64 1
  %1437 = load i8, ptr %1436, align 1, !tbaa !5
  %1438 = icmp eq i8 %1437, 115
  br i1 %1438, label %1439, label %4033

1439:                                             ; preds = %1435
  %1440 = getelementptr inbounds i8, ptr %0, i64 2
  %1441 = load i8, ptr %1440, align 1, !tbaa !5
  %1442 = icmp eq i8 %1441, 103
  br i1 %1442, label %1443, label %4033

1443:                                             ; preds = %1439
  %1444 = getelementptr inbounds i8, ptr %0, i64 3
  %1445 = load i8, ptr %1444, align 1, !tbaa !5
  %1446 = sext i8 %1445 to i32
  switch i32 %1446, label %4033 [
    i32 99, label %1447
    i32 103, label %1455
    i32 114, label %1463
    i32 115, label %1471
  ]

1447:                                             ; preds = %1443
  %1448 = getelementptr inbounds i8, ptr %0, i64 4
  %1449 = load i8, ptr %1448, align 1, !tbaa !5
  %1450 = icmp eq i8 %1449, 116
  br i1 %1450, label %1451, label %4033

1451:                                             ; preds = %1447
  %1452 = getelementptr inbounds i8, ptr %0, i64 5
  %1453 = load i8, ptr %1452, align 1, !tbaa !5
  %1454 = icmp eq i8 %1453, 108
  br i1 %1454, label %4041, label %4033

1455:                                             ; preds = %1443
  %1456 = getelementptr inbounds i8, ptr %0, i64 4
  %1457 = load i8, ptr %1456, align 1, !tbaa !5
  %1458 = icmp eq i8 %1457, 101
  br i1 %1458, label %1459, label %4033

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds i8, ptr %0, i64 5
  %1461 = load i8, ptr %1460, align 1, !tbaa !5
  %1462 = icmp eq i8 %1461, 116
  br i1 %1462, label %4041, label %4033

1463:                                             ; preds = %1443
  %1464 = getelementptr inbounds i8, ptr %0, i64 4
  %1465 = load i8, ptr %1464, align 1, !tbaa !5
  %1466 = icmp eq i8 %1465, 99
  br i1 %1466, label %1467, label %4033

1467:                                             ; preds = %1463
  %1468 = getelementptr inbounds i8, ptr %0, i64 5
  %1469 = load i8, ptr %1468, align 1, !tbaa !5
  %1470 = icmp eq i8 %1469, 118
  br i1 %1470, label %4041, label %4033

1471:                                             ; preds = %1443
  %1472 = getelementptr inbounds i8, ptr %0, i64 4
  %1473 = load i8, ptr %1472, align 1, !tbaa !5
  %1474 = icmp eq i8 %1473, 110
  br i1 %1474, label %1475, label %4033

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds i8, ptr %0, i64 5
  %1477 = load i8, ptr %1476, align 1, !tbaa !5
  %1478 = icmp eq i8 %1477, 100
  br i1 %1478, label %4041, label %4033

1479:                                             ; preds = %1227
  %1480 = getelementptr inbounds i8, ptr %0, i64 1
  %1481 = load i8, ptr %1480, align 1, !tbaa !5
  %1482 = icmp eq i8 %1481, 114
  br i1 %1482, label %1483, label %4033

1483:                                             ; preds = %1479
  %1484 = getelementptr inbounds i8, ptr %0, i64 2
  %1485 = load i8, ptr %1484, align 1, !tbaa !5
  %1486 = icmp eq i8 %1485, 105
  br i1 %1486, label %1487, label %4033

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds i8, ptr %0, i64 3
  %1489 = load i8, ptr %1488, align 1, !tbaa !5
  %1490 = icmp eq i8 %1489, 110
  br i1 %1490, label %1491, label %4033

1491:                                             ; preds = %1487
  %1492 = getelementptr inbounds i8, ptr %0, i64 4
  %1493 = load i8, ptr %1492, align 1, !tbaa !5
  %1494 = icmp eq i8 %1493, 116
  br i1 %1494, label %1495, label %4033

1495:                                             ; preds = %1491
  %1496 = getelementptr inbounds i8, ptr %0, i64 5
  %1497 = load i8, ptr %1496, align 1, !tbaa !5
  %1498 = icmp eq i8 %1497, 102
  br i1 %1498, label %4041, label %4033

1499:                                             ; preds = %1227
  %1500 = getelementptr inbounds i8, ptr %0, i64 1
  %1501 = load i8, ptr %1500, align 1, !tbaa !5
  %1502 = sext i8 %1501 to i32
  switch i32 %1502, label %4033 [
    i32 101, label %1503
    i32 105, label %1531
  ]

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds i8, ptr %0, i64 2
  %1505 = load i8, ptr %1504, align 1, !tbaa !5
  %1506 = sext i8 %1505 to i32
  switch i32 %1506, label %4033 [
    i32 110, label %1507
    i32 116, label %1519
  ]

1507:                                             ; preds = %1503
  %1508 = getelementptr inbounds i8, ptr %0, i64 3
  %1509 = load i8, ptr %1508, align 1, !tbaa !5
  %1510 = icmp eq i8 %1509, 97
  br i1 %1510, label %1511, label %4033

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds i8, ptr %0, i64 4
  %1513 = load i8, ptr %1512, align 1, !tbaa !5
  %1514 = icmp eq i8 %1513, 109
  br i1 %1514, label %1515, label %4033

1515:                                             ; preds = %1511
  %1516 = getelementptr inbounds i8, ptr %0, i64 5
  %1517 = load i8, ptr %1516, align 1, !tbaa !5
  %1518 = icmp eq i8 %1517, 101
  br i1 %1518, label %4041, label %4033

1519:                                             ; preds = %1503
  %1520 = getelementptr inbounds i8, ptr %0, i64 3
  %1521 = load i8, ptr %1520, align 1, !tbaa !5
  %1522 = icmp eq i8 %1521, 117
  br i1 %1522, label %1523, label %4033

1523:                                             ; preds = %1519
  %1524 = getelementptr inbounds i8, ptr %0, i64 4
  %1525 = load i8, ptr %1524, align 1, !tbaa !5
  %1526 = icmp eq i8 %1525, 114
  br i1 %1526, label %1527, label %4033

1527:                                             ; preds = %1523
  %1528 = getelementptr inbounds i8, ptr %0, i64 5
  %1529 = load i8, ptr %1528, align 1, !tbaa !5
  %1530 = icmp eq i8 %1529, 110
  br i1 %1530, label %4041, label %4033

1531:                                             ; preds = %1499
  %1532 = getelementptr inbounds i8, ptr %0, i64 2
  %1533 = load i8, ptr %1532, align 1, !tbaa !5
  %1534 = icmp eq i8 %1533, 110
  br i1 %1534, label %1535, label %4033

1535:                                             ; preds = %1531
  %1536 = getelementptr inbounds i8, ptr %0, i64 3
  %1537 = load i8, ptr %1536, align 1, !tbaa !5
  %1538 = icmp eq i8 %1537, 100
  br i1 %1538, label %1539, label %4033

1539:                                             ; preds = %1535
  %1540 = getelementptr inbounds i8, ptr %0, i64 4
  %1541 = load i8, ptr %1540, align 1, !tbaa !5
  %1542 = icmp eq i8 %1541, 101
  br i1 %1542, label %1543, label %4033

1543:                                             ; preds = %1539
  %1544 = getelementptr inbounds i8, ptr %0, i64 5
  %1545 = load i8, ptr %1544, align 1, !tbaa !5
  %1546 = icmp eq i8 %1545, 120
  br i1 %1546, label %4041, label %4033

1547:                                             ; preds = %1227
  %1548 = getelementptr inbounds i8, ptr %0, i64 1
  %1549 = load i8, ptr %1548, align 1, !tbaa !5
  %1550 = sext i8 %1549 to i32
  switch i32 %1550, label %4033 [
    i32 99, label %1551
    i32 101, label %1567
    i32 104, label %1603
    i32 111, label %1627
    i32 112, label %1643
    i32 117, label %1659
    i32 121, label %1675
  ]

1551:                                             ; preds = %1547
  %1552 = getelementptr inbounds i8, ptr %0, i64 2
  %1553 = load i8, ptr %1552, align 1, !tbaa !5
  %1554 = icmp eq i8 %1553, 97
  br i1 %1554, label %1555, label %4033

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds i8, ptr %0, i64 3
  %1557 = load i8, ptr %1556, align 1, !tbaa !5
  %1558 = icmp eq i8 %1557, 108
  br i1 %1558, label %1559, label %4033

1559:                                             ; preds = %1555
  %1560 = getelementptr inbounds i8, ptr %0, i64 4
  %1561 = load i8, ptr %1560, align 1, !tbaa !5
  %1562 = icmp eq i8 %1561, 97
  br i1 %1562, label %1563, label %4033

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds i8, ptr %0, i64 5
  %1565 = load i8, ptr %1564, align 1, !tbaa !5
  %1566 = icmp eq i8 %1565, 114
  br i1 %1566, label %4041, label %4033

1567:                                             ; preds = %1547
  %1568 = getelementptr inbounds i8, ptr %0, i64 2
  %1569 = load i8, ptr %1568, align 1, !tbaa !5
  %1570 = sext i8 %1569 to i32
  switch i32 %1570, label %4033 [
    i32 108, label %1571
    i32 109, label %1583
  ]

1571:                                             ; preds = %1567
  %1572 = getelementptr inbounds i8, ptr %0, i64 3
  %1573 = load i8, ptr %1572, align 1, !tbaa !5
  %1574 = icmp eq i8 %1573, 101
  br i1 %1574, label %1575, label %4033

1575:                                             ; preds = %1571
  %1576 = getelementptr inbounds i8, ptr %0, i64 4
  %1577 = load i8, ptr %1576, align 1, !tbaa !5
  %1578 = icmp eq i8 %1577, 99
  br i1 %1578, label %1579, label %4033

1579:                                             ; preds = %1575
  %1580 = getelementptr inbounds i8, ptr %0, i64 5
  %1581 = load i8, ptr %1580, align 1, !tbaa !5
  %1582 = icmp eq i8 %1581, 116
  br i1 %1582, label %4041, label %4033

1583:                                             ; preds = %1567
  %1584 = getelementptr inbounds i8, ptr %0, i64 3
  %1585 = load i8, ptr %1584, align 1, !tbaa !5
  %1586 = sext i8 %1585 to i32
  switch i32 %1586, label %4033 [
    i32 99, label %1587
    i32 103, label %1595
  ]

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds i8, ptr %0, i64 4
  %1589 = load i8, ptr %1588, align 1, !tbaa !5
  %1590 = icmp eq i8 %1589, 116
  br i1 %1590, label %1591, label %4033

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds i8, ptr %0, i64 5
  %1593 = load i8, ptr %1592, align 1, !tbaa !5
  %1594 = icmp eq i8 %1593, 108
  br i1 %1594, label %4041, label %4033

1595:                                             ; preds = %1583
  %1596 = getelementptr inbounds i8, ptr %0, i64 4
  %1597 = load i8, ptr %1596, align 1, !tbaa !5
  %1598 = icmp eq i8 %1597, 101
  br i1 %1598, label %1599, label %4033

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds i8, ptr %0, i64 5
  %1601 = load i8, ptr %1600, align 1, !tbaa !5
  %1602 = icmp eq i8 %1601, 116
  br i1 %1602, label %4041, label %4033

1603:                                             ; preds = %1547
  %1604 = getelementptr inbounds i8, ptr %0, i64 2
  %1605 = load i8, ptr %1604, align 1, !tbaa !5
  %1606 = icmp eq i8 %1605, 109
  br i1 %1606, label %1607, label %4033

1607:                                             ; preds = %1603
  %1608 = getelementptr inbounds i8, ptr %0, i64 3
  %1609 = load i8, ptr %1608, align 1, !tbaa !5
  %1610 = sext i8 %1609 to i32
  switch i32 %1610, label %4033 [
    i32 99, label %1611
    i32 103, label %1619
  ]

1611:                                             ; preds = %1607
  %1612 = getelementptr inbounds i8, ptr %0, i64 4
  %1613 = load i8, ptr %1612, align 1, !tbaa !5
  %1614 = icmp eq i8 %1613, 116
  br i1 %1614, label %1615, label %4033

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds i8, ptr %0, i64 5
  %1617 = load i8, ptr %1616, align 1, !tbaa !5
  %1618 = icmp eq i8 %1617, 108
  br i1 %1618, label %4041, label %4033

1619:                                             ; preds = %1607
  %1620 = getelementptr inbounds i8, ptr %0, i64 4
  %1621 = load i8, ptr %1620, align 1, !tbaa !5
  %1622 = icmp eq i8 %1621, 101
  br i1 %1622, label %1623, label %4033

1623:                                             ; preds = %1619
  %1624 = getelementptr inbounds i8, ptr %0, i64 5
  %1625 = load i8, ptr %1624, align 1, !tbaa !5
  %1626 = icmp eq i8 %1625, 116
  br i1 %1626, label %4041, label %4033

1627:                                             ; preds = %1547
  %1628 = getelementptr inbounds i8, ptr %0, i64 2
  %1629 = load i8, ptr %1628, align 1, !tbaa !5
  %1630 = icmp eq i8 %1629, 99
  br i1 %1630, label %1631, label %4033

1631:                                             ; preds = %1627
  %1632 = getelementptr inbounds i8, ptr %0, i64 3
  %1633 = load i8, ptr %1632, align 1, !tbaa !5
  %1634 = icmp eq i8 %1633, 107
  br i1 %1634, label %1635, label %4033

1635:                                             ; preds = %1631
  %1636 = getelementptr inbounds i8, ptr %0, i64 4
  %1637 = load i8, ptr %1636, align 1, !tbaa !5
  %1638 = icmp eq i8 %1637, 101
  br i1 %1638, label %1639, label %4033

1639:                                             ; preds = %1635
  %1640 = getelementptr inbounds i8, ptr %0, i64 5
  %1641 = load i8, ptr %1640, align 1, !tbaa !5
  %1642 = icmp eq i8 %1641, 116
  br i1 %1642, label %4041, label %4033

1643:                                             ; preds = %1547
  %1644 = getelementptr inbounds i8, ptr %0, i64 2
  %1645 = load i8, ptr %1644, align 1, !tbaa !5
  %1646 = icmp eq i8 %1645, 108
  br i1 %1646, label %1647, label %4033

1647:                                             ; preds = %1643
  %1648 = getelementptr inbounds i8, ptr %0, i64 3
  %1649 = load i8, ptr %1648, align 1, !tbaa !5
  %1650 = icmp eq i8 %1649, 105
  br i1 %1650, label %1651, label %4033

1651:                                             ; preds = %1647
  %1652 = getelementptr inbounds i8, ptr %0, i64 4
  %1653 = load i8, ptr %1652, align 1, !tbaa !5
  %1654 = icmp eq i8 %1653, 99
  br i1 %1654, label %1655, label %4033

1655:                                             ; preds = %1651
  %1656 = getelementptr inbounds i8, ptr %0, i64 5
  %1657 = load i8, ptr %1656, align 1, !tbaa !5
  %1658 = icmp eq i8 %1657, 101
  br i1 %1658, label %4041, label %4033

1659:                                             ; preds = %1547
  %1660 = getelementptr inbounds i8, ptr %0, i64 2
  %1661 = load i8, ptr %1660, align 1, !tbaa !5
  %1662 = icmp eq i8 %1661, 98
  br i1 %1662, label %1663, label %4033

1663:                                             ; preds = %1659
  %1664 = getelementptr inbounds i8, ptr %0, i64 3
  %1665 = load i8, ptr %1664, align 1, !tbaa !5
  %1666 = icmp eq i8 %1665, 115
  br i1 %1666, label %1667, label %4033

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds i8, ptr %0, i64 4
  %1669 = load i8, ptr %1668, align 1, !tbaa !5
  %1670 = icmp eq i8 %1669, 116
  br i1 %1670, label %1671, label %4033

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds i8, ptr %0, i64 5
  %1673 = load i8, ptr %1672, align 1, !tbaa !5
  %1674 = icmp eq i8 %1673, 114
  br i1 %1674, label %4041, label %4033

1675:                                             ; preds = %1547
  %1676 = getelementptr inbounds i8, ptr %0, i64 2
  %1677 = load i8, ptr %1676, align 1, !tbaa !5
  %1678 = icmp eq i8 %1677, 115
  br i1 %1678, label %1679, label %4033

1679:                                             ; preds = %1675
  %1680 = getelementptr inbounds i8, ptr %0, i64 3
  %1681 = load i8, ptr %1680, align 1, !tbaa !5
  %1682 = icmp eq i8 %1681, 116
  br i1 %1682, label %1683, label %4033

1683:                                             ; preds = %1679
  %1684 = getelementptr inbounds i8, ptr %0, i64 4
  %1685 = load i8, ptr %1684, align 1, !tbaa !5
  %1686 = icmp eq i8 %1685, 101
  br i1 %1686, label %1687, label %4033

1687:                                             ; preds = %1683
  %1688 = getelementptr inbounds i8, ptr %0, i64 5
  %1689 = load i8, ptr %1688, align 1, !tbaa !5
  %1690 = icmp eq i8 %1689, 109
  br i1 %1690, label %4041, label %4033

1691:                                             ; preds = %1227
  %1692 = getelementptr inbounds i8, ptr %0, i64 1
  %1693 = load i8, ptr %1692, align 1, !tbaa !5
  %1694 = icmp eq i8 %1693, 110
  br i1 %1694, label %1695, label %4033

1695:                                             ; preds = %1691
  %1696 = getelementptr inbounds i8, ptr %0, i64 2
  %1697 = load i8, ptr %1696, align 1, !tbaa !5
  %1698 = sext i8 %1697 to i32
  switch i32 %1698, label %4033 [
    i32 108, label %1699
    i32 112, label %1719
  ]

1699:                                             ; preds = %1695
  %1700 = getelementptr inbounds i8, ptr %0, i64 3
  %1701 = load i8, ptr %1700, align 1, !tbaa !5
  %1702 = sext i8 %1701 to i32
  switch i32 %1702, label %4033 [
    i32 101, label %1703
    i32 105, label %1711
  ]

1703:                                             ; preds = %1699
  %1704 = getelementptr inbounds i8, ptr %0, i64 4
  %1705 = load i8, ptr %1704, align 1, !tbaa !5
  %1706 = icmp eq i8 %1705, 115
  br i1 %1706, label %1707, label %4033

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds i8, ptr %0, i64 5
  %1709 = load i8, ptr %1708, align 1, !tbaa !5
  %1710 = icmp eq i8 %1709, 115
  br i1 %1710, label %4041, label %4033

1711:                                             ; preds = %1699
  %1712 = getelementptr inbounds i8, ptr %0, i64 4
  %1713 = load i8, ptr %1712, align 1, !tbaa !5
  %1714 = icmp eq i8 %1713, 110
  br i1 %1714, label %1715, label %4033

1715:                                             ; preds = %1711
  %1716 = getelementptr inbounds i8, ptr %0, i64 5
  %1717 = load i8, ptr %1716, align 1, !tbaa !5
  %1718 = icmp eq i8 %1717, 107
  br i1 %1718, label %4041, label %4033

1719:                                             ; preds = %1695
  %1720 = getelementptr inbounds i8, ptr %0, i64 3
  %1721 = load i8, ptr %1720, align 1, !tbaa !5
  %1722 = icmp eq i8 %1721, 97
  br i1 %1722, label %1723, label %4033

1723:                                             ; preds = %1719
  %1724 = getelementptr inbounds i8, ptr %0, i64 4
  %1725 = load i8, ptr %1724, align 1, !tbaa !5
  %1726 = icmp eq i8 %1725, 99
  br i1 %1726, label %1727, label %4033

1727:                                             ; preds = %1723
  %1728 = getelementptr inbounds i8, ptr %0, i64 5
  %1729 = load i8, ptr %1728, align 1, !tbaa !5
  %1730 = icmp eq i8 %1729, 107
  br i1 %1730, label %4041, label %4033

1731:                                             ; preds = %1227
  %1732 = getelementptr inbounds i8, ptr %0, i64 1
  %1733 = load i8, ptr %1732, align 1, !tbaa !5
  %1734 = icmp eq i8 %1733, 97
  br i1 %1734, label %1735, label %4033

1735:                                             ; preds = %1731
  %1736 = getelementptr inbounds i8, ptr %0, i64 2
  %1737 = load i8, ptr %1736, align 1, !tbaa !5
  %1738 = icmp eq i8 %1737, 108
  br i1 %1738, label %1739, label %4033

1739:                                             ; preds = %1735
  %1740 = getelementptr inbounds i8, ptr %0, i64 3
  %1741 = load i8, ptr %1740, align 1, !tbaa !5
  %1742 = icmp eq i8 %1741, 117
  br i1 %1742, label %1743, label %4033

1743:                                             ; preds = %1739
  %1744 = getelementptr inbounds i8, ptr %0, i64 4
  %1745 = load i8, ptr %1744, align 1, !tbaa !5
  %1746 = icmp eq i8 %1745, 101
  br i1 %1746, label %1747, label %4033

1747:                                             ; preds = %1743
  %1748 = getelementptr inbounds i8, ptr %0, i64 5
  %1749 = load i8, ptr %1748, align 1, !tbaa !5
  %1750 = icmp eq i8 %1749, 115
  br i1 %1750, label %4041, label %4033

1751:                                             ; preds = %3
  %1752 = load i8, ptr %0, align 1, !tbaa !5
  %1753 = sext i8 %1752 to i32
  switch i32 %1753, label %4033 [
    i32 68, label %1754
    i32 95, label %1778
    i32 98, label %1830
    i32 99, label %1854
    i32 100, label %1878
    i32 102, label %1950
    i32 103, label %1974
    i32 108, label %2006
    i32 111, label %2030
    i32 112, label %2054
    i32 114, label %2078
    i32 115, label %2134
    i32 116, label %2286
    i32 117, label %2310
    i32 119, label %2354
  ]

1754:                                             ; preds = %1751
  %1755 = getelementptr inbounds i8, ptr %0, i64 1
  %1756 = load i8, ptr %1755, align 1, !tbaa !5
  %1757 = icmp eq i8 %1756, 69
  br i1 %1757, label %1758, label %4033

1758:                                             ; preds = %1754
  %1759 = getelementptr inbounds i8, ptr %0, i64 2
  %1760 = load i8, ptr %1759, align 1, !tbaa !5
  %1761 = icmp eq i8 %1760, 83
  br i1 %1761, label %1762, label %4033

1762:                                             ; preds = %1758
  %1763 = getelementptr inbounds i8, ptr %0, i64 3
  %1764 = load i8, ptr %1763, align 1, !tbaa !5
  %1765 = icmp eq i8 %1764, 84
  br i1 %1765, label %1766, label %4033

1766:                                             ; preds = %1762
  %1767 = getelementptr inbounds i8, ptr %0, i64 4
  %1768 = load i8, ptr %1767, align 1, !tbaa !5
  %1769 = icmp eq i8 %1768, 82
  br i1 %1769, label %1770, label %4033

1770:                                             ; preds = %1766
  %1771 = getelementptr inbounds i8, ptr %0, i64 5
  %1772 = load i8, ptr %1771, align 1, !tbaa !5
  %1773 = icmp eq i8 %1772, 79
  br i1 %1773, label %1774, label %4033

1774:                                             ; preds = %1770
  %1775 = getelementptr inbounds i8, ptr %0, i64 6
  %1776 = load i8, ptr %1775, align 1, !tbaa !5
  %1777 = icmp eq i8 %1776, 89
  br i1 %1777, label %4041, label %4033

1778:                                             ; preds = %1751
  %1779 = getelementptr inbounds i8, ptr %0, i64 1
  %1780 = load i8, ptr %1779, align 1, !tbaa !5
  %1781 = icmp eq i8 %1780, 95
  br i1 %1781, label %1782, label %4033

1782:                                             ; preds = %1778
  %1783 = getelementptr inbounds i8, ptr %0, i64 2
  %1784 = load i8, ptr %1783, align 1, !tbaa !5
  %1785 = sext i8 %1784 to i32
  switch i32 %1785, label %4033 [
    i32 69, label %1786
    i32 83, label %1802
  ]

1786:                                             ; preds = %1782
  %1787 = getelementptr inbounds i8, ptr %0, i64 3
  %1788 = load i8, ptr %1787, align 1, !tbaa !5
  %1789 = icmp eq i8 %1788, 78
  br i1 %1789, label %1790, label %4033

1790:                                             ; preds = %1786
  %1791 = getelementptr inbounds i8, ptr %0, i64 4
  %1792 = load i8, ptr %1791, align 1, !tbaa !5
  %1793 = icmp eq i8 %1792, 68
  br i1 %1793, label %1794, label %4033

1794:                                             ; preds = %1790
  %1795 = getelementptr inbounds i8, ptr %0, i64 5
  %1796 = load i8, ptr %1795, align 1, !tbaa !5
  %1797 = icmp eq i8 %1796, 95
  br i1 %1797, label %1798, label %4033

1798:                                             ; preds = %1794
  %1799 = getelementptr inbounds i8, ptr %0, i64 6
  %1800 = load i8, ptr %1799, align 1, !tbaa !5
  %1801 = icmp eq i8 %1800, 95
  br i1 %1801, label %4041, label %4033

1802:                                             ; preds = %1782
  %1803 = getelementptr inbounds i8, ptr %0, i64 3
  %1804 = load i8, ptr %1803, align 1, !tbaa !5
  %1805 = icmp eq i8 %1804, 85
  br i1 %1805, label %1806, label %4033

1806:                                             ; preds = %1802
  %1807 = getelementptr inbounds i8, ptr %0, i64 4
  %1808 = load i8, ptr %1807, align 1, !tbaa !5
  %1809 = icmp eq i8 %1808, 66
  br i1 %1809, label %1810, label %4033

1810:                                             ; preds = %1806
  %1811 = getelementptr inbounds i8, ptr %0, i64 5
  %1812 = load i8, ptr %1811, align 1, !tbaa !5
  %1813 = icmp eq i8 %1812, 95
  br i1 %1813, label %1814, label %4033

1814:                                             ; preds = %1810
  %1815 = getelementptr inbounds i8, ptr %0, i64 6
  %1816 = load i8, ptr %1815, align 1, !tbaa !5
  %1817 = icmp eq i8 %1816, 95
  br i1 %1817, label %1818, label %4033

1818:                                             ; preds = %1814
  br i1 %2, label %4041, label %1819

1819:                                             ; preds = %1818
  %1820 = load ptr, ptr @PL_curcop, align 8, !tbaa !8
  %1821 = getelementptr %struct.cop, ptr %1820, i64 0, i32 10
  %1822 = load i32, ptr %1821, align 8, !tbaa !10
  %1823 = and i32 %1822, 469762048
  switch i32 %1823, label %4035 [
    i32 201326592, label %4041
    i32 469762048, label %1824
  ]

1824:                                             ; preds = %1819
  %1825 = and i32 %1822, 131072
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %4041, label %1827

1827:                                             ; preds = %1824
  %1828 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.5, i64 noundef 7) #2
  %1829 = select i1 %1828, i32 -6, i32 0
  br label %4041

1830:                                             ; preds = %1751
  %1831 = getelementptr inbounds i8, ptr %0, i64 1
  %1832 = load i8, ptr %1831, align 1, !tbaa !5
  %1833 = icmp eq i8 %1832, 105
  br i1 %1833, label %1834, label %4033

1834:                                             ; preds = %1830
  %1835 = getelementptr inbounds i8, ptr %0, i64 2
  %1836 = load i8, ptr %1835, align 1, !tbaa !5
  %1837 = icmp eq i8 %1836, 110
  br i1 %1837, label %1838, label %4033

1838:                                             ; preds = %1834
  %1839 = getelementptr inbounds i8, ptr %0, i64 3
  %1840 = load i8, ptr %1839, align 1, !tbaa !5
  %1841 = icmp eq i8 %1840, 109
  br i1 %1841, label %1842, label %4033

1842:                                             ; preds = %1838
  %1843 = getelementptr inbounds i8, ptr %0, i64 4
  %1844 = load i8, ptr %1843, align 1, !tbaa !5
  %1845 = icmp eq i8 %1844, 111
  br i1 %1845, label %1846, label %4033

1846:                                             ; preds = %1842
  %1847 = getelementptr inbounds i8, ptr %0, i64 5
  %1848 = load i8, ptr %1847, align 1, !tbaa !5
  %1849 = icmp eq i8 %1848, 100
  br i1 %1849, label %1850, label %4033

1850:                                             ; preds = %1846
  %1851 = getelementptr inbounds i8, ptr %0, i64 6
  %1852 = load i8, ptr %1851, align 1, !tbaa !5
  %1853 = icmp eq i8 %1852, 101
  br i1 %1853, label %4041, label %4033

1854:                                             ; preds = %1751
  %1855 = getelementptr inbounds i8, ptr %0, i64 1
  %1856 = load i8, ptr %1855, align 1, !tbaa !5
  %1857 = icmp eq i8 %1856, 111
  br i1 %1857, label %1858, label %4033

1858:                                             ; preds = %1854
  %1859 = getelementptr inbounds i8, ptr %0, i64 2
  %1860 = load i8, ptr %1859, align 1, !tbaa !5
  %1861 = icmp eq i8 %1860, 110
  br i1 %1861, label %1862, label %4033

1862:                                             ; preds = %1858
  %1863 = getelementptr inbounds i8, ptr %0, i64 3
  %1864 = load i8, ptr %1863, align 1, !tbaa !5
  %1865 = icmp eq i8 %1864, 110
  br i1 %1865, label %1866, label %4033

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds i8, ptr %0, i64 4
  %1868 = load i8, ptr %1867, align 1, !tbaa !5
  %1869 = icmp eq i8 %1868, 101
  br i1 %1869, label %1870, label %4033

1870:                                             ; preds = %1866
  %1871 = getelementptr inbounds i8, ptr %0, i64 5
  %1872 = load i8, ptr %1871, align 1, !tbaa !5
  %1873 = icmp eq i8 %1872, 99
  br i1 %1873, label %1874, label %4033

1874:                                             ; preds = %1870
  %1875 = getelementptr inbounds i8, ptr %0, i64 6
  %1876 = load i8, ptr %1875, align 1, !tbaa !5
  %1877 = icmp eq i8 %1876, 116
  br i1 %1877, label %4041, label %4033

1878:                                             ; preds = %1751
  %1879 = getelementptr inbounds i8, ptr %0, i64 1
  %1880 = load i8, ptr %1879, align 1, !tbaa !5
  %1881 = sext i8 %1880 to i32
  switch i32 %1881, label %4033 [
    i32 98, label %1882
    i32 101, label %1902
  ]

1882:                                             ; preds = %1878
  %1883 = getelementptr inbounds i8, ptr %0, i64 2
  %1884 = load i8, ptr %1883, align 1, !tbaa !5
  %1885 = icmp eq i8 %1884, 109
  br i1 %1885, label %1886, label %4033

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds i8, ptr %0, i64 3
  %1888 = load i8, ptr %1887, align 1, !tbaa !5
  %1889 = icmp eq i8 %1888, 111
  br i1 %1889, label %1890, label %4033

1890:                                             ; preds = %1886
  %1891 = getelementptr inbounds i8, ptr %0, i64 4
  %1892 = load i8, ptr %1891, align 1, !tbaa !5
  %1893 = icmp eq i8 %1892, 112
  br i1 %1893, label %1894, label %4033

1894:                                             ; preds = %1890
  %1895 = getelementptr inbounds i8, ptr %0, i64 5
  %1896 = load i8, ptr %1895, align 1, !tbaa !5
  %1897 = icmp eq i8 %1896, 101
  br i1 %1897, label %1898, label %4033

1898:                                             ; preds = %1894
  %1899 = getelementptr inbounds i8, ptr %0, i64 6
  %1900 = load i8, ptr %1899, align 1, !tbaa !5
  %1901 = icmp eq i8 %1900, 110
  br i1 %1901, label %4041, label %4033

1902:                                             ; preds = %1878
  %1903 = getelementptr inbounds i8, ptr %0, i64 2
  %1904 = load i8, ptr %1903, align 1, !tbaa !5
  %1905 = icmp eq i8 %1904, 102
  br i1 %1905, label %1906, label %4033

1906:                                             ; preds = %1902
  %1907 = getelementptr inbounds i8, ptr %0, i64 3
  %1908 = load i8, ptr %1907, align 1, !tbaa !5
  %1909 = sext i8 %1908 to i32
  switch i32 %1909, label %4033 [
    i32 97, label %1910
    i32 105, label %1938
  ]

1910:                                             ; preds = %1906
  %1911 = getelementptr inbounds i8, ptr %0, i64 4
  %1912 = load i8, ptr %1911, align 1, !tbaa !5
  %1913 = icmp eq i8 %1912, 117
  br i1 %1913, label %1914, label %4033

1914:                                             ; preds = %1910
  %1915 = getelementptr inbounds i8, ptr %0, i64 5
  %1916 = load i8, ptr %1915, align 1, !tbaa !5
  %1917 = icmp eq i8 %1916, 108
  br i1 %1917, label %1918, label %4033

1918:                                             ; preds = %1914
  %1919 = getelementptr inbounds i8, ptr %0, i64 6
  %1920 = load i8, ptr %1919, align 1, !tbaa !5
  %1921 = icmp eq i8 %1920, 116
  br i1 %1921, label %1922, label %4033

1922:                                             ; preds = %1918
  br i1 %2, label %4041, label %1923

1923:                                             ; preds = %1922
  %1924 = load ptr, ptr @PL_curcop, align 8, !tbaa !8
  %1925 = getelementptr %struct.cop, ptr %1924, i64 0, i32 10
  %1926 = load i32, ptr %1925, align 8, !tbaa !10
  %1927 = and i32 %1926, 469762048
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %4041, label %1929

1929:                                             ; preds = %1923
  %1930 = and i32 %1926, 268435456
  %1931 = icmp eq i32 %1930, 0
  br i1 %1931, label %4041, label %1932

1932:                                             ; preds = %1929
  %1933 = and i32 %1926, 469893120
  %1934 = icmp eq i32 %1933, 469893120
  br i1 %1934, label %1935, label %4041

1935:                                             ; preds = %1932
  %1936 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.2, i64 noundef 6) #2
  %1937 = select i1 %1936, i32 40, i32 0
  br label %4041

1938:                                             ; preds = %1906
  %1939 = getelementptr inbounds i8, ptr %0, i64 4
  %1940 = load i8, ptr %1939, align 1, !tbaa !5
  %1941 = icmp eq i8 %1940, 110
  br i1 %1941, label %1942, label %4033

1942:                                             ; preds = %1938
  %1943 = getelementptr inbounds i8, ptr %0, i64 5
  %1944 = load i8, ptr %1943, align 1, !tbaa !5
  %1945 = icmp eq i8 %1944, 101
  br i1 %1945, label %1946, label %4033

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds i8, ptr %0, i64 6
  %1948 = load i8, ptr %1947, align 1, !tbaa !5
  %1949 = icmp eq i8 %1948, 100
  br i1 %1949, label %4041, label %4033

1950:                                             ; preds = %1751
  %1951 = getelementptr inbounds i8, ptr %0, i64 1
  %1952 = load i8, ptr %1951, align 1, !tbaa !5
  %1953 = icmp eq i8 %1952, 111
  br i1 %1953, label %1954, label %4033

1954:                                             ; preds = %1950
  %1955 = getelementptr inbounds i8, ptr %0, i64 2
  %1956 = load i8, ptr %1955, align 1, !tbaa !5
  %1957 = icmp eq i8 %1956, 114
  br i1 %1957, label %1958, label %4033

1958:                                             ; preds = %1954
  %1959 = getelementptr inbounds i8, ptr %0, i64 3
  %1960 = load i8, ptr %1959, align 1, !tbaa !5
  %1961 = icmp eq i8 %1960, 101
  br i1 %1961, label %1962, label %4033

1962:                                             ; preds = %1958
  %1963 = getelementptr inbounds i8, ptr %0, i64 4
  %1964 = load i8, ptr %1963, align 1, !tbaa !5
  %1965 = icmp eq i8 %1964, 97
  br i1 %1965, label %1966, label %4033

1966:                                             ; preds = %1962
  %1967 = getelementptr inbounds i8, ptr %0, i64 5
  %1968 = load i8, ptr %1967, align 1, !tbaa !5
  %1969 = icmp eq i8 %1968, 99
  br i1 %1969, label %1970, label %4033

1970:                                             ; preds = %1966
  %1971 = getelementptr inbounds i8, ptr %0, i64 6
  %1972 = load i8, ptr %1971, align 1, !tbaa !5
  %1973 = icmp eq i8 %1972, 104
  br i1 %1973, label %4041, label %4033

1974:                                             ; preds = %1751
  %1975 = getelementptr inbounds i8, ptr %0, i64 1
  %1976 = load i8, ptr %1975, align 1, !tbaa !5
  %1977 = icmp eq i8 %1976, 101
  br i1 %1977, label %1978, label %4033

1978:                                             ; preds = %1974
  %1979 = getelementptr inbounds i8, ptr %0, i64 2
  %1980 = load i8, ptr %1979, align 1, !tbaa !5
  %1981 = icmp eq i8 %1980, 116
  br i1 %1981, label %1982, label %4033

1982:                                             ; preds = %1978
  %1983 = getelementptr inbounds i8, ptr %0, i64 3
  %1984 = load i8, ptr %1983, align 1, !tbaa !5
  %1985 = icmp eq i8 %1984, 112
  br i1 %1985, label %1986, label %4033

1986:                                             ; preds = %1982
  %1987 = getelementptr inbounds i8, ptr %0, i64 4
  %1988 = load i8, ptr %1987, align 1, !tbaa !5
  %1989 = sext i8 %1988 to i32
  switch i32 %1989, label %4033 [
    i32 103, label %1990
    i32 112, label %1998
  ]

1990:                                             ; preds = %1986
  %1991 = getelementptr inbounds i8, ptr %0, i64 5
  %1992 = load i8, ptr %1991, align 1, !tbaa !5
  %1993 = icmp eq i8 %1992, 114
  br i1 %1993, label %1994, label %4033

1994:                                             ; preds = %1990
  %1995 = getelementptr inbounds i8, ptr %0, i64 6
  %1996 = load i8, ptr %1995, align 1, !tbaa !5
  %1997 = icmp eq i8 %1996, 112
  br i1 %1997, label %4041, label %4033

1998:                                             ; preds = %1986
  %1999 = getelementptr inbounds i8, ptr %0, i64 5
  %2000 = load i8, ptr %1999, align 1, !tbaa !5
  %2001 = icmp eq i8 %2000, 105
  br i1 %2001, label %2002, label %4033

2002:                                             ; preds = %1998
  %2003 = getelementptr inbounds i8, ptr %0, i64 6
  %2004 = load i8, ptr %2003, align 1, !tbaa !5
  %2005 = icmp eq i8 %2004, 100
  br i1 %2005, label %4041, label %4033

2006:                                             ; preds = %1751
  %2007 = getelementptr inbounds i8, ptr %0, i64 1
  %2008 = load i8, ptr %2007, align 1, !tbaa !5
  %2009 = icmp eq i8 %2008, 99
  br i1 %2009, label %2010, label %4033

2010:                                             ; preds = %2006
  %2011 = getelementptr inbounds i8, ptr %0, i64 2
  %2012 = load i8, ptr %2011, align 1, !tbaa !5
  %2013 = icmp eq i8 %2012, 102
  br i1 %2013, label %2014, label %4033

2014:                                             ; preds = %2010
  %2015 = getelementptr inbounds i8, ptr %0, i64 3
  %2016 = load i8, ptr %2015, align 1, !tbaa !5
  %2017 = icmp eq i8 %2016, 105
  br i1 %2017, label %2018, label %4033

2018:                                             ; preds = %2014
  %2019 = getelementptr inbounds i8, ptr %0, i64 4
  %2020 = load i8, ptr %2019, align 1, !tbaa !5
  %2021 = icmp eq i8 %2020, 114
  br i1 %2021, label %2022, label %4033

2022:                                             ; preds = %2018
  %2023 = getelementptr inbounds i8, ptr %0, i64 5
  %2024 = load i8, ptr %2023, align 1, !tbaa !5
  %2025 = icmp eq i8 %2024, 115
  br i1 %2025, label %2026, label %4033

2026:                                             ; preds = %2022
  %2027 = getelementptr inbounds i8, ptr %0, i64 6
  %2028 = load i8, ptr %2027, align 1, !tbaa !5
  %2029 = icmp eq i8 %2028, 116
  br i1 %2029, label %4041, label %4033

2030:                                             ; preds = %1751
  %2031 = getelementptr inbounds i8, ptr %0, i64 1
  %2032 = load i8, ptr %2031, align 1, !tbaa !5
  %2033 = icmp eq i8 %2032, 112
  br i1 %2033, label %2034, label %4033

2034:                                             ; preds = %2030
  %2035 = getelementptr inbounds i8, ptr %0, i64 2
  %2036 = load i8, ptr %2035, align 1, !tbaa !5
  %2037 = icmp eq i8 %2036, 101
  br i1 %2037, label %2038, label %4033

2038:                                             ; preds = %2034
  %2039 = getelementptr inbounds i8, ptr %0, i64 3
  %2040 = load i8, ptr %2039, align 1, !tbaa !5
  %2041 = icmp eq i8 %2040, 110
  br i1 %2041, label %2042, label %4033

2042:                                             ; preds = %2038
  %2043 = getelementptr inbounds i8, ptr %0, i64 4
  %2044 = load i8, ptr %2043, align 1, !tbaa !5
  %2045 = icmp eq i8 %2044, 100
  br i1 %2045, label %2046, label %4033

2046:                                             ; preds = %2042
  %2047 = getelementptr inbounds i8, ptr %0, i64 5
  %2048 = load i8, ptr %2047, align 1, !tbaa !5
  %2049 = icmp eq i8 %2048, 105
  br i1 %2049, label %2050, label %4033

2050:                                             ; preds = %2046
  %2051 = getelementptr inbounds i8, ptr %0, i64 6
  %2052 = load i8, ptr %2051, align 1, !tbaa !5
  %2053 = icmp eq i8 %2052, 114
  br i1 %2053, label %4041, label %4033

2054:                                             ; preds = %1751
  %2055 = getelementptr inbounds i8, ptr %0, i64 1
  %2056 = load i8, ptr %2055, align 1, !tbaa !5
  %2057 = icmp eq i8 %2056, 97
  br i1 %2057, label %2058, label %4033

2058:                                             ; preds = %2054
  %2059 = getelementptr inbounds i8, ptr %0, i64 2
  %2060 = load i8, ptr %2059, align 1, !tbaa !5
  %2061 = icmp eq i8 %2060, 99
  br i1 %2061, label %2062, label %4033

2062:                                             ; preds = %2058
  %2063 = getelementptr inbounds i8, ptr %0, i64 3
  %2064 = load i8, ptr %2063, align 1, !tbaa !5
  %2065 = icmp eq i8 %2064, 107
  br i1 %2065, label %2066, label %4033

2066:                                             ; preds = %2062
  %2067 = getelementptr inbounds i8, ptr %0, i64 4
  %2068 = load i8, ptr %2067, align 1, !tbaa !5
  %2069 = icmp eq i8 %2068, 97
  br i1 %2069, label %2070, label %4033

2070:                                             ; preds = %2066
  %2071 = getelementptr inbounds i8, ptr %0, i64 5
  %2072 = load i8, ptr %2071, align 1, !tbaa !5
  %2073 = icmp eq i8 %2072, 103
  br i1 %2073, label %2074, label %4033

2074:                                             ; preds = %2070
  %2075 = getelementptr inbounds i8, ptr %0, i64 6
  %2076 = load i8, ptr %2075, align 1, !tbaa !5
  %2077 = icmp eq i8 %2076, 101
  br i1 %2077, label %4041, label %4033

2078:                                             ; preds = %1751
  %2079 = getelementptr inbounds i8, ptr %0, i64 1
  %2080 = load i8, ptr %2079, align 1, !tbaa !5
  %2081 = icmp eq i8 %2080, 101
  br i1 %2081, label %2082, label %4033

2082:                                             ; preds = %2078
  %2083 = getelementptr inbounds i8, ptr %0, i64 2
  %2084 = load i8, ptr %2083, align 1, !tbaa !5
  %2085 = sext i8 %2084 to i32
  switch i32 %2085, label %4033 [
    i32 97, label %2086
    i32 113, label %2102
    i32 118, label %2118
  ]

2086:                                             ; preds = %2082
  %2087 = getelementptr inbounds i8, ptr %0, i64 3
  %2088 = load i8, ptr %2087, align 1, !tbaa !5
  %2089 = icmp eq i8 %2088, 100
  br i1 %2089, label %2090, label %4033

2090:                                             ; preds = %2086
  %2091 = getelementptr inbounds i8, ptr %0, i64 4
  %2092 = load i8, ptr %2091, align 1, !tbaa !5
  %2093 = icmp eq i8 %2092, 100
  br i1 %2093, label %2094, label %4033

2094:                                             ; preds = %2090
  %2095 = getelementptr inbounds i8, ptr %0, i64 5
  %2096 = load i8, ptr %2095, align 1, !tbaa !5
  %2097 = icmp eq i8 %2096, 105
  br i1 %2097, label %2098, label %4033

2098:                                             ; preds = %2094
  %2099 = getelementptr inbounds i8, ptr %0, i64 6
  %2100 = load i8, ptr %2099, align 1, !tbaa !5
  %2101 = icmp eq i8 %2100, 114
  br i1 %2101, label %4041, label %4033

2102:                                             ; preds = %2082
  %2103 = getelementptr inbounds i8, ptr %0, i64 3
  %2104 = load i8, ptr %2103, align 1, !tbaa !5
  %2105 = icmp eq i8 %2104, 117
  br i1 %2105, label %2106, label %4033

2106:                                             ; preds = %2102
  %2107 = getelementptr inbounds i8, ptr %0, i64 4
  %2108 = load i8, ptr %2107, align 1, !tbaa !5
  %2109 = icmp eq i8 %2108, 105
  br i1 %2109, label %2110, label %4033

2110:                                             ; preds = %2106
  %2111 = getelementptr inbounds i8, ptr %0, i64 5
  %2112 = load i8, ptr %2111, align 1, !tbaa !5
  %2113 = icmp eq i8 %2112, 114
  br i1 %2113, label %2114, label %4033

2114:                                             ; preds = %2110
  %2115 = getelementptr inbounds i8, ptr %0, i64 6
  %2116 = load i8, ptr %2115, align 1, !tbaa !5
  %2117 = icmp eq i8 %2116, 101
  br i1 %2117, label %4041, label %4033

2118:                                             ; preds = %2082
  %2119 = getelementptr inbounds i8, ptr %0, i64 3
  %2120 = load i8, ptr %2119, align 1, !tbaa !5
  %2121 = icmp eq i8 %2120, 101
  br i1 %2121, label %2122, label %4033

2122:                                             ; preds = %2118
  %2123 = getelementptr inbounds i8, ptr %0, i64 4
  %2124 = load i8, ptr %2123, align 1, !tbaa !5
  %2125 = icmp eq i8 %2124, 114
  br i1 %2125, label %2126, label %4033

2126:                                             ; preds = %2122
  %2127 = getelementptr inbounds i8, ptr %0, i64 5
  %2128 = load i8, ptr %2127, align 1, !tbaa !5
  %2129 = icmp eq i8 %2128, 115
  br i1 %2129, label %2130, label %4033

2130:                                             ; preds = %2126
  %2131 = getelementptr inbounds i8, ptr %0, i64 6
  %2132 = load i8, ptr %2131, align 1, !tbaa !5
  %2133 = icmp eq i8 %2132, 101
  br i1 %2133, label %4041, label %4033

2134:                                             ; preds = %1751
  %2135 = getelementptr inbounds i8, ptr %0, i64 1
  %2136 = load i8, ptr %2135, align 1, !tbaa !5
  %2137 = sext i8 %2136 to i32
  switch i32 %2137, label %4033 [
    i32 101, label %2138
    i32 104, label %2174
    i32 112, label %2194
    i32 121, label %2214
  ]

2138:                                             ; preds = %2134
  %2139 = getelementptr inbounds i8, ptr %0, i64 2
  %2140 = load i8, ptr %2139, align 1, !tbaa !5
  %2141 = sext i8 %2140 to i32
  switch i32 %2141, label %4033 [
    i32 101, label %2142
    i32 116, label %2158
  ]

2142:                                             ; preds = %2138
  %2143 = getelementptr inbounds i8, ptr %0, i64 3
  %2144 = load i8, ptr %2143, align 1, !tbaa !5
  %2145 = icmp eq i8 %2144, 107
  br i1 %2145, label %2146, label %4033

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds i8, ptr %0, i64 4
  %2148 = load i8, ptr %2147, align 1, !tbaa !5
  %2149 = icmp eq i8 %2148, 100
  br i1 %2149, label %2150, label %4033

2150:                                             ; preds = %2146
  %2151 = getelementptr inbounds i8, ptr %0, i64 5
  %2152 = load i8, ptr %2151, align 1, !tbaa !5
  %2153 = icmp eq i8 %2152, 105
  br i1 %2153, label %2154, label %4033

2154:                                             ; preds = %2150
  %2155 = getelementptr inbounds i8, ptr %0, i64 6
  %2156 = load i8, ptr %2155, align 1, !tbaa !5
  %2157 = icmp eq i8 %2156, 114
  br i1 %2157, label %4041, label %4033

2158:                                             ; preds = %2138
  %2159 = getelementptr inbounds i8, ptr %0, i64 3
  %2160 = load i8, ptr %2159, align 1, !tbaa !5
  %2161 = icmp eq i8 %2160, 112
  br i1 %2161, label %2162, label %4033

2162:                                             ; preds = %2158
  %2163 = getelementptr inbounds i8, ptr %0, i64 4
  %2164 = load i8, ptr %2163, align 1, !tbaa !5
  %2165 = icmp eq i8 %2164, 103
  br i1 %2165, label %2166, label %4033

2166:                                             ; preds = %2162
  %2167 = getelementptr inbounds i8, ptr %0, i64 5
  %2168 = load i8, ptr %2167, align 1, !tbaa !5
  %2169 = icmp eq i8 %2168, 114
  br i1 %2169, label %2170, label %4033

2170:                                             ; preds = %2166
  %2171 = getelementptr inbounds i8, ptr %0, i64 6
  %2172 = load i8, ptr %2171, align 1, !tbaa !5
  %2173 = icmp eq i8 %2172, 112
  br i1 %2173, label %4041, label %4033

2174:                                             ; preds = %2134
  %2175 = getelementptr inbounds i8, ptr %0, i64 2
  %2176 = load i8, ptr %2175, align 1, !tbaa !5
  %2177 = icmp eq i8 %2176, 109
  br i1 %2177, label %2178, label %4033

2178:                                             ; preds = %2174
  %2179 = getelementptr inbounds i8, ptr %0, i64 3
  %2180 = load i8, ptr %2179, align 1, !tbaa !5
  %2181 = icmp eq i8 %2180, 114
  br i1 %2181, label %2182, label %4033

2182:                                             ; preds = %2178
  %2183 = getelementptr inbounds i8, ptr %0, i64 4
  %2184 = load i8, ptr %2183, align 1, !tbaa !5
  %2185 = icmp eq i8 %2184, 101
  br i1 %2185, label %2186, label %4033

2186:                                             ; preds = %2182
  %2187 = getelementptr inbounds i8, ptr %0, i64 5
  %2188 = load i8, ptr %2187, align 1, !tbaa !5
  %2189 = icmp eq i8 %2188, 97
  br i1 %2189, label %2190, label %4033

2190:                                             ; preds = %2186
  %2191 = getelementptr inbounds i8, ptr %0, i64 6
  %2192 = load i8, ptr %2191, align 1, !tbaa !5
  %2193 = icmp eq i8 %2192, 100
  br i1 %2193, label %4041, label %4033

2194:                                             ; preds = %2134
  %2195 = getelementptr inbounds i8, ptr %0, i64 2
  %2196 = load i8, ptr %2195, align 1, !tbaa !5
  %2197 = icmp eq i8 %2196, 114
  br i1 %2197, label %2198, label %4033

2198:                                             ; preds = %2194
  %2199 = getelementptr inbounds i8, ptr %0, i64 3
  %2200 = load i8, ptr %2199, align 1, !tbaa !5
  %2201 = icmp eq i8 %2200, 105
  br i1 %2201, label %2202, label %4033

2202:                                             ; preds = %2198
  %2203 = getelementptr inbounds i8, ptr %0, i64 4
  %2204 = load i8, ptr %2203, align 1, !tbaa !5
  %2205 = icmp eq i8 %2204, 110
  br i1 %2205, label %2206, label %4033

2206:                                             ; preds = %2202
  %2207 = getelementptr inbounds i8, ptr %0, i64 5
  %2208 = load i8, ptr %2207, align 1, !tbaa !5
  %2209 = icmp eq i8 %2208, 116
  br i1 %2209, label %2210, label %4033

2210:                                             ; preds = %2206
  %2211 = getelementptr inbounds i8, ptr %0, i64 6
  %2212 = load i8, ptr %2211, align 1, !tbaa !5
  %2213 = icmp eq i8 %2212, 102
  br i1 %2213, label %4041, label %4033

2214:                                             ; preds = %2134
  %2215 = getelementptr inbounds i8, ptr %0, i64 2
  %2216 = load i8, ptr %2215, align 1, !tbaa !5
  %2217 = sext i8 %2216 to i32
  switch i32 %2217, label %4033 [
    i32 109, label %2218
    i32 115, label %2234
  ]

2218:                                             ; preds = %2214
  %2219 = getelementptr inbounds i8, ptr %0, i64 3
  %2220 = load i8, ptr %2219, align 1, !tbaa !5
  %2221 = icmp eq i8 %2220, 108
  br i1 %2221, label %2222, label %4033

2222:                                             ; preds = %2218
  %2223 = getelementptr inbounds i8, ptr %0, i64 4
  %2224 = load i8, ptr %2223, align 1, !tbaa !5
  %2225 = icmp eq i8 %2224, 105
  br i1 %2225, label %2226, label %4033

2226:                                             ; preds = %2222
  %2227 = getelementptr inbounds i8, ptr %0, i64 5
  %2228 = load i8, ptr %2227, align 1, !tbaa !5
  %2229 = icmp eq i8 %2228, 110
  br i1 %2229, label %2230, label %4033

2230:                                             ; preds = %2226
  %2231 = getelementptr inbounds i8, ptr %0, i64 6
  %2232 = load i8, ptr %2231, align 1, !tbaa !5
  %2233 = icmp eq i8 %2232, 107
  br i1 %2233, label %4041, label %4033

2234:                                             ; preds = %2214
  %2235 = getelementptr inbounds i8, ptr %0, i64 3
  %2236 = load i8, ptr %2235, align 1, !tbaa !5
  %2237 = sext i8 %2236 to i32
  switch i32 %2237, label %4033 [
    i32 99, label %2238
    i32 111, label %2250
    i32 114, label %2262
    i32 115, label %2274
  ]

2238:                                             ; preds = %2234
  %2239 = getelementptr inbounds i8, ptr %0, i64 4
  %2240 = load i8, ptr %2239, align 1, !tbaa !5
  %2241 = icmp eq i8 %2240, 97
  br i1 %2241, label %2242, label %4033

2242:                                             ; preds = %2238
  %2243 = getelementptr inbounds i8, ptr %0, i64 5
  %2244 = load i8, ptr %2243, align 1, !tbaa !5
  %2245 = icmp eq i8 %2244, 108
  br i1 %2245, label %2246, label %4033

2246:                                             ; preds = %2242
  %2247 = getelementptr inbounds i8, ptr %0, i64 6
  %2248 = load i8, ptr %2247, align 1, !tbaa !5
  %2249 = icmp eq i8 %2248, 108
  br i1 %2249, label %4041, label %4033

2250:                                             ; preds = %2234
  %2251 = getelementptr inbounds i8, ptr %0, i64 4
  %2252 = load i8, ptr %2251, align 1, !tbaa !5
  %2253 = icmp eq i8 %2252, 112
  br i1 %2253, label %2254, label %4033

2254:                                             ; preds = %2250
  %2255 = getelementptr inbounds i8, ptr %0, i64 5
  %2256 = load i8, ptr %2255, align 1, !tbaa !5
  %2257 = icmp eq i8 %2256, 101
  br i1 %2257, label %2258, label %4033

2258:                                             ; preds = %2254
  %2259 = getelementptr inbounds i8, ptr %0, i64 6
  %2260 = load i8, ptr %2259, align 1, !tbaa !5
  %2261 = icmp eq i8 %2260, 110
  br i1 %2261, label %4041, label %4033

2262:                                             ; preds = %2234
  %2263 = getelementptr inbounds i8, ptr %0, i64 4
  %2264 = load i8, ptr %2263, align 1, !tbaa !5
  %2265 = icmp eq i8 %2264, 101
  br i1 %2265, label %2266, label %4033

2266:                                             ; preds = %2262
  %2267 = getelementptr inbounds i8, ptr %0, i64 5
  %2268 = load i8, ptr %2267, align 1, !tbaa !5
  %2269 = icmp eq i8 %2268, 97
  br i1 %2269, label %2270, label %4033

2270:                                             ; preds = %2266
  %2271 = getelementptr inbounds i8, ptr %0, i64 6
  %2272 = load i8, ptr %2271, align 1, !tbaa !5
  %2273 = icmp eq i8 %2272, 100
  br i1 %2273, label %4041, label %4033

2274:                                             ; preds = %2234
  %2275 = getelementptr inbounds i8, ptr %0, i64 4
  %2276 = load i8, ptr %2275, align 1, !tbaa !5
  %2277 = icmp eq i8 %2276, 101
  br i1 %2277, label %2278, label %4033

2278:                                             ; preds = %2274
  %2279 = getelementptr inbounds i8, ptr %0, i64 5
  %2280 = load i8, ptr %2279, align 1, !tbaa !5
  %2281 = icmp eq i8 %2280, 101
  br i1 %2281, label %2282, label %4033

2282:                                             ; preds = %2278
  %2283 = getelementptr inbounds i8, ptr %0, i64 6
  %2284 = load i8, ptr %2283, align 1, !tbaa !5
  %2285 = icmp eq i8 %2284, 107
  br i1 %2285, label %4041, label %4033

2286:                                             ; preds = %1751
  %2287 = getelementptr inbounds i8, ptr %0, i64 1
  %2288 = load i8, ptr %2287, align 1, !tbaa !5
  %2289 = icmp eq i8 %2288, 101
  br i1 %2289, label %2290, label %4033

2290:                                             ; preds = %2286
  %2291 = getelementptr inbounds i8, ptr %0, i64 2
  %2292 = load i8, ptr %2291, align 1, !tbaa !5
  %2293 = icmp eq i8 %2292, 108
  br i1 %2293, label %2294, label %4033

2294:                                             ; preds = %2290
  %2295 = getelementptr inbounds i8, ptr %0, i64 3
  %2296 = load i8, ptr %2295, align 1, !tbaa !5
  %2297 = icmp eq i8 %2296, 108
  br i1 %2297, label %2298, label %4033

2298:                                             ; preds = %2294
  %2299 = getelementptr inbounds i8, ptr %0, i64 4
  %2300 = load i8, ptr %2299, align 1, !tbaa !5
  %2301 = icmp eq i8 %2300, 100
  br i1 %2301, label %2302, label %4033

2302:                                             ; preds = %2298
  %2303 = getelementptr inbounds i8, ptr %0, i64 5
  %2304 = load i8, ptr %2303, align 1, !tbaa !5
  %2305 = icmp eq i8 %2304, 105
  br i1 %2305, label %2306, label %4033

2306:                                             ; preds = %2302
  %2307 = getelementptr inbounds i8, ptr %0, i64 6
  %2308 = load i8, ptr %2307, align 1, !tbaa !5
  %2309 = icmp eq i8 %2308, 114
  br i1 %2309, label %4041, label %4033

2310:                                             ; preds = %1751
  %2311 = getelementptr inbounds i8, ptr %0, i64 1
  %2312 = load i8, ptr %2311, align 1, !tbaa !5
  %2313 = sext i8 %2312 to i32
  switch i32 %2313, label %4033 [
    i32 99, label %2314
    i32 110, label %2334
  ]

2314:                                             ; preds = %2310
  %2315 = getelementptr inbounds i8, ptr %0, i64 2
  %2316 = load i8, ptr %2315, align 1, !tbaa !5
  %2317 = icmp eq i8 %2316, 102
  br i1 %2317, label %2318, label %4033

2318:                                             ; preds = %2314
  %2319 = getelementptr inbounds i8, ptr %0, i64 3
  %2320 = load i8, ptr %2319, align 1, !tbaa !5
  %2321 = icmp eq i8 %2320, 105
  br i1 %2321, label %2322, label %4033

2322:                                             ; preds = %2318
  %2323 = getelementptr inbounds i8, ptr %0, i64 4
  %2324 = load i8, ptr %2323, align 1, !tbaa !5
  %2325 = icmp eq i8 %2324, 114
  br i1 %2325, label %2326, label %4033

2326:                                             ; preds = %2322
  %2327 = getelementptr inbounds i8, ptr %0, i64 5
  %2328 = load i8, ptr %2327, align 1, !tbaa !5
  %2329 = icmp eq i8 %2328, 115
  br i1 %2329, label %2330, label %4033

2330:                                             ; preds = %2326
  %2331 = getelementptr inbounds i8, ptr %0, i64 6
  %2332 = load i8, ptr %2331, align 1, !tbaa !5
  %2333 = icmp eq i8 %2332, 116
  br i1 %2333, label %4041, label %4033

2334:                                             ; preds = %2310
  %2335 = getelementptr inbounds i8, ptr %0, i64 2
  %2336 = load i8, ptr %2335, align 1, !tbaa !5
  %2337 = icmp eq i8 %2336, 115
  br i1 %2337, label %2338, label %4033

2338:                                             ; preds = %2334
  %2339 = getelementptr inbounds i8, ptr %0, i64 3
  %2340 = load i8, ptr %2339, align 1, !tbaa !5
  %2341 = icmp eq i8 %2340, 104
  br i1 %2341, label %2342, label %4033

2342:                                             ; preds = %2338
  %2343 = getelementptr inbounds i8, ptr %0, i64 4
  %2344 = load i8, ptr %2343, align 1, !tbaa !5
  %2345 = icmp eq i8 %2344, 105
  br i1 %2345, label %2346, label %4033

2346:                                             ; preds = %2342
  %2347 = getelementptr inbounds i8, ptr %0, i64 5
  %2348 = load i8, ptr %2347, align 1, !tbaa !5
  %2349 = icmp eq i8 %2348, 102
  br i1 %2349, label %2350, label %4033

2350:                                             ; preds = %2346
  %2351 = getelementptr inbounds i8, ptr %0, i64 6
  %2352 = load i8, ptr %2351, align 1, !tbaa !5
  %2353 = icmp eq i8 %2352, 116
  br i1 %2353, label %4041, label %4033

2354:                                             ; preds = %1751
  %2355 = getelementptr inbounds i8, ptr %0, i64 1
  %2356 = load i8, ptr %2355, align 1, !tbaa !5
  %2357 = icmp eq i8 %2356, 97
  br i1 %2357, label %2358, label %4033

2358:                                             ; preds = %2354
  %2359 = getelementptr inbounds i8, ptr %0, i64 2
  %2360 = load i8, ptr %2359, align 1, !tbaa !5
  %2361 = icmp eq i8 %2360, 105
  br i1 %2361, label %2362, label %4033

2362:                                             ; preds = %2358
  %2363 = getelementptr inbounds i8, ptr %0, i64 3
  %2364 = load i8, ptr %2363, align 1, !tbaa !5
  %2365 = icmp eq i8 %2364, 116
  br i1 %2365, label %2366, label %4033

2366:                                             ; preds = %2362
  %2367 = getelementptr inbounds i8, ptr %0, i64 4
  %2368 = load i8, ptr %2367, align 1, !tbaa !5
  %2369 = icmp eq i8 %2368, 112
  br i1 %2369, label %2370, label %4033

2370:                                             ; preds = %2366
  %2371 = getelementptr inbounds i8, ptr %0, i64 5
  %2372 = load i8, ptr %2371, align 1, !tbaa !5
  %2373 = icmp eq i8 %2372, 105
  br i1 %2373, label %2374, label %4033

2374:                                             ; preds = %2370
  %2375 = getelementptr inbounds i8, ptr %0, i64 6
  %2376 = load i8, ptr %2375, align 1, !tbaa !5
  %2377 = icmp eq i8 %2376, 100
  br i1 %2377, label %4041, label %4033

2378:                                             ; preds = %3
  %2379 = load i8, ptr %0, align 1, !tbaa !5
  %2380 = sext i8 %2379 to i32
  switch i32 %2380, label %4033 [
    i32 65, label %2381
    i32 95, label %2409
    i32 99, label %2477
    i32 100, label %2529
    i32 101, label %2557
    i32 102, label %2601
    i32 103, label %2629
    i32 114, label %2721
    i32 115, label %2764
    i32 116, label %2876
  ]

2381:                                             ; preds = %2378
  %2382 = getelementptr inbounds i8, ptr %0, i64 1
  %2383 = load i8, ptr %2382, align 1, !tbaa !5
  %2384 = icmp eq i8 %2383, 85
  br i1 %2384, label %2385, label %4033

2385:                                             ; preds = %2381
  %2386 = getelementptr inbounds i8, ptr %0, i64 2
  %2387 = load i8, ptr %2386, align 1, !tbaa !5
  %2388 = icmp eq i8 %2387, 84
  br i1 %2388, label %2389, label %4033

2389:                                             ; preds = %2385
  %2390 = getelementptr inbounds i8, ptr %0, i64 3
  %2391 = load i8, ptr %2390, align 1, !tbaa !5
  %2392 = icmp eq i8 %2391, 79
  br i1 %2392, label %2393, label %4033

2393:                                             ; preds = %2389
  %2394 = getelementptr inbounds i8, ptr %0, i64 4
  %2395 = load i8, ptr %2394, align 1, !tbaa !5
  %2396 = icmp eq i8 %2395, 76
  br i1 %2396, label %2397, label %4033

2397:                                             ; preds = %2393
  %2398 = getelementptr inbounds i8, ptr %0, i64 5
  %2399 = load i8, ptr %2398, align 1, !tbaa !5
  %2400 = icmp eq i8 %2399, 79
  br i1 %2400, label %2401, label %4033

2401:                                             ; preds = %2397
  %2402 = getelementptr inbounds i8, ptr %0, i64 6
  %2403 = load i8, ptr %2402, align 1, !tbaa !5
  %2404 = icmp eq i8 %2403, 65
  br i1 %2404, label %2405, label %4033

2405:                                             ; preds = %2401
  %2406 = getelementptr inbounds i8, ptr %0, i64 7
  %2407 = load i8, ptr %2406, align 1, !tbaa !5
  %2408 = icmp eq i8 %2407, 68
  br i1 %2408, label %4041, label %4033

2409:                                             ; preds = %2378
  %2410 = getelementptr inbounds i8, ptr %0, i64 1
  %2411 = load i8, ptr %2410, align 1, !tbaa !5
  %2412 = icmp eq i8 %2411, 95
  br i1 %2412, label %2413, label %4033

2413:                                             ; preds = %2409
  %2414 = getelementptr inbounds i8, ptr %0, i64 2
  %2415 = load i8, ptr %2414, align 1, !tbaa !5
  %2416 = sext i8 %2415 to i32
  switch i32 %2416, label %4033 [
    i32 68, label %2417
    i32 70, label %2437
    i32 76, label %2457
  ]

2417:                                             ; preds = %2413
  %2418 = getelementptr inbounds i8, ptr %0, i64 3
  %2419 = load i8, ptr %2418, align 1, !tbaa !5
  %2420 = icmp eq i8 %2419, 65
  br i1 %2420, label %2421, label %4033

2421:                                             ; preds = %2417
  %2422 = getelementptr inbounds i8, ptr %0, i64 4
  %2423 = load i8, ptr %2422, align 1, !tbaa !5
  %2424 = icmp eq i8 %2423, 84
  br i1 %2424, label %2425, label %4033

2425:                                             ; preds = %2421
  %2426 = getelementptr inbounds i8, ptr %0, i64 5
  %2427 = load i8, ptr %2426, align 1, !tbaa !5
  %2428 = icmp eq i8 %2427, 65
  br i1 %2428, label %2429, label %4033

2429:                                             ; preds = %2425
  %2430 = getelementptr inbounds i8, ptr %0, i64 6
  %2431 = load i8, ptr %2430, align 1, !tbaa !5
  %2432 = icmp eq i8 %2431, 95
  br i1 %2432, label %2433, label %4033

2433:                                             ; preds = %2429
  %2434 = getelementptr inbounds i8, ptr %0, i64 7
  %2435 = load i8, ptr %2434, align 1, !tbaa !5
  %2436 = icmp eq i8 %2435, 95
  br i1 %2436, label %4041, label %4033

2437:                                             ; preds = %2413
  %2438 = getelementptr inbounds i8, ptr %0, i64 3
  %2439 = load i8, ptr %2438, align 1, !tbaa !5
  %2440 = icmp eq i8 %2439, 73
  br i1 %2440, label %2441, label %4033

2441:                                             ; preds = %2437
  %2442 = getelementptr inbounds i8, ptr %0, i64 4
  %2443 = load i8, ptr %2442, align 1, !tbaa !5
  %2444 = icmp eq i8 %2443, 76
  br i1 %2444, label %2445, label %4033

2445:                                             ; preds = %2441
  %2446 = getelementptr inbounds i8, ptr %0, i64 5
  %2447 = load i8, ptr %2446, align 1, !tbaa !5
  %2448 = icmp eq i8 %2447, 69
  br i1 %2448, label %2449, label %4033

2449:                                             ; preds = %2445
  %2450 = getelementptr inbounds i8, ptr %0, i64 6
  %2451 = load i8, ptr %2450, align 1, !tbaa !5
  %2452 = icmp eq i8 %2451, 95
  br i1 %2452, label %2453, label %4033

2453:                                             ; preds = %2449
  %2454 = getelementptr inbounds i8, ptr %0, i64 7
  %2455 = load i8, ptr %2454, align 1, !tbaa !5
  %2456 = icmp eq i8 %2455, 95
  br i1 %2456, label %4041, label %4033

2457:                                             ; preds = %2413
  %2458 = getelementptr inbounds i8, ptr %0, i64 3
  %2459 = load i8, ptr %2458, align 1, !tbaa !5
  %2460 = icmp eq i8 %2459, 73
  br i1 %2460, label %2461, label %4033

2461:                                             ; preds = %2457
  %2462 = getelementptr inbounds i8, ptr %0, i64 4
  %2463 = load i8, ptr %2462, align 1, !tbaa !5
  %2464 = icmp eq i8 %2463, 78
  br i1 %2464, label %2465, label %4033

2465:                                             ; preds = %2461
  %2466 = getelementptr inbounds i8, ptr %0, i64 5
  %2467 = load i8, ptr %2466, align 1, !tbaa !5
  %2468 = icmp eq i8 %2467, 69
  br i1 %2468, label %2469, label %4033

2469:                                             ; preds = %2465
  %2470 = getelementptr inbounds i8, ptr %0, i64 6
  %2471 = load i8, ptr %2470, align 1, !tbaa !5
  %2472 = icmp eq i8 %2471, 95
  br i1 %2472, label %2473, label %4033

2473:                                             ; preds = %2469
  %2474 = getelementptr inbounds i8, ptr %0, i64 7
  %2475 = load i8, ptr %2474, align 1, !tbaa !5
  %2476 = icmp eq i8 %2475, 95
  br i1 %2476, label %4041, label %4033

2477:                                             ; preds = %2378
  %2478 = getelementptr inbounds i8, ptr %0, i64 1
  %2479 = load i8, ptr %2478, align 1, !tbaa !5
  %2480 = sext i8 %2479 to i32
  switch i32 %2480, label %4033 [
    i32 108, label %2481
    i32 111, label %2505
  ]

2481:                                             ; preds = %2477
  %2482 = getelementptr inbounds i8, ptr %0, i64 2
  %2483 = load i8, ptr %2482, align 1, !tbaa !5
  %2484 = icmp eq i8 %2483, 111
  br i1 %2484, label %2485, label %4033

2485:                                             ; preds = %2481
  %2486 = getelementptr inbounds i8, ptr %0, i64 3
  %2487 = load i8, ptr %2486, align 1, !tbaa !5
  %2488 = icmp eq i8 %2487, 115
  br i1 %2488, label %2489, label %4033

2489:                                             ; preds = %2485
  %2490 = getelementptr inbounds i8, ptr %0, i64 4
  %2491 = load i8, ptr %2490, align 1, !tbaa !5
  %2492 = icmp eq i8 %2491, 101
  br i1 %2492, label %2493, label %4033

2493:                                             ; preds = %2489
  %2494 = getelementptr inbounds i8, ptr %0, i64 5
  %2495 = load i8, ptr %2494, align 1, !tbaa !5
  %2496 = icmp eq i8 %2495, 100
  br i1 %2496, label %2497, label %4033

2497:                                             ; preds = %2493
  %2498 = getelementptr inbounds i8, ptr %0, i64 6
  %2499 = load i8, ptr %2498, align 1, !tbaa !5
  %2500 = icmp eq i8 %2499, 105
  br i1 %2500, label %2501, label %4033

2501:                                             ; preds = %2497
  %2502 = getelementptr inbounds i8, ptr %0, i64 7
  %2503 = load i8, ptr %2502, align 1, !tbaa !5
  %2504 = icmp eq i8 %2503, 114
  br i1 %2504, label %4041, label %4033

2505:                                             ; preds = %2477
  %2506 = getelementptr inbounds i8, ptr %0, i64 2
  %2507 = load i8, ptr %2506, align 1, !tbaa !5
  %2508 = icmp eq i8 %2507, 110
  br i1 %2508, label %2509, label %4033

2509:                                             ; preds = %2505
  %2510 = getelementptr inbounds i8, ptr %0, i64 3
  %2511 = load i8, ptr %2510, align 1, !tbaa !5
  %2512 = icmp eq i8 %2511, 116
  br i1 %2512, label %2513, label %4033

2513:                                             ; preds = %2509
  %2514 = getelementptr inbounds i8, ptr %0, i64 4
  %2515 = load i8, ptr %2514, align 1, !tbaa !5
  %2516 = icmp eq i8 %2515, 105
  br i1 %2516, label %2517, label %4033

2517:                                             ; preds = %2513
  %2518 = getelementptr inbounds i8, ptr %0, i64 5
  %2519 = load i8, ptr %2518, align 1, !tbaa !5
  %2520 = icmp eq i8 %2519, 110
  br i1 %2520, label %2521, label %4033

2521:                                             ; preds = %2517
  %2522 = getelementptr inbounds i8, ptr %0, i64 6
  %2523 = load i8, ptr %2522, align 1, !tbaa !5
  %2524 = icmp eq i8 %2523, 117
  br i1 %2524, label %2525, label %4033

2525:                                             ; preds = %2521
  %2526 = getelementptr inbounds i8, ptr %0, i64 7
  %2527 = load i8, ptr %2526, align 1, !tbaa !5
  %2528 = icmp eq i8 %2527, 101
  br i1 %2528, label %4041, label %4033

2529:                                             ; preds = %2378
  %2530 = getelementptr inbounds i8, ptr %0, i64 1
  %2531 = load i8, ptr %2530, align 1, !tbaa !5
  %2532 = icmp eq i8 %2531, 98
  br i1 %2532, label %2533, label %4033

2533:                                             ; preds = %2529
  %2534 = getelementptr inbounds i8, ptr %0, i64 2
  %2535 = load i8, ptr %2534, align 1, !tbaa !5
  %2536 = icmp eq i8 %2535, 109
  br i1 %2536, label %2537, label %4033

2537:                                             ; preds = %2533
  %2538 = getelementptr inbounds i8, ptr %0, i64 3
  %2539 = load i8, ptr %2538, align 1, !tbaa !5
  %2540 = icmp eq i8 %2539, 99
  br i1 %2540, label %2541, label %4033

2541:                                             ; preds = %2537
  %2542 = getelementptr inbounds i8, ptr %0, i64 4
  %2543 = load i8, ptr %2542, align 1, !tbaa !5
  %2544 = icmp eq i8 %2543, 108
  br i1 %2544, label %2545, label %4033

2545:                                             ; preds = %2541
  %2546 = getelementptr inbounds i8, ptr %0, i64 5
  %2547 = load i8, ptr %2546, align 1, !tbaa !5
  %2548 = icmp eq i8 %2547, 111
  br i1 %2548, label %2549, label %4033

2549:                                             ; preds = %2545
  %2550 = getelementptr inbounds i8, ptr %0, i64 6
  %2551 = load i8, ptr %2550, align 1, !tbaa !5
  %2552 = icmp eq i8 %2551, 115
  br i1 %2552, label %2553, label %4033

2553:                                             ; preds = %2549
  %2554 = getelementptr inbounds i8, ptr %0, i64 7
  %2555 = load i8, ptr %2554, align 1, !tbaa !5
  %2556 = icmp eq i8 %2555, 101
  br i1 %2556, label %4041, label %4033

2557:                                             ; preds = %2378
  %2558 = getelementptr inbounds i8, ptr %0, i64 1
  %2559 = load i8, ptr %2558, align 1, !tbaa !5
  %2560 = icmp eq i8 %2559, 110
  br i1 %2560, label %2561, label %4033

2561:                                             ; preds = %2557
  %2562 = getelementptr inbounds i8, ptr %0, i64 2
  %2563 = load i8, ptr %2562, align 1, !tbaa !5
  %2564 = icmp eq i8 %2563, 100
  br i1 %2564, label %2565, label %4033

2565:                                             ; preds = %2561
  %2566 = getelementptr inbounds i8, ptr %0, i64 3
  %2567 = load i8, ptr %2566, align 1, !tbaa !5
  %2568 = sext i8 %2567 to i32
  switch i32 %2568, label %4033 [
    i32 103, label %2569
    i32 112, label %2585
  ]

2569:                                             ; preds = %2565
  %2570 = getelementptr inbounds i8, ptr %0, i64 4
  %2571 = load i8, ptr %2570, align 1, !tbaa !5
  %2572 = icmp eq i8 %2571, 114
  br i1 %2572, label %2573, label %4033

2573:                                             ; preds = %2569
  %2574 = getelementptr inbounds i8, ptr %0, i64 5
  %2575 = load i8, ptr %2574, align 1, !tbaa !5
  %2576 = icmp eq i8 %2575, 101
  br i1 %2576, label %2577, label %4033

2577:                                             ; preds = %2573
  %2578 = getelementptr inbounds i8, ptr %0, i64 6
  %2579 = load i8, ptr %2578, align 1, !tbaa !5
  %2580 = icmp eq i8 %2579, 110
  br i1 %2580, label %2581, label %4033

2581:                                             ; preds = %2577
  %2582 = getelementptr inbounds i8, ptr %0, i64 7
  %2583 = load i8, ptr %2582, align 1, !tbaa !5
  %2584 = icmp eq i8 %2583, 116
  br i1 %2584, label %4041, label %4033

2585:                                             ; preds = %2565
  %2586 = getelementptr inbounds i8, ptr %0, i64 4
  %2587 = load i8, ptr %2586, align 1, !tbaa !5
  %2588 = icmp eq i8 %2587, 119
  br i1 %2588, label %2589, label %4033

2589:                                             ; preds = %2585
  %2590 = getelementptr inbounds i8, ptr %0, i64 5
  %2591 = load i8, ptr %2590, align 1, !tbaa !5
  %2592 = icmp eq i8 %2591, 101
  br i1 %2592, label %2593, label %4033

2593:                                             ; preds = %2589
  %2594 = getelementptr inbounds i8, ptr %0, i64 6
  %2595 = load i8, ptr %2594, align 1, !tbaa !5
  %2596 = icmp eq i8 %2595, 110
  br i1 %2596, label %2597, label %4033

2597:                                             ; preds = %2593
  %2598 = getelementptr inbounds i8, ptr %0, i64 7
  %2599 = load i8, ptr %2598, align 1, !tbaa !5
  %2600 = icmp eq i8 %2599, 116
  br i1 %2600, label %4041, label %4033

2601:                                             ; preds = %2378
  %2602 = getelementptr inbounds i8, ptr %0, i64 1
  %2603 = load i8, ptr %2602, align 1, !tbaa !5
  %2604 = icmp eq i8 %2603, 111
  br i1 %2604, label %2605, label %4033

2605:                                             ; preds = %2601
  %2606 = getelementptr inbounds i8, ptr %0, i64 2
  %2607 = load i8, ptr %2606, align 1, !tbaa !5
  %2608 = icmp eq i8 %2607, 114
  br i1 %2608, label %2609, label %4033

2609:                                             ; preds = %2605
  %2610 = getelementptr inbounds i8, ptr %0, i64 3
  %2611 = load i8, ptr %2610, align 1, !tbaa !5
  %2612 = icmp eq i8 %2611, 109
  br i1 %2612, label %2613, label %4033

2613:                                             ; preds = %2609
  %2614 = getelementptr inbounds i8, ptr %0, i64 4
  %2615 = load i8, ptr %2614, align 1, !tbaa !5
  %2616 = icmp eq i8 %2615, 108
  br i1 %2616, label %2617, label %4033

2617:                                             ; preds = %2613
  %2618 = getelementptr inbounds i8, ptr %0, i64 5
  %2619 = load i8, ptr %2618, align 1, !tbaa !5
  %2620 = icmp eq i8 %2619, 105
  br i1 %2620, label %2621, label %4033

2621:                                             ; preds = %2617
  %2622 = getelementptr inbounds i8, ptr %0, i64 6
  %2623 = load i8, ptr %2622, align 1, !tbaa !5
  %2624 = icmp eq i8 %2623, 110
  br i1 %2624, label %2625, label %4033

2625:                                             ; preds = %2621
  %2626 = getelementptr inbounds i8, ptr %0, i64 7
  %2627 = load i8, ptr %2626, align 1, !tbaa !5
  %2628 = icmp eq i8 %2627, 101
  br i1 %2628, label %4041, label %4033

2629:                                             ; preds = %2378
  %2630 = getelementptr inbounds i8, ptr %0, i64 1
  %2631 = load i8, ptr %2630, align 1, !tbaa !5
  %2632 = icmp eq i8 %2631, 101
  br i1 %2632, label %2633, label %4033

2633:                                             ; preds = %2629
  %2634 = getelementptr inbounds i8, ptr %0, i64 2
  %2635 = load i8, ptr %2634, align 1, !tbaa !5
  %2636 = icmp eq i8 %2635, 116
  br i1 %2636, label %2637, label %4033

2637:                                             ; preds = %2633
  %2638 = getelementptr inbounds i8, ptr %0, i64 3
  %2639 = load i8, ptr %2638, align 1, !tbaa !5
  %2640 = sext i8 %2639 to i32
  switch i32 %2640, label %4033 [
    i32 103, label %2641
    i32 108, label %2673
    i32 112, label %2689
  ]

2641:                                             ; preds = %2637
  %2642 = getelementptr inbounds i8, ptr %0, i64 4
  %2643 = load i8, ptr %2642, align 1, !tbaa !5
  %2644 = icmp eq i8 %2643, 114
  br i1 %2644, label %2645, label %4033

2645:                                             ; preds = %2641
  %2646 = getelementptr inbounds i8, ptr %0, i64 5
  %2647 = load i8, ptr %2646, align 1, !tbaa !5
  %2648 = sext i8 %2647 to i32
  switch i32 %2648, label %4033 [
    i32 101, label %2649
    i32 103, label %2657
    i32 110, label %2665
  ]

2649:                                             ; preds = %2645
  %2650 = getelementptr inbounds i8, ptr %0, i64 6
  %2651 = load i8, ptr %2650, align 1, !tbaa !5
  %2652 = icmp eq i8 %2651, 110
  br i1 %2652, label %2653, label %4033

2653:                                             ; preds = %2649
  %2654 = getelementptr inbounds i8, ptr %0, i64 7
  %2655 = load i8, ptr %2654, align 1, !tbaa !5
  %2656 = icmp eq i8 %2655, 116
  br i1 %2656, label %4041, label %4033

2657:                                             ; preds = %2645
  %2658 = getelementptr inbounds i8, ptr %0, i64 6
  %2659 = load i8, ptr %2658, align 1, !tbaa !5
  %2660 = icmp eq i8 %2659, 105
  br i1 %2660, label %2661, label %4033

2661:                                             ; preds = %2657
  %2662 = getelementptr inbounds i8, ptr %0, i64 7
  %2663 = load i8, ptr %2662, align 1, !tbaa !5
  %2664 = icmp eq i8 %2663, 100
  br i1 %2664, label %4041, label %4033

2665:                                             ; preds = %2645
  %2666 = getelementptr inbounds i8, ptr %0, i64 6
  %2667 = load i8, ptr %2666, align 1, !tbaa !5
  %2668 = icmp eq i8 %2667, 97
  br i1 %2668, label %2669, label %4033

2669:                                             ; preds = %2665
  %2670 = getelementptr inbounds i8, ptr %0, i64 7
  %2671 = load i8, ptr %2670, align 1, !tbaa !5
  %2672 = icmp eq i8 %2671, 109
  br i1 %2672, label %4041, label %4033

2673:                                             ; preds = %2637
  %2674 = getelementptr inbounds i8, ptr %0, i64 4
  %2675 = load i8, ptr %2674, align 1, !tbaa !5
  %2676 = icmp eq i8 %2675, 111
  br i1 %2676, label %2677, label %4033

2677:                                             ; preds = %2673
  %2678 = getelementptr inbounds i8, ptr %0, i64 5
  %2679 = load i8, ptr %2678, align 1, !tbaa !5
  %2680 = icmp eq i8 %2679, 103
  br i1 %2680, label %2681, label %4033

2681:                                             ; preds = %2677
  %2682 = getelementptr inbounds i8, ptr %0, i64 6
  %2683 = load i8, ptr %2682, align 1, !tbaa !5
  %2684 = icmp eq i8 %2683, 105
  br i1 %2684, label %2685, label %4033

2685:                                             ; preds = %2681
  %2686 = getelementptr inbounds i8, ptr %0, i64 7
  %2687 = load i8, ptr %2686, align 1, !tbaa !5
  %2688 = icmp eq i8 %2687, 110
  br i1 %2688, label %4041, label %4033

2689:                                             ; preds = %2637
  %2690 = getelementptr inbounds i8, ptr %0, i64 4
  %2691 = load i8, ptr %2690, align 1, !tbaa !5
  %2692 = icmp eq i8 %2691, 119
  br i1 %2692, label %2693, label %4033

2693:                                             ; preds = %2689
  %2694 = getelementptr inbounds i8, ptr %0, i64 5
  %2695 = load i8, ptr %2694, align 1, !tbaa !5
  %2696 = sext i8 %2695 to i32
  switch i32 %2696, label %4033 [
    i32 101, label %2697
    i32 110, label %2705
    i32 117, label %2713
  ]

2697:                                             ; preds = %2693
  %2698 = getelementptr inbounds i8, ptr %0, i64 6
  %2699 = load i8, ptr %2698, align 1, !tbaa !5
  %2700 = icmp eq i8 %2699, 110
  br i1 %2700, label %2701, label %4033

2701:                                             ; preds = %2697
  %2702 = getelementptr inbounds i8, ptr %0, i64 7
  %2703 = load i8, ptr %2702, align 1, !tbaa !5
  %2704 = icmp eq i8 %2703, 116
  br i1 %2704, label %4041, label %4033

2705:                                             ; preds = %2693
  %2706 = getelementptr inbounds i8, ptr %0, i64 6
  %2707 = load i8, ptr %2706, align 1, !tbaa !5
  %2708 = icmp eq i8 %2707, 97
  br i1 %2708, label %2709, label %4033

2709:                                             ; preds = %2705
  %2710 = getelementptr inbounds i8, ptr %0, i64 7
  %2711 = load i8, ptr %2710, align 1, !tbaa !5
  %2712 = icmp eq i8 %2711, 109
  br i1 %2712, label %4041, label %4033

2713:                                             ; preds = %2693
  %2714 = getelementptr inbounds i8, ptr %0, i64 6
  %2715 = load i8, ptr %2714, align 1, !tbaa !5
  %2716 = icmp eq i8 %2715, 105
  br i1 %2716, label %2717, label %4033

2717:                                             ; preds = %2713
  %2718 = getelementptr inbounds i8, ptr %0, i64 7
  %2719 = load i8, ptr %2718, align 1, !tbaa !5
  %2720 = icmp eq i8 %2719, 100
  br i1 %2720, label %4041, label %4033

2721:                                             ; preds = %2378
  %2722 = getelementptr inbounds i8, ptr %0, i64 1
  %2723 = load i8, ptr %2722, align 1, !tbaa !5
  %2724 = icmp eq i8 %2723, 101
  br i1 %2724, label %2725, label %4033

2725:                                             ; preds = %2721
  %2726 = getelementptr inbounds i8, ptr %0, i64 2
  %2727 = load i8, ptr %2726, align 1, !tbaa !5
  %2728 = icmp eq i8 %2727, 97
  br i1 %2728, label %2729, label %4033

2729:                                             ; preds = %2725
  %2730 = getelementptr inbounds i8, ptr %0, i64 3
  %2731 = load i8, ptr %2730, align 1, !tbaa !5
  %2732 = icmp eq i8 %2731, 100
  br i1 %2732, label %2733, label %4033

2733:                                             ; preds = %2729
  %2734 = getelementptr inbounds i8, ptr %0, i64 4
  %2735 = load i8, ptr %2734, align 1, !tbaa !5
  %2736 = sext i8 %2735 to i32
  switch i32 %2736, label %4033 [
    i32 108, label %2737
    i32 112, label %2752
  ]

2737:                                             ; preds = %2733
  %2738 = getelementptr inbounds i8, ptr %0, i64 5
  %2739 = load i8, ptr %2738, align 1, !tbaa !5
  %2740 = icmp eq i8 %2739, 105
  br i1 %2740, label %2741, label %4033

2741:                                             ; preds = %2737
  %2742 = getelementptr inbounds i8, ptr %0, i64 6
  %2743 = load i8, ptr %2742, align 1, !tbaa !5
  %2744 = icmp eq i8 %2743, 110
  br i1 %2744, label %2745, label %4033

2745:                                             ; preds = %2741
  %2746 = getelementptr inbounds i8, ptr %0, i64 7
  %2747 = load i8, ptr %2746, align 1, !tbaa !5
  %2748 = icmp eq i8 %2747, 107
  %2749 = select i1 %2748, i32 -163, i32 0
  %2750 = icmp eq i8 %2747, 101
  %2751 = select i1 %2750, i32 -162, i32 %2749
  br label %4041

2752:                                             ; preds = %2733
  %2753 = getelementptr inbounds i8, ptr %0, i64 5
  %2754 = load i8, ptr %2753, align 1, !tbaa !5
  %2755 = icmp eq i8 %2754, 105
  br i1 %2755, label %2756, label %4033

2756:                                             ; preds = %2752
  %2757 = getelementptr inbounds i8, ptr %0, i64 6
  %2758 = load i8, ptr %2757, align 1, !tbaa !5
  %2759 = icmp eq i8 %2758, 112
  br i1 %2759, label %2760, label %4033

2760:                                             ; preds = %2756
  %2761 = getelementptr inbounds i8, ptr %0, i64 7
  %2762 = load i8, ptr %2761, align 1, !tbaa !5
  %2763 = icmp eq i8 %2762, 101
  br i1 %2763, label %4041, label %4033

2764:                                             ; preds = %2378
  %2765 = getelementptr inbounds i8, ptr %0, i64 1
  %2766 = load i8, ptr %2765, align 1, !tbaa !5
  %2767 = sext i8 %2766 to i32
  switch i32 %2767, label %4033 [
    i32 101, label %2768
    i32 104, label %2808
    i32 121, label %2852
  ]

2768:                                             ; preds = %2764
  %2769 = getelementptr inbounds i8, ptr %0, i64 2
  %2770 = load i8, ptr %2769, align 1, !tbaa !5
  %2771 = icmp eq i8 %2770, 116
  br i1 %2771, label %2772, label %4033

2772:                                             ; preds = %2768
  %2773 = getelementptr inbounds i8, ptr %0, i64 3
  %2774 = load i8, ptr %2773, align 1, !tbaa !5
  %2775 = sext i8 %2774 to i32
  switch i32 %2775, label %4033 [
    i32 103, label %2776
    i32 112, label %2792
  ]

2776:                                             ; preds = %2772
  %2777 = getelementptr inbounds i8, ptr %0, i64 4
  %2778 = load i8, ptr %2777, align 1, !tbaa !5
  %2779 = icmp eq i8 %2778, 114
  br i1 %2779, label %2780, label %4033

2780:                                             ; preds = %2776
  %2781 = getelementptr inbounds i8, ptr %0, i64 5
  %2782 = load i8, ptr %2781, align 1, !tbaa !5
  %2783 = icmp eq i8 %2782, 101
  br i1 %2783, label %2784, label %4033

2784:                                             ; preds = %2780
  %2785 = getelementptr inbounds i8, ptr %0, i64 6
  %2786 = load i8, ptr %2785, align 1, !tbaa !5
  %2787 = icmp eq i8 %2786, 110
  br i1 %2787, label %2788, label %4033

2788:                                             ; preds = %2784
  %2789 = getelementptr inbounds i8, ptr %0, i64 7
  %2790 = load i8, ptr %2789, align 1, !tbaa !5
  %2791 = icmp eq i8 %2790, 116
  br i1 %2791, label %4041, label %4033

2792:                                             ; preds = %2772
  %2793 = getelementptr inbounds i8, ptr %0, i64 4
  %2794 = load i8, ptr %2793, align 1, !tbaa !5
  %2795 = icmp eq i8 %2794, 119
  br i1 %2795, label %2796, label %4033

2796:                                             ; preds = %2792
  %2797 = getelementptr inbounds i8, ptr %0, i64 5
  %2798 = load i8, ptr %2797, align 1, !tbaa !5
  %2799 = icmp eq i8 %2798, 101
  br i1 %2799, label %2800, label %4033

2800:                                             ; preds = %2796
  %2801 = getelementptr inbounds i8, ptr %0, i64 6
  %2802 = load i8, ptr %2801, align 1, !tbaa !5
  %2803 = icmp eq i8 %2802, 110
  br i1 %2803, label %2804, label %4033

2804:                                             ; preds = %2800
  %2805 = getelementptr inbounds i8, ptr %0, i64 7
  %2806 = load i8, ptr %2805, align 1, !tbaa !5
  %2807 = icmp eq i8 %2806, 116
  br i1 %2807, label %4041, label %4033

2808:                                             ; preds = %2764
  %2809 = getelementptr inbounds i8, ptr %0, i64 2
  %2810 = load i8, ptr %2809, align 1, !tbaa !5
  %2811 = sext i8 %2810 to i32
  switch i32 %2811, label %4033 [
    i32 109, label %2812
    i32 117, label %2832
  ]

2812:                                             ; preds = %2808
  %2813 = getelementptr inbounds i8, ptr %0, i64 3
  %2814 = load i8, ptr %2813, align 1, !tbaa !5
  %2815 = icmp eq i8 %2814, 119
  br i1 %2815, label %2816, label %4033

2816:                                             ; preds = %2812
  %2817 = getelementptr inbounds i8, ptr %0, i64 4
  %2818 = load i8, ptr %2817, align 1, !tbaa !5
  %2819 = icmp eq i8 %2818, 114
  br i1 %2819, label %2820, label %4033

2820:                                             ; preds = %2816
  %2821 = getelementptr inbounds i8, ptr %0, i64 5
  %2822 = load i8, ptr %2821, align 1, !tbaa !5
  %2823 = icmp eq i8 %2822, 105
  br i1 %2823, label %2824, label %4033

2824:                                             ; preds = %2820
  %2825 = getelementptr inbounds i8, ptr %0, i64 6
  %2826 = load i8, ptr %2825, align 1, !tbaa !5
  %2827 = icmp eq i8 %2826, 116
  br i1 %2827, label %2828, label %4033

2828:                                             ; preds = %2824
  %2829 = getelementptr inbounds i8, ptr %0, i64 7
  %2830 = load i8, ptr %2829, align 1, !tbaa !5
  %2831 = icmp eq i8 %2830, 101
  br i1 %2831, label %4041, label %4033

2832:                                             ; preds = %2808
  %2833 = getelementptr inbounds i8, ptr %0, i64 3
  %2834 = load i8, ptr %2833, align 1, !tbaa !5
  %2835 = icmp eq i8 %2834, 116
  br i1 %2835, label %2836, label %4033

2836:                                             ; preds = %2832
  %2837 = getelementptr inbounds i8, ptr %0, i64 4
  %2838 = load i8, ptr %2837, align 1, !tbaa !5
  %2839 = icmp eq i8 %2838, 100
  br i1 %2839, label %2840, label %4033

2840:                                             ; preds = %2836
  %2841 = getelementptr inbounds i8, ptr %0, i64 5
  %2842 = load i8, ptr %2841, align 1, !tbaa !5
  %2843 = icmp eq i8 %2842, 111
  br i1 %2843, label %2844, label %4033

2844:                                             ; preds = %2840
  %2845 = getelementptr inbounds i8, ptr %0, i64 6
  %2846 = load i8, ptr %2845, align 1, !tbaa !5
  %2847 = icmp eq i8 %2846, 119
  br i1 %2847, label %2848, label %4033

2848:                                             ; preds = %2844
  %2849 = getelementptr inbounds i8, ptr %0, i64 7
  %2850 = load i8, ptr %2849, align 1, !tbaa !5
  %2851 = icmp eq i8 %2850, 110
  br i1 %2851, label %4041, label %4033

2852:                                             ; preds = %2764
  %2853 = getelementptr inbounds i8, ptr %0, i64 2
  %2854 = load i8, ptr %2853, align 1, !tbaa !5
  %2855 = icmp eq i8 %2854, 115
  br i1 %2855, label %2856, label %4033

2856:                                             ; preds = %2852
  %2857 = getelementptr inbounds i8, ptr %0, i64 3
  %2858 = load i8, ptr %2857, align 1, !tbaa !5
  %2859 = icmp eq i8 %2858, 119
  br i1 %2859, label %2860, label %4033

2860:                                             ; preds = %2856
  %2861 = getelementptr inbounds i8, ptr %0, i64 4
  %2862 = load i8, ptr %2861, align 1, !tbaa !5
  %2863 = icmp eq i8 %2862, 114
  br i1 %2863, label %2864, label %4033

2864:                                             ; preds = %2860
  %2865 = getelementptr inbounds i8, ptr %0, i64 5
  %2866 = load i8, ptr %2865, align 1, !tbaa !5
  %2867 = icmp eq i8 %2866, 105
  br i1 %2867, label %2868, label %4033

2868:                                             ; preds = %2864
  %2869 = getelementptr inbounds i8, ptr %0, i64 6
  %2870 = load i8, ptr %2869, align 1, !tbaa !5
  %2871 = icmp eq i8 %2870, 116
  br i1 %2871, label %2872, label %4033

2872:                                             ; preds = %2868
  %2873 = getelementptr inbounds i8, ptr %0, i64 7
  %2874 = load i8, ptr %2873, align 1, !tbaa !5
  %2875 = icmp eq i8 %2874, 101
  br i1 %2875, label %4041, label %4033

2876:                                             ; preds = %2378
  %2877 = getelementptr inbounds i8, ptr %0, i64 1
  %2878 = load i8, ptr %2877, align 1, !tbaa !5
  %2879 = icmp eq i8 %2878, 114
  br i1 %2879, label %2880, label %4033

2880:                                             ; preds = %2876
  %2881 = getelementptr inbounds i8, ptr %0, i64 2
  %2882 = load i8, ptr %2881, align 1, !tbaa !5
  %2883 = icmp eq i8 %2882, 117
  br i1 %2883, label %2884, label %4033

2884:                                             ; preds = %2880
  %2885 = getelementptr inbounds i8, ptr %0, i64 3
  %2886 = load i8, ptr %2885, align 1, !tbaa !5
  %2887 = icmp eq i8 %2886, 110
  br i1 %2887, label %2888, label %4033

2888:                                             ; preds = %2884
  %2889 = getelementptr inbounds i8, ptr %0, i64 4
  %2890 = load i8, ptr %2889, align 1, !tbaa !5
  %2891 = icmp eq i8 %2890, 99
  br i1 %2891, label %2892, label %4033

2892:                                             ; preds = %2888
  %2893 = getelementptr inbounds i8, ptr %0, i64 5
  %2894 = load i8, ptr %2893, align 1, !tbaa !5
  %2895 = icmp eq i8 %2894, 97
  br i1 %2895, label %2896, label %4033

2896:                                             ; preds = %2892
  %2897 = getelementptr inbounds i8, ptr %0, i64 6
  %2898 = load i8, ptr %2897, align 1, !tbaa !5
  %2899 = icmp eq i8 %2898, 116
  br i1 %2899, label %2900, label %4033

2900:                                             ; preds = %2896
  %2901 = getelementptr inbounds i8, ptr %0, i64 7
  %2902 = load i8, ptr %2901, align 1, !tbaa !5
  %2903 = icmp eq i8 %2902, 101
  br i1 %2903, label %4041, label %4033

2904:                                             ; preds = %3
  %2905 = load i8, ptr %0, align 1, !tbaa !5
  %2906 = sext i8 %2905 to i32
  switch i32 %2906, label %4033 [
    i32 85, label %2907
    i32 101, label %2939
    i32 103, label %3011
    i32 108, label %3043
    i32 112, label %3075
    i32 113, label %3107
    i32 114, label %3139
    i32 115, label %3171
    i32 119, label %3203
  ]

2907:                                             ; preds = %2904
  %2908 = getelementptr inbounds i8, ptr %0, i64 1
  %2909 = load i8, ptr %2908, align 1, !tbaa !5
  %2910 = icmp eq i8 %2909, 78
  br i1 %2910, label %2911, label %4033

2911:                                             ; preds = %2907
  %2912 = getelementptr inbounds i8, ptr %0, i64 2
  %2913 = load i8, ptr %2912, align 1, !tbaa !5
  %2914 = icmp eq i8 %2913, 73
  br i1 %2914, label %2915, label %4033

2915:                                             ; preds = %2911
  %2916 = getelementptr inbounds i8, ptr %0, i64 3
  %2917 = load i8, ptr %2916, align 1, !tbaa !5
  %2918 = icmp eq i8 %2917, 84
  br i1 %2918, label %2919, label %4033

2919:                                             ; preds = %2915
  %2920 = getelementptr inbounds i8, ptr %0, i64 4
  %2921 = load i8, ptr %2920, align 1, !tbaa !5
  %2922 = icmp eq i8 %2921, 67
  br i1 %2922, label %2923, label %4033

2923:                                             ; preds = %2919
  %2924 = getelementptr inbounds i8, ptr %0, i64 5
  %2925 = load i8, ptr %2924, align 1, !tbaa !5
  %2926 = icmp eq i8 %2925, 72
  br i1 %2926, label %2927, label %4033

2927:                                             ; preds = %2923
  %2928 = getelementptr inbounds i8, ptr %0, i64 6
  %2929 = load i8, ptr %2928, align 1, !tbaa !5
  %2930 = icmp eq i8 %2929, 69
  br i1 %2930, label %2931, label %4033

2931:                                             ; preds = %2927
  %2932 = getelementptr inbounds i8, ptr %0, i64 7
  %2933 = load i8, ptr %2932, align 1, !tbaa !5
  %2934 = icmp eq i8 %2933, 67
  br i1 %2934, label %2935, label %4033

2935:                                             ; preds = %2931
  %2936 = getelementptr inbounds i8, ptr %0, i64 8
  %2937 = load i8, ptr %2936, align 1, !tbaa !5
  %2938 = icmp eq i8 %2937, 75
  br i1 %2938, label %4041, label %4033

2939:                                             ; preds = %2904
  %2940 = getelementptr inbounds i8, ptr %0, i64 1
  %2941 = load i8, ptr %2940, align 1, !tbaa !5
  %2942 = sext i8 %2941 to i32
  switch i32 %2942, label %4033 [
    i32 110, label %2943
    i32 118, label %2971
  ]

2943:                                             ; preds = %2939
  %2944 = getelementptr inbounds i8, ptr %0, i64 2
  %2945 = load i8, ptr %2944, align 1, !tbaa !5
  %2946 = icmp eq i8 %2945, 100
  br i1 %2946, label %2947, label %4033

2947:                                             ; preds = %2943
  %2948 = getelementptr inbounds i8, ptr %0, i64 3
  %2949 = load i8, ptr %2948, align 1, !tbaa !5
  %2950 = icmp eq i8 %2949, 110
  br i1 %2950, label %2951, label %4033

2951:                                             ; preds = %2947
  %2952 = getelementptr inbounds i8, ptr %0, i64 4
  %2953 = load i8, ptr %2952, align 1, !tbaa !5
  %2954 = icmp eq i8 %2953, 101
  br i1 %2954, label %2955, label %4033

2955:                                             ; preds = %2951
  %2956 = getelementptr inbounds i8, ptr %0, i64 5
  %2957 = load i8, ptr %2956, align 1, !tbaa !5
  %2958 = icmp eq i8 %2957, 116
  br i1 %2958, label %2959, label %4033

2959:                                             ; preds = %2955
  %2960 = getelementptr inbounds i8, ptr %0, i64 6
  %2961 = load i8, ptr %2960, align 1, !tbaa !5
  %2962 = icmp eq i8 %2961, 101
  br i1 %2962, label %2963, label %4033

2963:                                             ; preds = %2959
  %2964 = getelementptr inbounds i8, ptr %0, i64 7
  %2965 = load i8, ptr %2964, align 1, !tbaa !5
  %2966 = icmp eq i8 %2965, 110
  br i1 %2966, label %2967, label %4033

2967:                                             ; preds = %2963
  %2968 = getelementptr inbounds i8, ptr %0, i64 8
  %2969 = load i8, ptr %2968, align 1, !tbaa !5
  %2970 = icmp eq i8 %2969, 116
  br i1 %2970, label %4041, label %4033

2971:                                             ; preds = %2939
  %2972 = getelementptr inbounds i8, ptr %0, i64 2
  %2973 = load i8, ptr %2972, align 1, !tbaa !5
  %2974 = icmp eq i8 %2973, 97
  br i1 %2974, label %2975, label %4033

2975:                                             ; preds = %2971
  %2976 = getelementptr inbounds i8, ptr %0, i64 3
  %2977 = load i8, ptr %2976, align 1, !tbaa !5
  %2978 = icmp eq i8 %2977, 108
  br i1 %2978, label %2979, label %4033

2979:                                             ; preds = %2975
  %2980 = getelementptr inbounds i8, ptr %0, i64 4
  %2981 = load i8, ptr %2980, align 1, !tbaa !5
  %2982 = icmp eq i8 %2981, 98
  br i1 %2982, label %2983, label %4033

2983:                                             ; preds = %2979
  %2984 = getelementptr inbounds i8, ptr %0, i64 5
  %2985 = load i8, ptr %2984, align 1, !tbaa !5
  %2986 = icmp eq i8 %2985, 121
  br i1 %2986, label %2987, label %4033

2987:                                             ; preds = %2983
  %2988 = getelementptr inbounds i8, ptr %0, i64 6
  %2989 = load i8, ptr %2988, align 1, !tbaa !5
  %2990 = icmp eq i8 %2989, 116
  br i1 %2990, label %2991, label %4033

2991:                                             ; preds = %2987
  %2992 = getelementptr inbounds i8, ptr %0, i64 7
  %2993 = load i8, ptr %2992, align 1, !tbaa !5
  %2994 = icmp eq i8 %2993, 101
  br i1 %2994, label %2995, label %4033

2995:                                             ; preds = %2991
  %2996 = getelementptr inbounds i8, ptr %0, i64 8
  %2997 = load i8, ptr %2996, align 1, !tbaa !5
  %2998 = icmp eq i8 %2997, 115
  br i1 %2998, label %2999, label %4033

2999:                                             ; preds = %2995
  br i1 %2, label %4041, label %3000

3000:                                             ; preds = %2999
  %3001 = load ptr, ptr @PL_curcop, align 8, !tbaa !8
  %3002 = getelementptr %struct.cop, ptr %3001, i64 0, i32 10
  %3003 = load i32, ptr %3002, align 8, !tbaa !10
  %3004 = and i32 %3003, 469762048
  switch i32 %3004, label %4036 [
    i32 201326592, label %4041
    i32 469762048, label %3005
  ]

3005:                                             ; preds = %3000
  %3006 = and i32 %3003, 131072
  %3007 = icmp eq i32 %3006, 0
  br i1 %3007, label %4041, label %3008

3008:                                             ; preds = %3005
  %3009 = tail call zeroext i1 @Perl_feature_is_enabled(ptr noundef nonnull @.str.6, i64 noundef 9) #2
  %3010 = select i1 %3009, i32 -58, i32 0
  br label %4041

3011:                                             ; preds = %2904
  %3012 = getelementptr inbounds i8, ptr %0, i64 1
  %3013 = load i8, ptr %3012, align 1, !tbaa !5
  %3014 = icmp eq i8 %3013, 101
  br i1 %3014, label %3015, label %4033

3015:                                             ; preds = %3011
  %3016 = getelementptr inbounds i8, ptr %0, i64 2
  %3017 = load i8, ptr %3016, align 1, !tbaa !5
  %3018 = icmp eq i8 %3017, 116
  br i1 %3018, label %3019, label %4033

3019:                                             ; preds = %3015
  %3020 = getelementptr inbounds i8, ptr %0, i64 3
  %3021 = load i8, ptr %3020, align 1, !tbaa !5
  %3022 = icmp eq i8 %3021, 110
  br i1 %3022, label %3023, label %4033

3023:                                             ; preds = %3019
  %3024 = getelementptr inbounds i8, ptr %0, i64 4
  %3025 = load i8, ptr %3024, align 1, !tbaa !5
  %3026 = icmp eq i8 %3025, 101
  br i1 %3026, label %3027, label %4033

3027:                                             ; preds = %3023
  %3028 = getelementptr inbounds i8, ptr %0, i64 5
  %3029 = load i8, ptr %3028, align 1, !tbaa !5
  %3030 = icmp eq i8 %3029, 116
  br i1 %3030, label %3031, label %4033

3031:                                             ; preds = %3027
  %3032 = getelementptr inbounds i8, ptr %0, i64 6
  %3033 = load i8, ptr %3032, align 1, !tbaa !5
  %3034 = icmp eq i8 %3033, 101
  br i1 %3034, label %3035, label %4033

3035:                                             ; preds = %3031
  %3036 = getelementptr inbounds i8, ptr %0, i64 7
  %3037 = load i8, ptr %3036, align 1, !tbaa !5
  %3038 = icmp eq i8 %3037, 110
  br i1 %3038, label %3039, label %4033

3039:                                             ; preds = %3035
  %3040 = getelementptr inbounds i8, ptr %0, i64 8
  %3041 = load i8, ptr %3040, align 1, !tbaa !5
  %3042 = icmp eq i8 %3041, 116
  br i1 %3042, label %4041, label %4033

3043:                                             ; preds = %2904
  %3044 = getelementptr inbounds i8, ptr %0, i64 1
  %3045 = load i8, ptr %3044, align 1, !tbaa !5
  %3046 = icmp eq i8 %3045, 111
  br i1 %3046, label %3047, label %4033

3047:                                             ; preds = %3043
  %3048 = getelementptr inbounds i8, ptr %0, i64 2
  %3049 = load i8, ptr %3048, align 1, !tbaa !5
  %3050 = icmp eq i8 %3049, 99
  br i1 %3050, label %3051, label %4033

3051:                                             ; preds = %3047
  %3052 = getelementptr inbounds i8, ptr %0, i64 3
  %3053 = load i8, ptr %3052, align 1, !tbaa !5
  %3054 = icmp eq i8 %3053, 97
  br i1 %3054, label %3055, label %4033

3055:                                             ; preds = %3051
  %3056 = getelementptr inbounds i8, ptr %0, i64 4
  %3057 = load i8, ptr %3056, align 1, !tbaa !5
  %3058 = icmp eq i8 %3057, 108
  br i1 %3058, label %3059, label %4033

3059:                                             ; preds = %3055
  %3060 = getelementptr inbounds i8, ptr %0, i64 5
  %3061 = load i8, ptr %3060, align 1, !tbaa !5
  %3062 = icmp eq i8 %3061, 116
  br i1 %3062, label %3063, label %4033

3063:                                             ; preds = %3059
  %3064 = getelementptr inbounds i8, ptr %0, i64 6
  %3065 = load i8, ptr %3064, align 1, !tbaa !5
  %3066 = icmp eq i8 %3065, 105
  br i1 %3066, label %3067, label %4033

3067:                                             ; preds = %3063
  %3068 = getelementptr inbounds i8, ptr %0, i64 7
  %3069 = load i8, ptr %3068, align 1, !tbaa !5
  %3070 = icmp eq i8 %3069, 109
  br i1 %3070, label %3071, label %4033

3071:                                             ; preds = %3067
  %3072 = getelementptr inbounds i8, ptr %0, i64 8
  %3073 = load i8, ptr %3072, align 1, !tbaa !5
  %3074 = icmp eq i8 %3073, 101
  br i1 %3074, label %4041, label %4033

3075:                                             ; preds = %2904
  %3076 = getelementptr inbounds i8, ptr %0, i64 1
  %3077 = load i8, ptr %3076, align 1, !tbaa !5
  %3078 = icmp eq i8 %3077, 114
  br i1 %3078, label %3079, label %4033

3079:                                             ; preds = %3075
  %3080 = getelementptr inbounds i8, ptr %0, i64 2
  %3081 = load i8, ptr %3080, align 1, !tbaa !5
  %3082 = icmp eq i8 %3081, 111
  br i1 %3082, label %3083, label %4033

3083:                                             ; preds = %3079
  %3084 = getelementptr inbounds i8, ptr %0, i64 3
  %3085 = load i8, ptr %3084, align 1, !tbaa !5
  %3086 = icmp eq i8 %3085, 116
  br i1 %3086, label %3087, label %4033

3087:                                             ; preds = %3083
  %3088 = getelementptr inbounds i8, ptr %0, i64 4
  %3089 = load i8, ptr %3088, align 1, !tbaa !5
  %3090 = icmp eq i8 %3089, 111
  br i1 %3090, label %3091, label %4033

3091:                                             ; preds = %3087
  %3092 = getelementptr inbounds i8, ptr %0, i64 5
  %3093 = load i8, ptr %3092, align 1, !tbaa !5
  %3094 = icmp eq i8 %3093, 116
  br i1 %3094, label %3095, label %4033

3095:                                             ; preds = %3091
  %3096 = getelementptr inbounds i8, ptr %0, i64 6
  %3097 = load i8, ptr %3096, align 1, !tbaa !5
  %3098 = icmp eq i8 %3097, 121
  br i1 %3098, label %3099, label %4033

3099:                                             ; preds = %3095
  %3100 = getelementptr inbounds i8, ptr %0, i64 7
  %3101 = load i8, ptr %3100, align 1, !tbaa !5
  %3102 = icmp eq i8 %3101, 112
  br i1 %3102, label %3103, label %4033

3103:                                             ; preds = %3099
  %3104 = getelementptr inbounds i8, ptr %0, i64 8
  %3105 = load i8, ptr %3104, align 1, !tbaa !5
  %3106 = icmp eq i8 %3105, 101
  br i1 %3106, label %4041, label %4033

3107:                                             ; preds = %2904
  %3108 = getelementptr inbounds i8, ptr %0, i64 1
  %3109 = load i8, ptr %3108, align 1, !tbaa !5
  %3110 = icmp eq i8 %3109, 117
  br i1 %3110, label %3111, label %4033

3111:                                             ; preds = %3107
  %3112 = getelementptr inbounds i8, ptr %0, i64 2
  %3113 = load i8, ptr %3112, align 1, !tbaa !5
  %3114 = icmp eq i8 %3113, 111
  br i1 %3114, label %3115, label %4033

3115:                                             ; preds = %3111
  %3116 = getelementptr inbounds i8, ptr %0, i64 3
  %3117 = load i8, ptr %3116, align 1, !tbaa !5
  %3118 = icmp eq i8 %3117, 116
  br i1 %3118, label %3119, label %4033

3119:                                             ; preds = %3115
  %3120 = getelementptr inbounds i8, ptr %0, i64 4
  %3121 = load i8, ptr %3120, align 1, !tbaa !5
  %3122 = icmp eq i8 %3121, 101
  br i1 %3122, label %3123, label %4033

3123:                                             ; preds = %3119
  %3124 = getelementptr inbounds i8, ptr %0, i64 5
  %3125 = load i8, ptr %3124, align 1, !tbaa !5
  %3126 = icmp eq i8 %3125, 109
  br i1 %3126, label %3127, label %4033

3127:                                             ; preds = %3123
  %3128 = getelementptr inbounds i8, ptr %0, i64 6
  %3129 = load i8, ptr %3128, align 1, !tbaa !5
  %3130 = icmp eq i8 %3129, 101
  br i1 %3130, label %3131, label %4033

3131:                                             ; preds = %3127
  %3132 = getelementptr inbounds i8, ptr %0, i64 7
  %3133 = load i8, ptr %3132, align 1, !tbaa !5
  %3134 = icmp eq i8 %3133, 116
  br i1 %3134, label %3135, label %4033

3135:                                             ; preds = %3131
  %3136 = getelementptr inbounds i8, ptr %0, i64 8
  %3137 = load i8, ptr %3136, align 1, !tbaa !5
  %3138 = icmp eq i8 %3137, 97
  br i1 %3138, label %4041, label %4033

3139:                                             ; preds = %2904
  %3140 = getelementptr inbounds i8, ptr %0, i64 1
  %3141 = load i8, ptr %3140, align 1, !tbaa !5
  %3142 = icmp eq i8 %3141, 101
  br i1 %3142, label %3143, label %4033

3143:                                             ; preds = %3139
  %3144 = getelementptr inbounds i8, ptr %0, i64 2
  %3145 = load i8, ptr %3144, align 1, !tbaa !5
  %3146 = icmp eq i8 %3145, 119
  br i1 %3146, label %3147, label %4033

3147:                                             ; preds = %3143
  %3148 = getelementptr inbounds i8, ptr %0, i64 3
  %3149 = load i8, ptr %3148, align 1, !tbaa !5
  %3150 = icmp eq i8 %3149, 105
  br i1 %3150, label %3151, label %4033

3151:                                             ; preds = %3147
  %3152 = getelementptr inbounds i8, ptr %0, i64 4
  %3153 = load i8, ptr %3152, align 1, !tbaa !5
  %3154 = icmp eq i8 %3153, 110
  br i1 %3154, label %3155, label %4033

3155:                                             ; preds = %3151
  %3156 = getelementptr inbounds i8, ptr %0, i64 5
  %3157 = load i8, ptr %3156, align 1, !tbaa !5
  %3158 = icmp eq i8 %3157, 100
  br i1 %3158, label %3159, label %4033

3159:                                             ; preds = %3155
  %3160 = getelementptr inbounds i8, ptr %0, i64 6
  %3161 = load i8, ptr %3160, align 1, !tbaa !5
  %3162 = icmp eq i8 %3161, 100
  br i1 %3162, label %3163, label %4033

3163:                                             ; preds = %3159
  %3164 = getelementptr inbounds i8, ptr %0, i64 7
  %3165 = load i8, ptr %3164, align 1, !tbaa !5
  %3166 = icmp eq i8 %3165, 105
  br i1 %3166, label %3167, label %4033

3167:                                             ; preds = %3163
  %3168 = getelementptr inbounds i8, ptr %0, i64 8
  %3169 = load i8, ptr %3168, align 1, !tbaa !5
  %3170 = icmp eq i8 %3169, 114
  br i1 %3170, label %4041, label %4033

3171:                                             ; preds = %2904
  %3172 = getelementptr inbounds i8, ptr %0, i64 1
  %3173 = load i8, ptr %3172, align 1, !tbaa !5
  %3174 = icmp eq i8 %3173, 101
  br i1 %3174, label %3175, label %4033

3175:                                             ; preds = %3171
  %3176 = getelementptr inbounds i8, ptr %0, i64 2
  %3177 = load i8, ptr %3176, align 1, !tbaa !5
  %3178 = icmp eq i8 %3177, 116
  br i1 %3178, label %3179, label %4033

3179:                                             ; preds = %3175
  %3180 = getelementptr inbounds i8, ptr %0, i64 3
  %3181 = load i8, ptr %3180, align 1, !tbaa !5
  %3182 = icmp eq i8 %3181, 110
  br i1 %3182, label %3183, label %4033

3183:                                             ; preds = %3179
  %3184 = getelementptr inbounds i8, ptr %0, i64 4
  %3185 = load i8, ptr %3184, align 1, !tbaa !5
  %3186 = icmp eq i8 %3185, 101
  br i1 %3186, label %3187, label %4033

3187:                                             ; preds = %3183
  %3188 = getelementptr inbounds i8, ptr %0, i64 5
  %3189 = load i8, ptr %3188, align 1, !tbaa !5
  %3190 = icmp eq i8 %3189, 116
  br i1 %3190, label %3191, label %4033

3191:                                             ; preds = %3187
  %3192 = getelementptr inbounds i8, ptr %0, i64 6
  %3193 = load i8, ptr %3192, align 1, !tbaa !5
  %3194 = icmp eq i8 %3193, 101
  br i1 %3194, label %3195, label %4033

3195:                                             ; preds = %3191
  %3196 = getelementptr inbounds i8, ptr %0, i64 7
  %3197 = load i8, ptr %3196, align 1, !tbaa !5
  %3198 = icmp eq i8 %3197, 110
  br i1 %3198, label %3199, label %4033

3199:                                             ; preds = %3195
  %3200 = getelementptr inbounds i8, ptr %0, i64 8
  %3201 = load i8, ptr %3200, align 1, !tbaa !5
  %3202 = icmp eq i8 %3201, 116
  br i1 %3202, label %4041, label %4033

3203:                                             ; preds = %2904
  %3204 = getelementptr inbounds i8, ptr %0, i64 1
  %3205 = load i8, ptr %3204, align 1, !tbaa !5
  %3206 = icmp eq i8 %3205, 97
  br i1 %3206, label %3207, label %4033

3207:                                             ; preds = %3203
  %3208 = getelementptr inbounds i8, ptr %0, i64 2
  %3209 = load i8, ptr %3208, align 1, !tbaa !5
  %3210 = icmp eq i8 %3209, 110
  br i1 %3210, label %3211, label %4033

3211:                                             ; preds = %3207
  %3212 = getelementptr inbounds i8, ptr %0, i64 3
  %3213 = load i8, ptr %3212, align 1, !tbaa !5
  %3214 = icmp eq i8 %3213, 116
  br i1 %3214, label %3215, label %4033

3215:                                             ; preds = %3211
  %3216 = getelementptr inbounds i8, ptr %0, i64 4
  %3217 = load i8, ptr %3216, align 1, !tbaa !5
  %3218 = icmp eq i8 %3217, 97
  br i1 %3218, label %3219, label %4033

3219:                                             ; preds = %3215
  %3220 = getelementptr inbounds i8, ptr %0, i64 5
  %3221 = load i8, ptr %3220, align 1, !tbaa !5
  %3222 = icmp eq i8 %3221, 114
  br i1 %3222, label %3223, label %4033

3223:                                             ; preds = %3219
  %3224 = getelementptr inbounds i8, ptr %0, i64 6
  %3225 = load i8, ptr %3224, align 1, !tbaa !5
  %3226 = icmp eq i8 %3225, 114
  br i1 %3226, label %3227, label %4033

3227:                                             ; preds = %3223
  %3228 = getelementptr inbounds i8, ptr %0, i64 7
  %3229 = load i8, ptr %3228, align 1, !tbaa !5
  %3230 = icmp eq i8 %3229, 97
  br i1 %3230, label %3231, label %4033

3231:                                             ; preds = %3227
  %3232 = getelementptr inbounds i8, ptr %0, i64 8
  %3233 = load i8, ptr %3232, align 1, !tbaa !5
  %3234 = icmp eq i8 %3233, 121
  br i1 %3234, label %4041, label %4033

3235:                                             ; preds = %3
  %3236 = load i8, ptr %0, align 1, !tbaa !5
  %3237 = sext i8 %3236 to i32
  switch i32 %3237, label %4033 [
    i32 101, label %3238
    i32 103, label %3298
    i32 115, label %3378
  ]

3238:                                             ; preds = %3235
  %3239 = getelementptr inbounds i8, ptr %0, i64 1
  %3240 = load i8, ptr %3239, align 1, !tbaa !5
  %3241 = icmp eq i8 %3240, 110
  br i1 %3241, label %3242, label %4033

3242:                                             ; preds = %3238
  %3243 = getelementptr inbounds i8, ptr %0, i64 2
  %3244 = load i8, ptr %3243, align 1, !tbaa !5
  %3245 = icmp eq i8 %3244, 100
  br i1 %3245, label %3246, label %4033

3246:                                             ; preds = %3242
  %3247 = getelementptr inbounds i8, ptr %0, i64 3
  %3248 = load i8, ptr %3247, align 1, !tbaa !5
  %3249 = sext i8 %3248 to i32
  switch i32 %3249, label %4033 [
    i32 104, label %3250
    i32 115, label %3274
  ]

3250:                                             ; preds = %3246
  %3251 = getelementptr inbounds i8, ptr %0, i64 4
  %3252 = load i8, ptr %3251, align 1, !tbaa !5
  %3253 = icmp eq i8 %3252, 111
  br i1 %3253, label %3254, label %4033

3254:                                             ; preds = %3250
  %3255 = getelementptr inbounds i8, ptr %0, i64 5
  %3256 = load i8, ptr %3255, align 1, !tbaa !5
  %3257 = icmp eq i8 %3256, 115
  br i1 %3257, label %3258, label %4033

3258:                                             ; preds = %3254
  %3259 = getelementptr inbounds i8, ptr %0, i64 6
  %3260 = load i8, ptr %3259, align 1, !tbaa !5
  %3261 = icmp eq i8 %3260, 116
  br i1 %3261, label %3262, label %4033

3262:                                             ; preds = %3258
  %3263 = getelementptr inbounds i8, ptr %0, i64 7
  %3264 = load i8, ptr %3263, align 1, !tbaa !5
  %3265 = icmp eq i8 %3264, 101
  br i1 %3265, label %3266, label %4033

3266:                                             ; preds = %3262
  %3267 = getelementptr inbounds i8, ptr %0, i64 8
  %3268 = load i8, ptr %3267, align 1, !tbaa !5
  %3269 = icmp eq i8 %3268, 110
  br i1 %3269, label %3270, label %4033

3270:                                             ; preds = %3266
  %3271 = getelementptr inbounds i8, ptr %0, i64 9
  %3272 = load i8, ptr %3271, align 1, !tbaa !5
  %3273 = icmp eq i8 %3272, 116
  br i1 %3273, label %4041, label %4033

3274:                                             ; preds = %3246
  %3275 = getelementptr inbounds i8, ptr %0, i64 4
  %3276 = load i8, ptr %3275, align 1, !tbaa !5
  %3277 = icmp eq i8 %3276, 101
  br i1 %3277, label %3278, label %4033

3278:                                             ; preds = %3274
  %3279 = getelementptr inbounds i8, ptr %0, i64 5
  %3280 = load i8, ptr %3279, align 1, !tbaa !5
  %3281 = icmp eq i8 %3280, 114
  br i1 %3281, label %3282, label %4033

3282:                                             ; preds = %3278
  %3283 = getelementptr inbounds i8, ptr %0, i64 6
  %3284 = load i8, ptr %3283, align 1, !tbaa !5
  %3285 = icmp eq i8 %3284, 118
  br i1 %3285, label %3286, label %4033

3286:                                             ; preds = %3282
  %3287 = getelementptr inbounds i8, ptr %0, i64 7
  %3288 = load i8, ptr %3287, align 1, !tbaa !5
  %3289 = icmp eq i8 %3288, 101
  br i1 %3289, label %3290, label %4033

3290:                                             ; preds = %3286
  %3291 = getelementptr inbounds i8, ptr %0, i64 8
  %3292 = load i8, ptr %3291, align 1, !tbaa !5
  %3293 = icmp eq i8 %3292, 110
  br i1 %3293, label %3294, label %4033

3294:                                             ; preds = %3290
  %3295 = getelementptr inbounds i8, ptr %0, i64 9
  %3296 = load i8, ptr %3295, align 1, !tbaa !5
  %3297 = icmp eq i8 %3296, 116
  br i1 %3297, label %4041, label %4033

3298:                                             ; preds = %3235
  %3299 = getelementptr inbounds i8, ptr %0, i64 1
  %3300 = load i8, ptr %3299, align 1, !tbaa !5
  %3301 = icmp eq i8 %3300, 101
  br i1 %3301, label %3302, label %4033

3302:                                             ; preds = %3298
  %3303 = getelementptr inbounds i8, ptr %0, i64 2
  %3304 = load i8, ptr %3303, align 1, !tbaa !5
  %3305 = icmp eq i8 %3304, 116
  br i1 %3305, label %3306, label %4033

3306:                                             ; preds = %3302
  %3307 = getelementptr inbounds i8, ptr %0, i64 3
  %3308 = load i8, ptr %3307, align 1, !tbaa !5
  %3309 = sext i8 %3308 to i32
  switch i32 %3309, label %4033 [
    i32 104, label %3310
    i32 115, label %3334
  ]

3310:                                             ; preds = %3306
  %3311 = getelementptr inbounds i8, ptr %0, i64 4
  %3312 = load i8, ptr %3311, align 1, !tbaa !5
  %3313 = icmp eq i8 %3312, 111
  br i1 %3313, label %3314, label %4033

3314:                                             ; preds = %3310
  %3315 = getelementptr inbounds i8, ptr %0, i64 5
  %3316 = load i8, ptr %3315, align 1, !tbaa !5
  %3317 = icmp eq i8 %3316, 115
  br i1 %3317, label %3318, label %4033

3318:                                             ; preds = %3314
  %3319 = getelementptr inbounds i8, ptr %0, i64 6
  %3320 = load i8, ptr %3319, align 1, !tbaa !5
  %3321 = icmp eq i8 %3320, 116
  br i1 %3321, label %3322, label %4033

3322:                                             ; preds = %3318
  %3323 = getelementptr inbounds i8, ptr %0, i64 7
  %3324 = load i8, ptr %3323, align 1, !tbaa !5
  %3325 = icmp eq i8 %3324, 101
  br i1 %3325, label %3326, label %4033

3326:                                             ; preds = %3322
  %3327 = getelementptr inbounds i8, ptr %0, i64 8
  %3328 = load i8, ptr %3327, align 1, !tbaa !5
  %3329 = icmp eq i8 %3328, 110
  br i1 %3329, label %3330, label %4033

3330:                                             ; preds = %3326
  %3331 = getelementptr inbounds i8, ptr %0, i64 9
  %3332 = load i8, ptr %3331, align 1, !tbaa !5
  %3333 = icmp eq i8 %3332, 116
  br i1 %3333, label %4041, label %4033

3334:                                             ; preds = %3306
  %3335 = getelementptr inbounds i8, ptr %0, i64 4
  %3336 = load i8, ptr %3335, align 1, !tbaa !5
  %3337 = sext i8 %3336 to i32
  switch i32 %3337, label %4033 [
    i32 101, label %3338
    i32 111, label %3358
  ]

3338:                                             ; preds = %3334
  %3339 = getelementptr inbounds i8, ptr %0, i64 5
  %3340 = load i8, ptr %3339, align 1, !tbaa !5
  %3341 = icmp eq i8 %3340, 114
  br i1 %3341, label %3342, label %4033

3342:                                             ; preds = %3338
  %3343 = getelementptr inbounds i8, ptr %0, i64 6
  %3344 = load i8, ptr %3343, align 1, !tbaa !5
  %3345 = icmp eq i8 %3344, 118
  br i1 %3345, label %3346, label %4033

3346:                                             ; preds = %3342
  %3347 = getelementptr inbounds i8, ptr %0, i64 7
  %3348 = load i8, ptr %3347, align 1, !tbaa !5
  %3349 = icmp eq i8 %3348, 101
  br i1 %3349, label %3350, label %4033

3350:                                             ; preds = %3346
  %3351 = getelementptr inbounds i8, ptr %0, i64 8
  %3352 = load i8, ptr %3351, align 1, !tbaa !5
  %3353 = icmp eq i8 %3352, 110
  br i1 %3353, label %3354, label %4033

3354:                                             ; preds = %3350
  %3355 = getelementptr inbounds i8, ptr %0, i64 9
  %3356 = load i8, ptr %3355, align 1, !tbaa !5
  %3357 = icmp eq i8 %3356, 116
  br i1 %3357, label %4041, label %4033

3358:                                             ; preds = %3334
  %3359 = getelementptr inbounds i8, ptr %0, i64 5
  %3360 = load i8, ptr %3359, align 1, !tbaa !5
  %3361 = icmp eq i8 %3360, 99
  br i1 %3361, label %3362, label %4033

3362:                                             ; preds = %3358
  %3363 = getelementptr inbounds i8, ptr %0, i64 6
  %3364 = load i8, ptr %3363, align 1, !tbaa !5
  %3365 = icmp eq i8 %3364, 107
  br i1 %3365, label %3366, label %4033

3366:                                             ; preds = %3362
  %3367 = getelementptr inbounds i8, ptr %0, i64 7
  %3368 = load i8, ptr %3367, align 1, !tbaa !5
  %3369 = icmp eq i8 %3368, 111
  br i1 %3369, label %3370, label %4033

3370:                                             ; preds = %3366
  %3371 = getelementptr inbounds i8, ptr %0, i64 8
  %3372 = load i8, ptr %3371, align 1, !tbaa !5
  %3373 = icmp eq i8 %3372, 112
  br i1 %3373, label %3374, label %4033

3374:                                             ; preds = %3370
  %3375 = getelementptr inbounds i8, ptr %0, i64 9
  %3376 = load i8, ptr %3375, align 1, !tbaa !5
  %3377 = icmp eq i8 %3376, 116
  br i1 %3377, label %4041, label %4033

3378:                                             ; preds = %3235
  %3379 = getelementptr inbounds i8, ptr %0, i64 1
  %3380 = load i8, ptr %3379, align 1, !tbaa !5
  %3381 = sext i8 %3380 to i32
  switch i32 %3381, label %4033 [
    i32 101, label %3382
    i32 111, label %3458
  ]

3382:                                             ; preds = %3378
  %3383 = getelementptr inbounds i8, ptr %0, i64 2
  %3384 = load i8, ptr %3383, align 1, !tbaa !5
  %3385 = icmp eq i8 %3384, 116
  br i1 %3385, label %3386, label %4033

3386:                                             ; preds = %3382
  %3387 = getelementptr inbounds i8, ptr %0, i64 3
  %3388 = load i8, ptr %3387, align 1, !tbaa !5
  %3389 = sext i8 %3388 to i32
  switch i32 %3389, label %4033 [
    i32 104, label %3390
    i32 115, label %3414
  ]

3390:                                             ; preds = %3386
  %3391 = getelementptr inbounds i8, ptr %0, i64 4
  %3392 = load i8, ptr %3391, align 1, !tbaa !5
  %3393 = icmp eq i8 %3392, 111
  br i1 %3393, label %3394, label %4033

3394:                                             ; preds = %3390
  %3395 = getelementptr inbounds i8, ptr %0, i64 5
  %3396 = load i8, ptr %3395, align 1, !tbaa !5
  %3397 = icmp eq i8 %3396, 115
  br i1 %3397, label %3398, label %4033

3398:                                             ; preds = %3394
  %3399 = getelementptr inbounds i8, ptr %0, i64 6
  %3400 = load i8, ptr %3399, align 1, !tbaa !5
  %3401 = icmp eq i8 %3400, 116
  br i1 %3401, label %3402, label %4033

3402:                                             ; preds = %3398
  %3403 = getelementptr inbounds i8, ptr %0, i64 7
  %3404 = load i8, ptr %3403, align 1, !tbaa !5
  %3405 = icmp eq i8 %3404, 101
  br i1 %3405, label %3406, label %4033

3406:                                             ; preds = %3402
  %3407 = getelementptr inbounds i8, ptr %0, i64 8
  %3408 = load i8, ptr %3407, align 1, !tbaa !5
  %3409 = icmp eq i8 %3408, 110
  br i1 %3409, label %3410, label %4033

3410:                                             ; preds = %3406
  %3411 = getelementptr inbounds i8, ptr %0, i64 9
  %3412 = load i8, ptr %3411, align 1, !tbaa !5
  %3413 = icmp eq i8 %3412, 116
  br i1 %3413, label %4041, label %4033

3414:                                             ; preds = %3386
  %3415 = getelementptr inbounds i8, ptr %0, i64 4
  %3416 = load i8, ptr %3415, align 1, !tbaa !5
  %3417 = sext i8 %3416 to i32
  switch i32 %3417, label %4033 [
    i32 101, label %3418
    i32 111, label %3438
  ]

3418:                                             ; preds = %3414
  %3419 = getelementptr inbounds i8, ptr %0, i64 5
  %3420 = load i8, ptr %3419, align 1, !tbaa !5
  %3421 = icmp eq i8 %3420, 114
  br i1 %3421, label %3422, label %4033

3422:                                             ; preds = %3418
  %3423 = getelementptr inbounds i8, ptr %0, i64 6
  %3424 = load i8, ptr %3423, align 1, !tbaa !5
  %3425 = icmp eq i8 %3424, 118
  br i1 %3425, label %3426, label %4033

3426:                                             ; preds = %3422
  %3427 = getelementptr inbounds i8, ptr %0, i64 7
  %3428 = load i8, ptr %3427, align 1, !tbaa !5
  %3429 = icmp eq i8 %3428, 101
  br i1 %3429, label %3430, label %4033

3430:                                             ; preds = %3426
  %3431 = getelementptr inbounds i8, ptr %0, i64 8
  %3432 = load i8, ptr %3431, align 1, !tbaa !5
  %3433 = icmp eq i8 %3432, 110
  br i1 %3433, label %3434, label %4033

3434:                                             ; preds = %3430
  %3435 = getelementptr inbounds i8, ptr %0, i64 9
  %3436 = load i8, ptr %3435, align 1, !tbaa !5
  %3437 = icmp eq i8 %3436, 116
  br i1 %3437, label %4041, label %4033

3438:                                             ; preds = %3414
  %3439 = getelementptr inbounds i8, ptr %0, i64 5
  %3440 = load i8, ptr %3439, align 1, !tbaa !5
  %3441 = icmp eq i8 %3440, 99
  br i1 %3441, label %3442, label %4033

3442:                                             ; preds = %3438
  %3443 = getelementptr inbounds i8, ptr %0, i64 6
  %3444 = load i8, ptr %3443, align 1, !tbaa !5
  %3445 = icmp eq i8 %3444, 107
  br i1 %3445, label %3446, label %4033

3446:                                             ; preds = %3442
  %3447 = getelementptr inbounds i8, ptr %0, i64 7
  %3448 = load i8, ptr %3447, align 1, !tbaa !5
  %3449 = icmp eq i8 %3448, 111
  br i1 %3449, label %3450, label %4033

3450:                                             ; preds = %3446
  %3451 = getelementptr inbounds i8, ptr %0, i64 8
  %3452 = load i8, ptr %3451, align 1, !tbaa !5
  %3453 = icmp eq i8 %3452, 112
  br i1 %3453, label %3454, label %4033

3454:                                             ; preds = %3450
  %3455 = getelementptr inbounds i8, ptr %0, i64 9
  %3456 = load i8, ptr %3455, align 1, !tbaa !5
  %3457 = icmp eq i8 %3456, 116
  br i1 %3457, label %4041, label %4033

3458:                                             ; preds = %3378
  %3459 = getelementptr inbounds i8, ptr %0, i64 2
  %3460 = load i8, ptr %3459, align 1, !tbaa !5
  %3461 = icmp eq i8 %3460, 99
  br i1 %3461, label %3462, label %4033

3462:                                             ; preds = %3458
  %3463 = getelementptr inbounds i8, ptr %0, i64 3
  %3464 = load i8, ptr %3463, align 1, !tbaa !5
  %3465 = icmp eq i8 %3464, 107
  br i1 %3465, label %3466, label %4033

3466:                                             ; preds = %3462
  %3467 = getelementptr inbounds i8, ptr %0, i64 4
  %3468 = load i8, ptr %3467, align 1, !tbaa !5
  %3469 = icmp eq i8 %3468, 101
  br i1 %3469, label %3470, label %4033

3470:                                             ; preds = %3466
  %3471 = getelementptr inbounds i8, ptr %0, i64 5
  %3472 = load i8, ptr %3471, align 1, !tbaa !5
  %3473 = icmp eq i8 %3472, 116
  br i1 %3473, label %3474, label %4033

3474:                                             ; preds = %3470
  %3475 = getelementptr inbounds i8, ptr %0, i64 6
  %3476 = load i8, ptr %3475, align 1, !tbaa !5
  %3477 = icmp eq i8 %3476, 112
  br i1 %3477, label %3478, label %4033

3478:                                             ; preds = %3474
  %3479 = getelementptr inbounds i8, ptr %0, i64 7
  %3480 = load i8, ptr %3479, align 1, !tbaa !5
  %3481 = icmp eq i8 %3480, 97
  br i1 %3481, label %3482, label %4033

3482:                                             ; preds = %3478
  %3483 = getelementptr inbounds i8, ptr %0, i64 8
  %3484 = load i8, ptr %3483, align 1, !tbaa !5
  %3485 = icmp eq i8 %3484, 105
  br i1 %3485, label %3486, label %4033

3486:                                             ; preds = %3482
  %3487 = getelementptr inbounds i8, ptr %0, i64 9
  %3488 = load i8, ptr %3487, align 1, !tbaa !5
  %3489 = icmp eq i8 %3488, 114
  br i1 %3489, label %4041, label %4033

3490:                                             ; preds = %3
  %3491 = load i8, ptr %0, align 1, !tbaa !5
  %3492 = sext i8 %3491 to i32
  switch i32 %3492, label %4033 [
    i32 95, label %3493
    i32 101, label %3533
    i32 103, label %3573
    i32 115, label %3685
  ]

3493:                                             ; preds = %3490
  %3494 = getelementptr inbounds i8, ptr %0, i64 1
  %3495 = load i8, ptr %3494, align 1, !tbaa !5
  %3496 = icmp eq i8 %3495, 95
  br i1 %3496, label %3497, label %4033

3497:                                             ; preds = %3493
  %3498 = getelementptr inbounds i8, ptr %0, i64 2
  %3499 = load i8, ptr %3498, align 1, !tbaa !5
  %3500 = icmp eq i8 %3499, 80
  br i1 %3500, label %3501, label %4033

3501:                                             ; preds = %3497
  %3502 = getelementptr inbounds i8, ptr %0, i64 3
  %3503 = load i8, ptr %3502, align 1, !tbaa !5
  %3504 = icmp eq i8 %3503, 65
  br i1 %3504, label %3505, label %4033

3505:                                             ; preds = %3501
  %3506 = getelementptr inbounds i8, ptr %0, i64 4
  %3507 = load i8, ptr %3506, align 1, !tbaa !5
  %3508 = icmp eq i8 %3507, 67
  br i1 %3508, label %3509, label %4033

3509:                                             ; preds = %3505
  %3510 = getelementptr inbounds i8, ptr %0, i64 5
  %3511 = load i8, ptr %3510, align 1, !tbaa !5
  %3512 = icmp eq i8 %3511, 75
  br i1 %3512, label %3513, label %4033

3513:                                             ; preds = %3509
  %3514 = getelementptr inbounds i8, ptr %0, i64 6
  %3515 = load i8, ptr %3514, align 1, !tbaa !5
  %3516 = icmp eq i8 %3515, 65
  br i1 %3516, label %3517, label %4033

3517:                                             ; preds = %3513
  %3518 = getelementptr inbounds i8, ptr %0, i64 7
  %3519 = load i8, ptr %3518, align 1, !tbaa !5
  %3520 = icmp eq i8 %3519, 71
  br i1 %3520, label %3521, label %4033

3521:                                             ; preds = %3517
  %3522 = getelementptr inbounds i8, ptr %0, i64 8
  %3523 = load i8, ptr %3522, align 1, !tbaa !5
  %3524 = icmp eq i8 %3523, 69
  br i1 %3524, label %3525, label %4033

3525:                                             ; preds = %3521
  %3526 = getelementptr inbounds i8, ptr %0, i64 9
  %3527 = load i8, ptr %3526, align 1, !tbaa !5
  %3528 = icmp eq i8 %3527, 95
  br i1 %3528, label %3529, label %4033

3529:                                             ; preds = %3525
  %3530 = getelementptr inbounds i8, ptr %0, i64 10
  %3531 = load i8, ptr %3530, align 1, !tbaa !5
  %3532 = icmp eq i8 %3531, 95
  br i1 %3532, label %4041, label %4033

3533:                                             ; preds = %3490
  %3534 = getelementptr inbounds i8, ptr %0, i64 1
  %3535 = load i8, ptr %3534, align 1, !tbaa !5
  %3536 = icmp eq i8 %3535, 110
  br i1 %3536, label %3537, label %4033

3537:                                             ; preds = %3533
  %3538 = getelementptr inbounds i8, ptr %0, i64 2
  %3539 = load i8, ptr %3538, align 1, !tbaa !5
  %3540 = icmp eq i8 %3539, 100
  br i1 %3540, label %3541, label %4033

3541:                                             ; preds = %3537
  %3542 = getelementptr inbounds i8, ptr %0, i64 3
  %3543 = load i8, ptr %3542, align 1, !tbaa !5
  %3544 = icmp eq i8 %3543, 112
  br i1 %3544, label %3545, label %4033

3545:                                             ; preds = %3541
  %3546 = getelementptr inbounds i8, ptr %0, i64 4
  %3547 = load i8, ptr %3546, align 1, !tbaa !5
  %3548 = icmp eq i8 %3547, 114
  br i1 %3548, label %3549, label %4033

3549:                                             ; preds = %3545
  %3550 = getelementptr inbounds i8, ptr %0, i64 5
  %3551 = load i8, ptr %3550, align 1, !tbaa !5
  %3552 = icmp eq i8 %3551, 111
  br i1 %3552, label %3553, label %4033

3553:                                             ; preds = %3549
  %3554 = getelementptr inbounds i8, ptr %0, i64 6
  %3555 = load i8, ptr %3554, align 1, !tbaa !5
  %3556 = icmp eq i8 %3555, 116
  br i1 %3556, label %3557, label %4033

3557:                                             ; preds = %3553
  %3558 = getelementptr inbounds i8, ptr %0, i64 7
  %3559 = load i8, ptr %3558, align 1, !tbaa !5
  %3560 = icmp eq i8 %3559, 111
  br i1 %3560, label %3561, label %4033

3561:                                             ; preds = %3557
  %3562 = getelementptr inbounds i8, ptr %0, i64 8
  %3563 = load i8, ptr %3562, align 1, !tbaa !5
  %3564 = icmp eq i8 %3563, 101
  br i1 %3564, label %3565, label %4033

3565:                                             ; preds = %3561
  %3566 = getelementptr inbounds i8, ptr %0, i64 9
  %3567 = load i8, ptr %3566, align 1, !tbaa !5
  %3568 = icmp eq i8 %3567, 110
  br i1 %3568, label %3569, label %4033

3569:                                             ; preds = %3565
  %3570 = getelementptr inbounds i8, ptr %0, i64 10
  %3571 = load i8, ptr %3570, align 1, !tbaa !5
  %3572 = icmp eq i8 %3571, 116
  br i1 %3572, label %4041, label %4033

3573:                                             ; preds = %3490
  %3574 = getelementptr inbounds i8, ptr %0, i64 1
  %3575 = load i8, ptr %3574, align 1, !tbaa !5
  %3576 = icmp eq i8 %3575, 101
  br i1 %3576, label %3577, label %4033

3577:                                             ; preds = %3573
  %3578 = getelementptr inbounds i8, ptr %0, i64 2
  %3579 = load i8, ptr %3578, align 1, !tbaa !5
  %3580 = icmp eq i8 %3579, 116
  br i1 %3580, label %3581, label %4033

3581:                                             ; preds = %3577
  %3582 = getelementptr inbounds i8, ptr %0, i64 3
  %3583 = load i8, ptr %3582, align 1, !tbaa !5
  %3584 = sext i8 %3583 to i32
  switch i32 %3584, label %4033 [
    i32 112, label %3585
    i32 115, label %3657
  ]

3585:                                             ; preds = %3581
  %3586 = getelementptr inbounds i8, ptr %0, i64 4
  %3587 = load i8, ptr %3586, align 1, !tbaa !5
  %3588 = sext i8 %3587 to i32
  switch i32 %3588, label %4033 [
    i32 101, label %3589
    i32 114, label %3613
  ]

3589:                                             ; preds = %3585
  %3590 = getelementptr inbounds i8, ptr %0, i64 5
  %3591 = load i8, ptr %3590, align 1, !tbaa !5
  %3592 = icmp eq i8 %3591, 101
  br i1 %3592, label %3593, label %4033

3593:                                             ; preds = %3589
  %3594 = getelementptr inbounds i8, ptr %0, i64 6
  %3595 = load i8, ptr %3594, align 1, !tbaa !5
  %3596 = icmp eq i8 %3595, 114
  br i1 %3596, label %3597, label %4033

3597:                                             ; preds = %3593
  %3598 = getelementptr inbounds i8, ptr %0, i64 7
  %3599 = load i8, ptr %3598, align 1, !tbaa !5
  %3600 = icmp eq i8 %3599, 110
  br i1 %3600, label %3601, label %4033

3601:                                             ; preds = %3597
  %3602 = getelementptr inbounds i8, ptr %0, i64 8
  %3603 = load i8, ptr %3602, align 1, !tbaa !5
  %3604 = icmp eq i8 %3603, 97
  br i1 %3604, label %3605, label %4033

3605:                                             ; preds = %3601
  %3606 = getelementptr inbounds i8, ptr %0, i64 9
  %3607 = load i8, ptr %3606, align 1, !tbaa !5
  %3608 = icmp eq i8 %3607, 109
  br i1 %3608, label %3609, label %4033

3609:                                             ; preds = %3605
  %3610 = getelementptr inbounds i8, ptr %0, i64 10
  %3611 = load i8, ptr %3610, align 1, !tbaa !5
  %3612 = icmp eq i8 %3611, 101
  br i1 %3612, label %4041, label %4033

3613:                                             ; preds = %3585
  %3614 = getelementptr inbounds i8, ptr %0, i64 5
  %3615 = load i8, ptr %3614, align 1, !tbaa !5
  %3616 = sext i8 %3615 to i32
  switch i32 %3616, label %4033 [
    i32 105, label %3617
    i32 111, label %3637
  ]

3617:                                             ; preds = %3613
  %3618 = getelementptr inbounds i8, ptr %0, i64 6
  %3619 = load i8, ptr %3618, align 1, !tbaa !5
  %3620 = icmp eq i8 %3619, 111
  br i1 %3620, label %3621, label %4033

3621:                                             ; preds = %3617
  %3622 = getelementptr inbounds i8, ptr %0, i64 7
  %3623 = load i8, ptr %3622, align 1, !tbaa !5
  %3624 = icmp eq i8 %3623, 114
  br i1 %3624, label %3625, label %4033

3625:                                             ; preds = %3621
  %3626 = getelementptr inbounds i8, ptr %0, i64 8
  %3627 = load i8, ptr %3626, align 1, !tbaa !5
  %3628 = icmp eq i8 %3627, 105
  br i1 %3628, label %3629, label %4033

3629:                                             ; preds = %3625
  %3630 = getelementptr inbounds i8, ptr %0, i64 9
  %3631 = load i8, ptr %3630, align 1, !tbaa !5
  %3632 = icmp eq i8 %3631, 116
  br i1 %3632, label %3633, label %4033

3633:                                             ; preds = %3629
  %3634 = getelementptr inbounds i8, ptr %0, i64 10
  %3635 = load i8, ptr %3634, align 1, !tbaa !5
  %3636 = icmp eq i8 %3635, 121
  br i1 %3636, label %4041, label %4033

3637:                                             ; preds = %3613
  %3638 = getelementptr inbounds i8, ptr %0, i64 6
  %3639 = load i8, ptr %3638, align 1, !tbaa !5
  %3640 = icmp eq i8 %3639, 116
  br i1 %3640, label %3641, label %4033

3641:                                             ; preds = %3637
  %3642 = getelementptr inbounds i8, ptr %0, i64 7
  %3643 = load i8, ptr %3642, align 1, !tbaa !5
  %3644 = icmp eq i8 %3643, 111
  br i1 %3644, label %3645, label %4033

3645:                                             ; preds = %3641
  %3646 = getelementptr inbounds i8, ptr %0, i64 8
  %3647 = load i8, ptr %3646, align 1, !tbaa !5
  %3648 = icmp eq i8 %3647, 101
  br i1 %3648, label %3649, label %4033

3649:                                             ; preds = %3645
  %3650 = getelementptr inbounds i8, ptr %0, i64 9
  %3651 = load i8, ptr %3650, align 1, !tbaa !5
  %3652 = icmp eq i8 %3651, 110
  br i1 %3652, label %3653, label %4033

3653:                                             ; preds = %3649
  %3654 = getelementptr inbounds i8, ptr %0, i64 10
  %3655 = load i8, ptr %3654, align 1, !tbaa !5
  %3656 = icmp eq i8 %3655, 116
  br i1 %3656, label %4041, label %4033

3657:                                             ; preds = %3581
  %3658 = getelementptr inbounds i8, ptr %0, i64 4
  %3659 = load i8, ptr %3658, align 1, !tbaa !5
  %3660 = icmp eq i8 %3659, 111
  br i1 %3660, label %3661, label %4033

3661:                                             ; preds = %3657
  %3662 = getelementptr inbounds i8, ptr %0, i64 5
  %3663 = load i8, ptr %3662, align 1, !tbaa !5
  %3664 = icmp eq i8 %3663, 99
  br i1 %3664, label %3665, label %4033

3665:                                             ; preds = %3661
  %3666 = getelementptr inbounds i8, ptr %0, i64 6
  %3667 = load i8, ptr %3666, align 1, !tbaa !5
  %3668 = icmp eq i8 %3667, 107
  br i1 %3668, label %3669, label %4033

3669:                                             ; preds = %3665
  %3670 = getelementptr inbounds i8, ptr %0, i64 7
  %3671 = load i8, ptr %3670, align 1, !tbaa !5
  %3672 = icmp eq i8 %3671, 110
  br i1 %3672, label %3673, label %4033

3673:                                             ; preds = %3669
  %3674 = getelementptr inbounds i8, ptr %0, i64 8
  %3675 = load i8, ptr %3674, align 1, !tbaa !5
  %3676 = icmp eq i8 %3675, 97
  br i1 %3676, label %3677, label %4033

3677:                                             ; preds = %3673
  %3678 = getelementptr inbounds i8, ptr %0, i64 9
  %3679 = load i8, ptr %3678, align 1, !tbaa !5
  %3680 = icmp eq i8 %3679, 109
  br i1 %3680, label %3681, label %4033

3681:                                             ; preds = %3677
  %3682 = getelementptr inbounds i8, ptr %0, i64 10
  %3683 = load i8, ptr %3682, align 1, !tbaa !5
  %3684 = icmp eq i8 %3683, 101
  br i1 %3684, label %4041, label %4033

3685:                                             ; preds = %3490
  %3686 = getelementptr inbounds i8, ptr %0, i64 1
  %3687 = load i8, ptr %3686, align 1, !tbaa !5
  %3688 = icmp eq i8 %3687, 101
  br i1 %3688, label %3689, label %4033

3689:                                             ; preds = %3685
  %3690 = getelementptr inbounds i8, ptr %0, i64 2
  %3691 = load i8, ptr %3690, align 1, !tbaa !5
  %3692 = icmp eq i8 %3691, 116
  br i1 %3692, label %3693, label %4033

3693:                                             ; preds = %3689
  %3694 = getelementptr inbounds i8, ptr %0, i64 3
  %3695 = load i8, ptr %3694, align 1, !tbaa !5
  %3696 = icmp eq i8 %3695, 112
  br i1 %3696, label %3697, label %4033

3697:                                             ; preds = %3693
  %3698 = getelementptr inbounds i8, ptr %0, i64 4
  %3699 = load i8, ptr %3698, align 1, !tbaa !5
  %3700 = icmp eq i8 %3699, 114
  br i1 %3700, label %3701, label %4033

3701:                                             ; preds = %3697
  %3702 = getelementptr inbounds i8, ptr %0, i64 5
  %3703 = load i8, ptr %3702, align 1, !tbaa !5
  %3704 = sext i8 %3703 to i32
  switch i32 %3704, label %4033 [
    i32 105, label %3705
    i32 111, label %3725
  ]

3705:                                             ; preds = %3701
  %3706 = getelementptr inbounds i8, ptr %0, i64 6
  %3707 = load i8, ptr %3706, align 1, !tbaa !5
  %3708 = icmp eq i8 %3707, 111
  br i1 %3708, label %3709, label %4033

3709:                                             ; preds = %3705
  %3710 = getelementptr inbounds i8, ptr %0, i64 7
  %3711 = load i8, ptr %3710, align 1, !tbaa !5
  %3712 = icmp eq i8 %3711, 114
  br i1 %3712, label %3713, label %4033

3713:                                             ; preds = %3709
  %3714 = getelementptr inbounds i8, ptr %0, i64 8
  %3715 = load i8, ptr %3714, align 1, !tbaa !5
  %3716 = icmp eq i8 %3715, 105
  br i1 %3716, label %3717, label %4033

3717:                                             ; preds = %3713
  %3718 = getelementptr inbounds i8, ptr %0, i64 9
  %3719 = load i8, ptr %3718, align 1, !tbaa !5
  %3720 = icmp eq i8 %3719, 116
  br i1 %3720, label %3721, label %4033

3721:                                             ; preds = %3717
  %3722 = getelementptr inbounds i8, ptr %0, i64 10
  %3723 = load i8, ptr %3722, align 1, !tbaa !5
  %3724 = icmp eq i8 %3723, 121
  br i1 %3724, label %4041, label %4033

3725:                                             ; preds = %3701
  %3726 = getelementptr inbounds i8, ptr %0, i64 6
  %3727 = load i8, ptr %3726, align 1, !tbaa !5
  %3728 = icmp eq i8 %3727, 116
  br i1 %3728, label %3729, label %4033

3729:                                             ; preds = %3725
  %3730 = getelementptr inbounds i8, ptr %0, i64 7
  %3731 = load i8, ptr %3730, align 1, !tbaa !5
  %3732 = icmp eq i8 %3731, 111
  br i1 %3732, label %3733, label %4033

3733:                                             ; preds = %3729
  %3734 = getelementptr inbounds i8, ptr %0, i64 8
  %3735 = load i8, ptr %3734, align 1, !tbaa !5
  %3736 = icmp eq i8 %3735, 101
  br i1 %3736, label %3737, label %4033

3737:                                             ; preds = %3733
  %3738 = getelementptr inbounds i8, ptr %0, i64 9
  %3739 = load i8, ptr %3738, align 1, !tbaa !5
  %3740 = icmp eq i8 %3739, 110
  br i1 %3740, label %3741, label %4033

3741:                                             ; preds = %3737
  %3742 = getelementptr inbounds i8, ptr %0, i64 10
  %3743 = load i8, ptr %3742, align 1, !tbaa !5
  %3744 = icmp eq i8 %3743, 116
  br i1 %3744, label %4041, label %4033

3745:                                             ; preds = %3
  %3746 = load i8, ptr %0, align 1, !tbaa !5
  %3747 = icmp eq i8 %3746, 103
  br i1 %3747, label %3748, label %4033

3748:                                             ; preds = %3745
  %3749 = getelementptr inbounds i8, ptr %0, i64 1
  %3750 = load i8, ptr %3749, align 1, !tbaa !5
  %3751 = icmp eq i8 %3750, 101
  br i1 %3751, label %3752, label %4033

3752:                                             ; preds = %3748
  %3753 = getelementptr inbounds i8, ptr %0, i64 2
  %3754 = load i8, ptr %3753, align 1, !tbaa !5
  %3755 = icmp eq i8 %3754, 116
  br i1 %3755, label %3756, label %4033

3756:                                             ; preds = %3752
  %3757 = getelementptr inbounds i8, ptr %0, i64 3
  %3758 = load i8, ptr %3757, align 1, !tbaa !5
  %3759 = icmp eq i8 %3758, 110
  br i1 %3759, label %3760, label %4033

3760:                                             ; preds = %3756
  %3761 = getelementptr inbounds i8, ptr %0, i64 4
  %3762 = load i8, ptr %3761, align 1, !tbaa !5
  %3763 = icmp eq i8 %3762, 101
  br i1 %3763, label %3764, label %4033

3764:                                             ; preds = %3760
  %3765 = getelementptr inbounds i8, ptr %0, i64 5
  %3766 = load i8, ptr %3765, align 1, !tbaa !5
  %3767 = icmp eq i8 %3766, 116
  br i1 %3767, label %3768, label %4033

3768:                                             ; preds = %3764
  %3769 = getelementptr inbounds i8, ptr %0, i64 6
  %3770 = load i8, ptr %3769, align 1, !tbaa !5
  %3771 = icmp eq i8 %3770, 98
  br i1 %3771, label %3772, label %4033

3772:                                             ; preds = %3768
  %3773 = getelementptr inbounds i8, ptr %0, i64 7
  %3774 = load i8, ptr %3773, align 1, !tbaa !5
  %3775 = icmp eq i8 %3774, 121
  br i1 %3775, label %3776, label %4033

3776:                                             ; preds = %3772
  %3777 = getelementptr inbounds i8, ptr %0, i64 8
  %3778 = load i8, ptr %3777, align 1, !tbaa !5
  %3779 = sext i8 %3778 to i32
  switch i32 %3779, label %4033 [
    i32 97, label %3780
    i32 110, label %3792
  ]

3780:                                             ; preds = %3776
  %3781 = getelementptr inbounds i8, ptr %0, i64 9
  %3782 = load i8, ptr %3781, align 1, !tbaa !5
  %3783 = icmp eq i8 %3782, 100
  br i1 %3783, label %3784, label %4033

3784:                                             ; preds = %3780
  %3785 = getelementptr inbounds i8, ptr %0, i64 10
  %3786 = load i8, ptr %3785, align 1, !tbaa !5
  %3787 = icmp eq i8 %3786, 100
  br i1 %3787, label %3788, label %4033

3788:                                             ; preds = %3784
  %3789 = getelementptr inbounds i8, ptr %0, i64 11
  %3790 = load i8, ptr %3789, align 1, !tbaa !5
  %3791 = icmp eq i8 %3790, 114
  br i1 %3791, label %4041, label %4033

3792:                                             ; preds = %3776
  %3793 = getelementptr inbounds i8, ptr %0, i64 9
  %3794 = load i8, ptr %3793, align 1, !tbaa !5
  %3795 = icmp eq i8 %3794, 97
  br i1 %3795, label %3796, label %4033

3796:                                             ; preds = %3792
  %3797 = getelementptr inbounds i8, ptr %0, i64 10
  %3798 = load i8, ptr %3797, align 1, !tbaa !5
  %3799 = icmp eq i8 %3798, 109
  br i1 %3799, label %3800, label %4033

3800:                                             ; preds = %3796
  %3801 = getelementptr inbounds i8, ptr %0, i64 11
  %3802 = load i8, ptr %3801, align 1, !tbaa !5
  %3803 = icmp eq i8 %3802, 101
  br i1 %3803, label %4041, label %4033

3804:                                             ; preds = %3
  %3805 = load i8, ptr %0, align 1, !tbaa !5
  %3806 = icmp eq i8 %3805, 103
  br i1 %3806, label %3807, label %4033

3807:                                             ; preds = %3804
  %3808 = getelementptr inbounds i8, ptr %0, i64 1
  %3809 = load i8, ptr %3808, align 1, !tbaa !5
  %3810 = icmp eq i8 %3809, 101
  br i1 %3810, label %3811, label %4033

3811:                                             ; preds = %3807
  %3812 = getelementptr inbounds i8, ptr %0, i64 2
  %3813 = load i8, ptr %3812, align 1, !tbaa !5
  %3814 = icmp eq i8 %3813, 116
  br i1 %3814, label %3815, label %4033

3815:                                             ; preds = %3811
  %3816 = getelementptr inbounds i8, ptr %0, i64 3
  %3817 = load i8, ptr %3816, align 1, !tbaa !5
  %3818 = sext i8 %3817 to i32
  switch i32 %3818, label %4033 [
    i32 104, label %3819
    i32 115, label %3867
  ]

3819:                                             ; preds = %3815
  %3820 = getelementptr inbounds i8, ptr %0, i64 4
  %3821 = load i8, ptr %3820, align 1, !tbaa !5
  %3822 = icmp eq i8 %3821, 111
  br i1 %3822, label %3823, label %4033

3823:                                             ; preds = %3819
  %3824 = getelementptr inbounds i8, ptr %0, i64 5
  %3825 = load i8, ptr %3824, align 1, !tbaa !5
  %3826 = icmp eq i8 %3825, 115
  br i1 %3826, label %3827, label %4033

3827:                                             ; preds = %3823
  %3828 = getelementptr inbounds i8, ptr %0, i64 6
  %3829 = load i8, ptr %3828, align 1, !tbaa !5
  %3830 = icmp eq i8 %3829, 116
  br i1 %3830, label %3831, label %4033

3831:                                             ; preds = %3827
  %3832 = getelementptr inbounds i8, ptr %0, i64 7
  %3833 = load i8, ptr %3832, align 1, !tbaa !5
  %3834 = icmp eq i8 %3833, 98
  br i1 %3834, label %3835, label %4033

3835:                                             ; preds = %3831
  %3836 = getelementptr inbounds i8, ptr %0, i64 8
  %3837 = load i8, ptr %3836, align 1, !tbaa !5
  %3838 = icmp eq i8 %3837, 121
  br i1 %3838, label %3839, label %4033

3839:                                             ; preds = %3835
  %3840 = getelementptr inbounds i8, ptr %0, i64 9
  %3841 = load i8, ptr %3840, align 1, !tbaa !5
  %3842 = sext i8 %3841 to i32
  switch i32 %3842, label %4033 [
    i32 97, label %3843
    i32 110, label %3855
  ]

3843:                                             ; preds = %3839
  %3844 = getelementptr inbounds i8, ptr %0, i64 10
  %3845 = load i8, ptr %3844, align 1, !tbaa !5
  %3846 = icmp eq i8 %3845, 100
  br i1 %3846, label %3847, label %4033

3847:                                             ; preds = %3843
  %3848 = getelementptr inbounds i8, ptr %0, i64 11
  %3849 = load i8, ptr %3848, align 1, !tbaa !5
  %3850 = icmp eq i8 %3849, 100
  br i1 %3850, label %3851, label %4033

3851:                                             ; preds = %3847
  %3852 = getelementptr inbounds i8, ptr %0, i64 12
  %3853 = load i8, ptr %3852, align 1, !tbaa !5
  %3854 = icmp eq i8 %3853, 114
  br i1 %3854, label %4041, label %4033

3855:                                             ; preds = %3839
  %3856 = getelementptr inbounds i8, ptr %0, i64 10
  %3857 = load i8, ptr %3856, align 1, !tbaa !5
  %3858 = icmp eq i8 %3857, 97
  br i1 %3858, label %3859, label %4033

3859:                                             ; preds = %3855
  %3860 = getelementptr inbounds i8, ptr %0, i64 11
  %3861 = load i8, ptr %3860, align 1, !tbaa !5
  %3862 = icmp eq i8 %3861, 109
  br i1 %3862, label %3863, label %4033

3863:                                             ; preds = %3859
  %3864 = getelementptr inbounds i8, ptr %0, i64 12
  %3865 = load i8, ptr %3864, align 1, !tbaa !5
  %3866 = icmp eq i8 %3865, 101
  br i1 %3866, label %4041, label %4033

3867:                                             ; preds = %3815
  %3868 = getelementptr inbounds i8, ptr %0, i64 4
  %3869 = load i8, ptr %3868, align 1, !tbaa !5
  %3870 = icmp eq i8 %3869, 101
  br i1 %3870, label %3871, label %4033

3871:                                             ; preds = %3867
  %3872 = getelementptr inbounds i8, ptr %0, i64 5
  %3873 = load i8, ptr %3872, align 1, !tbaa !5
  %3874 = icmp eq i8 %3873, 114
  br i1 %3874, label %3875, label %4033

3875:                                             ; preds = %3871
  %3876 = getelementptr inbounds i8, ptr %0, i64 6
  %3877 = load i8, ptr %3876, align 1, !tbaa !5
  %3878 = icmp eq i8 %3877, 118
  br i1 %3878, label %3879, label %4033

3879:                                             ; preds = %3875
  %3880 = getelementptr inbounds i8, ptr %0, i64 7
  %3881 = load i8, ptr %3880, align 1, !tbaa !5
  %3882 = icmp eq i8 %3881, 98
  br i1 %3882, label %3883, label %4033

3883:                                             ; preds = %3879
  %3884 = getelementptr inbounds i8, ptr %0, i64 8
  %3885 = load i8, ptr %3884, align 1, !tbaa !5
  %3886 = icmp eq i8 %3885, 121
  br i1 %3886, label %3887, label %4033

3887:                                             ; preds = %3883
  %3888 = getelementptr inbounds i8, ptr %0, i64 9
  %3889 = load i8, ptr %3888, align 1, !tbaa !5
  %3890 = sext i8 %3889 to i32
  switch i32 %3890, label %4033 [
    i32 110, label %3891
    i32 112, label %3903
  ]

3891:                                             ; preds = %3887
  %3892 = getelementptr inbounds i8, ptr %0, i64 10
  %3893 = load i8, ptr %3892, align 1, !tbaa !5
  %3894 = icmp eq i8 %3893, 97
  br i1 %3894, label %3895, label %4033

3895:                                             ; preds = %3891
  %3896 = getelementptr inbounds i8, ptr %0, i64 11
  %3897 = load i8, ptr %3896, align 1, !tbaa !5
  %3898 = icmp eq i8 %3897, 109
  br i1 %3898, label %3899, label %4033

3899:                                             ; preds = %3895
  %3900 = getelementptr inbounds i8, ptr %0, i64 12
  %3901 = load i8, ptr %3900, align 1, !tbaa !5
  %3902 = icmp eq i8 %3901, 101
  br i1 %3902, label %4041, label %4033

3903:                                             ; preds = %3887
  %3904 = getelementptr inbounds i8, ptr %0, i64 10
  %3905 = load i8, ptr %3904, align 1, !tbaa !5
  %3906 = icmp eq i8 %3905, 111
  br i1 %3906, label %3907, label %4033

3907:                                             ; preds = %3903
  %3908 = getelementptr inbounds i8, ptr %0, i64 11
  %3909 = load i8, ptr %3908, align 1, !tbaa !5
  %3910 = icmp eq i8 %3909, 114
  br i1 %3910, label %3911, label %4033

3911:                                             ; preds = %3907
  %3912 = getelementptr inbounds i8, ptr %0, i64 12
  %3913 = load i8, ptr %3912, align 1, !tbaa !5
  %3914 = icmp eq i8 %3913, 116
  br i1 %3914, label %4041, label %4033

3915:                                             ; preds = %3
  %3916 = load i8, ptr %0, align 1, !tbaa !5
  %3917 = icmp eq i8 %3916, 103
  br i1 %3917, label %3918, label %4033

3918:                                             ; preds = %3915
  %3919 = getelementptr inbounds i8, ptr %0, i64 1
  %3920 = load i8, ptr %3919, align 1, !tbaa !5
  %3921 = icmp eq i8 %3920, 101
  br i1 %3921, label %3922, label %4033

3922:                                             ; preds = %3918
  %3923 = getelementptr inbounds i8, ptr %0, i64 2
  %3924 = load i8, ptr %3923, align 1, !tbaa !5
  %3925 = icmp eq i8 %3924, 116
  br i1 %3925, label %3926, label %4033

3926:                                             ; preds = %3922
  %3927 = getelementptr inbounds i8, ptr %0, i64 3
  %3928 = load i8, ptr %3927, align 1, !tbaa !5
  %3929 = icmp eq i8 %3928, 112
  br i1 %3929, label %3930, label %4033

3930:                                             ; preds = %3926
  %3931 = getelementptr inbounds i8, ptr %0, i64 4
  %3932 = load i8, ptr %3931, align 1, !tbaa !5
  %3933 = icmp eq i8 %3932, 114
  br i1 %3933, label %3934, label %4033

3934:                                             ; preds = %3930
  %3935 = getelementptr inbounds i8, ptr %0, i64 5
  %3936 = load i8, ptr %3935, align 1, !tbaa !5
  %3937 = icmp eq i8 %3936, 111
  br i1 %3937, label %3938, label %4033

3938:                                             ; preds = %3934
  %3939 = getelementptr inbounds i8, ptr %0, i64 6
  %3940 = load i8, ptr %3939, align 1, !tbaa !5
  %3941 = icmp eq i8 %3940, 116
  br i1 %3941, label %3942, label %4033

3942:                                             ; preds = %3938
  %3943 = getelementptr inbounds i8, ptr %0, i64 7
  %3944 = load i8, ptr %3943, align 1, !tbaa !5
  %3945 = icmp eq i8 %3944, 111
  br i1 %3945, label %3946, label %4033

3946:                                             ; preds = %3942
  %3947 = getelementptr inbounds i8, ptr %0, i64 8
  %3948 = load i8, ptr %3947, align 1, !tbaa !5
  %3949 = icmp eq i8 %3948, 98
  br i1 %3949, label %3950, label %4033

3950:                                             ; preds = %3946
  %3951 = getelementptr inbounds i8, ptr %0, i64 9
  %3952 = load i8, ptr %3951, align 1, !tbaa !5
  %3953 = icmp eq i8 %3952, 121
  br i1 %3953, label %3954, label %4033

3954:                                             ; preds = %3950
  %3955 = getelementptr inbounds i8, ptr %0, i64 10
  %3956 = load i8, ptr %3955, align 1, !tbaa !5
  %3957 = icmp eq i8 %3956, 110
  br i1 %3957, label %3958, label %4033

3958:                                             ; preds = %3954
  %3959 = getelementptr inbounds i8, ptr %0, i64 11
  %3960 = load i8, ptr %3959, align 1, !tbaa !5
  %3961 = icmp eq i8 %3960, 97
  br i1 %3961, label %3962, label %4033

3962:                                             ; preds = %3958
  %3963 = getelementptr inbounds i8, ptr %0, i64 12
  %3964 = load i8, ptr %3963, align 1, !tbaa !5
  %3965 = icmp eq i8 %3964, 109
  br i1 %3965, label %3966, label %4033

3966:                                             ; preds = %3962
  %3967 = getelementptr inbounds i8, ptr %0, i64 13
  %3968 = load i8, ptr %3967, align 1, !tbaa !5
  %3969 = icmp eq i8 %3968, 101
  br i1 %3969, label %4041, label %4033

3970:                                             ; preds = %3
  %3971 = load i8, ptr %0, align 1, !tbaa !5
  %3972 = icmp eq i8 %3971, 103
  br i1 %3972, label %3973, label %4033

3973:                                             ; preds = %3970
  %3974 = getelementptr inbounds i8, ptr %0, i64 1
  %3975 = load i8, ptr %3974, align 1, !tbaa !5
  %3976 = icmp eq i8 %3975, 101
  br i1 %3976, label %3977, label %4033

3977:                                             ; preds = %3973
  %3978 = getelementptr inbounds i8, ptr %0, i64 2
  %3979 = load i8, ptr %3978, align 1, !tbaa !5
  %3980 = icmp eq i8 %3979, 116
  br i1 %3980, label %3981, label %4033

3981:                                             ; preds = %3977
  %3982 = getelementptr inbounds i8, ptr %0, i64 3
  %3983 = load i8, ptr %3982, align 1, !tbaa !5
  %3984 = icmp eq i8 %3983, 112
  br i1 %3984, label %3985, label %4033

3985:                                             ; preds = %3981
  %3986 = getelementptr inbounds i8, ptr %0, i64 4
  %3987 = load i8, ptr %3986, align 1, !tbaa !5
  %3988 = icmp eq i8 %3987, 114
  br i1 %3988, label %3989, label %4033

3989:                                             ; preds = %3985
  %3990 = getelementptr inbounds i8, ptr %0, i64 5
  %3991 = load i8, ptr %3990, align 1, !tbaa !5
  %3992 = icmp eq i8 %3991, 111
  br i1 %3992, label %3993, label %4033

3993:                                             ; preds = %3989
  %3994 = getelementptr inbounds i8, ptr %0, i64 6
  %3995 = load i8, ptr %3994, align 1, !tbaa !5
  %3996 = icmp eq i8 %3995, 116
  br i1 %3996, label %3997, label %4033

3997:                                             ; preds = %3993
  %3998 = getelementptr inbounds i8, ptr %0, i64 7
  %3999 = load i8, ptr %3998, align 1, !tbaa !5
  %4000 = icmp eq i8 %3999, 111
  br i1 %4000, label %4001, label %4033

4001:                                             ; preds = %3997
  %4002 = getelementptr inbounds i8, ptr %0, i64 8
  %4003 = load i8, ptr %4002, align 1, !tbaa !5
  %4004 = icmp eq i8 %4003, 98
  br i1 %4004, label %4005, label %4033

4005:                                             ; preds = %4001
  %4006 = getelementptr inbounds i8, ptr %0, i64 9
  %4007 = load i8, ptr %4006, align 1, !tbaa !5
  %4008 = icmp eq i8 %4007, 121
  br i1 %4008, label %4009, label %4033

4009:                                             ; preds = %4005
  %4010 = getelementptr inbounds i8, ptr %0, i64 10
  %4011 = load i8, ptr %4010, align 1, !tbaa !5
  %4012 = icmp eq i8 %4011, 110
  br i1 %4012, label %4013, label %4033

4013:                                             ; preds = %4009
  %4014 = getelementptr inbounds i8, ptr %0, i64 11
  %4015 = load i8, ptr %4014, align 1, !tbaa !5
  %4016 = icmp eq i8 %4015, 117
  br i1 %4016, label %4017, label %4033

4017:                                             ; preds = %4013
  %4018 = getelementptr inbounds i8, ptr %0, i64 12
  %4019 = load i8, ptr %4018, align 1, !tbaa !5
  %4020 = icmp eq i8 %4019, 109
  br i1 %4020, label %4021, label %4033

4021:                                             ; preds = %4017
  %4022 = getelementptr inbounds i8, ptr %0, i64 13
  %4023 = load i8, ptr %4022, align 1, !tbaa !5
  %4024 = icmp eq i8 %4023, 98
  br i1 %4024, label %4025, label %4033

4025:                                             ; preds = %4021
  %4026 = getelementptr inbounds i8, ptr %0, i64 14
  %4027 = load i8, ptr %4026, align 1, !tbaa !5
  %4028 = icmp eq i8 %4027, 101
  br i1 %4028, label %4029, label %4033

4029:                                             ; preds = %4025
  %4030 = getelementptr inbounds i8, ptr %0, i64 15
  %4031 = load i8, ptr %4030, align 1, !tbaa !5
  %4032 = icmp eq i8 %4031, 114
  br i1 %4032, label %4041, label %4033

4033:                                             ; preds = %70, %3, %3970, %3973, %3977, %3981, %3985, %3989, %3993, %3997, %4001, %4005, %4009, %4013, %4017, %4021, %4025, %4029, %3915, %3918, %3922, %3926, %3930, %3934, %3938, %3942, %3946, %3950, %3954, %3958, %3962, %3966, %3804, %3807, %3811, %3815, %3867, %3871, %3875, %3879, %3883, %3887, %3903, %3907, %3911, %3891, %3895, %3899, %3819, %3823, %3827, %3831, %3835, %3839, %3855, %3859, %3863, %3843, %3847, %3851, %3745, %3748, %3752, %3756, %3760, %3764, %3768, %3772, %3776, %3792, %3796, %3800, %3780, %3784, %3788, %3490, %3685, %3689, %3693, %3697, %3701, %3725, %3729, %3733, %3737, %3741, %3705, %3709, %3713, %3717, %3721, %3573, %3577, %3581, %3657, %3661, %3665, %3669, %3673, %3677, %3681, %3585, %3613, %3637, %3641, %3645, %3649, %3653, %3617, %3621, %3625, %3629, %3633, %3589, %3593, %3597, %3601, %3605, %3609, %3533, %3537, %3541, %3545, %3549, %3553, %3557, %3561, %3565, %3569, %3493, %3497, %3501, %3505, %3509, %3513, %3517, %3521, %3525, %3529, %3235, %3378, %3458, %3462, %3466, %3470, %3474, %3478, %3482, %3486, %3382, %3386, %3414, %3438, %3442, %3446, %3450, %3454, %3418, %3422, %3426, %3430, %3434, %3390, %3394, %3398, %3402, %3406, %3410, %3298, %3302, %3306, %3334, %3358, %3362, %3366, %3370, %3374, %3338, %3342, %3346, %3350, %3354, %3310, %3314, %3318, %3322, %3326, %3330, %3238, %3242, %3246, %3274, %3278, %3282, %3286, %3290, %3294, %3250, %3254, %3258, %3262, %3266, %3270, %2904, %3203, %3207, %3211, %3215, %3219, %3223, %3227, %3231, %3171, %3175, %3179, %3183, %3187, %3191, %3195, %3199, %3139, %3143, %3147, %3151, %3155, %3159, %3163, %3167, %3107, %3111, %3115, %3119, %3123, %3127, %3131, %3135, %3075, %3079, %3083, %3087, %3091, %3095, %3099, %3103, %3043, %3047, %3051, %3055, %3059, %3063, %3067, %3071, %3011, %3015, %3019, %3023, %3027, %3031, %3035, %3039, %2939, %2971, %2975, %2979, %2983, %2987, %2991, %2995, %2943, %2947, %2951, %2955, %2959, %2963, %2967, %2907, %2911, %2915, %2919, %2923, %2927, %2931, %2935, %2378, %2876, %2880, %2884, %2888, %2892, %2896, %2900, %2764, %2852, %2856, %2860, %2864, %2868, %2872, %2808, %2832, %2836, %2840, %2844, %2848, %2812, %2816, %2820, %2824, %2828, %2768, %2772, %2792, %2796, %2800, %2804, %2776, %2780, %2784, %2788, %2721, %2725, %2729, %2733, %2752, %2756, %2760, %2737, %2741, %2629, %2633, %2637, %2689, %2693, %2713, %2717, %2705, %2709, %2697, %2701, %2673, %2677, %2681, %2685, %2641, %2645, %2665, %2669, %2657, %2661, %2649, %2653, %2601, %2605, %2609, %2613, %2617, %2621, %2625, %2557, %2561, %2565, %2585, %2589, %2593, %2597, %2569, %2573, %2577, %2581, %2529, %2533, %2537, %2541, %2545, %2549, %2553, %2477, %2505, %2509, %2513, %2517, %2521, %2525, %2481, %2485, %2489, %2493, %2497, %2501, %2409, %2413, %2457, %2461, %2465, %2469, %2473, %2437, %2441, %2445, %2449, %2453, %2417, %2421, %2425, %2429, %2433, %2381, %2385, %2389, %2393, %2397, %2401, %2405, %1751, %2354, %2358, %2362, %2366, %2370, %2374, %2310, %2334, %2338, %2342, %2346, %2350, %2314, %2318, %2322, %2326, %2330, %2286, %2290, %2294, %2298, %2302, %2306, %2134, %2214, %2234, %2274, %2278, %2282, %2262, %2266, %2270, %2250, %2254, %2258, %2238, %2242, %2246, %2218, %2222, %2226, %2230, %2194, %2198, %2202, %2206, %2210, %2174, %2178, %2182, %2186, %2190, %2138, %2158, %2162, %2166, %2170, %2142, %2146, %2150, %2154, %2078, %2082, %2118, %2122, %2126, %2130, %2102, %2106, %2110, %2114, %2086, %2090, %2094, %2098, %2054, %2058, %2062, %2066, %2070, %2074, %2030, %2034, %2038, %2042, %2046, %2050, %2006, %2010, %2014, %2018, %2022, %2026, %1974, %1978, %1982, %1986, %1998, %2002, %1990, %1994, %1950, %1954, %1958, %1962, %1966, %1970, %1878, %1902, %1906, %1938, %1942, %1946, %1910, %1914, %1918, %1882, %1886, %1890, %1894, %1898, %1854, %1858, %1862, %1866, %1870, %1874, %1830, %1834, %1838, %1842, %1846, %1850, %1778, %1782, %1802, %1806, %1810, %1814, %1786, %1790, %1794, %1798, %1754, %1758, %1762, %1766, %1770, %1774, %1227, %1731, %1735, %1739, %1743, %1747, %1691, %1695, %1719, %1723, %1727, %1699, %1711, %1715, %1703, %1707, %1547, %1675, %1679, %1683, %1687, %1659, %1663, %1667, %1671, %1643, %1647, %1651, %1655, %1627, %1631, %1635, %1639, %1603, %1607, %1619, %1623, %1611, %1615, %1567, %1583, %1595, %1599, %1587, %1591, %1571, %1575, %1579, %1551, %1555, %1559, %1563, %1499, %1531, %1535, %1539, %1543, %1503, %1519, %1523, %1527, %1507, %1511, %1515, %1479, %1483, %1487, %1491, %1495, %1435, %1439, %1443, %1471, %1475, %1463, %1467, %1455, %1459, %1447, %1451, %1399, %1419, %1423, %1427, %1431, %1403, %1407, %1411, %1415, %1379, %1383, %1387, %1391, %1395, %1343, %1363, %1367, %1371, %1375, %1347, %1351, %1355, %1359, %1306, %1327, %1331, %1335, %1339, %1310, %1314, %1318, %1322, %1326, %1286, %1290, %1294, %1298, %1302, %1250, %1270, %1274, %1278, %1282, %1254, %1258, %1262, %1266, %1230, %1234, %1238, %1242, %1246, %673, %1199, %1215, %1219, %1223, %1203, %1207, %1211, %1148, %1187, %1191, %1195, %1164, %1176, %1168, %1172, %1152, %1156, %1160, %1132, %1136, %1140, %1144, %1032, %1096, %1124, %1128, %1100, %1104, %1084, %1088, %1092, %1072, %1076, %1080, %1060, %1064, %1068, %1048, %1052, %1056, %1036, %1040, %1044, %1004, %1020, %1024, %1028, %1008, %1012, %1016, %988, %992, %996, %1000, %972, %976, %980, %984, %944, %960, %964, %968, %948, %952, %956, %916, %932, %936, %940, %920, %924, %928, %884, %888, %892, %896, %856, %872, %876, %880, %860, %864, %868, %840, %844, %848, %852, %780, %828, %832, %836, %816, %820, %824, %784, %804, %812, %808, %796, %800, %788, %792, %736, %752, %756, %760, %740, %744, %748, %708, %724, %728, %732, %712, %716, %720, %692, %696, %700, %704, %676, %680, %684, %688, %290, %633, %649, %653, %637, %645, %641, %609, %621, %629, %625, %613, %617, %569, %601, %605, %593, %597, %585, %589, %573, %581, %577, %541, %553, %565, %561, %557, %545, %549, %513, %533, %537, %525, %529, %517, %521, %501, %505, %509, %489, %493, %497, %461, %481, %485, %473, %477, %465, %469, %441, %453, %457, %445, %449, %429, %433, %437, %393, %421, %425, %413, %417, %405, %409, %397, %401, %381, %385, %389, %341, %369, %377, %373, %361, %365, %353, %357, %345, %349, %329, %333, %337, %317, %321, %325, %305, %309, %313, %293, %297, %301, %84, %282, %286, %274, %278, %266, %270, %258, %262, %226, %254, %250, %230, %218, %222, %207, %191, %203, %199, %195, %183, %187, %175, %179, %167, %171, %159, %163, %151, %155, %143, %147, %131, %139, %135, %123, %127, %107, %119, %115, %111, %95, %103, %99, %87, %91, %11, %80, %76, %66, %55, %49, %45, %22, %18, %14, %4
  br label %4041

4034:                                             ; preds = %27
  br label %4041

4035:                                             ; preds = %1819
  br label %4041

4036:                                             ; preds = %3000
  br label %4041

4037:                                             ; preds = %70
  %4038 = sext i32 %74 to i64
  %4039 = getelementptr inbounds [8 x i32], ptr @switch.table.Perl_keyword, i64 0, i64 %4038
  %4040 = load i32, ptr %4039, align 4
  br label %4041

4041:                                             ; preds = %4037, %3000, %4036, %1819, %4035, %27, %4034, %1923, %1109, %901, %765, %658, %235, %4029, %3966, %3911, %3899, %3863, %3851, %3800, %3788, %3741, %3721, %3681, %3653, %3633, %3609, %3569, %3529, %3486, %3454, %3434, %3410, %3374, %3354, %3330, %3294, %3270, %3231, %3199, %3167, %3135, %3103, %3071, %3039, %2999, %3005, %3008, %2967, %2935, %2900, %2872, %2848, %2828, %2804, %2788, %2760, %2745, %2717, %2709, %2701, %2685, %2669, %2661, %2653, %2625, %2597, %2581, %2553, %2525, %2501, %2473, %2453, %2433, %2405, %2374, %2350, %2330, %2306, %2282, %2270, %2258, %2246, %2230, %2210, %2190, %2170, %2154, %2130, %2114, %2098, %2074, %2050, %2026, %2002, %1994, %1970, %1946, %1922, %1932, %1929, %1935, %1898, %1874, %1850, %1818, %1824, %1827, %1798, %1774, %1747, %1727, %1715, %1707, %1687, %1671, %1655, %1639, %1623, %1615, %1599, %1591, %1579, %1563, %1543, %1527, %1515, %1495, %1475, %1467, %1459, %1451, %1431, %1415, %1395, %1375, %1359, %1339, %1302, %1282, %1266, %1246, %1223, %1211, %1195, %1180, %1172, %1160, %1144, %1128, %1108, %1118, %1115, %1121, %1092, %1080, %1068, %1056, %1044, %1028, %1016, %1000, %984, %968, %956, %940, %928, %900, %910, %907, %913, %880, %868, %852, %836, %824, %812, %808, %800, %792, %764, %774, %771, %777, %748, %732, %720, %704, %688, %657, %667, %664, %670, %645, %641, %629, %625, %617, %605, %597, %589, %581, %577, %565, %561, %557, %549, %537, %529, %521, %509, %497, %485, %477, %469, %457, %449, %437, %425, %417, %409, %401, %389, %377, %373, %365, %357, %349, %337, %325, %313, %301, %286, %278, %270, %262, %254, %250, %234, %244, %241, %247, %222, %211, %203, %199, %195, %187, %179, %171, %163, %155, %147, %139, %135, %127, %119, %115, %111, %103, %99, %91, %80, %76, %66, %59, %55, %49, %45, %38, %26, %32, %35, %18, %14, %4, %4033, %54, %53, %10, %9, %8, %7
  %4042 = phi i32 [ 0, %4033 ], [ -125, %54 ], [ -116, %53 ], [ 254, %10 ], [ -252, %9 ], [ 176, %8 ], [ 153, %7 ], [ 126, %4 ], [ 44, %14 ], [ -56, %18 ], [ -63, %26 ], [ -63, %27 ], [ %37, %35 ], [ 0, %32 ], [ %44, %38 ], [ 106, %45 ], [ -114, %49 ], [ 133, %55 ], [ %65, %59 ], [ -141, %66 ], [ 229, %76 ], [ -231, %80 ], [ 11, %91 ], [ -14, %99 ], [ -17, %103 ], [ -29, %111 ], [ -33, %115 ], [ -36, %119 ], [ -43, %127 ], [ -55, %135 ], [ -62, %139 ], [ 67, %147 ], [ -105, %155 ], [ -108, %163 ], [ -123, %171 ], [ 127, %179 ], [ -137, %187 ], [ -138, %195 ], [ -142, %199 ], [ 143, %203 ], [ %217, %211 ], [ -167, %222 ], [ 177, %234 ], [ 177, %241 ], [ 0, %244 ], [ %249, %247 ], [ -201, %250 ], [ 214, %254 ], [ -225, %262 ], [ 241, %270 ], [ -244, %278 ], [ -253, %286 ], [ 12, %301 ], [ -19, %313 ], [ -27, %325 ], [ -45, %337 ], [ -46, %349 ], [ 47, %357 ], [ 57, %365 ], [ -59, %373 ], [ -61, %377 ], [ -69, %389 ], [ -73, %401 ], [ 100, %409 ], [ 102, %417 ], [ 103, %425 ], [ -110, %437 ], [ -111, %449 ], [ -112, %457 ], [ 113, %469 ], [ -118, %477 ], [ -122, %485 ], [ 135, %497 ], [ -139, %509 ], [ -144, %521 ], [ -146, %529 ], [ -152, %537 ], [ -159, %549 ], [ -160, %557 ], [ -165, %561 ], [ 166, %565 ], [ -179, %577 ], [ -185, %581 ], [ 205, %589 ], [ -209, %597 ], [ -211, %605 ], [ -223, %617 ], [ -226, %625 ], [ -227, %629 ], [ -245, %641 ], [ -248, %645 ], [ 249, %657 ], [ 249, %664 ], [ 0, %667 ], [ %672, %670 ], [ 8, %688 ], [ 13, %704 ], [ -16, %720 ], [ -18, %732 ], [ -21, %748 ], [ -22, %764 ], [ -22, %771 ], [ 0, %774 ], [ %779, %777 ], [ -24, %792 ], [ -25, %800 ], [ -26, %808 ], [ -28, %812 ], [ -31, %824 ], [ -37, %836 ], [ 48, %852 ], [ -64, %868 ], [ -66, %880 ], [ 99, %900 ], [ 99, %907 ], [ 0, %910 ], [ %915, %913 ], [ -107, %928 ], [ -109, %940 ], [ 120, %956 ], [ -124, %968 ], [ -128, %984 ], [ 149, %1000 ], [ -170, %1016 ], [ -175, %1028 ], [ -184, %1044 ], [ -195, %1056 ], [ -202, %1068 ], [ 207, %1080 ], [ -210, %1092 ], [ 212, %1108 ], [ 212, %1115 ], [ 0, %1118 ], [ %1123, %1121 ], [ 213, %1128 ], [ -228, %1144 ], [ -233, %1160 ], [ 234, %1172 ], [ %1186, %1180 ], [ -242, %1195 ], [ 250, %1211 ], [ -251, %1223 ], [ -15, %1246 ], [ -23, %1266 ], [ -30, %1282 ], [ 42, %1302 ], [ 60, %1339 ], [ -65, %1359 ], [ 70, %1375 ], [ -101, %1395 ], [ -117, %1415 ], [ -119, %1431 ], [ -129, %1451 ], [ -130, %1459 ], [ -131, %1467 ], [ -132, %1475 ], [ 150, %1495 ], [ -168, %1515 ], [ 171, %1527 ], [ -174, %1543 ], [ 178, %1563 ], [ -181, %1579 ], [ -182, %1591 ], [ -183, %1599 ], [ -196, %1615 ], [ -197, %1623 ], [ -203, %1639 ], [ -206, %1655 ], [ -215, %1671 ], [ -221, %1687 ], [ 235, %1707 ], [ -236, %1715 ], [ -237, %1727 ], [ -243, %1747 ], [ 10, %1774 ], [ 5, %1798 ], [ -6, %1818 ], [ -6, %1819 ], [ %1829, %1827 ], [ 0, %1824 ], [ -20, %1850 ], [ -34, %1874 ], [ -39, %1898 ], [ 40, %1922 ], [ 40, %1929 ], [ 0, %1932 ], [ %1937, %1935 ], [ 41, %1946 ], [ 68, %1970 ], [ -85, %1994 ], [ -86, %2002 ], [ -115, %2026 ], [ -140, %2050 ], [ 145, %2074 ], [ -161, %2098 ], [ 169, %2114 ], [ -172, %2130 ], [ -180, %2154 ], [ -189, %2170 ], [ -198, %2190 ], [ -208, %2210 ], [ -216, %2230 ], [ -217, %2246 ], [ -218, %2258 ], [ -219, %2270 ], [ -220, %2282 ], [ -224, %2306 ], [ -232, %2330 ], [ -238, %2350 ], [ -246, %2374 ], [ 7, %2405 ], [ 4, %2433 ], [ -1, %2453 ], [ -2, %2473 ], [ -32, %2501 ], [ -35, %2525 ], [ -38, %2553 ], [ -49, %2581 ], [ -53, %2597 ], [ -71, %2625 ], [ -74, %2653 ], [ -75, %2661 ], [ -76, %2669 ], [ -80, %2685 ], [ -91, %2701 ], [ -92, %2709 ], [ -93, %2717 ], [ %2751, %2745 ], [ -164, %2760 ], [ -186, %2788 ], [ -192, %2804 ], [ -199, %2828 ], [ -200, %2848 ], [ -222, %2872 ], [ -230, %2900 ], [ 9, %2935 ], [ -51, %2967 ], [ -58, %2999 ], [ -58, %3000 ], [ %3010, %3008 ], [ 0, %3005 ], [ -83, %3039 ], [ -121, %3071 ], [ 151, %3103 ], [ -156, %3135 ], [ -173, %3167 ], [ -188, %3199 ], [ -247, %3231 ], [ -50, %3270 ], [ -54, %3294 ], [ -79, %3330 ], [ -96, %3354 ], [ -98, %3374 ], [ -187, %3410 ], [ -193, %3434 ], [ -194, %3454 ], [ -204, %3486 ], [ -3, %3529 ], [ -52, %3569 ], [ -84, %3609 ], [ -87, %3633 ], [ -90, %3653 ], [ -97, %3681 ], [ -190, %3721 ], [ -191, %3741 ], [ -81, %3788 ], [ -82, %3800 ], [ -77, %3851 ], [ -78, %3863 ], [ -94, %3899 ], [ -95, %3911 ], [ -88, %3966 ], [ -89, %4029 ], [ 0, %235 ], [ 0, %658 ], [ 0, %765 ], [ 0, %901 ], [ 0, %1109 ], [ 0, %1923 ], [ 0, %4034 ], [ 0, %4035 ], [ 0, %4036 ], [ %4040, %4037 ]
  ret i32 %4042
}

declare zeroext i1 @Perl_feature_is_enabled(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Perl_ck_warner_d(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !13, i64 56}
!11 = !{!"cop", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !13, i64 32, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !13, i64 33, !6, i64 34, !6, i64 35, !13, i64 36, !9, i64 40, !9, i64 48, !13, i64 56, !13, i64 60, !9, i64 64, !9, i64 72}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
