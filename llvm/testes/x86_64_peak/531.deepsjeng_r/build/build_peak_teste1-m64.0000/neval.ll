; ModuleID = 'neval.cpp'
source_filename = "neval.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.pawntt_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.t_eval_comps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@material = dso_local local_unnamed_addr constant [14 x i32] [i32 0, i32 85, i32 -85, i32 305, i32 -305, i32 40000, i32 -40000, i32 490, i32 -490, i32 935, i32 -935, i32 330, i32 -330, i32 0], align 16
@FileMask = external local_unnamed_addr global [8 x i64], align 16
@KnightMoves = external local_unnamed_addr global [64 x i64], align 16
@KingFilesMask = external local_unnamed_addr global [8 x i64], align 16
@RankMask = external local_unnamed_addr global [8 x i64], align 16
@KingPressureMask = external local_unnamed_addr global [64 x i64], align 16
@KingPressureMask1 = external local_unnamed_addr global [64 x i64], align 16
@_ZL8w_passer = internal unnamed_addr constant [6 x i32] [i32 185, i32 120, i32 70, i32 40, i32 20, i32 15], align 16
@_ZL23w_passer_pawn_supported = internal unnamed_addr constant [6 x i32] [i32 65, i32 25, i32 8, i32 -3, i32 -5, i32 -5], align 16
@_ZL23w_passer_king_supported = internal unnamed_addr constant [6 x i32] [i32 -25, i32 25, i32 7, i32 5, i32 5, i32 4], align 16
@Mask = external local_unnamed_addr global [64 x i64], align 16
@_ZL13w_passer_free = internal unnamed_addr constant [6 x i32] [i32 185, i32 15, i32 10, i32 8, i32 3, i32 1], align 16
@_ZL18w_passer_very_free = internal unnamed_addr constant [6 x i32] [i32 0, i32 80, i32 30, i32 15, i32 10, i32 10], align 16
@_ZL16w_passer_blocked = internal unnamed_addr constant [6 x i32] [i32 -25, i32 -10, i32 -4, i32 0, i32 0, i32 0], align 16
@FileDownMask = external local_unnamed_addr global [64 x i64], align 16
@FileUpMask = external local_unnamed_addr global [64 x i64], align 16
@WhiteSqMask = external local_unnamed_addr global i64, align 8
@BlackSqMask = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5fevalP7state_tiP12t_eval_comps(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %6 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 1
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @FileMask, i64 0, i64 7), align 8, !tbaa !12
  %13 = xor i64 %12, -1
  %14 = and i64 %11, %13
  %15 = lshr i64 %14, 7
  %16 = load i64, ptr @FileMask, align 16, !tbaa !12
  %17 = xor i64 %16, -1
  %18 = and i64 %11, %17
  %19 = lshr i64 %18, 9
  %20 = or i64 %19, %15
  %21 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 2
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = and i64 %22, %13
  %24 = shl i64 %23, 9
  %25 = and i64 %22, %17
  %26 = shl i64 %25, 7
  %27 = or i64 %26, %24
  %28 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %29 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %29, ptr %5, align 8, !tbaa !12
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %33 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 3
  %34 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %35 = or i64 %27, %7
  %36 = xor i64 %35, -1
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i32 [ 0, %31 ], [ %57, %37 ]
  %39 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %5)
  %40 = load i64, ptr %32, align 8, !tbaa !12
  %41 = load i64, ptr %33, align 8, !tbaa !12
  %42 = or i64 %41, %40
  %43 = load i64, ptr %34, align 8, !tbaa !13
  %44 = xor i64 %43, %42
  store i64 %44, ptr %34, align 8, !tbaa !13
  %45 = call noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef nonnull %0, i32 noundef %39)
  %46 = load i64, ptr %10, align 8, !tbaa !12
  %47 = and i64 %46, %45
  %48 = and i64 %45, %36
  %49 = load i64, ptr %32, align 8, !tbaa !12
  %50 = load i64, ptr %33, align 8, !tbaa !12
  %51 = or i64 %50, %49
  %52 = load i64, ptr %34, align 8, !tbaa !13
  %53 = xor i64 %52, %51
  store i64 %53, ptr %34, align 8, !tbaa !13
  %54 = call noundef i32 @_Z13ThickPopCounty(i64 noundef %48)
  %55 = call noundef i32 @_Z8PopCounty(i64 noundef %47)
  %56 = add i32 %54, %38
  %57 = sub i32 %56, %55
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %37, !llvm.loop !14

60:                                               ; preds = %37, %3
  %61 = phi i64 [ 0, %3 ], [ %45, %37 ]
  %62 = phi i32 [ 0, %3 ], [ %57, %37 ]
  %63 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %64 = load i64, ptr %63, align 8, !tbaa !12
  store i64 %64, ptr %5, align 8, !tbaa !12
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %95, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %68 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 4
  %69 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %70 = or i64 %20, %9
  %71 = xor i64 %70, -1
  br label %72

72:                                               ; preds = %72, %66
  %73 = phi i32 [ 0, %66 ], [ %92, %72 ]
  %74 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %5)
  %75 = load i64, ptr %67, align 8, !tbaa !12
  %76 = load i64, ptr %68, align 8, !tbaa !12
  %77 = or i64 %76, %75
  %78 = load i64, ptr %69, align 8, !tbaa !13
  %79 = xor i64 %78, %77
  store i64 %79, ptr %69, align 8, !tbaa !13
  %80 = call noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef nonnull %0, i32 noundef %74)
  %81 = load i64, ptr %21, align 8, !tbaa !12
  %82 = and i64 %81, %80
  %83 = and i64 %80, %71
  %84 = load i64, ptr %67, align 8, !tbaa !12
  %85 = load i64, ptr %68, align 8, !tbaa !12
  %86 = or i64 %85, %84
  %87 = load i64, ptr %69, align 8, !tbaa !13
  %88 = xor i64 %87, %86
  store i64 %88, ptr %69, align 8, !tbaa !13
  %89 = call noundef i32 @_Z13ThickPopCounty(i64 noundef %83)
  %90 = call noundef i32 @_Z8PopCounty(i64 noundef %82)
  %91 = sub i32 %73, %89
  %92 = add i32 %91, %90
  %93 = load i64, ptr %5, align 8, !tbaa !12
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %72, !llvm.loop !16

95:                                               ; preds = %72, %60
  %96 = phi i64 [ 0, %60 ], [ %80, %72 ]
  %97 = phi i32 [ 0, %60 ], [ %92, %72 ]
  %98 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 7
  %99 = load i64, ptr %98, align 8, !tbaa !12
  store i64 %99, ptr %5, align 8, !tbaa !12
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %165, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %103 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 3
  %104 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %105 = or i64 %27, %7
  %106 = xor i64 %105, -1
  %107 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 1
  br label %108

108:                                              ; preds = %161, %101
  %109 = phi i32 [ 0, %101 ], [ %162, %161 ]
  %110 = phi i32 [ %62, %101 ], [ %129, %161 ]
  %111 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %5)
  %112 = load i64, ptr %102, align 8, !tbaa !12
  %113 = load i64, ptr %103, align 8, !tbaa !12
  %114 = or i64 %113, %112
  %115 = load i64, ptr %104, align 8, !tbaa !13
  %116 = xor i64 %115, %114
  store i64 %116, ptr %104, align 8, !tbaa !13
  %117 = call noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef nonnull %0, i32 noundef %111)
  %118 = load i64, ptr %10, align 8, !tbaa !12
  %119 = and i64 %118, %117
  %120 = and i64 %117, %106
  %121 = load i64, ptr %102, align 8, !tbaa !12
  %122 = load i64, ptr %103, align 8, !tbaa !12
  %123 = or i64 %122, %121
  %124 = load i64, ptr %104, align 8, !tbaa !13
  %125 = xor i64 %124, %123
  store i64 %125, ptr %104, align 8, !tbaa !13
  %126 = call noundef i32 @_Z13ThickPopCounty(i64 noundef %120)
  %127 = call noundef i32 @_Z8PopCounty(i64 noundef %119)
  %128 = add i32 %126, %110
  %129 = sub i32 %128, %127
  %130 = and i32 %111, 7
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !12
  %134 = load i64, ptr %10, align 8, !tbaa !12
  %135 = and i64 %134, %133
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %108
  %138 = load i64, ptr %98, align 8, !tbaa !12
  %139 = and i64 %138, %133
  %140 = call noundef i32 @_Z8PopCounty(i64 noundef %139)
  %141 = load i64, ptr %132, align 8, !tbaa !12
  %142 = load i64, ptr %21, align 8, !tbaa !12
  %143 = and i64 %142, %141
  %144 = icmp eq i64 %143, 0
  %145 = icmp sgt i32 %140, 1
  %146 = load i32, ptr %107, align 4, !tbaa !17
  br i1 %144, label %147, label %152

147:                                              ; preds = %137
  br i1 %145, label %148, label %150

148:                                              ; preds = %147
  %149 = add nsw i32 %146, 12
  br label %158

150:                                              ; preds = %147
  %151 = add nsw i32 %146, 8
  br label %158

152:                                              ; preds = %137
  %153 = ashr i32 %146, 1
  br i1 %145, label %154, label %156

154:                                              ; preds = %152
  %155 = add nsw i32 %153, 8
  br label %158

156:                                              ; preds = %152
  %157 = add nsw i32 %153, 4
  br label %158

158:                                              ; preds = %156, %154, %150, %148
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ], [ %149, %148 ], [ %151, %150 ]
  %160 = add nsw i32 %159, %109
  br label %161

161:                                              ; preds = %158, %108
  %162 = phi i32 [ %109, %108 ], [ %160, %158 ]
  %163 = load i64, ptr %5, align 8, !tbaa !12
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %108, !llvm.loop !18

165:                                              ; preds = %161, %95
  %166 = phi i64 [ 0, %95 ], [ %117, %161 ]
  %167 = phi i32 [ %62, %95 ], [ %129, %161 ]
  %168 = phi i32 [ 0, %95 ], [ %162, %161 ]
  %169 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !12
  store i64 %170, ptr %5, align 8, !tbaa !12
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %236, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %174 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 4
  %175 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  %176 = or i64 %20, %9
  %177 = xor i64 %176, -1
  %178 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 2
  br label %179

