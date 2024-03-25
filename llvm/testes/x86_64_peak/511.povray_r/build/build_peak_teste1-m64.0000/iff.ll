; ModuleID = 'iff.cpp'
source_filename = "iff.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pov_base::IOBase" = type { ptr, i8, ptr, i32, i32, ptr }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }
%"struct.pov::Image8_Line_Struct" = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"Cannot open IFF image.\00", align 1
@_ZN3povL14iff_colour_mapE = internal unnamed_addr global ptr null, align 8
@_ZN3povL12Chunk_HeaderE.0 = internal unnamed_addr global i32 0, align 4
@_ZN3povL12Chunk_HeaderE.1 = internal unnamed_addr global i32 0, align 4
@_ZN3povL14colourmap_sizeE = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"iff.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"IFF color map\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"IFF decoder line\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"IFF image\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"IFF image line\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"IFF color out of range in image.\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Cannot read IFF image.\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Read_Iff_ImageEPNS_12Image_StructEPc(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef %1, i32 noundef 6, ptr noundef null, i1 noundef zeroext true)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %7

7:                                                ; preds = %5, %2
  store ptr null, ptr @_ZN3povL14iff_colour_mapE, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.pov_base::IOBase", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds %"class.pov_base::IOBase", ptr %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 11
  %13 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 12
  br label %14

