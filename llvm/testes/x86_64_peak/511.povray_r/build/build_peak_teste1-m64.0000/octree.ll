; ModuleID = 'octree.cpp'
source_filename = "octree.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%"struct.pov::ot_id_struct" = type { i32, i32, i32, i32 }
%"struct.pov::ot_node_struct" = type { %"struct.pov::ot_id_struct", ptr, [8 x ptr] }
%"struct.pov::ot_block_struct" = type { ptr, [3 x double], [3 x double], float, float, float, float, float, float, float, float, float, [3 x float], float, float, [3 x double], i16 }
%"class.pov_base::IOBase" = type { ptr, i8, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"octree.cpp\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"octree node\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Bad radiosity cache file handle\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"C%d\09%g\09%g\09%g\09%02x%02x%02x\09%.4f\09%.4f\09%.4f\09%g\09%g\09%02x%02x%02x\0A\00", align 1
@_ZN3pov22Radiosity_Gather_TotalE = external local_unnamed_addr global [5 x float], align 16
@_ZN3pov28Radiosity_Gather_Total_CountE = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"B%lf\0A\00", align 1
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"C%d %lf %lf %lf %s %f %f %f %f %f %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%02x%02x%02x\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"octree node from file\00", align 1
@_ZN3pov7ot_rootE = external global ptr, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"Cannot process radiosity cache file at line %d.\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Reloaded %d values from radiosity cache file.\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Unable to read any values from the radiosity cache file.\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6ot_insEPPNS_14ot_node_structEPNS_15ot_block_structEPNS_12ot_id_structE(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef 1, i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.1)
  store ptr %7, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !9
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %11 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %2, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %10, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %11, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %9, %51
  %17 = tail call noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef 1, i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @.str.1)
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %17, i64 0, i32 3
  store i32 %21, ptr %22, align 4, !tbaa !15
  %23 = load i32, ptr %18, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = lshr i32 %23, 1
  br label %30

27:                                               ; preds = %16
  %28 = add nsw i32 %23, 1
  %29 = sdiv i32 %28, 2
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %26, %25 ], [ %29, %27 ]
  store i32 %31, ptr %17, align 4, !tbaa !16
  %32 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %18, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = lshr i32 %33, 1
  br label %40

37:                                               ; preds = %30
  %38 = add nsw i32 %33, 1
  %39 = sdiv i32 %38, 2
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %17, i64 0, i32 1
  store i32 %41, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %18, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = lshr i32 %44, 1
  br label %51

48:                                               ; preds = %40
  %49 = add nsw i32 %44, 1
  %50 = sdiv i32 %49, 2
  br label %51

51:                                               ; preds = %46, %48
  %52 = phi i32 [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %17, i64 0, i32 2
  store i32 %52, ptr %53, align 4, !tbaa !18
  %54 = load i32, ptr %18, align 8, !tbaa !19
  %55 = shl i32 %54, 2
  %56 = and i32 %55, 4
  %57 = load i32, ptr %32, align 4, !tbaa !20
  %58 = shl i32 %57, 1
  %59 = and i32 %58, 2
  %60 = load i32, ptr %43, align 8, !tbaa !21
  %61 = and i32 %60, 1
  %62 = or i32 %59, %56
  %63 = or i32 %62, %61
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %17, i64 0, i32 2, i64 %64
  store ptr %18, ptr %65, align 8, !tbaa !5
  store ptr %17, ptr %0, align 8, !tbaa !5
  %66 = load i32, ptr %11, align 4
  %67 = icmp slt i32 %21, %66
  br i1 %67, label %16, label %68

68:                                               ; preds = %51, %9
  %69 = phi ptr [ %10, %9 ], [ %17, %51 ]
  %70 = phi i32 [ %14, %9 ], [ %66, %51 ]
  %71 = phi i32 [ %13, %9 ], [ %21, %51 ]
  %72 = load i32, ptr %2, align 4, !tbaa.struct !9
  %73 = getelementptr inbounds i8, ptr %2, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa.struct !22
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa.struct !23
  %77 = icmp slt i32 %70, %71
  br i1 %77, label %83, label %78

78:                                               ; preds = %111, %68
  %79 = phi i32 [ %76, %68 ], [ %112, %111 ]
  %80 = phi i32 [ %74, %68 ], [ %104, %111 ]
  %81 = phi i32 [ %72, %68 ], [ %96, %111 ]
  %82 = load i32, ptr %69, align 8, !tbaa !19
  br label %114

83:                                               ; preds = %68, %111
  %84 = phi i32 [ %96, %111 ], [ %72, %68 ]
  %85 = phi i32 [ %104, %111 ], [ %74, %68 ]
  %86 = phi i32 [ %112, %111 ], [ %76, %68 ]
  %87 = phi i32 [ %88, %111 ], [ %70, %68 ]
  %88 = add nsw i32 %87, 1
  %89 = icmp sgt i32 %84, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = lshr i32 %84, 1
  br label %95

92:                                               ; preds = %83
  %93 = add nsw i32 %84, 1
  %94 = sdiv i32 %93, 2
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi i32 [ %91, %90 ], [ %94, %92 ]
  %97 = icmp sgt i32 %85, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = lshr i32 %85, 1
  br label %103

100:                                              ; preds = %95
  %101 = add nsw i32 %85, 1
  %102 = sdiv i32 %101, 2
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi i32 [ %99, %98 ], [ %102, %100 ]
  %105 = icmp sgt i32 %86, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = lshr i32 %86, 1
  br label %111

108:                                              ; preds = %103
  %109 = add nsw i32 %86, 1
  %110 = sdiv i32 %109, 2
  br label %111

111:                                              ; preds = %106, %108
  %112 = phi i32 [ %107, %106 ], [ %110, %108 ]
  %113 = icmp eq i32 %88, %71
  br i1 %113, label %78, label %83

114:                                              ; preds = %203, %78
  %115 = phi i32 [ %82, %78 ], [ %149, %203 ]
  %116 = phi ptr [ %69, %78 ], [ %135, %203 ]
  %117 = phi i32 [ %79, %78 ], [ %204, %203 ]
  %118 = phi i32 [ %80, %78 ], [ %199, %203 ]
  %119 = phi i32 [ %81, %78 ], [ %191, %203 ]
  %120 = icmp eq i32 %119, %115
  br i1 %120, label %121, label %134

121:                                              ; preds = %114
  %122 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %116, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %116, i64 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !21
  %128 = icmp eq i32 %117, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %116, i64 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = load i32, ptr %11, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %208, label %276

134:                                              ; preds = %121, %114, %125
  %135 = tail call noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef 1, i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @.str.1)
  %136 = load ptr, ptr %0, align 8, !tbaa !5
  %137 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %136, i64 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %135, i64 0, i32 3
  store i32 %139, ptr %140, align 4, !tbaa !15
  %141 = load i32, ptr %136, align 4, !tbaa !16
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = lshr i32 %141, 1
  br label %148

