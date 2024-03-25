; ModuleID = 'blender/source/blender/blenlib/intern/scanfill_utils.c'
source_filename = "blender/source/blender/blenlib/intern/scanfill_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.ScanFillContext = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, i16, ptr }
%struct.PolyInfo = type { ptr, ptr, ptr }
%struct.ScanFillEdge = type { ptr, ptr, ptr, ptr, i16, i8, %union.anon }
%union.anon = type { i8 }
%struct.ScanFillVert = type { ptr, ptr, %union.anon.0, [3 x float], [2 x float], i32, i16, i8, i8 }
%union.anon.0 = type { ptr }
%struct.ScanFillIsect = type { ptr, ptr, [3 x float], ptr }
%struct.LinkData = type { ptr, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BLI_scanfill_calc_self_isect = private unnamed_addr constant [29 x i8] c"BLI_scanfill_calc_self_isect\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.scanfill_preprocess_self_isect = private unnamed_addr constant [31 x i8] c"scanfill_preprocess_self_isect\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.edge_isect_ls_add = private unnamed_addr constant [18 x i8] c"edge_isect_ls_add\00", align 1
@__func__.edge_isect_ls_ensure = private unnamed_addr constant [21 x i8] c"edge_isect_ls_ensure\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_scanfill_calc_self_isect(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca [2 x float], align 8
  %6 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %420, label %9

9:                                                ; preds = %3
  %10 = zext i16 %7 to i64
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %12 = mul nuw nsw i64 %10, 24
  %13 = add nuw nsw i64 %12, 24
  %14 = tail call ptr %11(i64 noundef %13, ptr noundef nonnull @__func__.BLI_scanfill_calc_self_isect) #5
  %15 = load i16, ptr %6, align 8, !tbaa !5
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  br i1 %16, label %19, label %23

19:                                               ; preds = %9
  store ptr %18, ptr %14, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.PolyInfo, ptr %14, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !16
  br label %62

23:                                               ; preds = %9
  %24 = icmp eq ptr %18, null
  br i1 %24, label %62, label %25

25:                                               ; preds = %23, %59
  %26 = phi ptr [ %60, %59 ], [ %18, %23 ]
  %27 = phi i16 [ %43, %59 ], [ 0, %23 ]
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds %struct.PolyInfo, ptr %14, i64 %28, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.ScanFillEdge, ptr %30, i64 0, i32 4
  %34 = load i16, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.ScanFillEdge, ptr %26, i64 0, i32 4
  %36 = load i16, ptr %35, align 8, !tbaa !17
  %37 = icmp ne i16 %34, %36
  %38 = zext i1 %37 to i16
  %39 = add i16 %27, %38
  %40 = zext i16 %39 to i64
  br label %41

41:                                               ; preds = %32, %25
  %42 = phi i64 [ %40, %32 ], [ %28, %25 ]
  %43 = phi i16 [ %39, %32 ], [ %27, %25 ]
  %44 = getelementptr inbounds %struct.PolyInfo, ptr %14, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  store ptr %26, ptr %44, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.PolyInfo, ptr %14, i64 %42, i32 1
  br label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.PolyInfo, ptr %14, i64 %42, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.ScanFillEdge, ptr %51, i64 0, i32 4
  %53 = load i16, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.ScanFillEdge, ptr %26, i64 0, i32 4
  %55 = load i16, ptr %54, align 8, !tbaa !17
  %56 = icmp eq i16 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49, %47
  %58 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %26, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %57, %49
  %60 = load ptr, ptr %26, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %25, !llvm.loop !20

62:                                               ; preds = %59, %23, %19
  %63 = getelementptr inbounds %struct.ScanFillContext, ptr %0, i64 0, i32 1
  br label %64

64:                                               ; preds = %62, %352
  %65 = phi i16 [ 0, %62 ], [ %355, %352 ]
  %66 = phi i8 [ 0, %62 ], [ %354, %352 ]
  %67 = zext i16 %65 to i64
  %68 = getelementptr inbounds %struct.PolyInfo, ptr %14, i64 %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %352, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.PolyInfo, ptr %14, i64 %67, i32 1
  br label %73

73:                                               ; preds = %171, %71
  %74 = phi ptr [ null, %71 ], [ %169, %171 ]
  %75 = phi ptr [ %69, %71 ], [ %172, %171 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %72, align 8, !tbaa !16
  br label %166

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.ScanFillEdge, ptr %75, i64 0, i32 2
  %82 = getelementptr inbounds %struct.ScanFillEdge, ptr %75, i64 0, i32 3
  %83 = getelementptr inbounds %struct.ScanFillEdge, ptr %75, i64 0, i32 5
  br label %84

84:                                               ; preds = %163, %80
  %85 = phi ptr [ %74, %80 ], [ %160, %163 ]
  %86 = phi ptr [ %76, %80 ], [ %164, %163 ]
  %87 = load ptr, ptr %81, align 8, !tbaa !23
  %88 = getelementptr inbounds %struct.ScanFillEdge, ptr %86, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %159, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.ScanFillEdge, ptr %86, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = icmp eq ptr %87, %93
  br i1 %94, label %159, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %82, align 8, !tbaa !24
  %97 = icmp eq ptr %96, %89
  %98 = icmp eq ptr %96, %93
  %99 = or i1 %97, %98
  %100 = icmp eq ptr %75, %86
  %101 = or i1 %100, %99
  br i1 %101, label %159, label %102

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %103 = getelementptr inbounds %struct.ScanFillVert, ptr %87, i64 0, i32 3
  %104 = getelementptr inbounds %struct.ScanFillVert, ptr %96, i64 0, i32 3
  %105 = getelementptr inbounds %struct.ScanFillVert, ptr %89, i64 0, i32 3
  %106 = getelementptr inbounds %struct.ScanFillVert, ptr %93, i64 0, i32 3
  %107 = call i32 @isect_seg_seg_v2_point(ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %5) #5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %157

109:                                              ; preds = %102
  %110 = icmp eq ptr %85, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.scanfill_preprocess_self_isect) #5
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %112, %111 ], [ %85, %109 ]
  %115 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %116 = call ptr %115(i64 noundef 40, ptr noundef nonnull @__func__.scanfill_preprocess_self_isect) #5
  call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %116) #5
  %117 = getelementptr inbounds %struct.ScanFillIsect, ptr %116, i64 0, i32 2
  %118 = load <2 x float>, ptr %5, align 8, !tbaa !25
  store <2 x float> %118, ptr %117, align 4, !tbaa !25
  %119 = load ptr, ptr %81, align 8, !tbaa !23
  %120 = getelementptr inbounds %struct.ScanFillVert, ptr %119, i64 0, i32 3, i64 2
  %121 = load float, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds %struct.ScanFillIsect, ptr %116, i64 0, i32 2, i64 2
  store float %121, ptr %122, align 8, !tbaa !25
  %123 = call ptr @BLI_scanfill_vert_add(ptr noundef %0, ptr noundef nonnull %117) #5
  %124 = getelementptr inbounds %struct.ScanFillIsect, ptr %116, i64 0, i32 3
  store ptr %123, ptr %124, align 8, !tbaa !27
  %125 = load ptr, ptr %81, align 8, !tbaa !23
  %126 = getelementptr inbounds %struct.ScanFillVert, ptr %125, i64 0, i32 6
  %127 = load i16, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds %struct.ScanFillVert, ptr %123, i64 0, i32 6
  store i16 %127, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds %struct.ScanFillVert, ptr %123, i64 0, i32 8
  %130 = load i8, ptr %129, align 1
  %131 = or i8 %130, 16
  store i8 %131, ptr %129, align 1
  %132 = call ptr @BLI_ghash_lookup(ptr noundef %114, ptr noundef nonnull %75) #5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %113
  %135 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %136 = call ptr %135(i64 noundef 16, ptr noundef nonnull @__func__.edge_isect_ls_ensure) #5
  call void @BLI_ghash_insert(ptr noundef %114, ptr noundef nonnull %75, ptr noundef %136) #5
  br label %137