179:                                              ; preds = %232, %172
  %180 = phi i32 [ %168, %172 ], [ %233, %232 ]
  %181 = phi i32 [ %97, %172 ], [ %200, %232 ]
  %182 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %5)
  %183 = load i64, ptr %173, align 8, !tbaa !12
  %184 = load i64, ptr %174, align 8, !tbaa !12
  %185 = or i64 %184, %183
  %186 = load i64, ptr %175, align 8, !tbaa !13
  %187 = xor i64 %186, %185
  store i64 %187, ptr %175, align 8, !tbaa !13
  %188 = call noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef nonnull %0, i32 noundef %182)
  %189 = load i64, ptr %21, align 8, !tbaa !12
  %190 = and i64 %189, %188
  %191 = and i64 %188, %177
  %192 = load i64, ptr %173, align 8, !tbaa !12
  %193 = load i64, ptr %174, align 8, !tbaa !12
  %194 = or i64 %193, %192
  %195 = load i64, ptr %175, align 8, !tbaa !13
  %196 = xor i64 %195, %194
  store i64 %196, ptr %175, align 8, !tbaa !13
  %197 = call noundef i32 @_Z13ThickPopCounty(i64 noundef %191)
  %198 = call noundef i32 @_Z8PopCounty(i64 noundef %190)
  %199 = sub i32 %181, %197
  %200 = add i32 %199, %198
  %201 = and i32 %182, 7
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i64], ptr @FileMask, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !12
  %205 = load i64, ptr %21, align 8, !tbaa !12
  %206 = and i64 %205, %204
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %232

208:                                              ; preds = %179
  %209 = load i64, ptr %169, align 8, !tbaa !12
  %210 = and i64 %209, %204
  %211 = call noundef i32 @_Z8PopCounty(i64 noundef %210)
  %212 = load i64, ptr %203, align 8, !tbaa !12
  %213 = load i64, ptr %10, align 8, !tbaa !12
  %214 = and i64 %213, %212
  %215 = icmp eq i64 %214, 0
  %216 = icmp sgt i32 %211, 1
  %217 = load i32, ptr %178, align 8, !tbaa !17
  br i1 %215, label %218, label %223

218:                                              ; preds = %208
  br i1 %216, label %219, label %221

219:                                              ; preds = %218
  %220 = add nsw i32 %217, 12
  br label %229

221:                                              ; preds = %218
  %222 = add nsw i32 %217, 8
  br label %229

223:                                              ; preds = %208
  %224 = ashr i32 %217, 1
  br i1 %216, label %225, label %227

225:                                              ; preds = %223
  %226 = add nsw i32 %224, 8
  br label %229

227:                                              ; preds = %223
  %228 = add nsw i32 %224, 4
  br label %229

229:                                              ; preds = %227, %225, %221, %219
  %230 = phi i32 [ %226, %225 ], [ %228, %227 ], [ %220, %219 ], [ %222, %221 ]
  %231 = sub nsw i32 %180, %230
  br label %232

232:                                              ; preds = %229, %179
  %233 = phi i32 [ %180, %179 ], [ %231, %229 ]
  %234 = load i64, ptr %5, align 8, !tbaa !12
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %179, !llvm.loop !19

236:                                              ; preds = %232, %165
  %237 = phi i64 [ 0, %165 ], [ %188, %232 ]
  %238 = phi i32 [ %97, %165 ], [ %200, %232 ]
  %239 = phi i32 [ %168, %165 ], [ %233, %232 ]
  %240 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 9
  %241 = load i64, ptr %240, align 8, !tbaa !12
  store i64 %241, ptr %5, align 8, !tbaa !12
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i32 [ %239, %243 ], [ %253, %245 ]
  %247 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %5)
  %248 = call noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef nonnull %0, i32 noundef %247)
  %249 = call noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef nonnull %0, i32 noundef %247)
  %250 = load i32, ptr %244, align 4, !tbaa !20
  %251 = call noundef i32 @_Z8sum_distii(i32 noundef %247, i32 noundef %250)
  %252 = add i32 %246, 14
  %253 = sub i32 %252, %251
  %254 = load i64, ptr %5, align 8, !tbaa !12
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %245, !llvm.loop !21

256:                                              ; preds = %245
  %257 = or i64 %249, %248
  br label %258

258:                                              ; preds = %256, %236
  %259 = phi i64 [ 0, %236 ], [ %257, %256 ]
  %260 = phi i32 [ %239, %236 ], [ %253, %256 ]
  %261 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 10
  %262 = load i64, ptr %261, align 8, !tbaa !12
  store i64 %262, ptr %5, align 8, !tbaa !12
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %279, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i32 [ %260, %264 ], [ %274, %266 ]
  %268 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %5)
  %269 = call noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef nonnull %0, i32 noundef %268)
  %270 = call noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef nonnull %0, i32 noundef %268)
  %271 = load i32, ptr %265, align 8, !tbaa !22
  %272 = call noundef i32 @_Z8sum_distii(i32 noundef %268, i32 noundef %271)
  %273 = add i32 %267, -14
  %274 = add i32 %273, %272
  %275 = load i64, ptr %5, align 8, !tbaa !12
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %266, !llvm.loop !23

277:                                              ; preds = %266
  %278 = or i64 %270, %269
  br label %279

279:                                              ; preds = %277, %258
  %280 = phi i64 [ 0, %258 ], [ %278, %277 ]
  %281 = phi i32 [ %260, %258 ], [ %274, %277 ]
  %282 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 3
  %283 = load i64, ptr %282, align 8, !tbaa !12
  store i64 %283, ptr %5, align 8, !tbaa !12
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %300, label %285

285:                                              ; preds = %279
  %286 = or i64 %27, %7
  %287 = xor i64 %286, -1
  br label %288

288:                                              ; preds = %288, %285
  %289 = phi i32 [ %167, %285 ], [ %297, %288 ]
  %290 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %5)
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [64 x i64], ptr @KnightMoves, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !12
  %294 = and i64 %293, %287
  %295 = call noundef i32 @_Z8PopCounty(i64 noundef %294)
  %296 = shl nsw i32 %295, 1
  %297 = add nsw i32 %296, %289
  %298 = load i64, ptr %5, align 8, !tbaa !12
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %288, !llvm.loop !24

300:                                              ; preds = %288, %279
  %301 = phi i64 [ 0, %279 ], [ %293, %288 ]
  %302 = phi i32 [ %167, %279 ], [ %297, %288 ]
  %303 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 4
  %304 = load i64, ptr %303, align 8, !tbaa !12
  store i64 %304, ptr %5, align 8, !tbaa !12
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %321, label %306

306:                                              ; preds = %300
  %307 = or i64 %20, %9
  %308 = xor i64 %307, -1
  br label %309

309:                                              ; preds = %309, %306
  %310 = phi i32 [ %238, %306 ], [ %318, %309 ]
  %311 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %5)
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [64 x i64], ptr @KnightMoves, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !12
  %315 = and i64 %314, %308
  %316 = call noundef i32 @_Z8PopCounty(i64 noundef %315)
  %317 = shl nsw i32 %316, 1
  %318 = sub nsw i32 %310, %317
  %319 = load i64, ptr %5, align 8, !tbaa !12
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %309, !llvm.loop !25

321:                                              ; preds = %309, %300
  %322 = phi i64 [ 0, %300 ], [ %314, %309 ]
  %323 = phi i32 [ %238, %300 ], [ %318, %309 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %324 = call noundef ptr @_Z16static_pawn_evalP7state_t(ptr noundef %0)
  %325 = getelementptr inbounds %struct.pawntt_t, ptr %324, i64 0, i32 10
  %326 = getelementptr inbounds %struct.t_eval_comps, ptr %2, i64 0, i32 2
  %327 = load <2 x i32>, ptr %325, align 8, !tbaa !17
  store <2 x i32> %327, ptr %326, align 4, !tbaa !17
  %328 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 12
  %329 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 13
  %330 = load i32, ptr %329, align 4, !tbaa !20
  %331 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 10
  %332 = load i32, ptr %331, align 8, !tbaa !17
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %454, label %334

334:                                              ; preds = %321
  %335 = load i32, ptr %328, align 8, !tbaa !22
  %336 = ashr i32 %335, 3
  %337 = and i32 %335, 7
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i64], ptr @KingFilesMask, i64 0, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !12
  %341 = add nsw i32 %337, -3
  %342 = icmp ult i32 %341, 3
  br i1 %342, label %343, label %353

343:                                              ; preds = %334
  %344 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 9
  %345 = load i32, ptr %344, align 4, !tbaa !26
  %346 = and i32 %345, 4
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %347, i32 -16, i32 0
  %349 = and i32 %345, 2
  %350 = icmp eq i32 %349, 0
  %351 = add nsw i32 %348, -12
  %352 = select i1 %350, i32 %351, i32 %348
  br label %353

353:                                              ; preds = %343, %334
  %354 = phi i32 [ 0, %334 ], [ %352, %343 ]
  %355 = icmp sgt i32 %335, 23
  br i1 %355, label %356, label %376

356:                                              ; preds = %353
  %357 = load i64, ptr %10, align 8, !tbaa !12
  %358 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 6), align 16, !tbaa !12
  %359 = and i64 %357, %358
  %360 = and i64 %359, %340
  %361 = call noundef i32 @_Z8PopCounty(i64 noundef %360)
  %362 = icmp eq i32 %361, 3
  %363 = add nsw i32 %354, 6
  %364 = select i1 %362, i32 %363, i32 %354
  %365 = getelementptr inbounds %struct.pawntt_t, ptr %324, i64 0, i32 2
  %366 = load i64, ptr %365, align 8, !tbaa !27
  %367 = and i64 %366, %340
  %368 = call noundef i32 @_Z13ThickPopCounty(i64 noundef %367)
  %369 = shl i32 %368, 1
  %370 = load i32, ptr %328, align 8, !tbaa !22
  %371 = and i32 %370, 7
  switch i32 %371, label %378 [
    i32 0, label %372
    i32 7, label %374
  ]

372:                                              ; preds = %356
  %373 = add nsw i32 %370, 1
  br label %378

374:                                              ; preds = %356
  %375 = add nsw i32 %370, -1
  br label %378