145:                                              ; preds = %134
  %146 = add nsw i32 %141, 1
  %147 = sdiv i32 %146, 2
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi i32 [ %144, %143 ], [ %147, %145 ]
  store i32 %149, ptr %135, align 4, !tbaa !16
  %150 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %136, i64 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = lshr i32 %151, 1
  br label %158

155:                                              ; preds = %148
  %156 = add nsw i32 %151, 1
  %157 = sdiv i32 %156, 2
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi i32 [ %154, %153 ], [ %157, %155 ]
  %160 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %135, i64 0, i32 1
  store i32 %159, ptr %160, align 4, !tbaa !17
  %161 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %136, i64 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = lshr i32 %162, 1
  br label %169

166:                                              ; preds = %158
  %167 = add nsw i32 %162, 1
  %168 = sdiv i32 %167, 2
  br label %169

169:                                              ; preds = %164, %166
  %170 = phi i32 [ %165, %164 ], [ %168, %166 ]
  %171 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %135, i64 0, i32 2
  store i32 %170, ptr %171, align 4, !tbaa !18
  %172 = load i32, ptr %136, align 8, !tbaa !19
  %173 = shl i32 %172, 2
  %174 = and i32 %173, 4
  %175 = load i32, ptr %150, align 4, !tbaa !20
  %176 = shl i32 %175, 1
  %177 = and i32 %176, 2
  %178 = load i32, ptr %161, align 8, !tbaa !21
  %179 = and i32 %178, 1
  %180 = or i32 %177, %174
  %181 = or i32 %180, %179
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %135, i64 0, i32 2, i64 %182
  store ptr %136, ptr %183, align 8, !tbaa !5
  store ptr %135, ptr %0, align 8, !tbaa !5
  %184 = icmp sgt i32 %119, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %169
  %186 = lshr i32 %119, 1
  br label %190

187:                                              ; preds = %169
  %188 = add nsw i32 %119, 1
  %189 = sdiv i32 %188, 2
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi i32 [ %186, %185 ], [ %189, %187 ]
  %192 = icmp sgt i32 %118, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = lshr i32 %118, 1
  br label %198

195:                                              ; preds = %190
  %196 = add nsw i32 %118, 1
  %197 = sdiv i32 %196, 2
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi i32 [ %194, %193 ], [ %197, %195 ]
  %200 = icmp sgt i32 %117, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = lshr i32 %117, 1
  br label %203

203:                                              ; preds = %201, %205
  %204 = phi i32 [ %202, %201 ], [ %207, %205 ]
  br label %114

205:                                              ; preds = %198
  %206 = add nsw i32 %117, 1
  %207 = sdiv i32 %206, 2
  br label %203

208:                                              ; preds = %129, %270
  %209 = phi i32 [ %271, %270 ], [ %132, %129 ]
  %210 = phi i32 [ %274, %270 ], [ %131, %129 ]
  %211 = phi ptr [ %272, %270 ], [ %116, %129 ]
  %212 = add nsw i32 %210, -1
  %213 = load i32, ptr %2, align 4, !tbaa.struct !9
  %214 = load i32, ptr %73, align 4, !tbaa.struct !22
  %215 = load i32, ptr %75, align 4, !tbaa.struct !23
  %216 = icmp slt i32 %209, %212
  br i1 %216, label %217, label %248

217:                                              ; preds = %208, %245
  %218 = phi i32 [ %230, %245 ], [ %213, %208 ]
  %219 = phi i32 [ %238, %245 ], [ %214, %208 ]
  %220 = phi i32 [ %246, %245 ], [ %215, %208 ]
  %221 = phi i32 [ %222, %245 ], [ %209, %208 ]
  %222 = add nsw i32 %221, 1
  %223 = icmp sgt i32 %218, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = lshr i32 %218, 1
  br label %229

226:                                              ; preds = %217
  %227 = add nsw i32 %218, 1
  %228 = sdiv i32 %227, 2
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi i32 [ %225, %224 ], [ %228, %226 ]
  %231 = icmp sgt i32 %219, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = lshr i32 %219, 1
  br label %237

234:                                              ; preds = %229
  %235 = add nsw i32 %219, 1
  %236 = sdiv i32 %235, 2
  br label %237

237:                                              ; preds = %234, %232
  %238 = phi i32 [ %233, %232 ], [ %236, %234 ]
  %239 = icmp sgt i32 %220, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = lshr i32 %220, 1
  br label %245

242:                                              ; preds = %237
  %243 = add nsw i32 %220, 1
  %244 = sdiv i32 %243, 2
  br label %245

245:                                              ; preds = %240, %242
  %246 = phi i32 [ %241, %240 ], [ %244, %242 ]
  %247 = icmp eq i32 %222, %212
  br i1 %247, label %248, label %217

248:                                              ; preds = %245, %208
  %249 = phi i32 [ %209, %208 ], [ %212, %245 ]
  %250 = phi i32 [ %215, %208 ], [ %246, %245 ]
  %251 = phi i32 [ %214, %208 ], [ %238, %245 ]
  %252 = phi i32 [ %213, %208 ], [ %230, %245 ]
  %253 = shl i32 %252, 2
  %254 = and i32 %253, 4
  %255 = shl i32 %251, 1
  %256 = and i32 %255, 2
  %257 = and i32 %250, 1
  %258 = or i32 %256, %257
  %259 = or i32 %258, %254
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %211, i64 0, i32 2, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %248
  %265 = tail call noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef 1, i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.1)
  store i32 %252, ptr %265, align 8, !tbaa.struct !9
  %266 = getelementptr inbounds i8, ptr %265, i64 4
  store i32 %251, ptr %266, align 4, !tbaa.struct !22
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  store i32 %250, ptr %267, align 8, !tbaa.struct !23
  %268 = getelementptr inbounds i8, ptr %265, i64 12
  store i32 %249, ptr %268, align 4, !tbaa.struct !24
  store ptr %265, ptr %261, align 8, !tbaa !5
  %269 = load i32, ptr %11, align 4
  br label %270