14:                                               ; preds = %389, %7
  %15 = phi i32 [ 0, %7 ], [ %390, %389 ]
  %16 = phi i32 [ 0, %7 ], [ %391, %389 ]
  %17 = phi i32 [ 0, %7 ], [ %392, %389 ]
  %18 = phi i32 [ 0, %7 ], [ %393, %389 ]
  %19 = phi i32 [ 0, %7 ], [ %394, %389 ]
  %20 = phi i32 [ 0, %7 ], [ %395, %389 ]
  %21 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = tail call i32 @fgetc(ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %14
  %28 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ -1, %27 ], [ %25, %23 ]
  %31 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = tail call i32 @fgetc(ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %29
  %38 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ -1, %37 ], [ %35, %33 ]
  %41 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = tail call i32 @fgetc(ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39
  %48 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ -1, %47 ], [ %45, %43 ]
  %51 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = tail call i32 @fgetc(ptr noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %49
  %58 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi i32 [ -1, %57 ], [ %55, %53 ]
  %61 = shl i32 %30, 16
  %62 = shl i32 %40, 8
  %63 = add i32 %62, %61
  %64 = add i32 %63, %50
  %65 = shl i32 %64, 8
  %66 = add i32 %60, %65
  store i32 %66, ptr @_ZN3povL12Chunk_HeaderE.0, align 4, !tbaa !16
  %67 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = tail call i32 @fgetc(ptr noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %59
  %74 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i32 [ -1, %73 ], [ %71, %69 ]
  %77 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  %81 = tail call i32 @fgetc(ptr noundef %80)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %75
  %84 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i32 [ -1, %83 ], [ %81, %79 ]
  %87 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  %91 = tail call i32 @fgetc(ptr noundef %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %85
  %94 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i32 [ -1, %93 ], [ %91, %89 ]
  %97 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !tbaa !15
  %101 = tail call i32 @fgetc(ptr noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99, %95
  %104 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %105

105:                                              ; preds = %99, %103
  %106 = phi i32 [ -1, %103 ], [ %101, %99 ]
  %107 = shl i32 %76, 16
  %108 = shl i32 %86, 8
  %109 = add i32 %108, %107
  %110 = add i32 %109, %96
  %111 = shl i32 %110, 8
  %112 = add i32 %106, %111
  store i32 %112, ptr @_ZN3povL12Chunk_HeaderE.1, align 4, !tbaa !18
  %113 = load i32, ptr @_ZN3povL12Chunk_HeaderE.0, align 4, !tbaa !16
  switch i32 %113, label %114 [
    i32 1179603533, label %116
    i32 1112361028, label %121
    i32 1128353095, label %315
    i32 1129136464, label %321
    i32 1112491097, label %410
  ]

114:                                              ; preds = %105
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %852, label %389

116:                                              ; preds = %105
  %117 = tail call fastcc noundef i64 @_ZN3povL9read_longEPN8pov_base7IStreamE(ptr noundef nonnull %3)
  %118 = icmp eq i64 %117, 1229734477
  br i1 %118, label %389, label %119

119:                                              ; preds = %116
  %120 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %389

121:                                              ; preds = %105
  %122 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !15
  %126 = tail call i32 @fgetc(ptr noundef %125)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %130

128:                                              ; preds = %124, %121
  %129 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %130

130:                                              ; preds = %128, %124
  %131 = phi i32 [ -1, %128 ], [ %126, %124 ]
  %132 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !15
  %136 = tail call i32 @fgetc(ptr noundef %135)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %140

138:                                              ; preds = %134, %130
  %139 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %140

140:                                              ; preds = %134, %138
  %141 = phi i32 [ -1, %138 ], [ %136, %134 ]
  %142 = shl nsw i32 %131, 8
  %143 = add nsw i32 %141, %142
  store i32 %143, ptr %10, align 4, !tbaa !19
  %144 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !15
  %148 = tail call i32 @fgetc(ptr noundef %147)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %152

150:                                              ; preds = %146, %140
  %151 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi i32 [ -1, %150 ], [ %148, %146 ]
  %154 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8, !tbaa !15
  %158 = tail call i32 @fgetc(ptr noundef %157)
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %162

160:                                              ; preds = %156, %152
  %161 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %162

162:                                              ; preds = %156, %160
  %163 = phi i32 [ -1, %160 ], [ %158, %156 ]
  %164 = shl nsw i32 %153, 8
  %165 = add nsw i32 %163, %164
  store i32 %165, ptr %11, align 8, !tbaa !24
  %166 = load i32, ptr %10, align 4, !tbaa !19
  %167 = sitofp i32 %166 to float
  store float %167, ptr %12, align 8, !tbaa !25
  %168 = sitofp i32 %165 to float
  store float %168, ptr %13, align 4, !tbaa !26
  %169 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %162
  %172 = load ptr, ptr %9, align 8, !tbaa !15
  %173 = tail call i32 @fgetc(ptr noundef %172)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %177

175:                                              ; preds = %171, %162
  %176 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %177

177:                                              ; preds = %175, %171
  %178 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8, !tbaa !15
  %182 = tail call i32 @fgetc(ptr noundef %181)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %186

184:                                              ; preds = %180, %177
  %185 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %186

186:                                              ; preds = %180, %184
  %187 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8, !tbaa !15
  %191 = tail call i32 @fgetc(ptr noundef %190)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %195

193:                                              ; preds = %189, %186
  %194 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %195

195:                                              ; preds = %193, %189
  %196 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !15
  %200 = tail call i32 @fgetc(ptr noundef %199)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %198, %195
  %203 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %204

204:                                              ; preds = %198, %202
  %205 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8, !tbaa !15
  %209 = tail call i32 @fgetc(ptr noundef %208)
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %213

211:                                              ; preds = %207, %204
  %212 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %213

213:                                              ; preds = %207, %211
  %214 = phi i32 [ -1, %211 ], [ %209, %207 ]
  %215 = shl nuw i32 1, %214
  store i32 %215, ptr @_ZN3povL14colourmap_sizeE, align 4, !tbaa !27
  %216 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8, !tbaa !15
  %220 = tail call i32 @fgetc(ptr noundef %219)
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %224

222:                                              ; preds = %218, %213
  %223 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %224

224:                                              ; preds = %218, %222
  %225 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8, !tbaa !15
  %229 = tail call i32 @fgetc(ptr noundef %228)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %233

231:                                              ; preds = %227, %224
  %232 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %233

233:                                              ; preds = %227, %231
  %234 = phi i32 [ -1, %231 ], [ %229, %227 ]
  %235 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8, !tbaa !15
  %239 = tail call i32 @fgetc(ptr noundef %238)
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %243

241:                                              ; preds = %237, %233
  %242 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %243

243:                                              ; preds = %237, %241
  %244 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8, !tbaa !15
  %248 = tail call i32 @fgetc(ptr noundef %247)
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %252

250:                                              ; preds = %246, %243
  %251 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %252

252:                                              ; preds = %250, %246
  %253 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load ptr, ptr %9, align 8, !tbaa !15
  %257 = tail call i32 @fgetc(ptr noundef %256)
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %261

259:                                              ; preds = %255, %252
  %260 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %261

261:                                              ; preds = %255, %259
  %262 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load ptr, ptr %9, align 8, !tbaa !15
  %266 = tail call i32 @fgetc(ptr noundef %265)
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %270

268:                                              ; preds = %264, %261
  %269 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %270

270:                                              ; preds = %268, %264
  %271 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr %9, align 8, !tbaa !15
  %275 = tail call i32 @fgetc(ptr noundef %274)
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %279

277:                                              ; preds = %273, %270
  %278 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %279

279:                                              ; preds = %273, %277
  %280 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr %9, align 8, !tbaa !15
  %284 = tail call i32 @fgetc(ptr noundef %283)
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %288

286:                                              ; preds = %282, %279
  %287 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %288

288:                                              ; preds = %286, %282
  %289 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load ptr, ptr %9, align 8, !tbaa !15
  %293 = tail call i32 @fgetc(ptr noundef %292)
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %297

295:                                              ; preds = %291, %288
  %296 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %297

297:                                              ; preds = %291, %295
  %298 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %9, align 8, !tbaa !15
  %302 = tail call i32 @fgetc(ptr noundef %301)
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %306

304:                                              ; preds = %300, %297
  %305 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %306

306:                                              ; preds = %304, %300
  %307 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr %9, align 8, !tbaa !15
  %311 = tail call i32 @fgetc(ptr noundef %310)
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %389

313:                                              ; preds = %309, %306
  %314 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %389

315:                                              ; preds = %105
  %316 = tail call fastcc noundef i64 @_ZN3povL9read_longEPN8pov_base7IStreamE(ptr noundef nonnull %3)
  %317 = trunc i64 %316 to i32
  %318 = and i32 %317, 2048
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %389, label %320

320:                                              ; preds = %315
  store i32 16, ptr @_ZN3povL14colourmap_sizeE, align 4, !tbaa !27
  br label %389

321:                                              ; preds = %105
  %322 = sdiv i32 %112, 3
  store i32 %322, ptr @_ZN3povL14colourmap_sizeE, align 4, !tbaa !27
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, 10
  %325 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %324, ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @.str.2)
  store ptr %325, ptr @_ZN3povL14iff_colour_mapE, align 8, !tbaa !5
  %326 = load i32, ptr @_ZN3povL14colourmap_sizeE, align 4, !tbaa !27
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %375

328:                                              ; preds = %321, %364
  %329 = phi i64 [ %371, %364 ], [ 0, %321 ]
  %330 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = load ptr, ptr %9, align 8, !tbaa !15
  %334 = tail call i32 @fgetc(ptr noundef %333)
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %338

336:                                              ; preds = %332, %328
  %337 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %338

338:                                              ; preds = %332, %336
  %339 = phi i32 [ -1, %336 ], [ %334, %332 ]
  %340 = trunc i32 %339 to i16
  %341 = load ptr, ptr @_ZN3povL14iff_colour_mapE, align 8, !tbaa !5
  %342 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %341, i64 %329
  store i16 %340, ptr %342, align 2, !tbaa !28
  %343 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %338
  %346 = load ptr, ptr %9, align 8, !tbaa !15
  %347 = tail call i32 @fgetc(ptr noundef %346)
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %351

349:                                              ; preds = %345, %338
  %350 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %351

351:                                              ; preds = %345, %349
  %352 = phi i32 [ -1, %349 ], [ %347, %345 ]
  %353 = trunc i32 %352 to i16
  %354 = load ptr, ptr @_ZN3povL14iff_colour_mapE, align 8, !tbaa !5
  %355 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %354, i64 %329, i32 1
  store i16 %353, ptr %355, align 2, !tbaa !30
  %356 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %351
  %359 = load ptr, ptr %9, align 8, !tbaa !15
  %360 = tail call i32 @fgetc(ptr noundef %359)
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %364

362:                                              ; preds = %358, %351
  %363 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %364

364:                                              ; preds = %358, %362
  %365 = phi i32 [ -1, %362 ], [ %360, %358 ]
  %366 = trunc i32 %365 to i16
  %367 = load ptr, ptr @_ZN3povL14iff_colour_mapE, align 8, !tbaa !5
  %368 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %367, i64 %329, i32 2
  store i16 %366, ptr %368, align 2, !tbaa !31
  %369 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %367, i64 %329, i32 3
  store i16 0, ptr %369, align 2, !tbaa !32
  %370 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %367, i64 %329, i32 4
  store i16 0, ptr %370, align 2, !tbaa !33
  %371 = add nuw nsw i64 %329, 1
  %372 = load i32, ptr @_ZN3povL14colourmap_sizeE, align 4, !tbaa !27
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %371, %373
  br i1 %374, label %328, label %375

375:                                              ; preds = %364, %321
  %376 = phi ptr [ %325, %321 ], [ %367, %364 ]
  %377 = phi i32 [ %326, %321 ], [ %372, %364 ]
  %378 = load i16, ptr %376, align 2, !tbaa !28
  %379 = zext i16 %378 to i32
  %380 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %376, i64 0, i32 1
  %381 = load i16, ptr %380, align 2, !tbaa !30
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %376, i64 0, i32 2
  %384 = load i16, ptr %383, align 2, !tbaa !31
  %385 = zext i16 %384 to i32
  %386 = mul nsw i32 %377, 3
  %387 = load i32, ptr @_ZN3povL12Chunk_HeaderE.1, align 4, !tbaa !18
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %396, label %389

389:                                              ; preds = %406, %862, %375, %114, %313, %309, %315, %320, %116, %119
  %390 = phi i32 [ %15, %320 ], [ %15, %315 ], [ %15, %119 ], [ %15, %116 ], [ %214, %309 ], [ %214, %313 ], [ %15, %114 ], [ %15, %375 ], [ %15, %862 ], [ %15, %406 ]
  %391 = phi i32 [ %16, %320 ], [ %16, %315 ], [ %16, %119 ], [ %16, %116 ], [ %234, %309 ], [ %234, %313 ], [ %16, %114 ], [ %16, %375 ], [ %16, %862 ], [ %16, %406 ]
  %392 = phi i32 [ %317, %320 ], [ %317, %315 ], [ %17, %119 ], [ %17, %116 ], [ %17, %309 ], [ %17, %313 ], [ %17, %114 ], [ %17, %375 ], [ %17, %862 ], [ %17, %406 ]
  %393 = phi i32 [ %18, %320 ], [ %18, %315 ], [ %18, %119 ], [ %18, %116 ], [ %18, %309 ], [ %18, %313 ], [ %18, %114 ], [ %379, %375 ], [ %18, %862 ], [ %379, %406 ]
  %394 = phi i32 [ %19, %320 ], [ %19, %315 ], [ %19, %119 ], [ %19, %116 ], [ %19, %309 ], [ %19, %313 ], [ %19, %114 ], [ %382, %375 ], [ %19, %862 ], [ %382, %406 ]
  %395 = phi i32 [ %20, %320 ], [ %20, %315 ], [ %20, %119 ], [ %20, %116 ], [ %20, %309 ], [ %20, %313 ], [ %20, %114 ], [ %385, %375 ], [ %20, %862 ], [ %385, %406 ]
  br label %14

396:                                              ; preds = %375, %406
  %397 = phi i32 [ %407, %406 ], [ %386, %375 ]
  %398 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load ptr, ptr %9, align 8, !tbaa !15
  %402 = tail call i32 @fgetc(ptr noundef %401)
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %406

404:                                              ; preds = %400, %396
  %405 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %406

406:                                              ; preds = %400, %404
  %407 = add nsw i32 %397, 1
  %408 = load i32, ptr @_ZN3povL12Chunk_HeaderE.1, align 4, !tbaa !18
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %396, label %389

410:                                              ; preds = %105
  %411 = load ptr, ptr @_ZN3povL14iff_colour_mapE, align 8, !tbaa !5
  %412 = icmp ne ptr %411, null
  %413 = and i32 %17, 2048
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %412, i1 %414, i1 false
  %416 = load i32, ptr @_ZN3povL14colourmap_sizeE, align 4
  %417 = trunc i32 %416 to i16
  %418 = select i1 %415, i16 %417, i16 0
  %419 = select i1 %415, ptr %411, ptr null
  %420 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 7
  store i16 %418, ptr %420, align 4
  %421 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 16
  store ptr %419, ptr %421, align 8
  %422 = shl nsw i32 %15, 2
  %423 = sext i32 %422 to i64
  %424 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %423, ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @.str.3)
  %425 = icmp sgt i32 %15, 0
  br i1 %425, label %426, label %439

426:                                              ; preds = %410
  %427 = zext i32 %15 to i64
  br label %428

428:                                              ; preds = %426, %428
  %429 = phi i64 [ 0, %426 ], [ %437, %428 ]
  %430 = load i32, ptr %10, align 4, !tbaa !19
  %431 = add nsw i32 %430, 15
  %432 = sdiv i32 %431, 16
  %433 = shl nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %434, ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @.str.3)
  %436 = getelementptr inbounds ptr, ptr %424, i64 %429
  store ptr %435, ptr %436, align 8, !tbaa !5
  %437 = add nuw nsw i64 %429, 1
  %438 = icmp eq i64 %437, %427
  br i1 %438, label %439, label %428

439:                                              ; preds = %428, %410
  %440 = load ptr, ptr %421, align 8, !tbaa !34
  %441 = icmp eq ptr %440, null
  %442 = load i32, ptr %11, align 8, !tbaa !24
  %443 = sext i32 %442 to i64
  %444 = select i1 %441, i64 5, i64 3
  %445 = select i1 %441, i32 408, i32 412
  %446 = shl nsw i64 %443, %444
  %447 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %446, ptr noundef nonnull @.str.1, i32 noundef %445, ptr noundef nonnull @.str.4)
  %448 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  store ptr %447, ptr %448, align 8
  %449 = load i32, ptr %11, align 8, !tbaa !24
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %834