137:                                              ; preds = %134, %113
  %138 = phi ptr [ %136, %134 ], [ %132, %113 ]
  %139 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %140 = call ptr %139(i64 noundef 24, ptr noundef nonnull @__func__.edge_isect_ls_add) #5
  %141 = getelementptr inbounds %struct.LinkData, ptr %140, i64 0, i32 2
  store ptr %116, ptr %141, align 8, !tbaa !31
  %142 = load i8, ptr %83, align 2
  %143 = or i8 %142, 16
  store i8 %143, ptr %83, align 2
  call void @BLI_addtail(ptr noundef %138, ptr noundef %140) #5
  %144 = call ptr @BLI_ghash_lookup(ptr noundef %114, ptr noundef nonnull %86) #5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %148 = call ptr %147(i64 noundef 16, ptr noundef nonnull @__func__.edge_isect_ls_ensure) #5
  call void @BLI_ghash_insert(ptr noundef %114, ptr noundef nonnull %86, ptr noundef %148) #5
  br label %149

149:                                              ; preds = %146, %137
  %150 = phi ptr [ %148, %146 ], [ %144, %137 ]
  %151 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %152 = call ptr %151(i64 noundef 24, ptr noundef nonnull @__func__.edge_isect_ls_add) #5
  %153 = getelementptr inbounds %struct.LinkData, ptr %152, i64 0, i32 2
  store ptr %116, ptr %153, align 8, !tbaa !31
  %154 = getelementptr inbounds %struct.ScanFillEdge, ptr %86, i64 0, i32 5
  %155 = load i8, ptr %154, align 2
  %156 = or i8 %155, 16
  store i8 %156, ptr %154, align 2
  call void @BLI_addtail(ptr noundef %150, ptr noundef %152) #5
  br label %157