376:                                              ; preds = %353
  %377 = add nsw i32 %354, -30
  br label %442

378:                                              ; preds = %374, %372, %356
  %379 = phi i32 [ %373, %372 ], [ %375, %374 ], [ %370, %356 ]
  %380 = add nsw i32 %379, -9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !17
  %384 = add nsw i32 %379, -8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %385
  %387 = load <2 x i32>, ptr %386, align 4, !tbaa !17
  %388 = add nsw i32 %379, -17
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !17
  %392 = insertelement <4 x i32> poison, i32 %383, i64 0
  %393 = shufflevector <2 x i32> %387, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %394 = shufflevector <4 x i32> %392, <4 x i32> %393, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %395 = insertelement <4 x i32> %394, i32 %391, i64 3
  %396 = icmp eq <4 x i32> %395, <i32 1, i32 1, i32 1, i32 1>
  %397 = select <4 x i1> %396, <4 x i32> <i32 12, i32 24, i32 12, i32 4>, <4 x i32> zeroinitializer
  %398 = add nsw i32 %379, -16
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !17
  %402 = icmp eq i32 %401, 1
  %403 = select i1 %402, i32 10, i32 0
  %404 = add nsw i32 %379, -15
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !17
  %408 = icmp eq i32 %407, 1
  %409 = select i1 %408, i32 4, i32 0
  %410 = add nsw i32 %379, -24
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !17
  %414 = icmp eq i32 %413, 1
  %415 = select i1 %414, i32 4, i32 0
  %416 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %397)
  %417 = add i32 %416, %403
  %418 = add nuw nsw i32 %409, %415
  %419 = add i32 %417, %418
  %420 = load i64, ptr %21, align 8, !tbaa !12
  %421 = add nsw i32 %336, -1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %422
  %424 = load i64, ptr %423, align 8, !tbaa !12
  %425 = add nsw i32 %336, -2
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %426
  %428 = load i64, ptr %427, align 8, !tbaa !12
  %429 = or i64 %428, %424
  %430 = add nsw i32 %336, -3
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %431
  %433 = load i64, ptr %432, align 8, !tbaa !12
  %434 = or i64 %429, %433
  %435 = and i64 %420, %434
  %436 = and i64 %435, %340
  %437 = call noundef i32 @_Z8PopCounty(i64 noundef %436)
  %438 = shl i32 %437, 2
  %439 = add i32 %364, %419
  %440 = add i32 %369, %438
  %441 = sub i32 %439, %440
  br label %442

442:                                              ; preds = %378, %376
  %443 = phi i32 [ %441, %378 ], [ %377, %376 ]
  %444 = load i64, ptr %169, align 8, !tbaa !12
  %445 = load i64, ptr %261, align 8, !tbaa !12
  %446 = or i64 %445, %444
  %447 = getelementptr inbounds %struct.pawntt_t, ptr %324, i64 0, i32 3
  %448 = load i64, ptr %447, align 8, !tbaa !29
  %449 = and i64 %446, %448
  %450 = and i64 %449, %340
  %451 = call noundef i32 @_Z8PopCounty(i64 noundef %450)
  %452 = mul nsw i32 %451, -13
  %453 = add nsw i32 %452, %443
  br label %454

454:                                              ; preds = %442, %321
  %455 = phi i32 [ %453, %442 ], [ 0, %321 ]
  %456 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 9
  %457 = load i32, ptr %456, align 4, !tbaa !17
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %576, label %459

459:                                              ; preds = %454
  %460 = ashr i32 %330, 3
  %461 = and i32 %330, 7
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [8 x i64], ptr @KingFilesMask, i64 0, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !12
  %465 = add nsw i32 %461, -3
  %466 = icmp ult i32 %465, 3
  br i1 %466, label %467, label %476

467:                                              ; preds = %459
  %468 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 9
  %469 = load i32, ptr %468, align 4, !tbaa !26
  %470 = and i32 %469, 16
  %471 = xor i32 %470, 16
  %472 = and i32 %469, 8
  %473 = icmp eq i32 %472, 0
  %474 = or i32 %471, 12
  %475 = select i1 %473, i32 %474, i32 %471
  br label %476

476:                                              ; preds = %467, %459
  %477 = phi i32 [ 0, %459 ], [ %475, %467 ]
  %478 = icmp slt i32 %330, 40
  br i1 %478, label %479, label %500

479:                                              ; preds = %476
  %480 = load i64, ptr %21, align 8, !tbaa !12
  %481 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 1), align 8, !tbaa !12
  %482 = and i64 %480, %481
  %483 = and i64 %482, %464
  %484 = call noundef i32 @_Z8PopCounty(i64 noundef %483)
  %485 = icmp eq i32 %484, 3
  %486 = add nsw i32 %477, -6
  %487 = select i1 %485, i32 %486, i32 %477
  %488 = getelementptr inbounds %struct.pawntt_t, ptr %324, i64 0, i32 3
  %489 = load i64, ptr %488, align 8, !tbaa !29
  %490 = and i64 %489, %464
  %491 = call noundef i32 @_Z13ThickPopCounty(i64 noundef %490)
  %492 = shl nsw i32 %491, 1
  %493 = add nsw i32 %492, %487
  %494 = load i32, ptr %329, align 4, !tbaa !20
  %495 = and i32 %494, 7
  switch i32 %495, label %502 [
    i32 0, label %496
    i32 7, label %498
  ]

496:                                              ; preds = %479
  %497 = add nsw i32 %494, 1
  br label %502

498:                                              ; preds = %479
  %499 = add nsw i32 %494, -1
  br label %502

500:                                              ; preds = %476
  %501 = add nuw nsw i32 %477, 30
  br label %564

502:                                              ; preds = %498, %496, %479
  %503 = phi i32 [ %497, %496 ], [ %499, %498 ], [ %494, %479 ]
  %504 = add nsw i32 %503, 8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %505
  %507 = load <2 x i32>, ptr %506, align 4, !tbaa !17
  %508 = add nsw i32 %503, 7
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !17
  %512 = add nsw i32 %503, 15
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !17
  %516 = shufflevector <2 x i32> %507, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %517 = insertelement <4 x i32> %516, i32 %511, i64 2
  %518 = insertelement <4 x i32> %517, i32 %515, i64 3
  %519 = icmp eq <4 x i32> %518, <i32 2, i32 2, i32 2, i32 2>
  %520 = select <4 x i1> %519, <4 x i32> <i32 -12, i32 -24, i32 -12, i32 -4>, <4 x i32> zeroinitializer
  %521 = add nsw i32 %503, 16
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !17
  %525 = icmp eq i32 %524, 2
  %526 = select i1 %525, i32 -10, i32 0
  %527 = add nsw i32 %503, 17
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !17
  %531 = icmp eq i32 %530, 2
  %532 = select i1 %531, i32 -4, i32 0
  %533 = add nsw i32 %503, 24
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !17
  %537 = icmp eq i32 %536, 2
  %538 = select i1 %537, i32 -4, i32 0
  %539 = load i64, ptr %10, align 8, !tbaa !12
  %540 = add nsw i32 %460, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %541
  %543 = load i64, ptr %542, align 8, !tbaa !12
  %544 = add nsw i32 %460, 2
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %545
  %547 = load i64, ptr %546, align 8, !tbaa !12
  %548 = or i64 %547, %543
  %549 = add nsw i32 %460, 3
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x i64], ptr @RankMask, i64 0, i64 %550
  %552 = load i64, ptr %551, align 8, !tbaa !12
  %553 = or i64 %548, %552
  %554 = and i64 %539, %553
  %555 = and i64 %554, %464
  %556 = call noundef i32 @_Z8PopCounty(i64 noundef %555)
  %557 = shl i32 %556, 2
  %558 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %520)
  %559 = add i32 %558, %526
  %560 = add nsw i32 %532, %538
  %561 = add i32 %557, %493
  %562 = add i32 %559, %560
  %563 = add i32 %562, %561
  br label %564

564:                                              ; preds = %502, %500
  %565 = phi i32 [ %563, %502 ], [ %501, %500 ]
  %566 = load i64, ptr %98, align 8, !tbaa !12
  %567 = load i64, ptr %240, align 8, !tbaa !12
  %568 = or i64 %567, %566
  %569 = getelementptr inbounds %struct.pawntt_t, ptr %324, i64 0, i32 2
  %570 = load i64, ptr %569, align 8, !tbaa !27
  %571 = and i64 %568, %570
  %572 = and i64 %571, %464
  %573 = call noundef i32 @_Z8PopCounty(i64 noundef %572)
  %574 = mul i32 %573, 13
  %575 = add i32 %574, %565
  br label %576

576:                                              ; preds = %454, %564
  %577 = phi i32 [ %575, %564 ], [ 0, %454 ]
  %578 = getelementptr inbounds %struct.t_eval_comps, ptr %2, i64 0, i32 8
  %579 = load <2 x i32>, ptr %578, align 4, !tbaa !17
  %580 = insertelement <2 x i32> poison, i32 %455, i64 0
  %581 = insertelement <2 x i32> %580, i32 %577, i64 1
  %582 = add nsw <2 x i32> %579, %581
  store <2 x i32> %582, ptr %578, align 4, !tbaa !17
  %583 = load i32, ptr %328, align 8, !tbaa !22
  %584 = load i32, ptr %329, align 4, !tbaa !20
  %585 = load i32, ptr %456, align 4, !tbaa !17
  %586 = icmp eq i32 %585, 0
  %587 = load i32, ptr %331, align 8, !tbaa !17
  %588 = icmp eq i32 %587, 0
  %589 = select i1 %586, i1 %588, i1 false
  br i1 %589, label %732, label %590

590:                                              ; preds = %576
  %591 = or i64 %61, %20
  %592 = or i64 %591, %166
  %593 = or i64 %592, %259
  %594 = or i64 %593, %301
  br i1 %588, label %660, label %595