270:                                              ; preds = %264, %248
  %271 = phi i32 [ %269, %264 ], [ %209, %248 ]
  %272 = phi ptr [ %265, %264 ], [ %262, %248 ]
  %273 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %272, i64 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = icmp sgt i32 %274, %271
  br i1 %275, label %208, label %276

276:                                              ; preds = %270, %129
  %277 = phi ptr [ %116, %129 ], [ %272, %270 ]
  %278 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %277, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  store ptr %279, ptr %1, align 8, !tbaa !25
  store ptr %1, ptr %278, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov10ot_newrootEPPNS_14ot_node_structE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef 1, i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @.str.1)
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %2, i64 0, i32 3
  store i32 %6, ptr %7, align 4, !tbaa !15
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = lshr i32 %8, 1
  br label %15

12:                                               ; preds = %1
  %13 = add nsw i32 %8, 1
  %14 = sdiv i32 %13, 2
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ]
  store i32 %16, ptr %2, align 4, !tbaa !16
  %17 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = lshr i32 %18, 1
  br label %25

22:                                               ; preds = %15
  %23 = add nsw i32 %18, 1
  %24 = sdiv i32 %23, 2
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i32 [ %21, %20 ], [ %24, %22 ]
  %27 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %2, i64 0, i32 1
  store i32 %26, ptr %27, align 4, !tbaa !17
  %28 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %3, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = lshr i32 %29, 1
  br label %36

33:                                               ; preds = %25
  %34 = add nsw i32 %29, 1
  %35 = sdiv i32 %34, 2
  br label %36

36:                                               ; preds = %31, %33
  %37 = phi i32 [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %2, i64 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !18
  %39 = load i32, ptr %3, align 8, !tbaa !19
  %40 = shl i32 %39, 2
  %41 = and i32 %40, 4
  %42 = load i32, ptr %17, align 4, !tbaa !20
  %43 = shl i32 %42, 1
  %44 = and i32 %43, 2
  %45 = load i32, ptr %28, align 8, !tbaa !21
  %46 = and i32 %45, 1
  %47 = or i32 %44, %41
  %48 = or i32 %47, %46
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %2, i64 0, i32 2, i64 %49
  store ptr %3, ptr %50, align 8, !tbaa !5
  store ptr %2, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov9ot_parentEPNS_12ot_id_structES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %0, i64 0, i32 3
  store i32 %5, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %1, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = lshr i32 %7, 1
  br label %14

11:                                               ; preds = %2
  %12 = add nsw i32 %7, 1
  %13 = sdiv i32 %12, 2
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %10, %9 ], [ %13, %11 ]
  store i32 %15, ptr %0, align 4, !tbaa !16
  %16 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %1, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = lshr i32 %17, 1
  br label %24

21:                                               ; preds = %14
  %22 = add nsw i32 %17, 1
  %23 = sdiv i32 %22, 2
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %20, %19 ], [ %23, %21 ]
  %26 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %0, i64 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !17
  %27 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %1, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = lshr i32 %28, 1
  br label %35

32:                                               ; preds = %24
  %33 = add nsw i32 %28, 1
  %34 = sdiv i32 %33, 2
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %0, i64 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov14ot_list_insertEPPNS_15ot_block_structES1_(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %3, ptr %1, align 8, !tbaa !25
  store ptr %1, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov16ot_dist_traverseEPNS_14ot_node_structEPdiPFiPNS_15ot_block_structEPvES5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds double, ptr %1, i64 1
  %7 = getelementptr inbounds double, ptr %1, i64 2
  br label %8

8:                                                ; preds = %5, %55
  %9 = phi i64 [ 0, %5 ], [ %57, %55 ]
  %10 = phi i8 [ 1, %5 ], [ %56, %55 ]
  %11 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 2, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %12, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = shl i32 %16, 23
  %18 = bitcast i32 %17 to float
  %19 = fpext float %18 to double
  %20 = load i32, ptr %12, align 4, !tbaa !16
  %21 = sitofp i32 %20 to double
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %19, double -1.000000e+07)
  %23 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %12, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = sitofp i32 %24 to double
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %19, double -1.000000e+07)
  %27 = fneg double %19
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 5.000000e-01, double %22)
  %29 = tail call double @llvm.fmuladd.f64(double %27, double 5.000000e-01, double %26)
  %30 = tail call double @llvm.fmuladd.f64(double %19, double 1.500000e+00, double %26)
  %31 = load double, ptr %1, align 8, !tbaa !29
  %32 = fcmp oge double %31, %28
  %33 = tail call double @llvm.fmuladd.f64(double %19, double 1.500000e+00, double %22)
  %34 = fcmp olt double %31, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %55