157:                                              ; preds = %149, %102
  %158 = phi ptr [ %114, %149 ], [ %85, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %159

159:                                              ; preds = %157, %95, %91, %84
  %160 = phi ptr [ %85, %84 ], [ %85, %91 ], [ %85, %95 ], [ %158, %157 ]
  %161 = load ptr, ptr %72, align 8, !tbaa !16
  %162 = icmp eq ptr %86, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %86, align 8, !tbaa !22
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %84, !llvm.loop !33

166:                                              ; preds = %163, %159, %78
  %167 = phi ptr [ %79, %78 ], [ %161, %159 ], [ %161, %163 ]
  %168 = phi ptr [ %79, %78 ], [ %161, %163 ], [ %86, %159 ]
  %169 = phi ptr [ %74, %78 ], [ %160, %159 ], [ %160, %163 ]
  %170 = icmp eq ptr %75, %168
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %75, align 8, !tbaa !22
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %73, !llvm.loop !34

174:                                              ; preds = %171, %166
  %175 = icmp eq ptr %169, null
  br i1 %175, label %352, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %68, align 8, !tbaa !13
  %178 = icmp eq ptr %177, null
  br i1 %178, label %243, label %179

179:                                              ; preds = %176, %240
  %180 = phi ptr [ %237, %240 ], [ %167, %176 ]
  %181 = phi ptr [ %241, %240 ], [ %177, %176 ]
  %182 = getelementptr inbounds %struct.ScanFillEdge, ptr %181, i64 0, i32 5
  %183 = load i8, ptr %182, align 2
  %184 = and i8 %183, 16
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %236, label %186

186:                                              ; preds = %179
  %187 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %169, ptr noundef nonnull %181) #5
  %188 = icmp eq ptr %187, null
  %189 = load ptr, ptr %72, align 8, !tbaa !16
  br i1 %188, label %236, label %190

190:                                              ; preds = %186
  %191 = icmp eq ptr %189, %181
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  store ptr null, ptr %72, align 8, !tbaa !16
  br label %193

193:                                              ; preds = %192, %190
  %194 = load ptr, ptr %187, align 8, !tbaa !35
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.ListBase, ptr %187, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = icmp eq ptr %194, %198
  br i1 %199, label %204, label %200

200:                                              ; preds = %196, %193
  %201 = getelementptr inbounds %struct.ScanFillEdge, ptr %181, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  %203 = getelementptr inbounds %struct.ScanFillVert, ptr %202, i64 0, i32 3
  call void @BLI_sortlist_r(ptr noundef nonnull %187, ptr noundef nonnull %203, ptr noundef nonnull @edge_isect_ls_sort_cb) #5
  br label %204

