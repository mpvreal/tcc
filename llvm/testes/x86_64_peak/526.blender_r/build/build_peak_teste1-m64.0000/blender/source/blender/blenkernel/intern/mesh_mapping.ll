; ModuleID = 'blender/source/blender/blenkernel/intern/mesh_mapping.c'
source_filename = "blender/source/blender/blenkernel/intern/mesh_mapping.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.UvVertMap = type { ptr, ptr }
%struct.UvMapVert = type { ptr, i32, i8, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MeshElemMap = type { ptr, i32 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"UvVertMap\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"UvMapVert*\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"UvMapVert\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"vert poly map\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"vert poly map mem\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"vert-edge map\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"vert-edge map mem\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"edge-poly map\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"edge-poly map mem\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"poly-tessface map\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"poly-tessface map mem\00", align 1
@__func__.BKE_mesh_calc_smoothgroups = private unnamed_addr constant [27 x i8] c"BKE_mesh_calc_smoothgroups\00", align 1
@str = private unnamed_addr constant [117 x i8] c"Warning, could not find an available id for current smooth group, faces will me marked as out of any smooth group...\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mesh_uv_vert_map_create(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %383, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = and i32 %3, 1
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %180, label %14

14:                                               ; preds = %11
  %15 = and i32 %3, -2
  br label %153

16:                                               ; preds = %9
  %17 = icmp ult i32 %3, 17
  br i1 %17, label %139, label %18

18:                                               ; preds = %16
  %19 = zext i32 %3 to i64
  %20 = and i64 %19, 15
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 16, i64 %20
  %23 = sub nsw i64 %19, %22
  %24 = mul nsw i64 %23, 12
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = trunc i64 %23 to i32
  %27 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %28 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %29 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %30 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %31 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %32 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %33 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %34 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %35 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %36 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %37 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %38 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %39 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %40 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %41 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  %42 = getelementptr %struct.MPoly, ptr %0, i64 0, i32 1
  br label %43

43:                                               ; preds = %43, %18
  %44 = phi i64 [ 0, %18 ], [ %132, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %18 ], [ %128, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %18 ], [ %129, %43 ]
  %47 = phi <4 x i32> [ zeroinitializer, %18 ], [ %130, %43 ]
  %48 = phi <4 x i32> [ zeroinitializer, %18 ], [ %131, %43 ]
  %49 = mul i64 %44, 12
  %50 = mul i64 %44, 12
  %51 = or i64 %50, 12
  %52 = mul i64 %44, 12
  %53 = or i64 %52, 24
  %54 = mul i64 %44, 12
  %55 = or i64 %54, 36
  %56 = mul i64 %44, 12
  %57 = or i64 %56, 48
  %58 = mul i64 %44, 12
  %59 = or i64 %58, 60
  %60 = mul i64 %44, 12
  %61 = add i64 %60, 72
  %62 = mul i64 %44, 12
  %63 = add i64 %62, 84
  %64 = mul i64 %44, 12
  %65 = add i64 %64, 96
  %66 = mul i64 %44, 12
  %67 = add i64 %66, 108
  %68 = mul i64 %44, 12
  %69 = add i64 %68, 120
  %70 = mul i64 %44, 12
  %71 = add i64 %70, 132
  %72 = mul i64 %44, 12
  %73 = add i64 %72, 144
  %74 = mul i64 %44, 12
  %75 = add i64 %74, 156
  %76 = mul i64 %44, 12
  %77 = add i64 %76, 168
  %78 = mul i64 %44, 12
  %79 = add i64 %78, 180
  %80 = getelementptr i8, ptr %27, i64 %49
  %81 = getelementptr i8, ptr %28, i64 %51
  %82 = getelementptr i8, ptr %29, i64 %53
  %83 = getelementptr i8, ptr %30, i64 %55
  %84 = getelementptr i8, ptr %31, i64 %57
  %85 = getelementptr i8, ptr %32, i64 %59
  %86 = getelementptr i8, ptr %33, i64 %61
  %87 = getelementptr i8, ptr %34, i64 %63
  %88 = getelementptr i8, ptr %35, i64 %65
  %89 = getelementptr i8, ptr %36, i64 %67
  %90 = getelementptr i8, ptr %37, i64 %69
  %91 = getelementptr i8, ptr %38, i64 %71
  %92 = getelementptr i8, ptr %39, i64 %73
  %93 = getelementptr i8, ptr %40, i64 %75
  %94 = getelementptr i8, ptr %41, i64 %77
  %95 = getelementptr i8, ptr %42, i64 %79
  %96 = load i32, ptr %80, align 4, !tbaa !5
  %97 = load i32, ptr %81, align 4, !tbaa !5
  %98 = load i32, ptr %82, align 4, !tbaa !5
  %99 = load i32, ptr %83, align 4, !tbaa !5
  %100 = insertelement <4 x i32> poison, i32 %96, i64 0
  %101 = insertelement <4 x i32> %100, i32 %97, i64 1
  %102 = insertelement <4 x i32> %101, i32 %98, i64 2
  %103 = insertelement <4 x i32> %102, i32 %99, i64 3
  %104 = load i32, ptr %84, align 4, !tbaa !5
  %105 = load i32, ptr %85, align 4, !tbaa !5
  %106 = load i32, ptr %86, align 4, !tbaa !5
  %107 = load i32, ptr %87, align 4, !tbaa !5
  %108 = insertelement <4 x i32> poison, i32 %104, i64 0
  %109 = insertelement <4 x i32> %108, i32 %105, i64 1
  %110 = insertelement <4 x i32> %109, i32 %106, i64 2
  %111 = insertelement <4 x i32> %110, i32 %107, i64 3
  %112 = load i32, ptr %88, align 4, !tbaa !5
  %113 = load i32, ptr %89, align 4, !tbaa !5
  %114 = load i32, ptr %90, align 4, !tbaa !5
  %115 = load i32, ptr %91, align 4, !tbaa !5
  %116 = insertelement <4 x i32> poison, i32 %112, i64 0
  %117 = insertelement <4 x i32> %116, i32 %113, i64 1
  %118 = insertelement <4 x i32> %117, i32 %114, i64 2
  %119 = insertelement <4 x i32> %118, i32 %115, i64 3
  %120 = load i32, ptr %92, align 4, !tbaa !5
  %121 = load i32, ptr %93, align 4, !tbaa !5
  %122 = load i32, ptr %94, align 4, !tbaa !5
  %123 = load i32, ptr %95, align 4, !tbaa !5
  %124 = insertelement <4 x i32> poison, i32 %120, i64 0
  %125 = insertelement <4 x i32> %124, i32 %121, i64 1
  %126 = insertelement <4 x i32> %125, i32 %122, i64 2
  %127 = insertelement <4 x i32> %126, i32 %123, i64 3
  %128 = add <4 x i32> %103, %45
  %129 = add <4 x i32> %111, %46
  %130 = add <4 x i32> %119, %47
  %131 = add <4 x i32> %127, %48
  %132 = add nuw i64 %44, 16
  %133 = icmp eq i64 %132, %23
  br i1 %133, label %134, label %43, !llvm.loop !11

134:                                              ; preds = %43
  %135 = add <4 x i32> %129, %128
  %136 = add <4 x i32> %130, %135
  %137 = add <4 x i32> %131, %136
  %138 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  br label %139

139:                                              ; preds = %16, %134
  %140 = phi ptr [ %0, %16 ], [ %25, %134 ]
  %141 = phi i32 [ 0, %16 ], [ %26, %134 ]
  %142 = phi i32 [ 0, %16 ], [ %138, %134 ]
  br label %143

143:                                              ; preds = %139, %143
  %144 = phi ptr [ %151, %143 ], [ %140, %139 ]
  %145 = phi i32 [ %150, %143 ], [ %141, %139 ]
  %146 = phi i32 [ %149, %143 ], [ %142, %139 ]
  %147 = getelementptr inbounds %struct.MPoly, ptr %144, i64 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = add nuw i32 %145, 1
  %151 = getelementptr inbounds %struct.MPoly, ptr %144, i64 1
  %152 = icmp eq i32 %150, %3
  br i1 %152, label %194, label %143, !llvm.loop !15

153:                                              ; preds = %175, %14
  %154 = phi ptr [ %0, %14 ], [ %177, %175 ]
  %155 = phi i32 [ 0, %14 ], [ %176, %175 ]
  %156 = phi i32 [ 0, %14 ], [ %178, %175 ]
  %157 = getelementptr inbounds %struct.MPoly, ptr %154, i64 0, i32 3
  %158 = load i8, ptr %157, align 2, !tbaa !16
  %159 = and i8 %158, 18
  %160 = icmp eq i8 %159, 2
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.MPoly, ptr %154, i64 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %155
  br label %165

165:                                              ; preds = %153, %161
  %166 = phi i32 [ %155, %153 ], [ %164, %161 ]
  %167 = getelementptr inbounds %struct.MPoly, ptr %154, i64 1, i32 3
  %168 = load i8, ptr %167, align 2, !tbaa !16
  %169 = and i8 %168, 18
  %170 = icmp eq i8 %169, 2
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.MPoly, ptr %154, i64 1, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %166
  br label %175

175:                                              ; preds = %171, %165
  %176 = phi i32 [ %166, %165 ], [ %174, %171 ]
  %177 = getelementptr inbounds %struct.MPoly, ptr %154, i64 2
  %178 = add i32 %156, 2
  %179 = icmp eq i32 %178, %15
  br i1 %179, label %180, label %153, !llvm.loop !17

180:                                              ; preds = %175, %11
  %181 = phi i32 [ undef, %11 ], [ %176, %175 ]
  %182 = phi ptr [ %0, %11 ], [ %177, %175 ]
  %183 = phi i32 [ 0, %11 ], [ %176, %175 ]
  %184 = icmp eq i32 %12, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.MPoly, ptr %182, i64 0, i32 3
  %187 = load i8, ptr %186, align 2, !tbaa !16
  %188 = and i8 %187, 18
  %189 = icmp eq i8 %188, 2
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.MPoly, ptr %182, i64 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %183
  br label %194

194:                                              ; preds = %180, %190, %185, %143
  %195 = phi i32 [ %149, %143 ], [ %181, %180 ], [ %183, %185 ], [ %193, %190 ]
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %383, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %199 = tail call ptr %198(i64 noundef 16, ptr noundef nonnull @.str) #6
  %200 = icmp eq ptr %199, null
  br i1 %200, label %383, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %203 = zext i32 %4 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = tail call ptr %202(i64 noundef %204, ptr noundef nonnull @.str.1) #6
  store ptr %205, ptr %199, align 8, !tbaa !20
  %206 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %207 = sext i32 %195 to i64
  %208 = shl nsw i64 %207, 4
  %209 = tail call ptr %206(i64 noundef %208, ptr noundef nonnull @.str.2) #6
  %210 = getelementptr inbounds %struct.UvVertMap, ptr %199, i64 0, i32 1
  store ptr %209, ptr %210, align 8, !tbaa !22
  %211 = load ptr, ptr %199, align 8, !tbaa !20
  %212 = icmp eq ptr %211, null
  %213 = icmp eq ptr %209, null
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %201
  br i1 %8, label %229, label %216

216:                                              ; preds = %215
  %217 = icmp eq i32 %5, 0
  br label %233

218:                                              ; preds = %201
  br i1 %212, label %222, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %220(ptr noundef nonnull %211) #6
  %221 = load ptr, ptr %210, align 8, !tbaa !22
  br label %222

222:                                              ; preds = %219, %218
  %223 = phi ptr [ %221, %219 ], [ %209, %218 ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %226(ptr noundef nonnull %223) #6
  br label %227

227:                                              ; preds = %222, %225
  %228 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %228(ptr noundef nonnull %199) #6
  br label %383

229:                                              ; preds = %304, %215
  %230 = icmp eq i32 %4, 0
  br i1 %230, label %383, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds float, ptr %6, i64 1
  br label %309

233:                                              ; preds = %216, %304
  %234 = phi ptr [ %209, %216 ], [ %305, %304 ]
  %235 = phi ptr [ %0, %216 ], [ %307, %304 ]
  %236 = phi i32 [ 0, %216 ], [ %306, %304 ]
  br i1 %217, label %242, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.MPoly, ptr %235, i64 0, i32 3
  %239 = load i8, ptr %238, align 2, !tbaa !16
  %240 = and i8 %239, 18
  %241 = icmp eq i8 %240, 2
  br i1 %241, label %242, label %304

242:                                              ; preds = %237, %233
  %243 = getelementptr inbounds %struct.MPoly, ptr %235, i64 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %304

246:                                              ; preds = %242
  %247 = load i32, ptr %235, align 4, !tbaa !23
  %248 = sext i32 %247 to i64
  %249 = zext i32 %244 to i64
  %250 = and i64 %249, 1
  %251 = icmp eq i32 %244, 1
  br i1 %251, label %286, label %252

252:                                              ; preds = %246
  %253 = and i64 %249, 4294967294
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %283, %254 ]
  %256 = phi ptr [ %234, %252 ], [ %282, %254 ]
  %257 = phi i64 [ 0, %252 ], [ %284, %254 ]
  %258 = trunc i64 %255 to i8
  %259 = getelementptr inbounds %struct.UvMapVert, ptr %256, i64 0, i32 2
  store i8 %258, ptr %259, align 4, !tbaa !24
  %260 = getelementptr inbounds %struct.UvMapVert, ptr %256, i64 0, i32 1
  store i32 %236, ptr %260, align 8, !tbaa !26
  %261 = getelementptr inbounds %struct.UvMapVert, ptr %256, i64 0, i32 3
  store i8 0, ptr %261, align 1, !tbaa !27
  %262 = load ptr, ptr %199, align 8, !tbaa !20
  %263 = add nsw i64 %255, %248
  %264 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !28
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %262, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !18
  store ptr %268, ptr %256, align 8, !tbaa !30
  store ptr %256, ptr %267, align 8, !tbaa !18
  %269 = getelementptr inbounds %struct.UvMapVert, ptr %256, i64 1
  %270 = or i64 %255, 1
  %271 = trunc i64 %270 to i8
  %272 = getelementptr inbounds %struct.UvMapVert, ptr %256, i64 1, i32 2
  store i8 %271, ptr %272, align 4, !tbaa !24
  %273 = getelementptr inbounds %struct.UvMapVert, ptr %256, i64 1, i32 1
  store i32 %236, ptr %273, align 8, !tbaa !26
  %274 = getelementptr inbounds %struct.UvMapVert, ptr %256, i64 1, i32 3
  store i8 0, ptr %274, align 1, !tbaa !27
  %275 = load ptr, ptr %199, align 8, !tbaa !20
  %276 = add nsw i64 %270, %248
  %277 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !28
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %275, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !18
  store ptr %281, ptr %269, align 8, !tbaa !30
  store ptr %269, ptr %280, align 8, !tbaa !18
  %282 = getelementptr inbounds %struct.UvMapVert, ptr %256, i64 2
  %283 = add nuw nsw i64 %255, 2
  %284 = add i64 %257, 2
  %285 = icmp eq i64 %284, %253
  br i1 %285, label %286, label %254, !llvm.loop !31

286:                                              ; preds = %254, %246
  %287 = phi ptr [ undef, %246 ], [ %282, %254 ]
  %288 = phi i64 [ 0, %246 ], [ %283, %254 ]
  %289 = phi ptr [ %234, %246 ], [ %282, %254 ]
  %290 = icmp eq i64 %250, 0
  br i1 %290, label %304, label %291

291:                                              ; preds = %286
  %292 = trunc i64 %288 to i8
  %293 = getelementptr inbounds %struct.UvMapVert, ptr %289, i64 0, i32 2
  store i8 %292, ptr %293, align 4, !tbaa !24
  %294 = getelementptr inbounds %struct.UvMapVert, ptr %289, i64 0, i32 1
  store i32 %236, ptr %294, align 8, !tbaa !26
  %295 = getelementptr inbounds %struct.UvMapVert, ptr %289, i64 0, i32 3
  store i8 0, ptr %295, align 1, !tbaa !27
  %296 = load ptr, ptr %199, align 8, !tbaa !20
  %297 = add nsw i64 %288, %248
  %298 = getelementptr inbounds %struct.MLoop, ptr %1, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !28
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %296, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !18
  store ptr %302, ptr %289, align 8, !tbaa !30
  store ptr %289, ptr %301, align 8, !tbaa !18
  %303 = getelementptr inbounds %struct.UvMapVert, ptr %289, i64 1
  br label %304

304:                                              ; preds = %291, %286, %242, %237
  %305 = phi ptr [ %234, %237 ], [ %234, %242 ], [ %287, %286 ], [ %303, %291 ]
  %306 = add nuw i32 %236, 1
  %307 = getelementptr inbounds %struct.MPoly, ptr %235, i64 1
  %308 = icmp eq i32 %306, %3
  br i1 %308, label %229, label %233, !llvm.loop !32

309:                                              ; preds = %231, %379
  %310 = phi i64 [ 0, %231 ], [ %381, %379 ]
  %311 = load ptr, ptr %199, align 8, !tbaa !20
  %312 = getelementptr inbounds ptr, ptr %311, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !18
  %314 = icmp eq ptr %313, null
  br i1 %314, label %379, label %315

315:                                              ; preds = %309, %376
  %316 = phi ptr [ %373, %376 ], [ %313, %309 ]
  %317 = phi ptr [ %372, %376 ], [ null, %309 ]
  %318 = load ptr, ptr %316, align 8, !tbaa !30
  store ptr %317, ptr %316, align 8, !tbaa !30
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = getelementptr inbounds %struct.UvMapVert, ptr %316, i64 0, i32 3
  store i8 1, ptr %321, align 1, !tbaa !27
  br label %379

322:                                              ; preds = %315
  %323 = getelementptr inbounds %struct.UvMapVert, ptr %316, i64 0, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !26
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %struct.MPoly, ptr %0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !23
  %328 = getelementptr inbounds %struct.UvMapVert, ptr %316, i64 0, i32 2
  %329 = load i8, ptr %328, align 4, !tbaa !24
  %330 = zext i8 %329 to i32
  %331 = add nsw i32 %327, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.MLoopUV, ptr %2, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !33
  %335 = load float, ptr %6, align 4, !tbaa !33
  %336 = getelementptr inbounds float, ptr %333, i64 1
  br label %337

337:                                              ; preds = %322, %371
  %338 = phi ptr [ null, %322 ], [ %374, %371 ]
  %339 = phi ptr [ %318, %322 ], [ %342, %371 ]
  %340 = phi ptr [ %318, %322 ], [ %373, %371 ]
  %341 = phi ptr [ %316, %322 ], [ %372, %371 ]
  %342 = load ptr, ptr %339, align 8, !tbaa !30
  %343 = getelementptr inbounds %struct.UvMapVert, ptr %339, i64 0, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !26
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.MPoly, ptr %0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !23
  %348 = getelementptr inbounds %struct.UvMapVert, ptr %339, i64 0, i32 2
  %349 = load i8, ptr %348, align 4, !tbaa !24
  %350 = zext i8 %349 to i32
  %351 = add nsw i32 %347, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.MLoopUV, ptr %2, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !33
  %355 = fsub fast float %334, %354
  %356 = tail call fast float @llvm.fabs.f32(float %355)
  %357 = fcmp fast olt float %356, %335
  br i1 %357, label %358, label %371

358:                                              ; preds = %337
  %359 = load float, ptr %336, align 4, !tbaa !33
  %360 = getelementptr inbounds float, ptr %353, i64 1
  %361 = load float, ptr %360, align 4, !tbaa !33
  %362 = fsub fast float %359, %361
  %363 = tail call fast float @llvm.fabs.f32(float %362)
  %364 = load float, ptr %232, align 4, !tbaa !33
  %365 = fcmp fast olt float %363, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %358
  %367 = icmp eq ptr %338, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %366
  store ptr %342, ptr %338, align 8, !tbaa !30
  br label %369

369:                                              ; preds = %366, %368
  %370 = phi ptr [ %340, %368 ], [ %342, %366 ]
  store ptr %341, ptr %339, align 8, !tbaa !30
  br label %371

371:                                              ; preds = %337, %358, %369
  %372 = phi ptr [ %339, %369 ], [ %341, %358 ], [ %341, %337 ]
  %373 = phi ptr [ %370, %369 ], [ %340, %358 ], [ %340, %337 ]
  %374 = phi ptr [ %338, %369 ], [ %339, %358 ], [ %339, %337 ]
  %375 = icmp eq ptr %342, null
  br i1 %375, label %376, label %337, !llvm.loop !35

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.UvMapVert, ptr %372, i64 0, i32 3
  store i8 1, ptr %377, align 1, !tbaa !27
  %378 = icmp eq ptr %373, null
  br i1 %378, label %379, label %315, !llvm.loop !36

379:                                              ; preds = %376, %320, %309
  %380 = phi ptr [ null, %309 ], [ %316, %320 ], [ %372, %376 ]
  store ptr %380, ptr %312, align 8, !tbaa !18
  %381 = add nuw nsw i64 %310, 1
  %382 = icmp eq i64 %381, %203
  br i1 %382, label %383, label %309, !llvm.loop !37

383:                                              ; preds = %379, %7, %229, %197, %194, %227
  %384 = phi ptr [ null, %227 ], [ null, %194 ], [ null, %197 ], [ %199, %229 ], [ null, %7 ], [ %199, %379 ]
  ret ptr %384
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_uv_vert_map_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %7(ptr noundef nonnull %4) #6
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds %struct.UvVertMap, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %13(ptr noundef nonnull %10) #6
  br label %14

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %15(ptr noundef nonnull %0) #6
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_mesh_uv_vert_map_get_vert(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_vert_poly_map_create(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call ptr %8(i64 noundef %10, ptr noundef nonnull @.str.3) #6
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %13 = sext i32 %6 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr %12(i64 noundef %14, ptr noundef nonnull @.str.4) #6
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = zext i32 %5 to i64
  br label %27

19:                                               ; preds = %73, %7
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %19
  %22 = zext i32 %4 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %4, 1
  br i1 %24, label %76, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %86

27:                                               ; preds = %17, %73
  %28 = phi i64 [ 0, %17 ], [ %74, %73 ]
  %29 = getelementptr inbounds %struct.MPoly, ptr %2, i64 %28, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.MPoly, ptr %2, i64 %28
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = sext i32 %34 to i64
  %36 = zext i32 %30 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %30, 1
  br i1 %38, label %62, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4294967294
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %59, %41 ]
  %43 = phi i64 [ 0, %39 ], [ %60, %41 ]
  %44 = add nsw i64 %42, %35
  %45 = getelementptr inbounds %struct.MLoop, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.MeshElemMap, ptr %11, i64 %47, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !38
  %51 = or i64 %42, 1
  %52 = add nsw i64 %51, %35
  %53 = getelementptr inbounds %struct.MLoop, ptr %3, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.MeshElemMap, ptr %11, i64 %55, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !38
  %59 = add nuw nsw i64 %42, 2
  %60 = add i64 %43, 2
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %62, label %41, !llvm.loop !40

62:                                               ; preds = %41, %32
  %63 = phi i64 [ 0, %32 ], [ %59, %41 ]
  %64 = icmp eq i64 %37, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %63, %35
  %67 = getelementptr inbounds %struct.MLoop, ptr %3, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.MeshElemMap, ptr %11, i64 %69, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !38
  br label %73

73:                                               ; preds = %65, %62, %27
  %74 = add nuw nsw i64 %28, 1
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %19, label %27, !llvm.loop !41

76:                                               ; preds = %86, %21
  %77 = phi i64 [ 0, %21 ], [ %101, %86 ]
  %78 = phi ptr [ %15, %21 ], [ %100, %86 ]
  %79 = icmp eq i64 %23, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.MeshElemMap, ptr %11, i64 %77
  store ptr %78, ptr %81, align 8, !tbaa !42
  %82 = getelementptr inbounds %struct.MeshElemMap, ptr %11, i64 %77, i32 1
  store i32 0, ptr %82, align 8, !tbaa !38
  br label %83

83:                                               ; preds = %80, %76, %19
  br i1 %16, label %84, label %134

84:                                               ; preds = %83
  %85 = zext i32 %5 to i64
  br label %104

86:                                               ; preds = %86, %25
  %87 = phi i64 [ 0, %25 ], [ %101, %86 ]
  %88 = phi ptr [ %15, %25 ], [ %100, %86 ]
  %89 = phi i64 [ 0, %25 ], [ %102, %86 ]
  %90 = getelementptr inbounds %struct.MeshElemMap, ptr %11, i64 %87
  store ptr %88, ptr %90, align 8, !tbaa !42
  %91 = getelementptr inbounds %struct.MeshElemMap, ptr %11, i64 %87, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  store i32 0, ptr %91, align 8, !tbaa !38
  %95 = or i64 %87, 1
  %96 = getelementptr inbounds %struct.MeshElemMap, ptr %11, i64 %95
  store ptr %94, ptr %96, align 8, !tbaa !42
  %97 = getelementptr inbounds %struct.MeshElemMap, ptr %11, i64 %95, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !38
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %94, i64 %99
  store i32 0, ptr %97, align 8, !tbaa !38
  %101 = add nuw nsw i64 %87, 2
  %102 = add i64 %89, 2
  %103 = icmp eq i64 %102, %26
  br i1 %103, label %76, label %86, !llvm.loop !43

104:                                              ; preds = %84, %131
  %105 = phi i64 [ 0, %84 ], [ %132, %131 ]
  %106 = getelementptr inbounds %struct.MPoly, ptr %2, i64 %105
  %107 = getelementptr inbounds %struct.MPoly, ptr %2, i64 %105, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %104
  %111 = trunc i64 %105 to i32
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i32 [ %128, %112 ], [ 0, %110 ]
  %114 = load i32, ptr %106, align 4, !tbaa !23
  %115 = add nsw i32 %114, %113
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.MLoop, ptr %3, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !28
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.MeshElemMap, ptr %11, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = getelementptr inbounds %struct.MeshElemMap, ptr %11, i64 %119, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !38
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %111, ptr %125, align 4, !tbaa !44
  %126 = load i32, ptr %122, align 8, !tbaa !38
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %122, align 8, !tbaa !38
  %128 = add nuw nsw i32 %113, 1
  %129 = load i32, ptr %107, align 4, !tbaa !5
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %112, label %131, !llvm.loop !45

131:                                              ; preds = %112, %104
  %132 = add nuw nsw i64 %105, 1
  %133 = icmp eq i64 %132, %85
  br i1 %133, label %134, label %104, !llvm.loop !46

134:                                              ; preds = %131, %83
  store ptr %11, ptr %0, align 8, !tbaa !18
  store ptr %15, ptr %1, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_vert_edge_map_create(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %7 = sext i32 %3 to i64
  %8 = shl nsw i64 %7, 4
  %9 = tail call ptr %6(i64 noundef %8, ptr noundef nonnull @.str.5) #6
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %11 = sext i32 %4 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @.str.6) #6
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = zext i32 %4 to i64
  br label %25

17:                                               ; preds = %25, %5
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %17
  %20 = zext i32 %3 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %3, 1
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967294
  br label %51

25:                                               ; preds = %15, %25
  %26 = phi i64 [ 0, %15 ], [ %39, %25 ]
  %27 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %29, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !38
  %33 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %26, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %35, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !38
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %17, label %25, !llvm.loop !50

41:                                               ; preds = %51, %19
  %42 = phi i64 [ 0, %19 ], [ %66, %51 ]
  %43 = phi ptr [ %13, %19 ], [ %65, %51 ]
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %42
  store ptr %43, ptr %46, align 8, !tbaa !42
  %47 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %42, i32 1
  store i32 0, ptr %47, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %45, %41, %17
  br i1 %14, label %49, label %96

49:                                               ; preds = %48
  %50 = zext i32 %4 to i64
  br label %69

51:                                               ; preds = %51, %23
  %52 = phi i64 [ 0, %23 ], [ %66, %51 ]
  %53 = phi ptr [ %13, %23 ], [ %65, %51 ]
  %54 = phi i64 [ 0, %23 ], [ %67, %51 ]
  %55 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %52
  store ptr %53, ptr %55, align 8, !tbaa !42
  %56 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %52, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  store i32 0, ptr %56, align 8, !tbaa !38
  %60 = or i64 %52, 1
  %61 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %60
  store ptr %59, ptr %61, align 8, !tbaa !42
  %62 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %60, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %59, i64 %64
  store i32 0, ptr %62, align 8, !tbaa !38
  %66 = add nuw nsw i64 %52, 2
  %67 = add i64 %54, 2
  %68 = icmp eq i64 %67, %24
  br i1 %68, label %41, label %51, !llvm.loop !51

69:                                               ; preds = %49, %69
  %70 = phi i64 [ 0, %49 ], [ %94, %69 ]
  %71 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = getelementptr inbounds %struct.MEdge, ptr %2, i64 %70, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %75, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = trunc i64 %70 to i32
  store i32 %82, ptr %81, align 4, !tbaa !44
  %83 = zext i32 %74 to i64
  %84 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %83, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %82, ptr %89, align 4, !tbaa !44
  %90 = load i32, ptr %78, align 8, !tbaa !38
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %78, align 8, !tbaa !38
  %92 = load i32, ptr %86, align 8, !tbaa !38
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %86, align 8, !tbaa !38
  %94 = add nuw nsw i64 %70, 1
  %95 = icmp eq i64 %94, %50
  br i1 %95, label %96, label %69, !llvm.loop !52

96:                                               ; preds = %69, %48
  store ptr %9, ptr %0, align 8, !tbaa !18
  store ptr %13, ptr %1, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_edge_poly_map_create(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readnone %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %10, 4
  %12 = tail call ptr %9(i64 noundef %11, ptr noundef nonnull @.str.7) #6
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %14 = sext i32 %7 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr %13(i64 noundef %15, ptr noundef nonnull @.str.8) #6
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %69, %8
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %18
  %21 = zext i32 %3 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %3, 1
  br i1 %23, label %73, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %81

26:                                               ; preds = %8, %69
  %27 = phi i32 [ %71, %69 ], [ 0, %8 ]
  %28 = phi ptr [ %70, %69 ], [ %4, %8 ]
  %29 = getelementptr inbounds %struct.MPoly, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %28, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.MLoop, ptr %6, i64 %34
  %36 = and i32 %30, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %30, -1
  %40 = getelementptr inbounds %struct.MLoop, ptr %6, i64 %34, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %42, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !38
  %46 = getelementptr inbounds %struct.MLoop, ptr %35, i64 1
  br label %47

47:                                               ; preds = %38, %32
  %48 = phi i32 [ %30, %32 ], [ %39, %38 ]
  %49 = phi ptr [ %35, %32 ], [ %46, %38 ]
  %50 = icmp eq i32 %30, 1
  br i1 %50, label %69, label %51

51:                                               ; preds = %47, %51
  %52 = phi i32 [ %60, %51 ], [ %48, %47 ]
  %53 = phi ptr [ %67, %51 ], [ %49, %47 ]
  %54 = getelementptr inbounds %struct.MLoop, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %56, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !38
  %60 = add nsw i32 %52, -2
  %61 = getelementptr inbounds %struct.MLoop, ptr %53, i64 1, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !53
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %63, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !38
  %67 = getelementptr inbounds %struct.MLoop, ptr %53, i64 2
  %68 = icmp eq i32 %60, 0
  br i1 %68, label %69, label %51, !llvm.loop !54

69:                                               ; preds = %47, %51, %26
  %70 = getelementptr inbounds %struct.MPoly, ptr %28, i64 1
  %71 = add nuw nsw i32 %27, 1
  %72 = icmp eq i32 %71, %5
  br i1 %72, label %18, label %26, !llvm.loop !55

73:                                               ; preds = %81, %20
  %74 = phi i64 [ 0, %20 ], [ %96, %81 ]
  %75 = phi ptr [ %16, %20 ], [ %95, %81 ]
  %76 = icmp eq i64 %22, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %74
  store ptr %75, ptr %78, align 8, !tbaa !42
  %79 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %74, i32 1
  store i32 0, ptr %79, align 8, !tbaa !38
  br label %80

80:                                               ; preds = %77, %73, %18
  br i1 %17, label %99, label %158

81:                                               ; preds = %81, %24
  %82 = phi i64 [ 0, %24 ], [ %96, %81 ]
  %83 = phi ptr [ %16, %24 ], [ %95, %81 ]
  %84 = phi i64 [ 0, %24 ], [ %97, %81 ]
  %85 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %82
  store ptr %83, ptr %85, align 8, !tbaa !42
  %86 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %82, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %83, i64 %88
  store i32 0, ptr %86, align 8, !tbaa !38
  %90 = or i64 %82, 1
  %91 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %90
  store ptr %89, ptr %91, align 8, !tbaa !42
  %92 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %90, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %89, i64 %94
  store i32 0, ptr %92, align 8, !tbaa !38
  %96 = add nuw nsw i64 %82, 2
  %97 = add i64 %84, 2
  %98 = icmp eq i64 %97, %25
  br i1 %98, label %73, label %81, !llvm.loop !56

99:                                               ; preds = %80, %154
  %100 = phi i32 [ %156, %154 ], [ 0, %80 ]
  %101 = phi ptr [ %155, %154 ], [ %4, %80 ]
  %102 = getelementptr inbounds %struct.MPoly, ptr %101, i64 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %154, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %101, align 4, !tbaa !23
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.MLoop, ptr %6, i64 %107
  %109 = and i32 %103, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %105
  %112 = add nsw i32 %103, -1
  %113 = getelementptr inbounds %struct.MLoop, ptr %6, i64 %107, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !53
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %115, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !38
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !38
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %117, i64 %121
  store i32 %100, ptr %122, align 4, !tbaa !44
  %123 = getelementptr inbounds %struct.MLoop, ptr %108, i64 1
  br label %124

124:                                              ; preds = %111, %105
  %125 = phi i32 [ %103, %105 ], [ %112, %111 ]
  %126 = phi ptr [ %108, %105 ], [ %123, %111 ]
  %127 = icmp eq i32 %103, 1
  br i1 %127, label %154, label %128

128:                                              ; preds = %124, %128
  %129 = phi i32 [ %141, %128 ], [ %125, %124 ]
  %130 = phi ptr [ %152, %128 ], [ %126, %124 ]
  %131 = getelementptr inbounds %struct.MLoop, ptr %130, i64 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !53
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %133, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !38
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !38
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  store i32 %100, ptr %140, align 4, !tbaa !44
  %141 = add nsw i32 %129, -2
  %142 = getelementptr inbounds %struct.MLoop, ptr %130, i64 1, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !53
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = getelementptr inbounds %struct.MeshElemMap, ptr %12, i64 %144, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !38
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !38
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  store i32 %100, ptr %151, align 4, !tbaa !44
  %152 = getelementptr inbounds %struct.MLoop, ptr %130, i64 2
  %153 = icmp eq i32 %141, 0
  br i1 %153, label %154, label %128, !llvm.loop !57

154:                                              ; preds = %124, %128, %99
  %155 = getelementptr inbounds %struct.MPoly, ptr %101, i64 1
  %156 = add nuw nsw i32 %100, 1
  %157 = icmp eq i32 %156, %5
  br i1 %157, label %158, label %99, !llvm.loop !58

158:                                              ; preds = %154, %80
  store ptr %12, ptr %0, align 8, !tbaa !18
  store ptr %16, ptr %1, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_origindex_map_create(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 4
  %9 = tail call ptr %6(i64 noundef %8, ptr noundef nonnull @.str.9) #6
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %11 = sext i32 %4 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr %10(i64 noundef %12, ptr noundef nonnull @.str.10) #6
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %5
  %16 = zext i32 %4 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %4, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %41

21:                                               ; preds = %62, %15
  %22 = phi i64 [ 0, %15 ], [ %63, %62 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i32, ptr %3, i64 %22
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %29, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %21, %28, %24, %5
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %33
  %36 = zext i32 %2 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %2, 1
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %76

41:                                               ; preds = %62, %19
  %42 = phi i64 [ 0, %19 ], [ %63, %62 ]
  %43 = phi i64 [ 0, %19 ], [ %64, %62 ]
  %44 = getelementptr inbounds i32, ptr %3, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %48, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %41, %47
  %53 = or i64 %42, 1
  %54 = getelementptr inbounds i32, ptr %3, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %58, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %57, %52
  %63 = add nuw nsw i64 %42, 2
  %64 = add i64 %43, 2
  %65 = icmp eq i64 %64, %20
  br i1 %65, label %21, label %41, !llvm.loop !59

66:                                               ; preds = %76, %35
  %67 = phi i64 [ 0, %35 ], [ %91, %76 ]
  %68 = phi ptr [ %13, %35 ], [ %90, %76 ]
  %69 = icmp eq i64 %37, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %67
  store ptr %68, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %67, i32 1
  store i32 0, ptr %72, align 8, !tbaa !38
  br label %73

73:                                               ; preds = %70, %66, %33
  br i1 %14, label %74, label %112

74:                                               ; preds = %73
  %75 = zext i32 %4 to i64
  br label %94

76:                                               ; preds = %76, %39
  %77 = phi i64 [ 0, %39 ], [ %91, %76 ]
  %78 = phi ptr [ %13, %39 ], [ %90, %76 ]
  %79 = phi i64 [ 0, %39 ], [ %92, %76 ]
  %80 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %77
  store ptr %78, ptr %80, align 8, !tbaa !42
  %81 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %77, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 0, ptr %81, align 8, !tbaa !38
  %85 = or i64 %77, 1
  %86 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %85
  store ptr %84, ptr %86, align 8, !tbaa !42
  %87 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %85, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %84, i64 %89
  store i32 0, ptr %87, align 8, !tbaa !38
  %91 = add nuw nsw i64 %77, 2
  %92 = add i64 %79, 2
  %93 = icmp eq i64 %92, %40
  br i1 %93, label %66, label %76, !llvm.loop !60

94:                                               ; preds = %74, %109
  %95 = phi i64 [ 0, %74 ], [ %110, %109 ]
  %96 = getelementptr inbounds i32, ptr %3, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = getelementptr inbounds %struct.MeshElemMap, ptr %9, i64 %100, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !38
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = trunc i64 %95 to i32
  store i32 %108, ptr %107, align 4, !tbaa !44
  br label %109

109:                                              ; preds = %94, %99
  %110 = add nuw nsw i64 %95, 1
  %111 = icmp eq i64 %110, %75
  br i1 %111, label %112, label %94, !llvm.loop !61

112:                                              ; preds = %109, %73
  store ptr %9, ptr %0, align 8, !tbaa !18
  store ptr %13, ptr %1, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_mesh_calc_smoothgroups(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %465, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 4
  %14 = tail call ptr %11(i64 noundef %13, ptr noundef nonnull @.str.7) #6
  %15 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %16 = sext i32 %5 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call ptr %15(i64 noundef %17, ptr noundef nonnull @.str.8) #6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %71, %10
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %20
  %23 = zext i32 %1 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %1, 1
  br i1 %25, label %75, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %83

28:                                               ; preds = %10, %71
  %29 = phi i32 [ %73, %71 ], [ 0, %10 ]
  %30 = phi ptr [ %72, %71 ], [ %2, %10 ]
  %31 = getelementptr inbounds %struct.MPoly, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %71, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %30, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %36
  %38 = and i32 %32, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %32, -1
  %42 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %36, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %44, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !38
  %48 = getelementptr inbounds %struct.MLoop, ptr %37, i64 1
  br label %49

49:                                               ; preds = %40, %34
  %50 = phi i32 [ %32, %34 ], [ %41, %40 ]
  %51 = phi ptr [ %37, %34 ], [ %48, %40 ]
  %52 = icmp eq i32 %32, 1
  br i1 %52, label %71, label %53

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %62, %53 ], [ %50, %49 ]
  %55 = phi ptr [ %69, %53 ], [ %51, %49 ]
  %56 = getelementptr inbounds %struct.MLoop, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %58, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !38
  %62 = add nsw i32 %54, -2
  %63 = getelementptr inbounds %struct.MLoop, ptr %55, i64 1, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %65, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !38
  %69 = getelementptr inbounds %struct.MLoop, ptr %55, i64 2
  %70 = icmp eq i32 %62, 0
  br i1 %70, label %71, label %53, !llvm.loop !54

71:                                               ; preds = %49, %53, %28
  %72 = getelementptr inbounds %struct.MPoly, ptr %30, i64 1
  %73 = add nuw nsw i32 %29, 1
  %74 = icmp eq i32 %73, %3
  br i1 %74, label %20, label %28, !llvm.loop !55

75:                                               ; preds = %83, %22
  %76 = phi i64 [ 0, %22 ], [ %98, %83 ]
  %77 = phi ptr [ %18, %22 ], [ %97, %83 ]
  %78 = icmp eq i64 %24, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %76
  store ptr %77, ptr %80, align 8, !tbaa !42
  %81 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %76, i32 1
  store i32 0, ptr %81, align 8, !tbaa !38
  br label %82

82:                                               ; preds = %79, %75, %20
  br i1 %19, label %101, label %160

83:                                               ; preds = %83, %26
  %84 = phi i64 [ 0, %26 ], [ %98, %83 ]
  %85 = phi ptr [ %18, %26 ], [ %97, %83 ]
  %86 = phi i64 [ 0, %26 ], [ %99, %83 ]
  %87 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %84
  store ptr %85, ptr %87, align 8, !tbaa !42
  %88 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %84, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %85, i64 %90
  store i32 0, ptr %88, align 8, !tbaa !38
  %92 = or i64 %84, 1
  %93 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %92
  store ptr %91, ptr %93, align 8, !tbaa !42
  %94 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %92, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %91, i64 %96
  store i32 0, ptr %94, align 8, !tbaa !38
  %98 = add nuw nsw i64 %84, 2
  %99 = add i64 %86, 2
  %100 = icmp eq i64 %99, %27
  br i1 %100, label %75, label %83, !llvm.loop !56

101:                                              ; preds = %82, %156
  %102 = phi i32 [ %158, %156 ], [ 0, %82 ]
  %103 = phi ptr [ %157, %156 ], [ %2, %82 ]
  %104 = getelementptr inbounds %struct.MPoly, ptr %103, i64 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %156, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %103, align 4, !tbaa !23
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %109
  %111 = and i32 %105, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %107
  %114 = add nsw i32 %105, -1
  %115 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %109, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !53
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %117, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !38
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !38
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  store i32 %102, ptr %124, align 4, !tbaa !44
  %125 = getelementptr inbounds %struct.MLoop, ptr %110, i64 1
  br label %126

126:                                              ; preds = %113, %107
  %127 = phi i32 [ %105, %107 ], [ %114, %113 ]
  %128 = phi ptr [ %110, %107 ], [ %125, %113 ]
  %129 = icmp eq i32 %105, 1
  br i1 %129, label %156, label %130

130:                                              ; preds = %126, %130
  %131 = phi i32 [ %143, %130 ], [ %127, %126 ]
  %132 = phi ptr [ %154, %130 ], [ %128, %126 ]
  %133 = getelementptr inbounds %struct.MLoop, ptr %132, i64 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !53
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %135, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !38
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !38
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  store i32 %102, ptr %142, align 4, !tbaa !44
  %143 = add nsw i32 %131, -2
  %144 = getelementptr inbounds %struct.MLoop, ptr %132, i64 1, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !53
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %146, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !38
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !38
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  store i32 %102, ptr %153, align 4, !tbaa !44
  %154 = getelementptr inbounds %struct.MLoop, ptr %132, i64 2
  %155 = icmp eq i32 %143, 0
  br i1 %155, label %156, label %130, !llvm.loop !57

156:                                              ; preds = %126, %130, %101
  %157 = getelementptr inbounds %struct.MPoly, ptr %103, i64 1
  %158 = add nuw nsw i32 %102, 1
  %159 = icmp eq i32 %158, %3
  br i1 %159, label %160, label %101, !llvm.loop !58

160:                                              ; preds = %156, %82
  %161 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %162 = sext i32 %3 to i64
  %163 = shl nsw i64 %162, 2
  %164 = tail call ptr %161(i64 noundef %163, ptr noundef nonnull @__func__.BKE_mesh_calc_smoothgroups) #6
  %165 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %166 = tail call ptr %165(i64 noundef %163, ptr noundef nonnull @__func__.BKE_mesh_calc_smoothgroups) #6
  %167 = icmp eq i8 %7, 0
  br label %168

168:                                              ; preds = %408, %160
  %169 = phi i8 [ 0, %160 ], [ %409, %408 ]
  %170 = phi i32 [ 0, %160 ], [ %410, %408 ]
  %171 = phi i32 [ 0, %160 ], [ %411, %408 ]
  %172 = icmp slt i32 %171, %3
  br i1 %172, label %173, label %185

173:                                              ; preds = %168
  %174 = sext i32 %171 to i64
  br label %175

175:                                              ; preds = %173, %180
  %176 = phi i64 [ %174, %173 ], [ %181, %180 ]
  %177 = getelementptr inbounds i32, ptr %164, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = add nsw i64 %176, 1
  %182 = icmp eq i64 %181, %162
  br i1 %182, label %412, label %175, !llvm.loop !62

183:                                              ; preds = %175
  %184 = trunc i64 %176 to i32
  br label %185

185:                                              ; preds = %183, %168
  %186 = phi i32 [ %171, %168 ], [ %184, %183 ]
  %187 = icmp eq i32 %186, %3
  br i1 %187, label %412, label %188

188:                                              ; preds = %185
  %189 = add nsw i32 %170, 1
  %190 = select i1 %167, i32 %189, i32 3
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds i32, ptr %164, i64 %191
  store i32 %190, ptr %192, align 4, !tbaa !44
  store i32 %186, ptr %166, align 4, !tbaa !44
  br label %193

193:                                              ; preds = %198, %188
  %194 = phi i64 [ %207, %198 ], [ 0, %188 ]
  %195 = phi i32 [ %200, %198 ], [ 1, %188 ]
  %196 = phi i32 [ %199, %198 ], [ 0, %188 ]
  %197 = zext i32 %195 to i64
  br label %205

198:                                              ; preds = %205, %340, %267
  %199 = phi i32 [ %268, %267 ], [ %341, %340 ], [ %196, %205 ]
  %200 = phi i32 [ %195, %267 ], [ %342, %340 ], [ %195, %205 ]
  %201 = zext i32 %200 to i64
  %202 = icmp eq i64 %207, %201
  br i1 %202, label %345, label %193, !llvm.loop !63

203:                                              ; preds = %224
  %204 = icmp eq i64 %207, %197
  br i1 %204, label %408, label %205, !llvm.loop !63

205:                                              ; preds = %193, %203
  %206 = phi i64 [ %207, %203 ], [ %194, %193 ]
  %207 = add nuw nsw i64 %206, 1
  %208 = getelementptr inbounds i32, ptr %166, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !44
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.MPoly, ptr %2, i64 %210, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %198, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds %struct.MPoly, ptr %2, i64 %210, i32 3
  %216 = load i8, ptr %215, align 2, !tbaa !16
  %217 = and i8 %216, 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.MPoly, ptr %2, i64 %210
  %221 = load i32, ptr %220, align 4, !tbaa !23
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %222
  br label %271

224:                                              ; preds = %214
  br i1 %167, label %203, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds %struct.MPoly, ptr %2, i64 %210
  %227 = load i32, ptr %226, align 4, !tbaa !23
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.MLoop, ptr %4, i64 %228
  br label %230

230:                                              ; preds = %225, %267
  %231 = phi i32 [ %234, %267 ], [ %212, %225 ]
  %232 = phi ptr [ %269, %267 ], [ %229, %225 ]
  %233 = phi i32 [ %268, %267 ], [ %196, %225 ]
  %234 = add nsw i32 %231, -1
  %235 = getelementptr inbounds %struct.MLoop, ptr %232, i64 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !53
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %237, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !38
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %267, label %241

241:                                              ; preds = %230
  %242 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %237
  %243 = load ptr, ptr %242, align 8, !tbaa !42
  br label %244

244:                                              ; preds = %241, %263
  %245 = phi i32 [ %248, %263 ], [ %239, %241 ]
  %246 = phi ptr [ %265, %263 ], [ %243, %241 ]
  %247 = phi i32 [ %264, %263 ], [ %233, %241 ]
  %248 = add nsw i32 %245, -1
  %249 = load i32, ptr %246, align 4, !tbaa !44
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %164, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !44
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %244
  %255 = icmp ne i32 %252, %190
  %256 = icmp ne i32 %252, 5
  %257 = and i1 %255, %256
  %258 = and i32 %252, %247
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %257, i1 %259, i1 false
  %261 = select i1 %260, i32 %252, i32 0
  %262 = or i32 %261, %247
  br label %263

263:                                              ; preds = %254, %244
  %264 = phi i32 [ %247, %244 ], [ %262, %254 ]
  %265 = getelementptr inbounds i32, ptr %246, i64 1
  %266 = icmp eq i32 %248, 0
  br i1 %266, label %267, label %244, !llvm.loop !64

267:                                              ; preds = %263, %230
  %268 = phi i32 [ %233, %230 ], [ %264, %263 ]
  %269 = getelementptr inbounds %struct.MLoop, ptr %232, i64 1
  %270 = icmp eq i32 %234, 0
  br i1 %270, label %198, label %230, !llvm.loop !65

271:                                              ; preds = %219, %340
  %272 = phi i32 [ %276, %340 ], [ %212, %219 ]
  %273 = phi ptr [ %343, %340 ], [ %223, %219 ]
  %274 = phi i32 [ %342, %340 ], [ %195, %219 ]
  %275 = phi i32 [ %341, %340 ], [ %196, %219 ]
  %276 = add nsw i32 %272, -1
  %277 = getelementptr inbounds %struct.MLoop, ptr %273, i64 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !53
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !42
  %282 = getelementptr inbounds %struct.MeshElemMap, ptr %14, i64 %279, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !38
  %284 = getelementptr inbounds %struct.MEdge, ptr %0, i64 %279, i32 4
  %285 = load i16, ptr %284, align 2, !tbaa !66
  %286 = and i16 %285, 512
  %287 = icmp eq i16 %286, 0
  %288 = icmp eq i32 %283, 2
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %314

290:                                              ; preds = %271
  %291 = load i32, ptr %281, align 4, !tbaa !44
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %164, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !44
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %290
  store i32 %190, ptr %293, align 4, !tbaa !44
  %297 = load i32, ptr %281, align 4, !tbaa !44
  %298 = add nsw i32 %274, 1
  %299 = sext i32 %274 to i64
  %300 = getelementptr inbounds i32, ptr %166, i64 %299
  store i32 %297, ptr %300, align 4, !tbaa !44
  br label %301

301:                                              ; preds = %290, %296
  %302 = phi i32 [ %298, %296 ], [ %274, %290 ]
  %303 = getelementptr inbounds i32, ptr %281, i64 1
  %304 = load i32, ptr %303, align 4, !tbaa !44
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %164, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !44
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %340

309:                                              ; preds = %301
  store i32 %190, ptr %306, align 4, !tbaa !44
  %310 = load i32, ptr %303, align 4, !tbaa !44
  %311 = add nsw i32 %302, 1
  %312 = sext i32 %302 to i64
  %313 = getelementptr inbounds i32, ptr %166, i64 %312
  store i32 %310, ptr %313, align 4, !tbaa !44
  br label %340

314:                                              ; preds = %271
  %315 = icmp eq i32 %283, 0
  %316 = select i1 %167, i1 true, i1 %315
  br i1 %316, label %340, label %317

317:                                              ; preds = %314, %336
  %318 = phi i32 [ %321, %336 ], [ %283, %314 ]
  %319 = phi ptr [ %338, %336 ], [ %281, %314 ]
  %320 = phi i32 [ %337, %336 ], [ %275, %314 ]
  %321 = add nsw i32 %318, -1
  %322 = load i32, ptr %319, align 4, !tbaa !44
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %164, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !44
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %336, label %327

327:                                              ; preds = %317
  %328 = icmp ne i32 %325, %190
  %329 = icmp ne i32 %325, 5
  %330 = and i1 %328, %329
  %331 = and i32 %325, %320
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %330, i1 %332, i1 false
  %334 = select i1 %333, i32 %325, i32 0
  %335 = or i32 %334, %320
  br label %336

336:                                              ; preds = %327, %317
  %337 = phi i32 [ %320, %317 ], [ %335, %327 ]
  %338 = getelementptr inbounds i32, ptr %319, i64 1
  %339 = icmp eq i32 %321, 0
  br i1 %339, label %340, label %317, !llvm.loop !64

340:                                              ; preds = %336, %301, %309, %314
  %341 = phi i32 [ %275, %314 ], [ %275, %309 ], [ %275, %301 ], [ %337, %336 ]
  %342 = phi i32 [ %274, %314 ], [ %311, %309 ], [ %302, %301 ], [ %274, %336 ]
  %343 = getelementptr inbounds %struct.MLoop, ptr %273, i64 1
  %344 = icmp eq i32 %276, 0
  br i1 %344, label %198, label %271, !llvm.loop !65

345:                                              ; preds = %198
  %346 = select i1 %167, i32 %189, i32 %170
  br i1 %167, label %408, label %347

347:                                              ; preds = %345
  %348 = and i32 %199, 1
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %363, label %350

350:                                              ; preds = %347, %350
  %351 = phi i32 [ %354, %350 ], [ 0, %347 ]
  %352 = phi i32 [ %353, %350 ], [ 1, %347 ]
  %353 = shl i32 %352, 1
  %354 = add nuw nsw i32 %351, 1
  %355 = and i32 %353, %199
  %356 = icmp ne i32 %355, 0
  %357 = icmp ult i32 %351, 31
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %350, label %359, !llvm.loop !67

359:                                              ; preds = %350
  %360 = icmp ugt i32 %351, 30
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %363

363:                                              ; preds = %347, %361, %359
  %364 = phi i32 [ 32, %361 ], [ %354, %359 ], [ 0, %347 ]
  %365 = phi i32 [ 5, %361 ], [ %353, %359 ], [ 1, %347 ]
  %366 = phi i8 [ 1, %361 ], [ %169, %359 ], [ %169, %347 ]
  %367 = tail call i32 @llvm.smax.i32(i32 %364, i32 %346)
  %368 = icmp eq i32 %200, 0
  br i1 %368, label %408, label %369

369:                                              ; preds = %363
  %370 = and i32 %200, 3
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %383, label %372

372:                                              ; preds = %369, %372
  %373 = phi ptr [ %380, %372 ], [ %166, %369 ]
  %374 = phi i32 [ %376, %372 ], [ %200, %369 ]
  %375 = phi i32 [ %381, %372 ], [ 0, %369 ]
  %376 = add nsw i32 %374, -1
  %377 = load i32, ptr %373, align 4, !tbaa !44
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %164, i64 %378
  store i32 %365, ptr %379, align 4, !tbaa !44
  %380 = getelementptr inbounds i32, ptr %373, i64 1
  %381 = add i32 %375, 1
  %382 = icmp eq i32 %381, %370
  br i1 %382, label %383, label %372, !llvm.loop !68

383:                                              ; preds = %372, %369
  %384 = phi ptr [ %166, %369 ], [ %380, %372 ]
  %385 = phi i32 [ %200, %369 ], [ %376, %372 ]
  %386 = icmp ult i32 %200, 4
  br i1 %386, label %408, label %387

387:                                              ; preds = %383, %387
  %388 = phi ptr [ %406, %387 ], [ %384, %383 ]
  %389 = phi i32 [ %402, %387 ], [ %385, %383 ]
  %390 = load i32, ptr %388, align 4, !tbaa !44
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %164, i64 %391
  store i32 %365, ptr %392, align 4, !tbaa !44
  %393 = getelementptr inbounds i32, ptr %388, i64 1
  %394 = load i32, ptr %393, align 4, !tbaa !44
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %164, i64 %395
  store i32 %365, ptr %396, align 4, !tbaa !44
  %397 = getelementptr inbounds i32, ptr %388, i64 2
  %398 = load i32, ptr %397, align 4, !tbaa !44
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %164, i64 %399
  store i32 %365, ptr %400, align 4, !tbaa !44
  %401 = getelementptr inbounds i32, ptr %388, i64 3
  %402 = add nsw i32 %389, -4
  %403 = load i32, ptr %401, align 4, !tbaa !44
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %164, i64 %404
  store i32 %365, ptr %405, align 4, !tbaa !44
  %406 = getelementptr inbounds i32, ptr %388, i64 4
  %407 = icmp eq i32 %402, 0
  br i1 %407, label %408, label %387, !llvm.loop !70

408:                                              ; preds = %383, %387, %203, %363, %345
  %409 = phi i8 [ %169, %345 ], [ %366, %363 ], [ %169, %203 ], [ %366, %387 ], [ %366, %383 ]
  %410 = phi i32 [ %189, %345 ], [ %367, %363 ], [ %189, %203 ], [ %367, %387 ], [ %367, %383 ]
  %411 = add nsw i32 %186, 1
  br label %168

412:                                              ; preds = %185, %180
  %413 = icmp ne i8 %7, 0
  %414 = zext i1 %413 to i32
  %415 = add nsw i32 %170, %414
  %416 = icmp eq i8 %169, 0
  br i1 %416, label %460, label %417

417:                                              ; preds = %412
  %418 = zext i32 %3 to i64
  %419 = icmp ult i32 %3, 32
  br i1 %419, label %445, label %420

420:                                              ; preds = %417
  %421 = and i64 %418, 4294967264
  %422 = trunc i64 %421 to i32
  %423 = sub i32 %3, %422
  %424 = shl nuw nsw i64 %421, 2
  %425 = getelementptr i8, ptr %164, i64 %424
  br label %426

426:                                              ; preds = %426, %420
  %427 = phi i64 [ 0, %420 ], [ %441, %426 ]
  %428 = shl i64 %427, 2
  %429 = getelementptr i8, ptr %164, i64 %428
  %430 = load <8 x i32>, ptr %429, align 4, !tbaa !44
  %431 = getelementptr i32, ptr %429, i64 8
  %432 = load <8 x i32>, ptr %431, align 4, !tbaa !44
  %433 = getelementptr i32, ptr %429, i64 16
  %434 = load <8 x i32>, ptr %433, align 4, !tbaa !44
  %435 = getelementptr i32, ptr %429, i64 24
  %436 = load <8 x i32>, ptr %435, align 4, !tbaa !44
  %437 = icmp eq <8 x i32> %430, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %438 = icmp eq <8 x i32> %432, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %439 = icmp eq <8 x i32> %434, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %440 = icmp eq <8 x i32> %436, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> zeroinitializer, ptr %429, i32 4, <8 x i1> %437), !tbaa !44
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> zeroinitializer, ptr %431, i32 4, <8 x i1> %438), !tbaa !44
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> zeroinitializer, ptr %433, i32 4, <8 x i1> %439), !tbaa !44
  tail call void @llvm.masked.store.v8i32.p0(<8 x i32> zeroinitializer, ptr %435, i32 4, <8 x i1> %440), !tbaa !44
  %441 = add nuw i64 %427, 32
  %442 = icmp eq i64 %441, %421
  br i1 %442, label %443, label %426, !llvm.loop !71

443:                                              ; preds = %426
  %444 = icmp eq i64 %421, %418
  br i1 %444, label %458, label %445

445:                                              ; preds = %417, %443
  %446 = phi i32 [ %3, %417 ], [ %423, %443 ]
  %447 = phi ptr [ %164, %417 ], [ %425, %443 ]
  br label %448

448:                                              ; preds = %445, %455
  %449 = phi i32 [ %451, %455 ], [ %446, %445 ]
  %450 = phi ptr [ %456, %455 ], [ %447, %445 ]
  %451 = add nsw i32 %449, -1
  %452 = load i32, ptr %450, align 4, !tbaa !44
  %453 = icmp eq i32 %452, 5
  br i1 %453, label %454, label %455

454:                                              ; preds = %448
  store i32 0, ptr %450, align 4, !tbaa !44
  br label %455

455:                                              ; preds = %448, %454
  %456 = getelementptr inbounds i32, ptr %450, i64 1
  %457 = icmp eq i32 %451, 0
  br i1 %457, label %458, label %448, !llvm.loop !72

458:                                              ; preds = %455, %443
  %459 = add nsw i32 %415, 1
  br label %460

460:                                              ; preds = %458, %412
  %461 = phi i32 [ %459, %458 ], [ %415, %412 ]
  %462 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %462(ptr noundef %14) #6
  %463 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %463(ptr noundef %18) #6
  %464 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %464(ptr noundef %166) #6
  br label %465

465:                                              ; preds = %8, %460
  %466 = phi i32 [ %461, %460 ], [ 0, %8 ]
  %467 = phi ptr [ %164, %460 ], [ null, %8 ]
  store i32 %466, ptr %6, align 4, !tbaa !44
  ret ptr %467
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 4}
!6 = !{!"MPoly", !7, i64 0, !7, i64 4, !10, i64 8, !8, i64 10, !8, i64 11}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
!16 = !{!6, !8, i64 10}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"UvVertMap", !19, i64 0, !19, i64 8}
!22 = !{!21, !19, i64 8}
!23 = !{!6, !7, i64 0}
!24 = !{!25, !8, i64 12}
!25 = !{!"UvMapVert", !19, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!26 = !{!25, !7, i64 8}
!27 = !{!25, !8, i64 13}
!28 = !{!29, !7, i64 0}
!29 = !{!"MLoop", !7, i64 0, !7, i64 4}
!30 = !{!25, !19, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !8, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!39, !7, i64 8}
!39 = !{!"MeshElemMap", !19, i64 0, !7, i64 8}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!39, !19, i64 0}
!43 = distinct !{!43, !12}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!48, !7, i64 0}
!48 = !{!"MEdge", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 9, !10, i64 10}
!49 = !{!48, !7, i64 4}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = !{!29, !7, i64 4}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = !{!48, !10, i64 10}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12, !13, !14}
!72 = distinct !{!72, !12, !14, !13}