36:                                               ; preds = %14
  %37 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %12, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sitofp i32 %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %19, double -1.000000e+07)
  %41 = tail call double @llvm.fmuladd.f64(double %19, double 1.500000e+00, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %27, double 5.000000e-01, double %40)
  %43 = load double, ptr %6, align 8, !tbaa !29
  %44 = fcmp oge double %43, %42
  %45 = fcmp olt double %43, %41
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  %48 = load double, ptr %7, align 8, !tbaa !29
  %49 = fcmp ult double %48, %29
  %50 = fcmp uge double %48, %30
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = tail call noundef zeroext i1 @_ZN3pov16ot_dist_traverseEPNS_14ot_node_structEPdiPFiPNS_15ot_block_structEPvES5_(ptr noundef nonnull %12, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %54 = select i1 %53, i8 %10, i8 0
  br label %55

55:                                               ; preds = %14, %36, %47, %52, %8
  %56 = phi i8 [ %10, %8 ], [ %54, %52 ], [ %10, %47 ], [ %10, %36 ], [ %10, %14 ]
  %57 = add nuw nsw i64 %9, 1
  %58 = icmp ult i64 %9, 7
  %59 = and i8 %56, 1
  %60 = icmp ne i8 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %8, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp ne ptr %64, null
  %66 = select i1 %60, i1 %65, i1 false
  br i1 %66, label %67, label %85

67:                                               ; preds = %62, %78
  %68 = phi ptr [ %80, %78 ], [ %64, %62 ]
  %69 = phi i8 [ %79, %78 ], [ %56, %62 ]
  %70 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %68, i64 0, i32 16
  %71 = load i16, ptr %70, align 8, !tbaa !31
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %72, %2
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = tail call noundef i32 %3(ptr noundef nonnull %68, ptr noundef %4)
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8 0, i8 %69
  br label %78

78:                                               ; preds = %74, %67
  %79 = phi i8 [ %69, %67 ], [ %77, %74 ]
  %80 = load ptr, ptr %68, align 8, !tbaa !5
  %81 = and i8 %79, 1
  %82 = icmp ne i8 %81, 0
  %83 = icmp ne ptr %80, null
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %67, label %85

85:                                               ; preds = %78, %62
  %86 = phi i1 [ %60, %62 ], [ %82, %78 ]
  ret i1 %86
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN3pov16ot_point_in_nodeEPdPNS_12ot_id_structE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = shl i32 %4, 23
  %6 = bitcast i32 %5 to float
  %7 = fpext float %6 to double
  %8 = load i32, ptr %1, align 4, !tbaa !16
  %9 = sitofp i32 %8 to double
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %7, double -1.000000e+07)
  %11 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = sitofp i32 %12 to double
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %7, double -1.000000e+07)
  %15 = fneg double %7
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 5.000000e-01, double %10)
  %17 = tail call double @llvm.fmuladd.f64(double %15, double 5.000000e-01, double %14)
  %18 = tail call double @llvm.fmuladd.f64(double %7, double 1.500000e+00, double %14)
  %19 = load double, ptr %0, align 8, !tbaa !29
  %20 = fcmp oge double %19, %16
  %21 = tail call double @llvm.fmuladd.f64(double %7, double 1.500000e+00, double %10)
  %22 = fcmp olt double %19, %21
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %43

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"struct.pov::ot_id_struct", ptr %1, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = sitofp i32 %26 to double
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %7, double -1.000000e+07)
  %29 = tail call double @llvm.fmuladd.f64(double %7, double 1.500000e+00, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %15, double 5.000000e-01, double %28)
  %31 = getelementptr inbounds double, ptr %0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = fcmp oge double %32, %30
  %34 = fcmp olt double %32, %29
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %43

36:                                               ; preds = %24
  %37 = getelementptr inbounds double, ptr %0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !29
  %39 = fcmp ult double %38, %17
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = fcmp olt double %38, %18
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %40, %36, %24, %2
  %44 = phi i32 [ 0, %36 ], [ 0, %24 ], [ 0, %2 ], [ %42, %40 ]
  ret i32 %44
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov11ot_traverseEPNS_14ot_node_structEPFbPNS_15ot_block_structEPvES4_(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %16, %14 ], [ 0, %3 ]
  %7 = phi i8 [ %15, %14 ], [ 1, %3 ]
  %8 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 2, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call noundef zeroext i1 @_ZN3pov11ot_traverseEPNS_14ot_node_structEPFbPNS_15ot_block_structEPvES4_(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2)
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i8 [ %13, %11 ], [ %7, %5 ]
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp ult i64 %6, 7
  %18 = and i8 %15, 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %5, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp ne ptr %23, null
  %25 = select i1 %19, i1 %24, i1 false
  br i1 %25, label %26, label %34

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %29, %26 ], [ %23, %21 ]
  %28 = tail call noundef zeroext i1 %1(ptr noundef nonnull %27, ptr noundef %2)
  %29 = load ptr, ptr %27, align 8, !tbaa !5
  %30 = icmp ne ptr %29, null
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %26, label %32

32:                                               ; preds = %26
  %33 = zext i1 %28 to i8
  br label %34