595:                                              ; preds = %590
  %596 = or i64 %96, %27
  %597 = or i64 %596, %237
  %598 = or i64 %597, %280
  %599 = or i64 %598, %322
  %600 = sext i32 %583 to i64
  %601 = getelementptr inbounds [64 x i64], ptr @KingPressureMask, i64 0, i64 %600
  %602 = load i64, ptr %601, align 8, !tbaa !12
  %603 = load i64, ptr %261, align 8, !tbaa !12
  %604 = load i64, ptr %169, align 8, !tbaa !12
  %605 = or i64 %604, %603
  %606 = load i64, ptr %63, align 8, !tbaa !12
  %607 = or i64 %605, %606
  %608 = load i64, ptr %303, align 8, !tbaa !12
  %609 = or i64 %607, %608
  %610 = and i64 %609, %602
  %611 = call noundef i32 @_Z8PopCounty(i64 noundef %610)
  %612 = mul nsw i32 %611, -22
  %613 = and i64 %602, %27
  %614 = icmp ne i64 %613, 0
  %615 = zext i1 %614 to i32
  %616 = and i64 %602, %96
  %617 = icmp eq i64 %616, 0
  %618 = select i1 %614, i32 2, i32 1
  %619 = select i1 %617, i32 %615, i32 %618
  %620 = and i64 %602, %322
  %621 = icmp ne i64 %620, 0
  %622 = zext i1 %621 to i32
  %623 = and i64 %602, %237
  %624 = icmp ne i64 %623, 0
  %625 = zext i1 %624 to i32
  %626 = and i64 %602, %280
  %627 = icmp ne i64 %626, 0
  %628 = zext i1 %627 to i32
  %629 = and i64 %602, %599
  %630 = call noundef i32 @_Z13ThickPopCounty(i64 noundef %629)
  %631 = getelementptr inbounds [64 x i64], ptr @KingPressureMask1, i64 0, i64 %600
  %632 = load i64, ptr %631, align 8, !tbaa !12
  %633 = and i64 %632, %27
  %634 = icmp eq i64 %633, 0
  %635 = and i64 %632, %96
  %636 = icmp eq i64 %635, 0
  %637 = and i64 %632, %322
  %638 = icmp eq i64 %637, 0
  %639 = and i64 %632, %237
  %640 = icmp eq i64 %639, 0
  %641 = and i64 %632, %280
  %642 = icmp eq i64 %641, 0
  %643 = select i1 %634, i32 0, i32 2
  %644 = or i32 %643, 4
  %645 = select i1 %636, i32 %643, i32 %644
  %646 = add nuw nsw i32 %645, 4
  %647 = select i1 %638, i32 %645, i32 %646
  %648 = add nuw nsw i32 %647, 8
  %649 = select i1 %640, i32 %647, i32 %648
  %650 = add nuw nsw i32 %649, 16
  %651 = select i1 %642, i32 %649, i32 %650
  %652 = add nuw nsw i32 %625, %622
  %653 = add nuw nsw i32 %652, %628
  %654 = add nuw nsw i32 %653, %619
  %655 = add i32 %654, %630
  %656 = mul i32 %655, -3
  %657 = add i32 %656, %612
  %658 = sub i32 %657, %651
  %659 = load i32, ptr %456, align 4, !tbaa !17
  br label %660

660:                                              ; preds = %595, %590
  %661 = phi i32 [ %659, %595 ], [ %585, %590 ]
  %662 = phi i32 [ %658, %595 ], [ 0, %590 ]
  %663 = icmp eq i32 %661, 0
  br i1 %663, label %724, label %664

664:                                              ; preds = %660
  %665 = sext i32 %584 to i64
  %666 = getelementptr inbounds [64 x i64], ptr @KingPressureMask, i64 0, i64 %665
  %667 = load i64, ptr %666, align 8, !tbaa !12
  %668 = load i64, ptr %240, align 8, !tbaa !12
  %669 = load i64, ptr %98, align 8, !tbaa !12
  %670 = or i64 %669, %668
  %671 = load i64, ptr %28, align 8, !tbaa !12
  %672 = or i64 %670, %671
  %673 = load i64, ptr %282, align 8, !tbaa !12
  %674 = or i64 %672, %673
  %675 = and i64 %674, %667
  %676 = call noundef i32 @_Z8PopCounty(i64 noundef %675)
  %677 = mul i32 %676, 22
  %678 = and i64 %667, %20
  %679 = icmp ne i64 %678, 0
  %680 = zext i1 %679 to i32
  %681 = and i64 %667, %61
  %682 = icmp eq i64 %681, 0
  %683 = select i1 %679, i32 2, i32 1
  %684 = select i1 %682, i32 %680, i32 %683
  %685 = and i64 %667, %301
  %686 = icmp ne i64 %685, 0
  %687 = zext i1 %686 to i32
  %688 = and i64 %667, %166
  %689 = icmp ne i64 %688, 0
  %690 = zext i1 %689 to i32
  %691 = and i64 %667, %259
  %692 = icmp ne i64 %691, 0
  %693 = zext i1 %692 to i32
  %694 = and i64 %667, %594
  %695 = call noundef i32 @_Z13ThickPopCounty(i64 noundef %694)
  %696 = getelementptr inbounds [64 x i64], ptr @KingPressureMask1, i64 0, i64 %665
  %697 = load i64, ptr %696, align 8, !tbaa !12
  %698 = and i64 %697, %20
  %699 = icmp eq i64 %698, 0
  %700 = and i64 %697, %61
  %701 = icmp eq i64 %700, 0
  %702 = and i64 %697, %301
  %703 = icmp eq i64 %702, 0
  %704 = and i64 %697, %166
  %705 = icmp eq i64 %704, 0
  %706 = and i64 %697, %259
  %707 = icmp eq i64 %706, 0
  %708 = select i1 %699, i32 0, i32 2
  %709 = or i32 %708, 4
  %710 = select i1 %701, i32 %708, i32 %709
  %711 = add nuw nsw i32 %710, 4
  %712 = select i1 %703, i32 %710, i32 %711
  %713 = add nuw nsw i32 %712, 8
  %714 = select i1 %705, i32 %712, i32 %713
  %715 = add nuw nsw i32 %714, 16
  %716 = select i1 %707, i32 %714, i32 %715
  %717 = add nuw nsw i32 %690, %687
  %718 = add nuw nsw i32 %717, %693
  %719 = add nuw nsw i32 %718, %684
  %720 = add i32 %719, %695
  %721 = mul i32 %720, 3
  %722 = add i32 %721, %677
  %723 = add i32 %722, %716
  br label %724

724:                                              ; preds = %664, %660
  %725 = phi i32 [ %723, %664 ], [ 0, %660 ]
  %726 = load <2 x i32>, ptr %578, align 4, !tbaa !17
  %727 = insertelement <2 x i32> poison, i32 %662, i64 0
  %728 = insertelement <2 x i32> %727, i32 %725, i64 1
  %729 = add nsw <2 x i32> %726, %728
  store <2 x i32> %729, ptr %578, align 4, !tbaa !17
  %730 = load i32, ptr %328, align 8, !tbaa !22
  %731 = load i32, ptr %329, align 4, !tbaa !20
  br label %732