451:                                              ; preds = %439
  %452 = icmp eq i32 %16, 0
  %453 = icmp eq i32 %15, 24
  %454 = zext i32 %15 to i64
  %455 = and i64 %454, 1
  %456 = icmp eq i32 %15, 1
  %457 = and i64 %454, 4294967294
  %458 = icmp eq i64 %455, 0
  br label %459

459:                                              ; preds = %451, %826
  %460 = phi i64 [ 0, %451 ], [ %830, %826 ]
  %461 = phi i32 [ %20, %451 ], [ %829, %826 ]
  %462 = phi i32 [ %19, %451 ], [ %828, %826 ]
  %463 = phi i32 [ %18, %451 ], [ %827, %826 ]
  %464 = load ptr, ptr %421, align 8, !tbaa !34
  %465 = icmp eq ptr %464, null
  %466 = load i32, ptr %10, align 4, !tbaa !19
  %467 = sext i32 %466 to i64
  br i1 %465, label %468, label %482

468:                                              ; preds = %459
  %469 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %467, ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @.str.5)
  %470 = load ptr, ptr %448, align 8, !tbaa !35
  %471 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %470, i64 %460
  store ptr %469, ptr %471, align 8, !tbaa !36
  %472 = load i32, ptr %10, align 4, !tbaa !19
  %473 = sext i32 %472 to i64
  %474 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %473, ptr noundef nonnull @.str.1, i32 noundef 420, ptr noundef nonnull @.str.5)
  %475 = load ptr, ptr %448, align 8, !tbaa !35
  %476 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %475, i64 %460, i32 1
  store ptr %474, ptr %476, align 8, !tbaa !38
  %477 = load i32, ptr %10, align 4, !tbaa !19
  %478 = sext i32 %477 to i64
  %479 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %478, ptr noundef nonnull @.str.1, i32 noundef 421, ptr noundef nonnull @.str.5)
  %480 = load ptr, ptr %448, align 8, !tbaa !35
  %481 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %480, i64 %460, i32 2
  store ptr %479, ptr %481, align 8, !tbaa !39
  br label %486