204:                                              ; preds = %200, %196
  %205 = getelementptr inbounds %struct.ScanFillEdge, ptr %181, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !23
  %207 = getelementptr inbounds %struct.ScanFillEdge, ptr %181, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = call ptr @BLI_scanfill_edge_add(ptr noundef %0, ptr noundef %206, ptr noundef %208) #5
  call void @BLI_remlink(ptr noundef nonnull %63, ptr noundef %209) #5
  call void @BLI_insertlinkafter(ptr noundef nonnull %63, ptr noundef nonnull %181, ptr noundef %209) #5
  call void @BLI_remlink(ptr noundef nonnull %63, ptr noundef nonnull %181) #5
  call void @BLI_addtail(ptr noundef %2, ptr noundef nonnull %181) #5
  %210 = load ptr, ptr %68, align 8, !tbaa !13
  %211 = icmp eq ptr %210, %181
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store ptr %209, ptr %68, align 8, !tbaa !13
  br label %213

213:                                              ; preds = %212, %204
  %214 = load ptr, ptr %187, align 8, !tbaa !12
  %215 = icmp eq ptr %214, null
  br i1 %215, label %230, label %216

216:                                              ; preds = %213, %216
  %217 = phi ptr [ %228, %216 ], [ %214, %213 ]
  %218 = phi ptr [ %225, %216 ], [ %209, %213 ]
  %219 = getelementptr inbounds %struct.LinkData, ptr %217, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %221 = getelementptr inbounds %struct.ScanFillIsect, ptr %220, i64 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = getelementptr inbounds %struct.ScanFillEdge, ptr %218, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  %225 = call ptr @BLI_scanfill_edge_add(ptr noundef %0, ptr noundef %222, ptr noundef %224) #5
  %226 = getelementptr inbounds %struct.ScanFillEdge, ptr %225, i64 0, i32 4
  store i16 %65, ptr %226, align 8, !tbaa !17
  %227 = load ptr, ptr %221, align 8, !tbaa !27
  store ptr %227, ptr %223, align 8, !tbaa !24
  call void @BLI_remlink(ptr noundef nonnull %63, ptr noundef %225) #5
  call void @BLI_insertlinkafter(ptr noundef nonnull %63, ptr noundef %218, ptr noundef %225) #5
  %228 = load ptr, ptr %217, align 8, !tbaa !12
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %216, !llvm.loop !37

230:                                              ; preds = %216, %213
  %231 = phi ptr [ %209, %213 ], [ %225, %216 ]
  call void @BLI_freelistN(ptr noundef nonnull %187) #5
  %232 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %232(ptr noundef nonnull %187) #5
  %233 = load ptr, ptr %72, align 8, !tbaa !16
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store ptr %231, ptr %72, align 8, !tbaa !16
  br label %243

236:                                              ; preds = %179, %230, %186
  %237 = phi ptr [ %189, %186 ], [ %233, %230 ], [ %180, %179 ]
  %238 = phi ptr [ %181, %186 ], [ %231, %230 ], [ %181, %179 ]
  %239 = icmp eq ptr %238, %237
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %238, align 8, !tbaa !22
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %179, !llvm.loop !38

243:                                              ; preds = %240, %236, %235, %176
  call void @BLI_freelistN(ptr noundef nonnull %4) #5
  call void @BLI_ghash_free(ptr noundef nonnull %169, ptr noundef null, ptr noundef null) #5
  %244 = load ptr, ptr %72, align 8, !tbaa !16
  %245 = load ptr, ptr %68, align 8, !tbaa !13
  %246 = icmp eq ptr %245, null
  br i1 %246, label %265, label %247

247:                                              ; preds = %243, %261
  %248 = phi float [ %262, %261 ], [ 0x47EFFFFFE0000000, %243 ]
  %249 = phi ptr [ %250, %261 ], [ %244, %243 ]
  %250 = phi ptr [ %263, %261 ], [ %245, %243 ]
  %251 = phi ptr [ %259, %261 ], [ %245, %243 ]
  %252 = phi ptr [ %258, %261 ], [ %244, %243 ]
  %253 = getelementptr inbounds %struct.ScanFillEdge, ptr %250, i64 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  %255 = getelementptr inbounds %struct.ScanFillVert, ptr %254, i64 0, i32 3
  %256 = load float, ptr %255, align 8, !tbaa !25
  %257 = fcmp fast olt float %256, %248
  %258 = select i1 %257, ptr %249, ptr %252
  %259 = select i1 %257, ptr %250, ptr %251
  %260 = icmp eq ptr %250, %244
  br i1 %260, label %265, label %261