732:                                              ; preds = %576, %724
  %733 = phi i32 [ %584, %576 ], [ %731, %724 ]
  %734 = phi i32 [ %583, %576 ], [ %730, %724 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %735 = getelementptr inbounds %struct.pawntt_t, ptr %324, i64 0, i32 4
  %736 = load i64, ptr %735, align 8, !tbaa !30
  store i64 %736, ptr %4, align 8, !tbaa !12
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %868, label %738

738:                                              ; preds = %732
  %739 = icmp slt i32 %1, 384
  %740 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %741 = sub nsw i32 1024, %1
  %742 = mul nsw i32 %741, 20
  %743 = sdiv i32 %742, 1024
  %744 = icmp eq i32 %1, 0
  %745 = ashr i32 %734, 3
  %746 = and i32 %734, 7
  %747 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  br label %748

748:                                              ; preds = %849, %738
  %749 = phi i32 [ 0, %738 ], [ %865, %849 ]
  %750 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %751 = ashr i32 %750, 3
  %752 = and i32 %750, 7
  %753 = add nsw i32 %751, -1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [6 x i32], ptr @_ZL8w_passer, i64 0, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !17
  %757 = add nsw i32 %756, %749
  %758 = add nsw i32 %750, -1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !17
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %775, label %763

763:                                              ; preds = %748
  %764 = add nsw i32 %750, 9
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !17
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %775, label %769

769:                                              ; preds = %763
  %770 = add nsw i32 %750, 7
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !17
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %779

775:                                              ; preds = %769, %763, %748
  %776 = getelementptr inbounds [6 x i32], ptr @_ZL23w_passer_pawn_supported, i64 0, i64 %754
  %777 = load i32, ptr %776, align 4, !tbaa !17
  %778 = add nsw i32 %777, %757
  br label %779

779:                                              ; preds = %775, %769
  %780 = phi i32 [ %778, %775 ], [ %757, %769 ]
  br i1 %739, label %781, label %804

781:                                              ; preds = %779
  %782 = call noundef i32 @_Z16taxicab_dist_bitii(i32 noundef %752, i32 noundef %750)
  %783 = call noundef i32 @_Z16taxicab_dist_bitii(i32 noundef %752, i32 noundef %733)
  %784 = load i32, ptr %740, align 4, !tbaa !31
  %785 = icmp eq i32 %784, 0
  %786 = sext i1 %785 to i32
  %787 = add nsw i32 %783, %786
  %788 = icmp slt i32 %782, %787
  %789 = add nsw i32 %780, %743
  %790 = add nsw i32 %789, 500
  %791 = select i1 %744, i32 %790, i32 %789
  %792 = select i1 %788, i32 %791, i32 %780
  br i1 %744, label %793, label %804

793:                                              ; preds = %781
  %794 = icmp sle i32 %745, %751
  %795 = icmp slt i32 %750, 16
  %796 = and i1 %795, %794
  br i1 %796, label %797, label %802

797:                                              ; preds = %793
  switch i32 %752, label %800 [
    i32 7, label %798
    i32 0, label %798
  ]

798:                                              ; preds = %797, %797
  %799 = icmp eq i32 %746, %752
  br i1 %799, label %804, label %800

800:                                              ; preds = %798, %797
  %801 = add nsw i32 %792, 25
  br label %804

802:                                              ; preds = %793
  %803 = add nsw i32 %792, -25
  br label %804

804:                                              ; preds = %802, %800, %798, %781, %779
  %805 = phi i32 [ %801, %800 ], [ %792, %798 ], [ %803, %802 ], [ %792, %781 ], [ %780, %779 ]
  %806 = icmp sgt i32 %745, %751
  br i1 %806, label %815, label %807

807:                                              ; preds = %804
  %808 = sub nsw i32 %746, %752
  %809 = call i32 @llvm.abs.i32(i32 %808, i1 true)
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %815

811:                                              ; preds = %807
  %812 = getelementptr inbounds [6 x i32], ptr @_ZL23w_passer_king_supported, i64 0, i64 %754
  %813 = load i32, ptr %812, align 4, !tbaa !17
  %814 = add nsw i32 %813, %805
  br label %815

815:                                              ; preds = %811, %807, %804
  %816 = phi i32 [ %814, %811 ], [ %805, %807 ], [ %805, %804 ]
  %817 = add nsw i32 %750, -8
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %818
  %820 = load i64, ptr %819, align 8, !tbaa !12
  %821 = load i64, ptr %747, align 8, !tbaa !13
  %822 = and i64 %821, %820
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %824, label %843

824:                                              ; preds = %815
  %825 = call noundef i32 @_Z3seeP7state_tiiii(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %750, i32 noundef %817, i32 noundef 0)
  %826 = icmp sgt i32 %825, -1
  br i1 %826, label %827, label %849

827:                                              ; preds = %824
  %828 = getelementptr inbounds [6 x i32], ptr @_ZL13w_passer_free, i64 0, i64 %754
  %829 = load i32, ptr %828, align 4, !tbaa !17
  %830 = add nsw i32 %829, %816
  %831 = icmp sgt i32 %750, 15
  br i1 %831, label %832, label %849

832:                                              ; preds = %827
  %833 = add nsw i32 %750, -16
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %834
  %836 = load i64, ptr %835, align 8, !tbaa !12
  %837 = load i64, ptr %747, align 8, !tbaa !13
  %838 = and i64 %837, %836
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %840, label %849

840:                                              ; preds = %832
  %841 = call noundef i32 @_Z3seeP7state_tiiii(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %750, i32 noundef %833, i32 noundef 0)
  %842 = icmp sgt i32 %841, -1
  br i1 %842, label %843, label %849

843:                                              ; preds = %840, %815
  %844 = phi ptr [ @_ZL18w_passer_very_free, %840 ], [ @_ZL16w_passer_blocked, %815 ]
  %845 = phi i32 [ %830, %840 ], [ %816, %815 ]
  %846 = getelementptr inbounds [6 x i32], ptr %844, i64 0, i64 %754
  %847 = load i32, ptr %846, align 4, !tbaa !17
  %848 = add nsw i32 %847, %845
  br label %849

849:                                              ; preds = %843, %840, %832, %827, %824
  %850 = phi i32 [ %830, %832 ], [ %830, %840 ], [ %830, %827 ], [ %816, %824 ], [ %848, %843 ]
  %851 = sub nsw i32 7, %751
  %852 = call noundef i32 @_Z16taxicab_dist_bitii(i32 noundef %733, i32 noundef %817)
  %853 = call noundef i32 @_Z16taxicab_dist_bitii(i32 noundef %734, i32 noundef %817)
  %854 = mul i32 %853, -3
  %855 = add i32 %854, %852
  %856 = mul i32 %855, %851
  %857 = add i32 %856, %850
  %858 = sext i32 %750 to i64
  %859 = getelementptr inbounds [64 x i64], ptr @FileDownMask, i64 0, i64 %858
  %860 = load i64, ptr %859, align 8, !tbaa !12
  %861 = load i64, ptr %169, align 8, !tbaa !12
  %862 = and i64 %861, %860
  %863 = icmp eq i64 %862, 0
  %864 = add nsw i32 %857, -8
  %865 = select i1 %863, i32 %857, i32 %864
  %866 = load i64, ptr %4, align 8, !tbaa !12
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %868, label %748, !llvm.loop !32

868:                                              ; preds = %849, %732
  %869 = phi i32 [ 0, %732 ], [ %865, %849 ]
  %870 = getelementptr inbounds %struct.pawntt_t, ptr %324, i64 0, i32 5
  %871 = load i64, ptr %870, align 8, !tbaa !33
  store i64 %871, ptr %4, align 8, !tbaa !12
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %1004, label %873

873:                                              ; preds = %868
  %874 = icmp slt i32 %1, 384
  %875 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %876 = sub nsw i32 1024, %1
  %877 = mul nsw i32 %876, 20
  %878 = sdiv i32 %877, -1024
  %879 = icmp eq i32 %1, 0
  %880 = ashr i32 %733, 3
  %881 = and i32 %733, 7
  %882 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 2
  br label %883

883:                                              ; preds = %985, %873
  %884 = phi i32 [ 0, %873 ], [ %1001, %985 ]
  %885 = call noundef i32 @_Z15FindFirstRemovePy(ptr noundef nonnull %4)
  %886 = ashr i32 %885, 3
  %887 = and i32 %885, 7
  %888 = sub nsw i32 6, %886
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [6 x i32], ptr @_ZL8w_passer, i64 0, i64 %889
  %891 = load i32, ptr %890, align 4, !tbaa !17
  %892 = sub nsw i32 %884, %891
  %893 = add nsw i32 %885, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !17
  %897 = icmp eq i32 %896, 2
  br i1 %897, label %910, label %898

898:                                              ; preds = %883
  %899 = add nsw i32 %885, -9
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !17
  %903 = icmp eq i32 %902, 2
  br i1 %903, label %910, label %904

904:                                              ; preds = %898
  %905 = add nsw i32 %885, -7
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !17
  %909 = icmp eq i32 %908, 2
  br i1 %909, label %910, label %914

910:                                              ; preds = %904, %898, %883
  %911 = getelementptr inbounds [6 x i32], ptr @_ZL23w_passer_pawn_supported, i64 0, i64 %889
  %912 = load i32, ptr %911, align 4, !tbaa !17
  %913 = sub nsw i32 %892, %912
  br label %914

914:                                              ; preds = %910, %904
  %915 = phi i32 [ %913, %910 ], [ %892, %904 ]
  br i1 %874, label %916, label %940

916:                                              ; preds = %914
  %917 = or i32 %887, 56
  %918 = call noundef i32 @_Z16taxicab_dist_bitii(i32 noundef %917, i32 noundef %885)
  %919 = call noundef i32 @_Z16taxicab_dist_bitii(i32 noundef %917, i32 noundef %734)
  %920 = load i32, ptr %875, align 4, !tbaa !31
  %921 = icmp ne i32 %920, 0
  %922 = sext i1 %921 to i32
  %923 = add nsw i32 %919, %922
  %924 = icmp slt i32 %918, %923
  %925 = add i32 %915, %878
  %926 = add nsw i32 %925, -500
  %927 = select i1 %879, i32 %926, i32 %925
  %928 = select i1 %924, i32 %927, i32 %915
  br i1 %879, label %929, label %940

929:                                              ; preds = %916
  %930 = icmp sge i32 %880, %886
  %931 = icmp sgt i32 %885, 47
  %932 = and i1 %931, %930
  br i1 %932, label %933, label %938

933:                                              ; preds = %929
  switch i32 %887, label %936 [
    i32 7, label %934
    i32 0, label %934
  ]

934:                                              ; preds = %933, %933
  %935 = icmp eq i32 %881, %887
  br i1 %935, label %940, label %936

936:                                              ; preds = %934, %933
  %937 = add nsw i32 %928, -25
  br label %940

938:                                              ; preds = %929
  %939 = add nsw i32 %928, 25
  br label %940

940:                                              ; preds = %938, %936, %934, %916, %914
  %941 = phi i32 [ %937, %936 ], [ %928, %934 ], [ %939, %938 ], [ %928, %916 ], [ %915, %914 ]
  %942 = icmp slt i32 %880, %886
  br i1 %942, label %951, label %943

943:                                              ; preds = %940
  %944 = sub nsw i32 %881, %887
  %945 = call i32 @llvm.abs.i32(i32 %944, i1 true)
  %946 = icmp eq i32 %945, 1
  br i1 %946, label %947, label %951

947:                                              ; preds = %943
  %948 = getelementptr inbounds [6 x i32], ptr @_ZL23w_passer_king_supported, i64 0, i64 %889
  %949 = load i32, ptr %948, align 4, !tbaa !17
  %950 = sub nsw i32 %941, %949
  br label %951

951:                                              ; preds = %947, %943, %940
  %952 = phi i32 [ %950, %947 ], [ %941, %943 ], [ %941, %940 ]
  %953 = add nsw i32 %885, 8
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %954
  %956 = load i64, ptr %955, align 8, !tbaa !12
  %957 = load i64, ptr %882, align 8, !tbaa !13
  %958 = and i64 %957, %956
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %960, label %979

960:                                              ; preds = %951
  %961 = call noundef i32 @_Z3seeP7state_tiiii(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %885, i32 noundef %953, i32 noundef 0)
  %962 = icmp sgt i32 %961, -1
  br i1 %962, label %963, label %985

963:                                              ; preds = %960
  %964 = getelementptr inbounds [6 x i32], ptr @_ZL13w_passer_free, i64 0, i64 %889
  %965 = load i32, ptr %964, align 4, !tbaa !17
  %966 = sub nsw i32 %952, %965
  %967 = icmp slt i32 %885, 48
  br i1 %967, label %968, label %985

968:                                              ; preds = %963
  %969 = add nsw i32 %885, 16
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [64 x i64], ptr @Mask, i64 0, i64 %970
  %972 = load i64, ptr %971, align 8, !tbaa !12
  %973 = load i64, ptr %882, align 8, !tbaa !13
  %974 = and i64 %973, %972
  %975 = icmp eq i64 %974, 0
  br i1 %975, label %976, label %985

976:                                              ; preds = %968
  %977 = call noundef i32 @_Z3seeP7state_tiiii(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %885, i32 noundef %969, i32 noundef 0)
  %978 = icmp sgt i32 %977, -1
  br i1 %978, label %979, label %985

979:                                              ; preds = %976, %951
  %980 = phi ptr [ @_ZL18w_passer_very_free, %976 ], [ @_ZL16w_passer_blocked, %951 ]
  %981 = phi i32 [ %966, %976 ], [ %952, %951 ]
  %982 = getelementptr inbounds [6 x i32], ptr %980, i64 0, i64 %889
  %983 = load i32, ptr %982, align 4, !tbaa !17
  %984 = sub nsw i32 %981, %983
  br label %985

985:                                              ; preds = %979, %976, %968, %963, %960
  %986 = phi i32 [ %966, %968 ], [ %966, %976 ], [ %966, %963 ], [ %952, %960 ], [ %984, %979 ]
  %987 = call noundef i32 @_Z16taxicab_dist_bitii(i32 noundef %734, i32 noundef %953)
  %988 = mul nsw i32 %987, %886
  %989 = sub nsw i32 %986, %988
  %990 = mul nsw i32 %886, 3
  %991 = call noundef i32 @_Z16taxicab_dist_bitii(i32 noundef %733, i32 noundef %953)
  %992 = mul i32 %990, %991
  %993 = add i32 %992, %989
  %994 = sext i32 %885 to i64
  %995 = getelementptr inbounds [64 x i64], ptr @FileUpMask, i64 0, i64 %994
  %996 = load i64, ptr %995, align 8, !tbaa !12
  %997 = load i64, ptr %98, align 8, !tbaa !12
  %998 = and i64 %997, %996
  %999 = icmp eq i64 %998, 0
  %1000 = add nsw i32 %993, 8
  %1001 = select i1 %999, i32 %993, i32 %1000
  %1002 = load i64, ptr %4, align 8, !tbaa !12
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %1004, label %883, !llvm.loop !34

1004:                                             ; preds = %985, %868
  %1005 = phi i32 [ 0, %868 ], [ %1001, %985 ]
  %1006 = getelementptr inbounds %struct.t_eval_comps, ptr %2, i64 0, i32 4
  store i32 %869, ptr %1006, align 4, !tbaa !35
  %1007 = getelementptr inbounds %struct.t_eval_comps, ptr %2, i64 0, i32 5
  store i32 %1005, ptr %1007, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @_Z8psq_evalP7state_tP12t_eval_comps(ptr noundef nonnull %0, ptr noundef %2)
  %1008 = getelementptr inbounds %struct.pawntt_t, ptr %324, i64 0, i32 6
  %1009 = load i64, ptr %1008, align 8, !tbaa !38
  %1010 = load i64, ptr %282, align 8, !tbaa !12
  %1011 = and i64 %1010, %1009
  %1012 = call noundef i32 @_Z8PopCounty(i64 noundef %1011)
  %1013 = mul nsw i32 %1012, 15
  %1014 = getelementptr inbounds %struct.pawntt_t, ptr %324, i64 0, i32 8
  %1015 = load i64, ptr %1014, align 8, !tbaa !39
  %1016 = load i64, ptr %282, align 8, !tbaa !12
  %1017 = and i64 %1016, %1015
  %1018 = call noundef i32 @_Z8PopCounty(i64 noundef %1017)
  %1019 = mul nsw i32 %1018, 25
  %1020 = add nsw i32 %1019, %1013
  %1021 = getelementptr inbounds %struct.pawntt_t, ptr %324, i64 0, i32 7
  %1022 = load i64, ptr %1021, align 8, !tbaa !40
  %1023 = load i64, ptr %303, align 8, !tbaa !12
  %1024 = and i64 %1023, %1022
  %1025 = call noundef i32 @_Z8PopCounty(i64 noundef %1024)
  %1026 = mul i32 %1025, -15
  %1027 = getelementptr inbounds %struct.pawntt_t, ptr %324, i64 0, i32 9
  %1028 = load i64, ptr %1027, align 8, !tbaa !41
  %1029 = load i64, ptr %303, align 8, !tbaa !12
  %1030 = and i64 %1029, %1028
  %1031 = call noundef i32 @_Z8PopCounty(i64 noundef %1030)
  %1032 = mul i32 %1031, -25
  %1033 = add i32 %1032, %1026
  %1034 = load i64, ptr @RankMask, align 16, !tbaa !12
  %1035 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 6
  %1036 = load i64, ptr %1035, align 8, !tbaa !12
  %1037 = and i64 %1036, %1034
  %1038 = icmp eq i64 %1037, 0
  %1039 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 1), align 8, !tbaa !12
  br i1 %1038, label %1040, label %1044