34:                                               ; preds = %32, %21, %3
  %35 = phi i8 [ 1, %3 ], [ %15, %21 ], [ %33, %32 ]
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  ret i1 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov15ot_index_sphereEPddPNS_12ot_id_structE(ptr nocapture noundef readonly %0, double noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %6 = load <2 x double>, ptr %0, align 8, !tbaa !29
  %7 = insertelement <2 x double> poison, double %1, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fsub <2 x double> %6, %8
  store <2 x double> %9, ptr %4, align 16, !tbaa !29
  %10 = getelementptr inbounds double, ptr %0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !29
  %12 = fsub double %11, %1
  %13 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  store double %12, ptr %13, align 16, !tbaa !29
  %14 = fadd <2 x double> %6, %8
  store <2 x double> %14, ptr %5, align 16, !tbaa !29
  %15 = fadd double %11, %1
  %16 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  store double %15, ptr %16, align 16, !tbaa !29
  call void @_ZN3pov12ot_index_boxEPdS0_PNS_12ot_id_structE(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_ZN3pov12ot_index_boxEPdS0_PNS_12ot_id_structE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = load double, ptr %1, align 8, !tbaa !29
  %9 = load double, ptr %0, align 8, !tbaa !29
  %10 = fsub double %8, %9
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds double, ptr %1, i64 1
  %13 = getelementptr inbounds double, ptr %0, i64 1
  %14 = load <2 x double>, ptr %13, align 8, !tbaa !29
  %15 = load <2 x double>, ptr %12, align 8, !tbaa !29
  %16 = fsub <2 x double> %15, %14
  %17 = fptrunc <2 x double> %16 to <2 x float>
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fcmp olt float %18, %11
  %20 = extractelement <2 x float> %17, i64 1
  %21 = fcmp ogt float %20, %11
  %22 = fcmp olt float %18, %20
  %23 = bitcast float %20 to i32
  %24 = bitcast float %11 to i32
  %25 = select i1 %21, i32 %23, i32 %24
  %26 = bitcast float %18 to i32
  %27 = select i1 %22, i32 %23, i32 %26
  %28 = select i1 %19, i32 %25, i32 %27
  %29 = and i32 %28, -8388608
  %30 = bitcast i32 %29 to float
  %31 = fpext float %30 to double
  %32 = fcmp oeq float %30, 0.000000e+00
  %33 = select i1 %32, double 1.000000e+00, double %31
  %34 = tail call double @llvm.fabs.f64(double %9)
  %35 = extractelement <2 x double> %14, i64 0
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp ogt double %34, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %38 = extractelement <2 x double> %14, i64 1
  %39 = tail call double @llvm.fabs.f64(double %38)
  br i1 %37, label %40, label %43

40:                                               ; preds = %3
  store double %34, ptr %4, align 8, !tbaa !29
  store double %39, ptr %5, align 8, !tbaa !29
  %41 = fcmp olt double %34, %39
  %42 = select i1 %41, ptr %5, ptr %4
  br label %46

43:                                               ; preds = %3
  store double %36, ptr %6, align 8, !tbaa !29
  store double %39, ptr %7, align 8, !tbaa !29
  %44 = fcmp olt double %36, %39
  %45 = select i1 %44, ptr %7, ptr %6
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %42, %40 ], [ %45, %43 ]
  %48 = load double, ptr %47, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %49 = fadd double %48, 1.000000e+07
  %50 = fdiv double %49, %33
  %51 = fcmp ogt double %50, 1.000000e+09
  br i1 %51, label %52, label %57

52:                                               ; preds = %46, %52
  %53 = phi double [ %54, %52 ], [ %33, %46 ]
  %54 = fmul double %53, 2.000000e+00
  %55 = fdiv double %49, %54
  %56 = fcmp ogt double %55, 1.000000e+09
  br i1 %56, label %52, label %57

57:                                               ; preds = %52, %46
  %58 = phi double [ %33, %46 ], [ %54, %52 ]
  %59 = fadd double %9, 1.000000e+07
  %60 = fdiv double %59, %58
  %61 = tail call double @llvm.floor.f64(double %60)
  %62 = fptosi double %61 to i32
  %63 = fadd <2 x double> %14, <double 1.000000e+07, double 1.000000e+07>
  %64 = insertelement <2 x double> poison, double %58, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fdiv <2 x double> %63, %65
  %67 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %66)
  %68 = fptosi <2 x double> %67 to <2 x i32>
  %69 = fptrunc double %58 to float
  %70 = bitcast float %69 to i32
  %71 = lshr i32 %70, 23
  %72 = and i32 %71, 255
  %73 = extractelement <2 x double> %15, i64 0
  %74 = extractelement <2 x double> %15, i64 1
  %75 = extractelement <2 x double> %15, i64 1
  br label %76

76:                                               ; preds = %57, %195
  %77 = phi i32 [ %62, %57 ], [ %178, %195 ]
  %78 = phi i32 [ %72, %57 ], [ %170, %195 ]
  %79 = phi <2 x i32> [ %68, %57 ], [ %199, %195 ]
  %80 = shl i32 %78, 23
  %81 = bitcast i32 %80 to float
  %82 = fpext float %81 to double
  %83 = fneg double %82
  %84 = add <2 x i32> %79, <i32 1, i32 1>
  %85 = extractelement <2 x i32> %84, i64 1
  %86 = extractelement <2 x i32> %79, i64 0
  %87 = extractelement <2 x i32> %79, i64 1
  %88 = sitofp i32 %87 to double
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %82, double -1.000000e+07)
  %90 = tail call double @llvm.fmuladd.f64(double %83, double 5.000000e-01, double %89)
  %91 = tail call double @llvm.fmuladd.f64(double %82, double 1.500000e+00, double %89)
  %92 = fcmp ult double %38, %90
  %93 = fcmp uge double %38, %91
  %94 = select i1 %92, i1 true, i1 %93
  %95 = fcmp ult double %74, %90
  %96 = fcmp uge double %74, %91
  %97 = freeze i1 %96
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = extractelement <2 x i32> %79, i64 1
  %101 = add nsw i32 %100, 1
  %102 = sitofp i32 %101 to double
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %82, double -1.000000e+07)
  %104 = tail call double @llvm.fmuladd.f64(double %83, double 5.000000e-01, double %103)
  %105 = tail call double @llvm.fmuladd.f64(double %82, double 1.500000e+00, double %103)
  %106 = fcmp ult double %38, %104
  %107 = fcmp uge double %38, %105
  %108 = select i1 %106, i1 true, i1 %107
  %109 = fcmp ult double %75, %104
  br label %110

110:                                              ; preds = %76, %163
  %111 = phi i32 [ 0, %76 ], [ %166, %163 ]
  %112 = add nsw i32 %111, %77
  %113 = sitofp i32 %112 to double
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %82, double -1.000000e+07)
  %115 = tail call double @llvm.fmuladd.f64(double %83, double 5.000000e-01, double %114)
  %116 = fcmp oge double %9, %115
  %117 = tail call double @llvm.fmuladd.f64(double %82, double 1.500000e+00, double %114)
  %118 = fcmp olt double %9, %117
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %163

120:                                              ; preds = %110
  %121 = fcmp oge double %8, %115
  %122 = fcmp olt double %8, %117
  %123 = select i1 %121, i1 %122, i1 false
  %124 = freeze i1 %123
  %125 = xor i1 %124, true
  br label %126

126:                                              ; preds = %154, %120
  %127 = phi i32 [ 0, %120 ], [ %157, %154 ]
  %128 = add nsw i32 %127, %86
  %129 = sitofp i32 %128 to double
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %82, double -1.000000e+07)
  %131 = tail call double @llvm.fmuladd.f64(double %82, double 1.500000e+00, double %130)
  %132 = tail call double @llvm.fmuladd.f64(double %83, double 5.000000e-01, double %130)
  %133 = fcmp ult double %35, %132
  %134 = fcmp uge double %35, %131
  %135 = select i1 %133, i1 true, i1 %134
  %136 = fcmp ult double %73, %132
  %137 = fcmp uge double %73, %131
  %138 = freeze i1 %135
  %139 = or i1 %138, %125
  br i1 %139, label %154, label %140