261:                                              ; preds = %247
  %262 = select i1 %257, float %256, float %248
  %263 = load ptr, ptr %250, align 8, !tbaa !22
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %247, !llvm.loop !39

265:                                              ; preds = %261, %247, %243
  %266 = phi ptr [ %244, %243 ], [ %258, %247 ], [ %258, %261 ]
  %267 = phi ptr [ null, %243 ], [ %259, %247 ], [ %259, %261 ]
  %268 = getelementptr inbounds %struct.ScanFillEdge, ptr %266, i64 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !24
  br label %270

270:                                              ; preds = %349, %265
  %271 = phi ptr [ %267, %265 ], [ %350, %349 ]
  %272 = phi ptr [ %269, %265 ], [ %281, %349 ]
  %273 = phi i8 [ 0, %265 ], [ %293, %349 ]
  %274 = getelementptr inbounds %struct.ScanFillEdge, ptr %271, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !23
  %276 = icmp eq ptr %275, %272
  br i1 %276, label %277, label %280

277:                                              ; preds = %270
  %278 = getelementptr inbounds %struct.ScanFillEdge, ptr %271, i64 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  br label %280

280:                                              ; preds = %277, %270
  %281 = phi ptr [ %279, %277 ], [ %275, %270 ]
  %282 = icmp eq i8 %273, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.ScanFillEdge, ptr %271, i64 0, i32 5
  %285 = load i8, ptr %284, align 2
  %286 = or i8 %285, 32
  store i8 %286, ptr %284, align 2
  br label %287

287:                                              ; preds = %283, %280
  %288 = getelementptr inbounds %struct.ScanFillVert, ptr %281, i64 0, i32 8
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 16
  %291 = icmp eq i8 %290, 0
  %292 = zext i1 %282 to i8
  %293 = select i1 %291, i8 %273, i8 %292
  %294 = load ptr, ptr %271, align 8, !tbaa !22
  %295 = icmp eq ptr %294, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %287
  %297 = load ptr, ptr %72, align 8, !tbaa !16
  %298 = icmp eq ptr %297, %271
  br i1 %298, label %299, label %301

299:                                              ; preds = %296, %287
  %300 = load ptr, ptr %68, align 8, !tbaa !13
  br label %301

301:                                              ; preds = %299, %296
  %302 = phi ptr [ %300, %299 ], [ %294, %296 ]
  %303 = getelementptr inbounds %struct.ScanFillEdge, ptr %302, i64 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !23
  %305 = icmp eq ptr %304, %281
  br i1 %305, label %312, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds %struct.ScanFillEdge, ptr %302, i64 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !24
  %309 = icmp ne ptr %308, %281
  %310 = icmp eq ptr %304, %272
  %311 = or i1 %310, %309
  br i1 %311, label %320, label %317

312:                                              ; preds = %301
  %313 = icmp eq ptr %281, %272
  br i1 %313, label %320, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds %struct.ScanFillEdge, ptr %302, i64 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !24
  br label %317

317:                                              ; preds = %314, %306
  %318 = phi ptr [ %316, %314 ], [ %281, %306 ]
  %319 = icmp eq ptr %318, %272
  br i1 %319, label %320, label %349

320:                                              ; preds = %317, %312, %306
  %321 = getelementptr inbounds %struct.ScanFillEdge, ptr %271, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !40
  %323 = icmp eq ptr %322, null
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %68, align 8, !tbaa !13
  %326 = icmp eq ptr %325, %271
  br i1 %326, label %327, label %329

327:                                              ; preds = %324, %320
  %328 = load ptr, ptr %72, align 8, !tbaa !16
  br label %329

329:                                              ; preds = %327, %324
  %330 = phi ptr [ %328, %327 ], [ %322, %324 ]
  %331 = getelementptr inbounds %struct.ScanFillEdge, ptr %330, i64 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !23
  %333 = icmp eq ptr %332, %281
  br i1 %333, label %340, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds %struct.ScanFillEdge, ptr %330, i64 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !24
  %337 = icmp ne ptr %336, %281
  %338 = icmp eq ptr %332, %272
  %339 = or i1 %338, %337
  br i1 %339, label %348, label %345