1040:                                             ; preds = %1004
  %1041 = load i64, ptr %21, align 8, !tbaa !12
  %1042 = and i64 %1041, %1039
  %1043 = icmp eq i64 %1042, 0
  br i1 %1043, label %1055, label %1044

1044:                                             ; preds = %1040, %1004
  %1045 = load i64, ptr %98, align 8, !tbaa !12
  %1046 = and i64 %1045, %1039
  %1047 = icmp eq i64 %1046, 0
  br i1 %1047, label %1055, label %1048

1048:                                             ; preds = %1044
  %1049 = call noundef i32 @_Z8PopCounty(i64 noundef %1046)
  %1050 = icmp sgt i32 %1049, 1
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1048
  %1052 = add nsw i32 %1020, 40
  br label %1055

1053:                                             ; preds = %1048
  %1054 = add nsw i32 %1020, 3
  br label %1055

1055:                                             ; preds = %1053, %1051, %1044, %1040
  %1056 = phi i32 [ %1052, %1051 ], [ %1054, %1053 ], [ %1020, %1044 ], [ %1020, %1040 ]
  %1057 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 7), align 8, !tbaa !12
  %1058 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 5
  %1059 = load i64, ptr %1058, align 8, !tbaa !12
  %1060 = and i64 %1059, %1057
  %1061 = icmp eq i64 %1060, 0
  %1062 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @RankMask, i64 0, i64 6), align 16, !tbaa !12
  br i1 %1061, label %1063, label %1067

1063:                                             ; preds = %1055
  %1064 = load i64, ptr %10, align 8, !tbaa !12
  %1065 = and i64 %1064, %1062
  %1066 = icmp eq i64 %1065, 0
  br i1 %1066, label %1078, label %1067

1067:                                             ; preds = %1063, %1055
  %1068 = load i64, ptr %169, align 8, !tbaa !12
  %1069 = and i64 %1068, %1062
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %1078, label %1071

1071:                                             ; preds = %1067
  %1072 = call noundef i32 @_Z8PopCounty(i64 noundef %1069)
  %1073 = icmp sgt i32 %1072, 1
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = add nsw i32 %1033, -40
  br label %1078

1076:                                             ; preds = %1071
  %1077 = add nsw i32 %1033, -3
  br label %1078

1078:                                             ; preds = %1076, %1074, %1067, %1063
  %1079 = phi i32 [ %1075, %1074 ], [ %1077, %1076 ], [ %1033, %1067 ], [ %1033, %1063 ]
  %1080 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %1081 = load i32, ptr %1080, align 4, !tbaa !17
  %1082 = icmp eq i32 %1081, 1
  br i1 %1082, label %1083, label %1099

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %1085 = load i32, ptr %1084, align 4, !tbaa !17
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1099

1087:                                             ; preds = %1083
  %1088 = load i64, ptr %28, align 8, !tbaa !12
  %1089 = load i64, ptr @WhiteSqMask, align 8, !tbaa !12
  %1090 = and i64 %1089, %1088
  %1091 = icmp eq i64 %1090, 0
  %1092 = load i64, ptr %10, align 8, !tbaa !12
  %1093 = load i64, ptr @BlackSqMask, align 8
  %1094 = select i1 %1091, i64 %1093, i64 %1089
  %1095 = and i64 %1094, %1092
  %1096 = call noundef i32 @_Z8PopCounty(i64 noundef %1095)
  %1097 = mul nsw i32 %1096, -3
  %1098 = add nsw i32 %1097, %1056
  br label %1099

1099:                                             ; preds = %1087, %1083, %1078
  %1100 = phi i32 [ %1056, %1083 ], [ %1056, %1078 ], [ %1098, %1087 ]
  %1101 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %1102 = load i32, ptr %1101, align 8, !tbaa !17
  %1103 = icmp eq i32 %1102, 1
  br i1 %1103, label %1104, label %1126

1104:                                             ; preds = %1099
  %1105 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %1106 = load i32, ptr %1105, align 8, !tbaa !17
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1113, label %1108

1108:                                             ; preds = %1104
  %1109 = load i32, ptr %1080, align 4, !tbaa !17
  %1110 = icmp eq i32 %1109, 2
  %1111 = add nsw i32 %1100, 30
  %1112 = select i1 %1110, i32 %1111, i32 %1100
  br label %1137

1113:                                             ; preds = %1104
  %1114 = load i64, ptr %63, align 8, !tbaa !12
  %1115 = load i64, ptr @WhiteSqMask, align 8, !tbaa !12
  %1116 = and i64 %1115, %1114
  %1117 = icmp eq i64 %1116, 0
  %1118 = load i64, ptr %21, align 8, !tbaa !12
  %1119 = load i64, ptr @BlackSqMask, align 8
  %1120 = select i1 %1117, i64 %1119, i64 %1115
  %1121 = and i64 %1120, %1118
  %1122 = call noundef i32 @_Z8PopCounty(i64 noundef %1121)
  %1123 = mul i32 %1122, 3
  %1124 = add i32 %1123, %1079
  %1125 = load i32, ptr %1101, align 8, !tbaa !17
  br label %1126

1126:                                             ; preds = %1099, %1113
  %1127 = phi i32 [ %1102, %1099 ], [ %1125, %1113 ]
  %1128 = phi i32 [ %1079, %1099 ], [ %1124, %1113 ]
  %1129 = load i32, ptr %1080, align 4, !tbaa !17
  %1130 = icmp eq i32 %1129, 2
  %1131 = add nsw i32 %1100, 30
  %1132 = select i1 %1130, i32 %1131, i32 %1100
  %1133 = freeze i32 %1127
  %1134 = icmp eq i32 %1133, 2
  %1135 = add nsw i32 %1128, -30
  %1136 = select i1 %1134, i32 %1135, i32 %1128
  br label %1137