482:                                              ; preds = %459
  %483 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %467, ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @.str.5)
  %484 = load ptr, ptr %448, align 8, !tbaa !35
  %485 = getelementptr inbounds ptr, ptr %484, i64 %460
  store ptr %483, ptr %485, align 8, !tbaa !5
  br label %486

486:                                              ; preds = %482, %468
  br i1 %425, label %487, label %533

487:                                              ; preds = %486
  br i1 %452, label %490, label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %10, align 4, !tbaa !19
  br label %536

490:                                              ; preds = %487, %506
  %491 = phi i64 [ %507, %506 ], [ 0, %487 ]
  %492 = load i32, ptr %10, align 4, !tbaa !19
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %531, label %506

494:                                              ; preds = %519
  %495 = and i64 %524, 1
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %506, label %497

497:                                              ; preds = %494
  %498 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %497
  %501 = load ptr, ptr %9, align 8, !tbaa !15
  %502 = tail call i32 @fgetc(ptr noundef %501)
  %503 = icmp eq i32 %502, -1
  br i1 %503, label %504, label %506

504:                                              ; preds = %500, %497
  %505 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %506

506:                                              ; preds = %490, %504, %500, %494
  %507 = add nuw nsw i64 %491, 1
  %508 = icmp eq i64 %507, %454
  br i1 %508, label %533, label %490

509:                                              ; preds = %531, %519
  %510 = phi i64 [ 0, %531 ], [ %524, %519 ]
  %511 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %509
  %514 = load ptr, ptr %9, align 8, !tbaa !15
  %515 = tail call i32 @fgetc(ptr noundef %514)
  %516 = icmp eq i32 %515, -1
  br i1 %516, label %517, label %519

517:                                              ; preds = %513, %509
  %518 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %519

519:                                              ; preds = %517, %513
  %520 = phi i32 [ -1, %517 ], [ %515, %513 ]
  %521 = trunc i32 %520 to i8
  %522 = load ptr, ptr %532, align 8, !tbaa !5
  %523 = getelementptr inbounds i8, ptr %522, i64 %510
  store i8 %521, ptr %523, align 1, !tbaa !35
  %524 = add nuw nsw i64 %510, 1
  %525 = load i32, ptr %10, align 4, !tbaa !19
  %526 = add nsw i32 %525, 15
  %527 = sdiv i32 %526, 16
  %528 = shl nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %524, %529
  br i1 %530, label %509, label %494

531:                                              ; preds = %490
  %532 = getelementptr inbounds ptr, ptr %424, i64 %491
  br label %509