140:                                              ; preds = %126
  %141 = select i1 %94, i1 true, i1 %136
  %142 = select i1 %141, i1 true, i1 %137
  %143 = select i1 %142, i1 true, i1 %95
  %144 = or i1 %143, %97
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = select i1 %108, i1 true, i1 %136
  %147 = select i1 %146, i1 true, i1 %137
  %148 = select i1 %147, i1 true, i1 %109
  %149 = fcmp uge double %75, %105
  %150 = freeze i1 %149
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = select i1 %148, i32 0, i32 %152
  br label %154

154:                                              ; preds = %140, %145, %126
  %155 = phi i32 [ %85, %126 ], [ %101, %145 ], [ %87, %140 ]
  %156 = phi i32 [ 0, %126 ], [ %153, %145 ], [ %99, %140 ]
  %157 = add nuw nsw i32 %127, 1
  %158 = or i32 %127, %156
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %126, label %160

160:                                              ; preds = %154
  %161 = insertelement <2 x i32> poison, i32 %128, i64 0
  %162 = insertelement <2 x i32> %161, i32 %155, i64 1
  br label %163

163:                                              ; preds = %160, %110
  %164 = phi i32 [ 0, %110 ], [ %156, %160 ]
  %165 = phi <2 x i32> [ %84, %110 ], [ %162, %160 ]
  %166 = add nuw nsw i32 %111, 1
  %167 = or i32 %111, %164
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %110, label %169

169:                                              ; preds = %163
  %170 = add nuw nsw i32 %78, 1
  %171 = icmp sgt i32 %77, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = lshr i32 %77, 1
  br label %177

174:                                              ; preds = %169
  %175 = add nsw i32 %77, 1
  %176 = sdiv i32 %175, 2
  br label %177

177:                                              ; preds = %174, %172
  %178 = phi i32 [ %173, %172 ], [ %176, %174 ]
  %179 = extractelement <2 x i32> %79, i64 0
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = lshr i32 %179, 1
  br label %186

183:                                              ; preds = %177
  %184 = add nsw i32 %179, 1
  %185 = sdiv i32 %184, 2
  br label %186

186:                                              ; preds = %183, %181
  %187 = phi i32 [ %182, %181 ], [ %185, %183 ]
  %188 = extractelement <2 x i32> %79, i64 1
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = lshr i32 %188, 1
  br label %195

192:                                              ; preds = %186
  %193 = extractelement <2 x i32> %84, i64 1
  %194 = sdiv i32 %193, 2
  br label %195

195:                                              ; preds = %190, %192
  %196 = phi i32 [ %191, %190 ], [ %194, %192 ]
  %197 = icmp eq i32 %164, 0
  %198 = insertelement <2 x i32> poison, i32 %187, i64 0
  %199 = insertelement <2 x i32> %198, i32 %196, i64 1
  br i1 %197, label %76, label %200

200:                                              ; preds = %195
  store i32 %112, ptr %2, align 4, !tbaa.struct !9
  %201 = getelementptr inbounds i8, ptr %2, i64 4
  store <2 x i32> %165, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %78, ptr %202, align 4, !tbaa.struct !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov12ot_save_treeEPNS_14ot_node_structEPN8pov_base7OStreamE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN3pov11ot_traverseEPNS_14ot_node_structEPFbPNS_15ot_block_structEPvES4_(ptr noundef %0, ptr noundef nonnull @_ZN3pov14ot_write_blockEPNS_15ot_block_structEPv, ptr noundef nonnull %1)
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.2)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ %5, %4 ], [ false, %6 ]
  ret i1 %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov14ot_write_blockEPNS_15ot_block_structEPv(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 16
  %4 = load i16, ptr %3, align 8, !tbaa !31
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %6, label %64

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 1, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 1, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !29
  %15 = fadd double %14, 1.000000e+00
  %16 = fmul double %15, 5.000000e-01
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 2.540000e+02, double 4.999990e-01)
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 2, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !29
  %21 = fadd double %20, 1.000000e+00
  %22 = fmul double %21, 5.000000e-01
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 2.540000e+02, double 4.999990e-01)
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 2, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !29
  %27 = fadd double %26, 1.000000e+00
  %28 = fmul double %27, 5.000000e-01
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 2.540000e+02, double 4.999990e-01)
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 12
  %32 = load float, ptr %31, align 4, !tbaa !32
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 12, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !32
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 12, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !32
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 13
  %41 = load float, ptr %40, align 8, !tbaa !33
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 14
  %44 = load float, ptr %43, align 4, !tbaa !34
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 15
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = fadd double %47, 1.000000e+00
  %49 = fmul double %48, 5.000000e-01
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 2.540000e+02, double 4.999990e-01)
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 15, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !29
  %54 = fadd double %53, 1.000000e+00
  %55 = fmul double %54, 5.000000e-01
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 2.540000e+02, double 4.999990e-01)
  %57 = fptosi double %56 to i32
  %58 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %0, i64 0, i32 15, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !29
  %60 = fadd double %59, 1.000000e+00
  %61 = fmul double %60, 5.000000e-01
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 2.540000e+02, double 4.999990e-01)
  %63 = fptosi double %62 to i32
  tail call void (ptr, ptr, ...) @_ZN8pov_base7OStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3, i32 noundef 1, double noundef %8, double noundef %10, double noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30, double noundef %33, double noundef %36, double noundef %39, double noundef %42, double noundef %45, i32 noundef %51, i32 noundef %57, i32 noundef %63)
  br label %64

64:                                               ; preds = %6, %2
  ret i1 true
}

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN8pov_base7OStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov12ot_free_treeEPPNS_14ot_node_structE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = tail call noundef zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(ptr noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !5
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 2, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 2, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(ptr noundef nonnull %9)
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 2, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(ptr noundef nonnull %15)
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 2, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(ptr noundef nonnull %21)
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 2, i64 4
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call noundef zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(ptr noundef nonnull %27)
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 2, i64 5
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(ptr noundef nonnull %33)
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 2, i64 6
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call noundef zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(ptr noundef nonnull %39)
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 2, i64 7
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call noundef zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(ptr noundef nonnull %45)
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds %"struct.pov::ot_node_struct", ptr %0, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %53
  %54 = phi ptr [ %55, %53 ], [ %51, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %54, ptr noundef nonnull @.str, i32 noundef 1096)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %53

57:                                               ; preds = %53, %49
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1101)
  ret i1 true
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov12ot_read_fileEPN8pov_base7IStreamE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x double], align 16
  %3 = alloca [3 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"struct.pov::ot_block_struct", align 8
  %10 = alloca %"struct.pov::ot_id_struct", align 4
  %11 = alloca [30 x i8], align 16
  %12 = alloca [30 x i8], align 16
  %13 = alloca [101 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %13) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 0, i64 144, i1 false)
  %14 = icmp eq ptr %0, null
  br i1 %14, label %148, label %15

15:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_ZN3pov22Radiosity_Gather_TotalE, i8 0, i64 20, i1 false)
  store i64 0, ptr @_ZN3pov28Radiosity_Gather_Total_CountE, align 8, !tbaa !36
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base7IStream7getlineEPcm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %13, i64 noundef 99)
  %17 = getelementptr inbounds %"class.pov_base::IOBase", ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !38, !range !41, !noundef !42
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %146

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 1, i64 1
  %23 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 1, i64 2
  %24 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 12
  %25 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 12, i64 1
  %26 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 12, i64 2
  %27 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 13
  %28 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 14
  %29 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 16
  %30 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 2, i64 2
  %32 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 15
  %33 = getelementptr inbounds %"struct.pov::ot_block_struct", ptr %9, i64 0, i32 15, i64 2
  %34 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %35 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  br label %38

36:                                               ; preds = %128
  %37 = icmp eq i32 %131, 0
  br i1 %37, label %138, label %141

38:                                               ; preds = %20, %128
  %39 = phi ptr [ %16, %20 ], [ %132, %128 ]
  %40 = phi i32 [ 1, %20 ], [ %131, %128 ]
  %41 = phi i32 [ 0, %20 ], [ %130, %128 ]
  %42 = phi i32 [ 0, %20 ], [ %129, %128 ]
  %43 = getelementptr inbounds %"class.pov_base::IOBase", ptr %39, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = call i32 @feof(ptr noundef %44) #11
  %46 = icmp ne i32 %45, 0
  %47 = icmp ne i32 %40, 0
  %48 = xor i1 %46, true
  %49 = select i1 %48, i1 %47, i1 false
  br i1 %49, label %50, label %136

50:                                               ; preds = %38
  %51 = load i8, ptr %13, align 16, !tbaa !44
  %52 = sext i8 %51 to i32
  switch i32 %52, label %128 [
    i32 66, label %53
    i32 80, label %58
    i32 67, label %59
  ]

53:                                               ; preds = %50
  %54 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #11
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %128

56:                                               ; preds = %53
  %57 = load double, ptr %8, align 8, !tbaa !29
  store double %57, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 36), align 8, !tbaa !45
  br label %128

58:                                               ; preds = %50
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 51), align 4, !tbaa !51
  br label %128

59:                                               ; preds = %50
  %60 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %11, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %12) #11
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %128

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %29, align 8, !tbaa !31
  %65 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 0x3F70204081020408
  %71 = call double @llvm.fmuladd.f64(double %70, double 2.000000e+00, double -1.000000e+00)
  %72 = insertelement <2 x i32> poison, i32 %66, i64 0
  %73 = insertelement <2 x i32> %72, i32 %67, i64 1
  %74 = sitofp <2 x i32> %73 to <2 x double>
  %75 = fmul <2 x double> %74, <double 0x3F70204081020408, double 0x3F70204081020408>
  %76 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %77 = fmul <2 x double> %76, %76
  %78 = extractelement <2 x double> %77, i64 1
  %79 = extractelement <2 x double> %76, i64 0
  %80 = call double @llvm.fmuladd.f64(double %79, double %79, double %78)
  %81 = call double @llvm.fmuladd.f64(double %71, double %71, double %80)
  %82 = call double @llvm.sqrt.f64(double %81)
  %83 = fdiv double 1.000000e+00, %82
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %76, %85
  store <2 x double> %86, ptr %30, align 8, !tbaa !29
  %87 = fmul double %71, %83
  store double %87, ptr %31, align 8, !tbaa !29
  %88 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %89 = load i32, ptr %5, align 4, !tbaa !10
  %90 = load i32, ptr %6, align 4, !tbaa !10
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 0x3F70204081020408
  %94 = call double @llvm.fmuladd.f64(double %93, double 2.000000e+00, double -1.000000e+00)
  %95 = insertelement <2 x i32> poison, i32 %89, i64 0
  %96 = insertelement <2 x i32> %95, i32 %90, i64 1
  %97 = sitofp <2 x i32> %96 to <2 x double>
  %98 = fmul <2 x double> %97, <double 0x3F70204081020408, double 0x3F70204081020408>
  %99 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %100 = fmul <2 x double> %99, %99
  %101 = extractelement <2 x double> %100, i64 1
  %102 = extractelement <2 x double> %99, i64 0
  %103 = call double @llvm.fmuladd.f64(double %102, double %102, double %101)
  %104 = call double @llvm.fmuladd.f64(double %94, double %94, double %103)
  %105 = call double @llvm.sqrt.f64(double %104)
  %106 = fdiv double 1.000000e+00, %105
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %99, %108
  store <2 x double> %109, ptr %32, align 8, !tbaa !29
  %110 = fmul double %94, %106
  store double %110, ptr %33, align 8, !tbaa !29
  %111 = add nsw i32 %41, 1
  %112 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 1215, ptr noundef nonnull @.str.7)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %128, label %114