1137:                                             ; preds = %1126, %1108
  %1138 = phi i32 [ %1112, %1108 ], [ %1132, %1126 ]
  %1139 = phi i32 [ %1079, %1108 ], [ %1136, %1126 ]
  store i32 %1138, ptr %2, align 4, !tbaa !42
  %1140 = getelementptr inbounds %struct.t_eval_comps, ptr %2, i64 0, i32 1
  store i32 %1139, ptr %1140, align 4, !tbaa !43
  %1141 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1
  %1142 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 48
  %1143 = load i32, ptr %1142, align 4, !tbaa !17
  %1144 = icmp eq i32 %1143, 12
  br i1 %1144, label %1149, label %1145

1145:                                             ; preds = %1137
  %1146 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 57
  %1147 = load i32, ptr %1146, align 4, !tbaa !17
  %1148 = icmp eq i32 %1147, 12
  br i1 %1148, label %1149, label %1158

1149:                                             ; preds = %1145, %1137
  %1150 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 41
  %1151 = load i32, ptr %1150, align 4, !tbaa !17
  %1152 = icmp eq i32 %1151, 1
  br i1 %1152, label %1153, label %1158

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 50
  %1155 = load i32, ptr %1154, align 4, !tbaa !17
  %1156 = icmp eq i32 %1155, 1
  %1157 = select i1 %1156, i32 90, i32 0
  br label %1158

1158:                                             ; preds = %1153, %1149, %1145
  %1159 = phi i32 [ 0, %1149 ], [ 0, %1145 ], [ %1157, %1153 ]
  %1160 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 55
  %1161 = load i32, ptr %1160, align 4, !tbaa !17
  %1162 = icmp eq i32 %1161, 12
  br i1 %1162, label %1167, label %1163

1163:                                             ; preds = %1158
  %1164 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 62
  %1165 = load i32, ptr %1164, align 4, !tbaa !17
  %1166 = icmp eq i32 %1165, 12
  br i1 %1166, label %1167, label %1176

1167:                                             ; preds = %1163, %1158
  %1168 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 46
  %1169 = load i32, ptr %1168, align 4, !tbaa !17
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %1167
  %1172 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 53
  %1173 = load i32, ptr %1172, align 4, !tbaa !17
  switch i32 %1173, label %1176 [
    i32 1, label %1174
    i32 5, label %1174
  ]

1174:                                             ; preds = %1171, %1171
  %1175 = add nuw nsw i32 %1159, 90
  br label %1176

1176:                                             ; preds = %1174, %1171, %1167, %1163
  %1177 = phi i32 [ %1175, %1174 ], [ %1159, %1167 ], [ %1159, %1163 ], [ %1159, %1171 ]
  %1178 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 8
  %1179 = load i32, ptr %1178, align 4, !tbaa !17
  %1180 = icmp eq i32 %1179, 11
  br i1 %1180, label %1185, label %1181

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 1
  %1183 = load i32, ptr %1182, align 4, !tbaa !17
  %1184 = icmp eq i32 %1183, 11
  br i1 %1184, label %1185, label %1195

1185:                                             ; preds = %1181, %1176
  %1186 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 17
  %1187 = load i32, ptr %1186, align 4, !tbaa !17
  %1188 = icmp eq i32 %1187, 2
  br i1 %1188, label %1189, label %1195

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 10
  %1191 = load i32, ptr %1190, align 4, !tbaa !17
  %1192 = icmp eq i32 %1191, 2
  %1193 = add nsw i32 %1177, -90
  %1194 = select i1 %1192, i32 %1193, i32 %1177
  br label %1195

1195:                                             ; preds = %1189, %1185, %1181
  %1196 = phi i32 [ %1177, %1185 ], [ %1177, %1181 ], [ %1194, %1189 ]
  %1197 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 15
  %1198 = load i32, ptr %1197, align 4, !tbaa !17
  %1199 = icmp eq i32 %1198, 11
  br i1 %1199, label %1204, label %1200

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 6
  %1202 = load i32, ptr %1201, align 4, !tbaa !17
  %1203 = icmp eq i32 %1202, 11
  br i1 %1203, label %1204, label %1213

1204:                                             ; preds = %1200, %1195
  %1205 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 22
  %1206 = load i32, ptr %1205, align 4, !tbaa !17
  %1207 = icmp eq i32 %1206, 2
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 13
  %1210 = load i32, ptr %1209, align 4, !tbaa !17
  switch i32 %1210, label %1213 [
    i32 2, label %1211
    i32 6, label %1211
  ]

1211:                                             ; preds = %1208, %1208
  %1212 = add nsw i32 %1196, -90
  br label %1213

1213:                                             ; preds = %1211, %1208, %1204, %1200
  %1214 = phi i32 [ %1212, %1211 ], [ %1196, %1204 ], [ %1196, %1200 ], [ %1196, %1208 ]
  %1215 = icmp eq i32 %1198, 3
  br i1 %1215, label %1216, label %1226

1216:                                             ; preds = %1213
  %1217 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 21
  %1218 = load i32, ptr %1217, align 4, !tbaa !17
  %1219 = icmp eq i32 %1218, 2
  br i1 %1219, label %1220, label %1226

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 14
  %1222 = load i32, ptr %1221, align 4, !tbaa !17
  %1223 = icmp eq i32 %1222, 2
  %1224 = add nsw i32 %1214, -35
  %1225 = select i1 %1223, i32 %1224, i32 %1214
  br label %1226

1226:                                             ; preds = %1220, %1216, %1213
  %1227 = phi i32 [ %1214, %1216 ], [ %1214, %1213 ], [ %1225, %1220 ]
  %1228 = icmp eq i32 %1161, 4
  br i1 %1228, label %1229, label %1239

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 45
  %1231 = load i32, ptr %1230, align 4, !tbaa !17
  %1232 = icmp eq i32 %1231, 1
  br i1 %1232, label %1233, label %1239

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 54
  %1235 = load i32, ptr %1234, align 4, !tbaa !17
  %1236 = icmp eq i32 %1235, 1
  %1237 = add nsw i32 %1227, 35
  %1238 = select i1 %1236, i32 %1237, i32 %1227
  br label %1239

1239:                                             ; preds = %1233, %1229, %1226
  %1240 = phi i32 [ %1227, %1229 ], [ %1227, %1226 ], [ %1238, %1233 ]
  %1241 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 2
  %1242 = load i32, ptr %1241, align 4, !tbaa !17
  %1243 = icmp eq i32 %1242, 6
  br i1 %1243, label %1248, label %1244

1244:                                             ; preds = %1239
  %1245 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 1
  %1246 = load i32, ptr %1245, align 4, !tbaa !17
  %1247 = icmp eq i32 %1246, 6
  br i1 %1247, label %1248, label %1259

1248:                                             ; preds = %1244, %1239
  %1249 = load i32, ptr %1141, align 4, !tbaa !17
  %1250 = icmp eq i32 %1249, 8
  %1251 = icmp eq i32 %1179, 8
  %1252 = or i1 %1251, %1250
  br i1 %1252, label %1257, label %1253

1253:                                             ; preds = %1248
  %1254 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 1
  %1255 = load i32, ptr %1254, align 4, !tbaa !17
  %1256 = icmp eq i32 %1255, 8
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1253, %1248
  %1258 = add nsw i32 %1240, 25
  br label %1259

1259:                                             ; preds = %1257, %1253, %1244
  %1260 = phi i32 [ %1258, %1257 ], [ %1240, %1253 ], [ %1240, %1244 ]
  %1261 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 5
  %1262 = load i32, ptr %1261, align 4, !tbaa !17
  %1263 = icmp eq i32 %1262, 6
  br i1 %1263, label %1268, label %1264

1264:                                             ; preds = %1259
  %1265 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 6
  %1266 = load i32, ptr %1265, align 4, !tbaa !17
  %1267 = icmp eq i32 %1266, 6
  br i1 %1267, label %1268, label %1280

1268:                                             ; preds = %1264, %1259
  %1269 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 7
  %1270 = load i32, ptr %1269, align 4, !tbaa !17
  %1271 = icmp eq i32 %1270, 8
  %1272 = icmp eq i32 %1198, 8
  %1273 = or i1 %1272, %1271
  br i1 %1273, label %1278, label %1274

1274:                                             ; preds = %1268
  %1275 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 6
  %1276 = load i32, ptr %1275, align 4, !tbaa !17
  %1277 = icmp eq i32 %1276, 8
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1274, %1268
  %1279 = add nsw i32 %1260, 25
  br label %1280

1280:                                             ; preds = %1278, %1274, %1264
  %1281 = phi i32 [ %1279, %1278 ], [ %1260, %1274 ], [ %1260, %1264 ]
  %1282 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 58
  %1283 = load i32, ptr %1282, align 4, !tbaa !17
  %1284 = icmp eq i32 %1283, 5
  br i1 %1284, label %1289, label %1285

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 57
  %1287 = load i32, ptr %1286, align 4, !tbaa !17
  %1288 = icmp eq i32 %1287, 5
  br i1 %1288, label %1289, label %1301

1289:                                             ; preds = %1285, %1280
  %1290 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 56
  %1291 = load i32, ptr %1290, align 4, !tbaa !17
  %1292 = icmp eq i32 %1291, 7
  %1293 = icmp eq i32 %1143, 7
  %1294 = or i1 %1293, %1292
  br i1 %1294, label %1299, label %1295

1295:                                             ; preds = %1289
  %1296 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 57
  %1297 = load i32, ptr %1296, align 4, !tbaa !17
  %1298 = icmp eq i32 %1297, 7
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1295, %1289
  %1300 = add nsw i32 %1281, -25
  br label %1301

1301:                                             ; preds = %1299, %1295, %1285
  %1302 = phi i32 [ %1300, %1299 ], [ %1281, %1295 ], [ %1281, %1285 ]
  %1303 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 61
  %1304 = load i32, ptr %1303, align 4, !tbaa !17
  %1305 = icmp eq i32 %1304, 5
  br i1 %1305, label %1310, label %1306

1306:                                             ; preds = %1301
  %1307 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 62
  %1308 = load i32, ptr %1307, align 4, !tbaa !17
  %1309 = icmp eq i32 %1308, 5
  br i1 %1309, label %1310, label %1322

1310:                                             ; preds = %1306, %1301
  %1311 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 63
  %1312 = load i32, ptr %1311, align 4, !tbaa !17
  %1313 = icmp eq i32 %1312, 7
  %1314 = icmp eq i32 %1161, 7
  %1315 = or i1 %1314, %1313
  br i1 %1315, label %1320, label %1316