533:                                              ; preds = %639, %506, %486
  %534 = load i32, ptr %10, align 4, !tbaa !19
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %643, label %826

536:                                              ; preds = %488, %639
  %537 = phi i32 [ %489, %488 ], [ %640, %639 ]
  %538 = phi i64 [ 0, %488 ], [ %641, %639 ]
  %539 = add i32 %537, 30
  %540 = icmp ult i32 %539, 31
  br i1 %540, label %639, label %541

541:                                              ; preds = %536
  %542 = getelementptr inbounds ptr, ptr %424, i64 %538
  br label %543

543:                                              ; preds = %541, %632
  %544 = phi i32 [ 0, %541 ], [ %633, %632 ]
  %545 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %547, label %551

547:                                              ; preds = %543
  %548 = load ptr, ptr %9, align 8, !tbaa !15
  %549 = tail call i32 @fgetc(ptr noundef %548)
  %550 = icmp eq i32 %549, -1
  br i1 %550, label %551, label %553

551:                                              ; preds = %547, %543
  %552 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %632

553:                                              ; preds = %547
  %554 = icmp ult i32 %549, 128
  br i1 %554, label %555, label %576

555:                                              ; preds = %553
  %556 = sext i32 %544 to i64
  br label %557

557:                                              ; preds = %555, %568
  %558 = phi i64 [ %556, %555 ], [ %572, %568 ]
  %559 = phi i32 [ 0, %555 ], [ %574, %568 ]
  %560 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  %563 = load ptr, ptr %9, align 8, !tbaa !15
  %564 = tail call i32 @fgetc(ptr noundef %563)
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %566, label %568

566:                                              ; preds = %562, %557
  %567 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %568

568:                                              ; preds = %562, %566
  %569 = phi i32 [ -1, %566 ], [ %564, %562 ]
  %570 = trunc i32 %569 to i8
  %571 = load ptr, ptr %542, align 8, !tbaa !5
  %572 = add nsw i64 %558, 1
  %573 = getelementptr inbounds i8, ptr %571, i64 %558
  store i8 %570, ptr %573, align 1, !tbaa !35
  %574 = add nuw i32 %559, 1
  %575 = icmp eq i32 %559, %549
  br i1 %575, label %615, label %557

576:                                              ; preds = %553
  %577 = add i32 %549, -129
  %578 = icmp ult i32 %577, 127
  br i1 %578, label %579, label %632

579:                                              ; preds = %576
  %580 = sub i32 257, %549
  %581 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %579
  %584 = load ptr, ptr %9, align 8, !tbaa !15
  %585 = tail call i32 @fgetc(ptr noundef %584)
  %586 = icmp eq i32 %585, -1
  br i1 %586, label %587, label %589

587:                                              ; preds = %583, %579
  %588 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %589

589:                                              ; preds = %587, %583
  %590 = phi i32 [ -1, %587 ], [ %585, %583 ]
  %591 = trunc i32 %590 to i8
  %592 = sext i32 %544 to i64
  %593 = and i32 %580, 3
  %594 = add i32 %549, -254
  %595 = icmp ult i32 %594, 3
  br i1 %595, label %617, label %596

596:                                              ; preds = %589
  %597 = and i32 %580, -4
  br label %598

598:                                              ; preds = %598, %596
  %599 = phi i64 [ %592, %596 ], [ %611, %598 ]
  %600 = phi i32 [ 0, %596 ], [ %613, %598 ]
  %601 = load ptr, ptr %542, align 8, !tbaa !5
  %602 = add nsw i64 %599, 1
  %603 = getelementptr inbounds i8, ptr %601, i64 %599
  store i8 %591, ptr %603, align 1, !tbaa !35
  %604 = load ptr, ptr %542, align 8, !tbaa !5
  %605 = add nsw i64 %599, 2
  %606 = getelementptr inbounds i8, ptr %604, i64 %602
  store i8 %591, ptr %606, align 1, !tbaa !35
  %607 = load ptr, ptr %542, align 8, !tbaa !5
  %608 = add nsw i64 %599, 3
  %609 = getelementptr inbounds i8, ptr %607, i64 %605
  store i8 %591, ptr %609, align 1, !tbaa !35
  %610 = load ptr, ptr %542, align 8, !tbaa !5
  %611 = add nsw i64 %599, 4
  %612 = getelementptr inbounds i8, ptr %610, i64 %608
  store i8 %591, ptr %612, align 1, !tbaa !35
  %613 = add i32 %600, 4
  %614 = icmp eq i32 %613, %597
  br i1 %614, label %617, label %598

615:                                              ; preds = %568
  %616 = trunc i64 %572 to i32
  br label %632

617:                                              ; preds = %598, %589
  %618 = phi i64 [ undef, %589 ], [ %611, %598 ]
  %619 = phi i64 [ %592, %589 ], [ %611, %598 ]
  %620 = icmp eq i32 %593, 0
  br i1 %620, label %629, label %621

621:                                              ; preds = %617, %621
  %622 = phi i64 [ %625, %621 ], [ %619, %617 ]
  %623 = phi i32 [ %627, %621 ], [ 0, %617 ]
  %624 = load ptr, ptr %542, align 8, !tbaa !5
  %625 = add nsw i64 %622, 1
  %626 = getelementptr inbounds i8, ptr %624, i64 %622
  store i8 %591, ptr %626, align 1, !tbaa !35
  %627 = add i32 %623, 1
  %628 = icmp eq i32 %627, %593
  br i1 %628, label %629, label %621, !llvm.loop !40

629:                                              ; preds = %621, %617
  %630 = phi i64 [ %618, %617 ], [ %625, %621 ]
  %631 = trunc i64 %630 to i32
  br label %632