114:                                              ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %112, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 144, i1 false)
  %115 = load float, ptr %27, align 8, !tbaa !33
  %116 = fpext float %115 to double
  %117 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 52), align 8, !tbaa !52
  %118 = fmul double %117, %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %119 = load <2 x double>, ptr %21, align 8, !tbaa !29
  %120 = insertelement <2 x double> poison, double %118, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fsub <2 x double> %119, %121
  store <2 x double> %122, ptr %2, align 16, !tbaa !29
  %123 = load double, ptr %23, align 8, !tbaa !29
  %124 = fsub double %123, %118
  store double %124, ptr %34, align 16, !tbaa !29
  %125 = fadd <2 x double> %121, %119
  store <2 x double> %125, ptr %3, align 16, !tbaa !29
  %126 = fadd double %118, %123
  store double %126, ptr %35, align 16, !tbaa !29
  call void @_ZN3pov12ot_index_boxEPdS0_PNS_12ot_id_structE(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  call void @_ZN3pov6ot_insEPPNS_14ot_node_structEPNS_15ot_block_structEPNS_12ot_id_structE(ptr noundef nonnull @_ZN3pov7ot_rootE, ptr noundef nonnull %112, ptr noundef nonnull %10)
  %127 = add nsw i32 %42, 1
  br label %128

128:                                              ; preds = %62, %50, %59, %114, %53, %56, %58
  %129 = phi i32 [ %42, %50 ], [ %127, %114 ], [ %42, %59 ], [ %42, %58 ], [ %42, %56 ], [ %42, %53 ], [ %42, %62 ]
  %130 = phi i32 [ %41, %50 ], [ %111, %114 ], [ %41, %59 ], [ %41, %58 ], [ %41, %56 ], [ %41, %53 ], [ %111, %62 ]
  %131 = phi i32 [ %40, %50 ], [ %40, %114 ], [ %40, %59 ], [ %40, %58 ], [ %40, %56 ], [ %40, %53 ], [ 0, %62 ]
  %132 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base7IStream7getlineEPcm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %13, i64 noundef 99)
  %133 = getelementptr inbounds %"class.pov_base::IOBase", ptr %132, i64 0, i32 1
  %134 = load i8, ptr %133, align 8, !tbaa !38, !range !41, !noundef !42
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %38, label %36

136:                                              ; preds = %38
  %137 = select i1 %46, i1 %47, i1 false
  br i1 %137, label %141, label %138

138:                                              ; preds = %36, %136
  %139 = phi i32 [ %130, %36 ], [ %41, %136 ]
  %140 = call noundef i32 (ptr, ...) @_ZN3pov13PossibleErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef %139)
  br label %148

141:                                              ; preds = %36, %136
  %142 = phi i32 [ %129, %36 ], [ %42, %136 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noundef i32 (ptr, ...) @_ZN3pov10Debug_InfoEPKcz(ptr noundef nonnull @.str.9, i32 noundef %142)
  br label %148

146:                                              ; preds = %15, %141
  %147 = call noundef i32 (ptr, ...) @_ZN3pov13PossibleErrorEPKcz(ptr noundef nonnull @.str.10)
  br label %148

148:                                              ; preds = %1, %144, %146, %138
  %149 = phi i1 [ false, %138 ], [ true, %146 ], [ true, %144 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i1 %149
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base7IStream7getlineEPcm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov13PossibleErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN3pov10Debug_InfoEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!9 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 12}
!13 = !{!"_ZTSN3pov14ot_node_structE", !14, i64 0, !6, i64 16, !7, i64 24}
!14 = !{!"_ZTSN3pov12ot_id_structE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!15 = !{!14, !11, i64 12}
!16 = !{!14, !11, i64 0}
!17 = !{!14, !11, i64 4}
!18 = !{!14, !11, i64 8}
!19 = !{!13, !11, i64 0}
!20 = !{!13, !11, i64 4}
!21 = !{!13, !11, i64 8}
!22 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!23 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!24 = !{i64 0, i64 4, !10}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSN3pov15ot_block_structE", !6, i64 0, !7, i64 8, !7, i64 32, !27, i64 56, !27, i64 60, !27, i64 64, !27, i64 68, !27, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !7, i64 92, !27, i64 104, !27, i64 108, !7, i64 112, !28, i64 136}
!27 = !{!"float", !7, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!26, !28, i64 136}
!32 = !{!27, !27, i64 0}
!33 = !{!26, !27, i64 104}
!34 = !{!26, !27, i64 108}
!35 = !{!13, !6, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSN8pov_base6IOBaseE", !40, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !6, i64 32}
!40 = !{!"bool", !7, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!39, !6, i64 16}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !30, i64 20920}
!46 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !11, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 4112, !7, i64 8208, !7, i64 12304, !7, i64 16400, !27, i64 20496, !27, i64 20500, !11, i64 20504, !11, i64 20508, !30, i64 20512, !40, i64 20520, !30, i64 20528, !11, i64 20536, !7, i64 20544, !11, i64 20744, !11, i64 20748, !11, i64 20752, !30, i64 20760, !30, i64 20768, !11, i64 20776, !11, i64 20780, !30, i64 20784, !30, i64 20792, !11, i64 20800, !40, i64 20804, !37, i64 20808, !11, i64 20816, !11, i64 20820, !11, i64 20824, !47, i64 20832, !30, i64 20920, !37, i64 20928, !30, i64 20936, !30, i64 20944, !30, i64 20952, !30, i64 20960, !30, i64 20968, !37, i64 20976, !11, i64 20984, !37, i64 20992, !11, i64 21000, !11, i64 21004, !11, i64 21008, !11, i64 21012, !11, i64 21016, !11, i64 21020, !30, i64 21024, !30, i64 21032, !30, i64 21040, !11, i64 21048, !11, i64 21052, !6, i64 21056, !6, i64 21064, !11, i64 21072, !40, i64 21076, !30, i64 21080, !30, i64 21088, !11, i64 21096, !11, i64 21100, !40, i64 21104, !49, i64 21108, !11, i64 21112, !7, i64 21116, !7, i64 25212, !7, i64 26772, !7, i64 30868, !11, i64 34964, !11, i64 34968, !37, i64 34976, !11, i64 34984, !11, i64 34988, !11, i64 34992, !50, i64 35000}
!47 = !{!"_ZTSN3pov8FRAMESEQE", !48, i64 0, !30, i64 8, !11, i64 16, !11, i64 20, !30, i64 24, !11, i64 32, !11, i64 36, !30, i64 40, !11, i64 48, !30, i64 56, !11, i64 64, !30, i64 72, !40, i64 80, !40, i64 81}
!48 = !{!"_ZTSN3pov9FRAMETYPEE", !7, i64 0}
!49 = !{!"_ZTSN3pov15Histogram_TypesE", !7, i64 0}
!50 = !{!"_ZTS9POVMSData", !11, i64 0, !11, i64 4, !7, i64 8}
!51 = !{!46, !11, i64 21020}
!52 = !{!46, !30, i64 21024}