1316:                                             ; preds = %1310
  %1317 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 62
  %1318 = load i32, ptr %1317, align 4, !tbaa !17
  %1319 = icmp eq i32 %1318, 7
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1316, %1310
  %1321 = add nsw i32 %1302, -25
  br label %1322

1322:                                             ; preds = %1306, %1316, %1320
  %1323 = phi i32 [ %1321, %1320 ], [ %1302, %1316 ], [ %1302, %1306 ]
  %1324 = add nsw i32 %323, %302
  %1325 = mul nsw i32 %1324, 3
  %1326 = add nsw i32 %1325, %281
  %1327 = add nsw i32 %1326, %1323
  %1328 = getelementptr inbounds %struct.t_eval_comps, ptr %2, i64 0, i32 10
  store i32 %1327, ptr %1328, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef ptr @_Z16static_pawn_evalP7state_t(ptr noundef) local_unnamed_addr #3

declare void @_Z8psq_evalP7state_tP12t_eval_comps(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z4evalP7state_tiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.t_eval_comps, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #6
  %6 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = add nsw i32 %9, %7
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 2
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 20, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = add i32 %10, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %29, %10
  %33 = select i1 %23, i32 %31, i32 %32
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 20, i64 %34
  store i32 %29, ptr %35, align 4, !tbaa !17
  %36 = add nsw i32 %33, 50
  %37 = icmp sgt i32 %36, %1
  br i1 %37, label %38, label %160

38:                                               ; preds = %20
  %39 = add nsw i32 %33, -50
  %40 = icmp slt i32 %39, %2
  br i1 %40, label %41, label %160

41:                                               ; preds = %38, %16, %12, %4
  %42 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %43 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %44 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 7
  %45 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 9
  %46 = load <2 x i32>, ptr %42, align 4, !tbaa !17
  %47 = load <2 x i32>, ptr %43, align 4, !tbaa !17
  %48 = add <2 x i32> %47, %46
  %49 = shl <2 x i32> %48, <i32 2, i32 2>
  %50 = load <2 x i32>, ptr %44, align 4, !tbaa !17
  %51 = mul nsw <2 x i32> %50, <i32 6, i32 6>
  %52 = add nsw <2 x i32> %49, %51
  %53 = load <2 x i32>, ptr %45, align 4, !tbaa !17
  %54 = mul nsw <2 x i32> %53, <i32 12, i32 12>
  %55 = add nsw <2 x i32> %52, %54
  %56 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %55, <2 x i32> <i32 40, i32 40>)
  %57 = extractelement <2 x i32> %56, i64 0
  %58 = extractelement <2 x i32> %56, i64 1
  %59 = add nsw i32 %58, %57
  %60 = shl nsw i32 %59, 10
  %61 = sdiv i32 %60, 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  call void @_Z5fevalP7state_tiP12t_eval_comps(ptr noundef nonnull %0, i32 noundef %61, ptr noundef nonnull %5)
  %62 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -10, i32 10
  %66 = load i32, ptr %5, align 4, !tbaa !42
  %67 = getelementptr inbounds %struct.t_eval_comps, ptr %5, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = getelementptr inbounds %struct.t_eval_comps, ptr %5, i64 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = getelementptr inbounds %struct.t_eval_comps, ptr %5, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = getelementptr inbounds %struct.t_eval_comps, ptr %5, i64 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %75 = getelementptr inbounds %struct.t_eval_comps, ptr %5, i64 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = getelementptr inbounds %struct.t_eval_comps, ptr %5, i64 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = add nsw i32 %78, %76
  %80 = sub nsw i32 1024, %61
  %81 = mul nsw i32 %79, %80
  %82 = sdiv i32 %81, 1280
  %83 = getelementptr inbounds %struct.t_eval_comps, ptr %5, i64 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = getelementptr inbounds %struct.t_eval_comps, ptr %5, i64 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = add nsw i32 %86, %84
  %88 = sub nsw i32 2048, %61
  %89 = mul nsw i32 %87, %88
  %90 = sdiv i32 %89, 1536
  %91 = getelementptr inbounds %struct.t_eval_comps, ptr %5, i64 0, i32 8
  %92 = load i32, ptr %91, align 4, !tbaa !52
  %93 = mul nsw i32 %92, %92
  %94 = lshr i32 %93, 8
  %95 = getelementptr inbounds %struct.t_eval_comps, ptr %5, i64 0, i32 9
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = mul nsw i32 %96, %96
  %98 = lshr i32 %97, 8
  %99 = add i32 %96, %92
  %100 = sub i32 %99, %94
  %101 = add i32 %100, %98
  %102 = add nsw i32 %61, 1024
  %103 = mul nsw i32 %101, %102
  %104 = sdiv i32 %103, 2048
  %105 = add i32 %66, %10
  %106 = add i32 %105, %65
  %107 = add i32 %106, %68
  %108 = add i32 %107, %70
  %109 = add i32 %108, %72
  %110 = add i32 %109, %74
  %111 = add nsw i32 %110, %82
  %112 = add nsw i32 %111, %90
  %113 = add nsw i32 %112, %104
  %114 = icmp slt i32 %57, 11
  %115 = icmp slt i32 %58, 11
  %116 = and i1 %114, %115
  br i1 %116, label %117, label %148

117:                                              ; preds = %41
  %118 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %119 = load i32, ptr %42, align 4, !tbaa !17
  %120 = load i32, ptr %118, align 8, !tbaa !17
  %121 = icmp eq i32 %119, 1
  %122 = icmp eq i32 %120, 1
  %123 = and i1 %121, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 11
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 5, i64 12
  %128 = load i64, ptr %127, align 8, !tbaa !12
  %129 = or i64 %128, %126
  %130 = load i64, ptr @WhiteSqMask, align 8, !tbaa !12
  %131 = and i64 %129, %130
  %132 = call noundef i32 @_Z8PopCounty(i64 noundef %131)
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %148

134:                                              ; preds = %124
  %135 = load i32, ptr %6, align 8, !tbaa !45
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = icmp ult i32 %136, 171
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = icmp sgt <2 x i32> %56, <i32 4, i32 4>
  %140 = shufflevector <2 x i1> %139, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %141 = or <2 x i1> %139, %140
  %142 = extractelement <2 x i1> %141, i64 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = mul nsw i32 %113, 3
  %145 = ashr i32 %144, 2
  br label %148

146:                                              ; preds = %138
  %147 = ashr i32 %113, 1
  br label %148

148:                                              ; preds = %41, %117, %124, %134, %143, %146
  %149 = phi i32 [ %145, %143 ], [ %147, %146 ], [ %113, %134 ], [ %113, %124 ], [ %113, %117 ], [ %113, %41 ]
  %150 = call noundef i32 @_Z14drawn_endgamesP7state_tiii(ptr noundef nonnull %0, i32 noundef %149, i32 noundef %57, i32 noundef %58)
  %151 = sub nsw i32 %150, %10
  %152 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %153 = load i32, ptr %152, align 8, !tbaa !47
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 20, i64 %154
  store i32 %151, ptr %155, align 4, !tbaa !17
  %156 = load i32, ptr %62, align 4, !tbaa !31
  %157 = icmp eq i32 %156, 0
  %158 = sub nsw i32 0, %150
  %159 = select i1 %157, i32 %158, i32 %150
  br label %160

160:                                              ; preds = %38, %20, %148
  %161 = phi i32 [ %159, %148 ], [ %36, %20 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #6
  ret i32 %161
}

declare noundef i32 @_Z14drawn_endgamesP7state_tiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z13retrieve_evalP7state_t(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 20, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp eq i32 %14, 0
  %16 = sub nsw i32 0, %12
  %17 = select i1 %15, i32 %16, i32 %12
  ret i32 %17
}

declare noundef i32 @_Z15FindFirstRemovePy(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_Z13BishopAttacksP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z13ThickPopCounty(i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z8PopCounty(i64 noundef) local_unnamed_addr #3

declare noundef i64 @_Z11RookAttacksP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z8sum_distii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z16taxicab_dist_bitii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z3seeP7state_tiiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 280}
!6 = !{!"_ZTS7state_t", !7, i64 0, !8, i64 4, !10, i64 264, !10, i64 272, !10, i64 280, !8, i64 288, !7, i64 392, !7, i64 396, !8, i64 400, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !10, i64 480, !10, i64 488, !8, i64 496, !8, i64 2544, !8, i64 2800, !8, i64 3056, !10, i64 4080, !10, i64 4088, !7, i64 4096, !8, i64 4100, !7, i64 4356, !7, i64 4360, !7, i64 4364, !7, i64 4368, !7, i64 4372, !7, i64 4376, !7, i64 4380, !7, i64 4384, !7, i64 4388, !7, i64 4392, !8, i64 4400}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!6, !10, i64 272}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !10, i64 264}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!6, !7, i64 468}
!21 = distinct !{!21, !15}
!22 = !{!6, !7, i64 464}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!6, !7, i64 452}
!27 = !{!28, !10, i64 16}
!28 = !{!"_ZTS8pawntt_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !7, i64 84}
!29 = !{!28, !10, i64 24}
!30 = !{!28, !10, i64 32}
!31 = !{!6, !7, i64 460}
!32 = distinct !{!32, !15}
!33 = !{!28, !10, i64 40}
!34 = distinct !{!34, !15}
!35 = !{!36, !7, i64 16}
!36 = !{!"_ZTS12t_eval_comps", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!37 = !{!36, !7, i64 20}
!38 = !{!28, !10, i64 48}
!39 = !{!28, !10, i64 64}
!40 = !{!28, !10, i64 56}
!41 = !{!28, !10, i64 72}
!42 = !{!36, !7, i64 0}
!43 = !{!36, !7, i64 4}
!44 = !{!36, !7, i64 40}
!45 = !{!6, !7, i64 392}
!46 = !{!6, !7, i64 396}
!47 = !{!6, !7, i64 472}
!48 = !{!36, !7, i64 8}
!49 = !{!36, !7, i64 12}
!50 = !{!36, !7, i64 24}
!51 = !{!36, !7, i64 28}
!52 = !{!36, !7, i64 32}
!53 = !{!36, !7, i64 36}