632:                                              ; preds = %629, %615, %551, %576
  %633 = phi i32 [ %544, %576 ], [ %544, %551 ], [ %616, %615 ], [ %631, %629 ]
  %634 = load i32, ptr %10, align 4, !tbaa !19
  %635 = add nsw i32 %634, 15
  %636 = sdiv i32 %635, 16
  %637 = shl nsw i32 %636, 1
  %638 = icmp eq i32 %633, %637
  br i1 %638, label %639, label %543

639:                                              ; preds = %632, %536
  %640 = phi i32 [ %537, %536 ], [ %634, %632 ]
  %641 = add nuw nsw i64 %538, 1
  %642 = icmp eq i64 %641, %454
  br i1 %642, label %533, label %536

643:                                              ; preds = %533, %813
  %644 = phi i64 [ %822, %813 ], [ 0, %533 ]
  %645 = phi i32 [ %816, %813 ], [ %461, %533 ]
  %646 = phi i32 [ %815, %813 ], [ %462, %533 ]
  %647 = phi i32 [ %814, %813 ], [ %463, %533 ]
  %648 = phi i32 [ %821, %813 ], [ 0, %533 ]
  %649 = phi i32 [ %819, %813 ], [ 128, %533 ]
  br i1 %425, label %650, label %698

650:                                              ; preds = %643
  %651 = zext i32 %648 to i64
  br i1 %456, label %681, label %652

652:                                              ; preds = %650, %652
  %653 = phi i64 [ %665, %652 ], [ %454, %650 ]
  %654 = phi i64 [ %678, %652 ], [ 0, %650 ]
  %655 = phi i64 [ %679, %652 ], [ 0, %650 ]
  %656 = add i64 %653, 4294967295
  %657 = and i64 %656, 4294967295
  %658 = getelementptr inbounds ptr, ptr %424, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !5
  %660 = getelementptr inbounds i8, ptr %659, i64 %651
  %661 = load i8, ptr %660, align 1, !tbaa !35
  %662 = zext i8 %661 to i32
  %663 = and i32 %649, %662
  %664 = icmp eq i32 %663, 0
  %665 = add nsw i64 %653, -2
  %666 = and i64 %665, 4294967295
  %667 = getelementptr inbounds ptr, ptr %424, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !5
  %669 = getelementptr inbounds i8, ptr %668, i64 %651
  %670 = load i8, ptr %669, align 1, !tbaa !35
  %671 = zext i8 %670 to i32
  %672 = and i32 %649, %671
  %673 = icmp ne i32 %672, 0
  %674 = shl i64 %654, 2
  %675 = select i1 %664, i64 0, i64 2
  %676 = or i64 %674, %675
  %677 = zext i1 %673 to i64
  %678 = or i64 %676, %677
  %679 = add i64 %655, 2
  %680 = icmp eq i64 %679, %457
  br i1 %680, label %681, label %652

681:                                              ; preds = %652, %650
  %682 = phi i64 [ undef, %650 ], [ %678, %652 ]
  %683 = phi i64 [ %454, %650 ], [ %665, %652 ]
  %684 = phi i64 [ 0, %650 ], [ %678, %652 ]
  br i1 %458, label %698, label %685

685:                                              ; preds = %681
  %686 = add i64 %683, 4294967295
  %687 = and i64 %686, 4294967295
  %688 = getelementptr inbounds ptr, ptr %424, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %690 = getelementptr inbounds i8, ptr %689, i64 %651
  %691 = load i8, ptr %690, align 1, !tbaa !35
  %692 = zext i8 %691 to i32
  %693 = and i32 %649, %692
  %694 = icmp ne i32 %693, 0
  %695 = shl i64 %684, 1
  %696 = zext i1 %694 to i64
  %697 = or i64 %695, %696
  br label %698

698:                                              ; preds = %685, %681, %643
  %699 = phi i64 [ 0, %643 ], [ %682, %681 ], [ %697, %685 ]
  br i1 %414, label %784, label %700

700:                                              ; preds = %698
  %701 = load ptr, ptr %448, align 8, !tbaa !35
  %702 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %701, i64 %460
  %703 = lshr i64 %699, 4
  %704 = trunc i64 %703 to i32
  switch i32 %704, label %813 [
    i32 0, label %705
    i32 1, label %730
    i32 2, label %748
    i32 3, label %766
  ]

705:                                              ; preds = %700
  %706 = load ptr, ptr @_ZN3povL14iff_colour_mapE, align 8, !tbaa !5
  %707 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %706, i64 %699
  %708 = load i16, ptr %707, align 2, !tbaa !28
  %709 = trunc i16 %708 to i8
  %710 = load ptr, ptr %702, align 8, !tbaa !36
  %711 = getelementptr inbounds i8, ptr %710, i64 %644
  store i8 %709, ptr %711, align 1, !tbaa !35
  %712 = and i16 %708, 255
  %713 = zext i16 %712 to i32
  %714 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %706, i64 %699, i32 1
  %715 = load i16, ptr %714, align 2, !tbaa !30
  %716 = trunc i16 %715 to i8
  %717 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %701, i64 %460, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !38
  %719 = getelementptr inbounds i8, ptr %718, i64 %644
  store i8 %716, ptr %719, align 1, !tbaa !35
  %720 = and i16 %715, 255
  %721 = zext i16 %720 to i32
  %722 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %706, i64 %699, i32 2
  %723 = load i16, ptr %722, align 2, !tbaa !31
  %724 = trunc i16 %723 to i8
  %725 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %701, i64 %460, i32 2
  %726 = load ptr, ptr %725, align 8, !tbaa !39
  %727 = getelementptr inbounds i8, ptr %726, i64 %644
  store i8 %724, ptr %727, align 1, !tbaa !35
  %728 = and i16 %723, 255
  %729 = zext i16 %728 to i32
  br label %813