340:                                              ; preds = %329
  %341 = icmp eq ptr %281, %272
  br i1 %341, label %348, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds %struct.ScanFillEdge, ptr %330, i64 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !24
  br label %345

345:                                              ; preds = %342, %334
  %346 = phi ptr [ %344, %342 ], [ %281, %334 ]
  %347 = icmp eq ptr %346, %272
  br i1 %347, label %348, label %349

348:                                              ; preds = %345, %340, %334
  br label %349

349:                                              ; preds = %348, %345, %317
  %350 = phi ptr [ null, %348 ], [ %302, %317 ], [ %330, %345 ]
  %351 = icmp eq ptr %271, %266
  br i1 %351, label %352, label %270, !llvm.loop !41

352:                                              ; preds = %349, %64, %174
  %353 = phi i8 [ 0, %174 ], [ 0, %64 ], [ 1, %349 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  %354 = or i8 %353, %66
  %355 = add i16 %65, 1
  %356 = icmp ult i16 %7, %355
  br i1 %356, label %357, label %64, !llvm.loop !42

357:                                              ; preds = %352
  %358 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %358(ptr noundef nonnull %14) #5
  %359 = icmp eq i8 %354, 0
  br i1 %359, label %420, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %63, align 8, !tbaa !43
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %374, %360
  %364 = load ptr, ptr %0, align 8, !tbaa !12
  %365 = icmp eq ptr %364, null
  br i1 %365, label %376, label %379

366:                                              ; preds = %360, %374
  %367 = phi ptr [ %368, %374 ], [ %361, %360 ]
  %368 = load ptr, ptr %367, align 8, !tbaa !22
  %369 = getelementptr inbounds %struct.ScanFillEdge, ptr %367, i64 0, i32 5
  %370 = load i8, ptr %369, align 2
  %371 = and i8 %370, 32
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %366
  call void @BLI_remlink(ptr noundef nonnull %63, ptr noundef nonnull %367) #5
  call void @BLI_addtail(ptr noundef %2, ptr noundef nonnull %367) #5
  br label %374

374:                                              ; preds = %366, %373
  %375 = icmp eq ptr %368, null
  br i1 %375, label %363, label %366, !llvm.loop !44

376:                                              ; preds = %379, %363
  %377 = load ptr, ptr %63, align 8, !tbaa !12
  %378 = icmp eq ptr %377, null
  br i1 %378, label %404, label %387

379:                                              ; preds = %363, %379
  %380 = phi ptr [ %385, %379 ], [ %364, %363 ]
  %381 = getelementptr inbounds %struct.ScanFillVert, ptr %380, i64 0, i32 8
  %382 = load i8, ptr %381, align 1
  %383 = and i8 %382, 15
  store i8 %383, ptr %381, align 1
  %384 = getelementptr inbounds %struct.ScanFillVert, ptr %380, i64 0, i32 6
  store i16 -1, ptr %384, align 8, !tbaa !29
  %385 = load ptr, ptr %380, align 8, !tbaa !12
  %386 = icmp eq ptr %385, null
  br i1 %386, label %376, label %379, !llvm.loop !45

387:                                              ; preds = %376, %387
  %388 = phi ptr [ %402, %387 ], [ %377, %376 ]
  %389 = getelementptr inbounds %struct.ScanFillEdge, ptr %388, i64 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !23
  %391 = getelementptr inbounds %struct.ScanFillVert, ptr %390, i64 0, i32 8
  %392 = load i8, ptr %391, align 1
  %393 = and i8 %392, 15
  %394 = or i8 %393, 16
  store i8 %394, ptr %391, align 1
  %395 = getelementptr inbounds %struct.ScanFillEdge, ptr %388, i64 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !24
  %397 = getelementptr inbounds %struct.ScanFillVert, ptr %396, i64 0, i32 8
  %398 = load i8, ptr %397, align 1
  %399 = and i8 %398, 15
  %400 = or i8 %399, 16
  store i8 %400, ptr %397, align 1
  %401 = getelementptr inbounds %struct.ScanFillEdge, ptr %388, i64 0, i32 4
  store i16 -1, ptr %401, align 8, !tbaa !17
  %402 = load ptr, ptr %388, align 8, !tbaa !12
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %387, !llvm.loop !46

404:                                              ; preds = %387, %376
  %405 = load ptr, ptr %0, align 8, !tbaa !47
  %406 = icmp eq ptr %405, null
  br i1 %406, label %419, label %407

407:                                              ; preds = %404, %417
  %408 = phi ptr [ %409, %417 ], [ %405, %404 ]
  %409 = load ptr, ptr %408, align 8, !tbaa !48
  %410 = getelementptr inbounds %struct.ScanFillVert, ptr %408, i64 0, i32 8
  %411 = load i8, ptr %410, align 1
  %412 = and i8 %411, -16
  %413 = icmp eq i8 %412, 16
  br i1 %413, label %415, label %414

414:                                              ; preds = %407
  call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %408) #5
  call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %408) #5
  br label %417