730:                                              ; preds = %700
  %731 = trunc i32 %647 to i8
  %732 = load ptr, ptr %702, align 8, !tbaa !36
  %733 = getelementptr inbounds i8, ptr %732, i64 %644
  store i8 %731, ptr %733, align 1, !tbaa !35
  %734 = trunc i32 %646 to i8
  %735 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %701, i64 %460, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !38
  %737 = getelementptr inbounds i8, ptr %736, i64 %644
  store i8 %734, ptr %737, align 1, !tbaa !35
  %738 = trunc i64 %699 to i8
  %739 = and i8 %738, 15
  %740 = mul nuw i8 %739, 17
  %741 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %701, i64 %460, i32 2
  %742 = load ptr, ptr %741, align 8, !tbaa !39
  %743 = getelementptr inbounds i8, ptr %742, i64 %644
  store i8 %740, ptr %743, align 1, !tbaa !35
  %744 = load ptr, ptr %741, align 8, !tbaa !39
  %745 = getelementptr inbounds i8, ptr %744, i64 %644
  %746 = load i8, ptr %745, align 1, !tbaa !35
  %747 = zext i8 %746 to i32
  br label %813

748:                                              ; preds = %700
  %749 = trunc i64 %699 to i8
  %750 = and i8 %749, 15
  %751 = mul nuw i8 %750, 17
  %752 = load ptr, ptr %702, align 8, !tbaa !36
  %753 = getelementptr inbounds i8, ptr %752, i64 %644
  store i8 %751, ptr %753, align 1, !tbaa !35
  %754 = load ptr, ptr %702, align 8, !tbaa !36
  %755 = getelementptr inbounds i8, ptr %754, i64 %644
  %756 = load i8, ptr %755, align 1, !tbaa !35
  %757 = zext i8 %756 to i32
  %758 = trunc i32 %646 to i8
  %759 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %701, i64 %460, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !38
  %761 = getelementptr inbounds i8, ptr %760, i64 %644
  store i8 %758, ptr %761, align 1, !tbaa !35
  %762 = trunc i32 %645 to i8
  %763 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %701, i64 %460, i32 2
  %764 = load ptr, ptr %763, align 8, !tbaa !39
  %765 = getelementptr inbounds i8, ptr %764, i64 %644
  store i8 %762, ptr %765, align 1, !tbaa !35
  br label %813

766:                                              ; preds = %700
  %767 = trunc i32 %647 to i8
  %768 = load ptr, ptr %702, align 8, !tbaa !36
  %769 = getelementptr inbounds i8, ptr %768, i64 %644
  store i8 %767, ptr %769, align 1, !tbaa !35
  %770 = trunc i64 %699 to i8
  %771 = and i8 %770, 15
  %772 = mul nuw i8 %771, 17
  %773 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %701, i64 %460, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !38
  %775 = getelementptr inbounds i8, ptr %774, i64 %644
  store i8 %772, ptr %775, align 1, !tbaa !35
  %776 = load ptr, ptr %773, align 8, !tbaa !38
  %777 = getelementptr inbounds i8, ptr %776, i64 %644
  %778 = load i8, ptr %777, align 1, !tbaa !35
  %779 = zext i8 %778 to i32
  %780 = trunc i32 %645 to i8
  %781 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %701, i64 %460, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !39
  %783 = getelementptr inbounds i8, ptr %782, i64 %644
  store i8 %780, ptr %783, align 1, !tbaa !35
  br label %813

784:                                              ; preds = %698
  br i1 %453, label %785, label %801

785:                                              ; preds = %784
  %786 = load ptr, ptr %448, align 8, !tbaa !35
  %787 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %786, i64 %460
  %788 = lshr i64 %699, 16
  %789 = trunc i64 %788 to i8
  %790 = load ptr, ptr %787, align 8, !tbaa !36
  %791 = getelementptr inbounds i8, ptr %790, i64 %644
  store i8 %789, ptr %791, align 1, !tbaa !35
  %792 = lshr i64 %699, 8
  %793 = trunc i64 %792 to i8
  %794 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %786, i64 %460, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !38
  %796 = getelementptr inbounds i8, ptr %795, i64 %644
  store i8 %793, ptr %796, align 1, !tbaa !35
  %797 = trunc i64 %699 to i8
  %798 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %786, i64 %460, i32 2
  %799 = load ptr, ptr %798, align 8, !tbaa !39
  %800 = getelementptr inbounds i8, ptr %799, i64 %644
  store i8 %797, ptr %800, align 1, !tbaa !35
  br label %813

801:                                              ; preds = %784
  %802 = load i16, ptr %420, align 4, !tbaa !42
  %803 = sext i16 %802 to i64
  %804 = icmp ugt i64 %699, %803
  br i1 %804, label %805, label %807

805:                                              ; preds = %801
  %806 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %807

807:                                              ; preds = %805, %801
  %808 = trunc i64 %699 to i8
  %809 = load ptr, ptr %448, align 8, !tbaa !35
  %810 = getelementptr inbounds ptr, ptr %809, i64 %460
  %811 = load ptr, ptr %810, align 8, !tbaa !5
  %812 = getelementptr inbounds i8, ptr %811, i64 %644
  store i8 %808, ptr %812, align 1, !tbaa !35
  br label %813

813:                                              ; preds = %785, %807, %705, %730, %748, %766, %700
  %814 = phi i32 [ %647, %700 ], [ %647, %766 ], [ %757, %748 ], [ %647, %730 ], [ %713, %705 ], [ %647, %785 ], [ %647, %807 ]
  %815 = phi i32 [ %646, %700 ], [ %779, %766 ], [ %646, %748 ], [ %646, %730 ], [ %721, %705 ], [ %646, %785 ], [ %646, %807 ]
  %816 = phi i32 [ %645, %700 ], [ %645, %766 ], [ %645, %748 ], [ %747, %730 ], [ %729, %705 ], [ %645, %785 ], [ %645, %807 ]
  %817 = ashr i32 %649, 1
  %818 = icmp ult i32 %649, 2
  %819 = select i1 %818, i32 128, i32 %817
  %820 = zext i1 %818 to i32
  %821 = add nuw nsw i32 %648, %820
  %822 = add nuw nsw i64 %644, 1
  %823 = load i32, ptr %10, align 4, !tbaa !19
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %822, %824
  br i1 %825, label %643, label %826

826:                                              ; preds = %813, %533
  %827 = phi i32 [ %463, %533 ], [ %814, %813 ]
  %828 = phi i32 [ %462, %533 ], [ %815, %813 ]
  %829 = phi i32 [ %461, %533 ], [ %816, %813 ]
  %830 = add nuw nsw i64 %460, 1
  %831 = load i32, ptr %11, align 8, !tbaa !24
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %830, %832
  br i1 %833, label %459, label %834

834:                                              ; preds = %826, %439
  %835 = icmp eq ptr %424, null
  br i1 %835, label %846, label %836

836:                                              ; preds = %834
  br i1 %425, label %837, label %845

837:                                              ; preds = %836
  %838 = zext i32 %15 to i64
  br label %839

839:                                              ; preds = %837, %839
  %840 = phi i64 [ 0, %837 ], [ %843, %839 ]
  %841 = getelementptr inbounds ptr, ptr %424, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %842, ptr noundef nonnull @.str.1, i32 noundef 578)
  store ptr null, ptr %841, align 8, !tbaa !5
  %843 = add nuw nsw i64 %840, 1
  %844 = icmp eq i64 %843, %838
  br i1 %844, label %845, label %839

845:                                              ; preds = %839, %836
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %424, ptr noundef nonnull @.str.1, i32 noundef 581)
  br label %846

846:                                              ; preds = %845, %834
  br i1 %4, label %851, label %847

847:                                              ; preds = %846
  %848 = load ptr, ptr %3, align 8, !tbaa !43
  %849 = getelementptr inbounds ptr, ptr %848, i64 1
  %850 = load ptr, ptr %849, align 8
  tail call void %850(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %851

851:                                              ; preds = %847, %846
  ret void

852:                                              ; preds = %114, %862
  %853 = phi i32 [ %863, %862 ], [ 0, %114 ]
  %854 = load i8, ptr %8, align 8, !tbaa !9, !range !13, !noundef !14
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %856, label %860

856:                                              ; preds = %852
  %857 = load ptr, ptr %9, align 8, !tbaa !15
  %858 = tail call i32 @fgetc(ptr noundef %857)
  %859 = icmp eq i32 %858, -1
  br i1 %859, label %860, label %862

860:                                              ; preds = %852, %856
  %861 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %862

862:                                              ; preds = %856, %860
  %863 = add nuw nsw i32 %853, 1
  %864 = load i32, ptr @_ZN3povL12Chunk_HeaderE.1, align 4, !tbaa !18
  %865 = icmp slt i32 %863, %864
  br i1 %865, label %852, label %389
}

declare noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i64 @_ZN3povL9read_longEPN8pov_base7IStreamE(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %4 = load i8, ptr %2, align 8, !tbaa !9, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = tail call i32 @fgetc(ptr noundef %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi i32 [ -1, %10 ], [ %8, %6 ]
  %14 = load i8, ptr %2, align 8, !tbaa !9, !range !13, !noundef !14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = tail call i32 @fgetc(ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %12
  %21 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ -1, %20 ], [ %18, %16 ]
  %24 = load i8, ptr %2, align 8, !tbaa !9, !range !13, !noundef !14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = tail call i32 @fgetc(ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %22
  %31 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ -1, %30 ], [ %28, %26 ]
  %34 = load i8, ptr %2, align 8, !tbaa !9, !range !13, !noundef !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = tail call i32 @fgetc(ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %32
  %41 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ -1, %40 ], [ %38, %36 ]
  %44 = sext i32 %13 to i64
  %45 = shl nsw i64 %44, 16
  %46 = sext i32 %23 to i64
  %47 = shl nsw i64 %46, 8
  %48 = add nsw i64 %45, %47
  %49 = sext i32 %33 to i64
  %50 = add nsw i64 %48, %49
  %51 = shl nsw i64 %50, 8
  %52 = sext i32 %43 to i64
  %53 = add nsw i64 %51, %52
  ret i64 %53
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN8pov_base6IOBaseE", !11, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !6, i64 32}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!10, !6, i64 16}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSN3pov19Chunk_Header_StructE", !12, i64 0, !12, i64 4}
!18 = !{!17, !12, i64 4}
!19 = !{!20, !12, i64 20}
!20 = !{!"_ZTSN3pov12Image_StructE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !21, i64 28, !7, i64 30, !7, i64 31, !7, i64 32, !22, i64 56, !22, i64 60, !7, i64 64, !23, i64 80, !23, i64 88, !6, i64 96, !6, i64 104, !7, i64 112}
!21 = !{!"short", !7, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!20, !12, i64 24}
!25 = !{!20, !22, i64 56}
!26 = !{!20, !22, i64 60}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !21, i64 0}
!29 = !{!"_ZTSN3pov19Image_Colour_StructE", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8}
!30 = !{!29, !21, i64 2}
!31 = !{!29, !21, i64 4}
!32 = !{!29, !21, i64 6}
!33 = !{!29, !21, i64 8}
!34 = !{!20, !6, i64 96}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSN3pov18Image8_Line_StructE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!38 = !{!37, !6, i64 8}
!39 = !{!37, !6, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{!20, !21, i64 28}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