415:                                              ; preds = %407
  %416 = and i8 %411, 15
  store i8 %416, ptr %410, align 1
  br label %417

417:                                              ; preds = %414, %415
  %418 = icmp eq ptr %409, null
  br i1 %418, label %419, label %407, !llvm.loop !49

419:                                              ; preds = %417, %404
  store i16 -1, ptr %6, align 8, !tbaa !5
  br label %420

420:                                              ; preds = %357, %3, %419
  %421 = phi i8 [ %354, %419 ], [ 0, %3 ], [ 0, %357 ]
  ret i8 %421
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @isect_seg_seg_v2_point(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_scanfill_vert_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_sortlist_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @edge_isect_ls_sort_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #4 {
  %4 = getelementptr inbounds %struct.LinkData, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.LinkData, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.ScanFillIsect, ptr %5, i64 0, i32 2
  %9 = load <2 x float>, ptr %0, align 4, !tbaa !25
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !25
  %11 = fsub fast <2 x float> %10, %9
  %12 = fmul fast <2 x float> %11, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd fast <2 x float> %13, %12
  %15 = getelementptr inbounds %struct.ScanFillIsect, ptr %7, i64 0, i32 2
  %16 = load <2 x float>, ptr %15, align 4, !tbaa !25
  %17 = fsub fast <2 x float> %16, %9
  %18 = fmul fast <2 x float> %17, %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd fast <2 x float> %19, %18
  %21 = fcmp ogt <2 x float> %14, %20
  %22 = extractelement <2 x i1> %21, i64 0
  %23 = fcmp olt <2 x float> %14, %20
  %24 = extractelement <2 x i1> %23, i64 0
  %25 = zext i1 %24 to i32
  %26 = select i1 %22, i32 -1, i32 %25
  ret i32 %26
}

declare ptr @BLI_scanfill_edge_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 48}
!6 = !{!"ScanFillContext", !7, i64 0, !7, i64 16, !7, i64 32, !11, i64 48, !8, i64 56}
!7 = !{!"ListBase", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"PolyInfo", !8, i64 0, !8, i64 8, !8, i64 16}
!15 = !{!6, !8, i64 24}
!16 = !{!14, !8, i64 8}
!17 = !{!18, !11, i64 32}
!18 = !{!"ScanFillEdge", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !19, i64 34, !19, i64 34, !9, i64 35}
!19 = !{!"int", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !8, i64 0}
!23 = !{!18, !8, i64 16}
!24 = !{!18, !8, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !8, i64 32}
!28 = !{!"ScanFillIsect", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 32}
!29 = !{!30, !11, i64 48}
!30 = !{!"ScanFillVert", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !9, i64 36, !19, i64 44, !11, i64 48, !9, i64 50, !19, i64 51, !19, i64 51}
!31 = !{!32, !8, i64 16}
!32 = !{!"LinkData", !8, i64 0, !8, i64 8, !8, i64 16}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!7, !8, i64 0}
!36 = !{!7, !8, i64 8}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!18, !8, i64 8}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!6, !8, i64 16}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = !{!6, !8, i64 0}
!48 = !{!30, !8, i64 0}
!49 = distinct !{!49, !21}
