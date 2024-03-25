; ModuleID = 'liblzma/lzma/lzma_encoder.c'
source_filename = "liblzma/lzma/lzma_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_coder_s = type { %struct.lzma_range_encoder, i32, [4 x i32], [274 x %struct.lzma_match], i32, i32, i8, i8, i8, i32, i32, i32, [16 x [768 x i16]], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_encoder, %struct.lzma_length_encoder, [4 x [64 x i32]], [4 x [128 x i32]], i32, i32, [16 x i32], i32, i32, i32, [4096 x %struct.lzma_optimal] }
%struct.lzma_range_encoder = type { i64, i64, i32, i8, i64, i64, [58 x i32], [58 x ptr] }
%struct.lzma_match = type { i32, i32 }
%struct.lzma_length_encoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16], [16 x [272 x i32]], i32, [16 x i32] }
%struct.lzma_optimal = type { i32, i8, i8, i32, i32, i32, i32, i32, [4 x i32] }
%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }
%struct.lzma_lz_encoder = type { ptr, ptr, ptr, ptr }

@lzma_rc_prices = external local_unnamed_addr constant [128 x i8], align 16
@lzma_fastpos = external local_unnamed_addr constant [8192 x i8], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_lzma_encode(ptr noundef %0, ptr noalias noundef %1, ptr noalias nocapture noundef writeonly %2, ptr noalias nocapture noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7
  %10 = load i8, ptr %9, align 1, !tbaa !6, !range !16, !noundef !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 20
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %455, label %111

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  tail call void %24(ptr noundef nonnull %1, i32 noundef 1) #10
  %25 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 6
  store i32 0, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13
  %27 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !26
  %30 = load i64, ptr %27, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !27
  %32 = add i64 %30, 1
  store i64 %32, ptr %27, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12
  %34 = load ptr, ptr %1, align 8, !tbaa !28
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = zext i8 %35 to i32
  %37 = lshr i32 %36, 7
  %38 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12, i64 0, i64 1
  %39 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %32
  store i32 %37, ptr %39, align 4, !tbaa !26
  %40 = load i64, ptr %27, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !27
  %42 = add i64 %40, 1
  store i64 %42, ptr %27, align 8, !tbaa !25
  %43 = or i32 %37, 2
  %44 = lshr i32 %36, 6
  %45 = and i32 %44, 1
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds i16, ptr %33, i64 %46
  %48 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %42
  store i32 %45, ptr %48, align 4, !tbaa !26
  %49 = load i64, ptr %27, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !27
  %51 = add i64 %49, 1
  store i64 %51, ptr %27, align 8, !tbaa !25
  %52 = shl nuw nsw i32 %43, 1
  %53 = or i32 %52, %45
  %54 = lshr i32 %36, 5
  %55 = and i32 %54, 1
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds i16, ptr %33, i64 %56
  %58 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %51
  store i32 %55, ptr %58, align 4, !tbaa !26
  %59 = load i64, ptr %27, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !27
  %61 = add i64 %59, 1
  store i64 %61, ptr %27, align 8, !tbaa !25
  %62 = shl nuw nsw i32 %53, 1
  %63 = or i32 %62, %55
  %64 = lshr i32 %36, 4
  %65 = and i32 %64, 1
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds i16, ptr %33, i64 %66
  %68 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %61
  store i32 %65, ptr %68, align 4, !tbaa !26
  %69 = load i64, ptr %27, align 8, !tbaa !25
  %70 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !27
  %71 = add i64 %69, 1
  store i64 %71, ptr %27, align 8, !tbaa !25
  %72 = shl nuw nsw i32 %63, 1
  %73 = or i32 %72, %65
  %74 = lshr i32 %36, 3
  %75 = and i32 %74, 1
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds i16, ptr %33, i64 %76
  %78 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %71
  store i32 %75, ptr %78, align 4, !tbaa !26
  %79 = load i64, ptr %27, align 8, !tbaa !25
  %80 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !27
  %81 = add i64 %79, 1
  store i64 %81, ptr %27, align 8, !tbaa !25
  %82 = shl nuw nsw i32 %73, 1
  %83 = or i32 %82, %75
  %84 = lshr i32 %36, 2
  %85 = and i32 %84, 1
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds i16, ptr %33, i64 %86
  %88 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %81
  store i32 %85, ptr %88, align 4, !tbaa !26
  %89 = load i64, ptr %27, align 8, !tbaa !25
  %90 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !27
  %91 = add i64 %89, 1
  store i64 %91, ptr %27, align 8, !tbaa !25
  %92 = shl nuw nsw i32 %83, 1
  %93 = or i32 %92, %85
  %94 = lshr i32 %36, 1
  %95 = and i32 %94, 1
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds i16, ptr %33, i64 %96
  %98 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %91
  store i32 %95, ptr %98, align 4, !tbaa !26
  %99 = load i64, ptr %27, align 8, !tbaa !25
  %100 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !27
  %101 = add i64 %99, 1
  store i64 %101, ptr %27, align 8, !tbaa !25
  %102 = shl nuw nsw i32 %93, 1
  %103 = or i32 %102, %95
  %104 = and i32 %36, 1
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds i16, ptr %33, i64 %105
  %107 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %101
  store i32 %104, ptr %107, align 4, !tbaa !26
  %108 = load i64, ptr %27, align 8, !tbaa !25
  %109 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !27
  %110 = add i64 %108, 1
  store i64 %110, ptr %27, align 8, !tbaa !25
  br label %111

111:                                              ; preds = %18, %22
  store i8 1, ptr %9, align 1, !tbaa !6
  br label %112

112:                                              ; preds = %111, %6
  %113 = getelementptr i8, ptr %1, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !18
  %115 = getelementptr i8, ptr %1, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = tail call fastcc zeroext i1 @rc_encode(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br i1 %117, label %455, label %118

118:                                              ; preds = %112
  %119 = sub i32 %114, %116
  %120 = icmp eq i32 %5, -1
  %121 = getelementptr i8, ptr %0, i64 8
  %122 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 7
  %123 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 20
  %124 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %125 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9
  %126 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %127 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 4
  %128 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %129 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 2
  %130 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 3
  %131 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 1
  %132 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23
  %133 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11
  %134 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10
  br label %135

135:                                              ; preds = %118, %407
  %136 = phi i32 [ %119, %118 ], [ %411, %407 ]
  %137 = load i32, ptr %113, align 8, !tbaa !18
  br i1 %120, label %148, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %115, align 4, !tbaa !24
  %140 = sub i32 %137, %139
  %141 = icmp ult i32 %140, %5
  br i1 %141, label %142, label %413

142:                                              ; preds = %138
  %143 = load i64, ptr %3, align 8, !tbaa !29
  %144 = load i64, ptr %121, align 8, !tbaa !30
  %145 = add i64 %143, 4
  %146 = add i64 %145, %144
  %147 = icmp ugt i64 %146, 61438
  br i1 %147, label %413, label %148

148:                                              ; preds = %142, %135
  %149 = load i32, ptr %122, align 8, !tbaa !21
  %150 = icmp ult i32 %137, %149
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %123, align 8, !tbaa !22
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %455, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %115, align 4, !tbaa !24
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %413, label %157

157:                                              ; preds = %154, %148
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %158 = load i8, ptr %124, align 4, !tbaa !31, !range !16, !noundef !17
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @lzma_lzma_optimum_fast(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  br label %162

161:                                              ; preds = %157
  call void @lzma_lzma_optimum_normal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %136) #10
  br label %162

162:                                              ; preds = %161, %160
  %163 = load i32, ptr %8, align 4, !tbaa !32
  %164 = load i32, ptr %7, align 4, !tbaa !32
  %165 = load i32, ptr %125, align 8, !tbaa !33
  %166 = and i32 %165, %136
  %167 = icmp eq i32 %163, -1
  %168 = load i32, ptr %126, align 8, !tbaa !34
  %169 = zext i32 %168 to i64
  %170 = zext i32 %166 to i64
  %171 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 %169, i64 %170
  %172 = load i64, ptr %127, align 8, !tbaa !25
  %173 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %172
  br i1 %167, label %174, label %322

174:                                              ; preds = %162
  store i32 0, ptr %173, align 4, !tbaa !26
  %175 = load i64, ptr %127, align 8, !tbaa !25
  %176 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %175
  store ptr %171, ptr %176, align 8, !tbaa !27
  %177 = add i64 %175, 1
  store i64 %177, ptr %127, align 8, !tbaa !25
  %178 = load ptr, ptr %1, align 8, !tbaa !28
  %179 = load i32, ptr %113, align 8, !tbaa !18
  %180 = load i32, ptr %115, align 4, !tbaa !24
  %181 = sub i32 %179, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !26
  %185 = load i32, ptr %133, align 8, !tbaa !35
  %186 = and i32 %185, %136
  %187 = load i32, ptr %134, align 4, !tbaa !36
  %188 = shl i32 %186, %187
  %189 = add i32 %181, -1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %178, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !26
  %193 = zext i8 %192 to i32
  %194 = sub i32 8, %187
  %195 = lshr i32 %193, %194
  %196 = add i32 %195, %188
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12, i64 %197
  %199 = load i32, ptr %126, align 8, !tbaa !34
  %200 = icmp ult i32 %199, 7
  br i1 %200, label %201, label %277

201:                                              ; preds = %174
  %202 = zext i8 %184 to i32
  %203 = lshr i32 %202, 7
  %204 = getelementptr inbounds i16, ptr %198, i64 1
  %205 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %177
  store i32 %203, ptr %205, align 4, !tbaa !26
  %206 = load i64, ptr %127, align 8, !tbaa !25
  %207 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %206
  store ptr %204, ptr %207, align 8, !tbaa !27
  %208 = add i64 %206, 1
  store i64 %208, ptr %127, align 8, !tbaa !25
  %209 = or i32 %203, 2
  %210 = lshr i32 %202, 6
  %211 = and i32 %210, 1
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds i16, ptr %198, i64 %212
  %214 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %208
  store i32 %211, ptr %214, align 4, !tbaa !26
  %215 = load i64, ptr %127, align 8, !tbaa !25
  %216 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %215
  store ptr %213, ptr %216, align 8, !tbaa !27
  %217 = add i64 %215, 1
  store i64 %217, ptr %127, align 8, !tbaa !25
  %218 = shl nuw nsw i32 %209, 1
  %219 = or i32 %218, %211
  %220 = lshr i32 %202, 5
  %221 = and i32 %220, 1
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds i16, ptr %198, i64 %222
  %224 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %217
  store i32 %221, ptr %224, align 4, !tbaa !26
  %225 = load i64, ptr %127, align 8, !tbaa !25
  %226 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %225
  store ptr %223, ptr %226, align 8, !tbaa !27
  %227 = add i64 %225, 1
  store i64 %227, ptr %127, align 8, !tbaa !25
  %228 = shl nuw nsw i32 %219, 1
  %229 = or i32 %228, %221
  %230 = lshr i32 %202, 4
  %231 = and i32 %230, 1
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds i16, ptr %198, i64 %232
  %234 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %227
  store i32 %231, ptr %234, align 4, !tbaa !26
  %235 = load i64, ptr %127, align 8, !tbaa !25
  %236 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %235
  store ptr %233, ptr %236, align 8, !tbaa !27
  %237 = add i64 %235, 1
  store i64 %237, ptr %127, align 8, !tbaa !25
  %238 = shl nuw nsw i32 %229, 1
  %239 = or i32 %238, %231
  %240 = lshr i32 %202, 3
  %241 = and i32 %240, 1
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds i16, ptr %198, i64 %242
  %244 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %237
  store i32 %241, ptr %244, align 4, !tbaa !26
  %245 = load i64, ptr %127, align 8, !tbaa !25
  %246 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %245
  store ptr %243, ptr %246, align 8, !tbaa !27
  %247 = add i64 %245, 1
  store i64 %247, ptr %127, align 8, !tbaa !25
  %248 = shl nuw nsw i32 %239, 1
  %249 = or i32 %248, %241
  %250 = lshr i32 %202, 2
  %251 = and i32 %250, 1
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds i16, ptr %198, i64 %252
  %254 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %247
  store i32 %251, ptr %254, align 4, !tbaa !26
  %255 = load i64, ptr %127, align 8, !tbaa !25
  %256 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %255
  store ptr %253, ptr %256, align 8, !tbaa !27
  %257 = add i64 %255, 1
  store i64 %257, ptr %127, align 8, !tbaa !25
  %258 = shl nuw nsw i32 %249, 1
  %259 = or i32 %258, %251
  %260 = lshr i32 %202, 1
  %261 = and i32 %260, 1
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds i16, ptr %198, i64 %262
  %264 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %257
  store i32 %261, ptr %264, align 4, !tbaa !26
  %265 = load i64, ptr %127, align 8, !tbaa !25
  %266 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %265
  store ptr %263, ptr %266, align 8, !tbaa !27
  %267 = add i64 %265, 1
  store i64 %267, ptr %127, align 8, !tbaa !25
  %268 = shl nuw nsw i32 %259, 1
  %269 = or i32 %268, %261
  %270 = and i32 %202, 1
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds i16, ptr %198, i64 %271
  %273 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %267
  store i32 %270, ptr %273, align 4, !tbaa !26
  %274 = load i64, ptr %127, align 8, !tbaa !25
  %275 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %274
  store ptr %272, ptr %275, align 8, !tbaa !27
  %276 = add i64 %274, 1
  store i64 %276, ptr %127, align 8, !tbaa !25
  br label %310

277:                                              ; preds = %174
  %278 = load i32, ptr %128, align 4, !tbaa !32
  %279 = xor i32 %278, -1
  %280 = add i32 %181, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %178, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !26
  %284 = zext i8 %283 to i32
  %285 = zext i8 %184 to i32
  %286 = or i32 %285, 256
  br label %287

287:                                              ; preds = %287, %277
  %288 = phi i64 [ %177, %277 ], [ %304, %287 ]
  %289 = phi i32 [ 256, %277 ], [ %308, %287 ]
  %290 = phi i32 [ %286, %277 ], [ %305, %287 ]
  %291 = phi i32 [ %284, %277 ], [ %292, %287 ]
  %292 = shl i32 %291, 1
  %293 = and i32 %292, %289
  %294 = lshr i32 %290, 8
  %295 = add nuw nsw i32 %294, %289
  %296 = add nuw nsw i32 %295, %293
  %297 = lshr i32 %290, 7
  %298 = and i32 %297, 1
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds i16, ptr %198, i64 %299
  %301 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %288
  store i32 %298, ptr %301, align 4, !tbaa !26
  %302 = load i64, ptr %127, align 8, !tbaa !25
  %303 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %302
  store ptr %300, ptr %303, align 8, !tbaa !27
  %304 = add i64 %302, 1
  store i64 %304, ptr %127, align 8, !tbaa !25
  %305 = shl nuw nsw i32 %290, 1
  %306 = xor i32 %305, %292
  %307 = xor i32 %306, -1
  %308 = and i32 %289, %307
  %309 = icmp ult i32 %290, 32768
  br i1 %309, label %287, label %310, !llvm.loop !37

310:                                              ; preds = %287, %201
  %311 = load i32, ptr %126, align 8, !tbaa !34
  %312 = icmp ult i32 %311, 4
  br i1 %312, label %319, label %313

313:                                              ; preds = %310
  %314 = icmp ult i32 %311, 10
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = add nsw i32 %311, -3
  br label %319

317:                                              ; preds = %313
  %318 = add i32 %311, -6
  br label %319

319:                                              ; preds = %317, %315, %310
  %320 = phi i32 [ 0, %310 ], [ %316, %315 ], [ %318, %317 ]
  store i32 %320, ptr %126, align 8, !tbaa !34
  %321 = load i32, ptr %7, align 4, !tbaa !32
  br label %407

322:                                              ; preds = %162
  store i32 1, ptr %173, align 4, !tbaa !26
  %323 = load i64, ptr %127, align 8, !tbaa !25
  %324 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %323
  store ptr %171, ptr %324, align 8, !tbaa !27
  %325 = add i64 %323, 1
  store i64 %325, ptr %127, align 8, !tbaa !25
  %326 = icmp ult i32 %163, 4
  %327 = load i32, ptr %126, align 8, !tbaa !34
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 %328
  %330 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %325
  br i1 %326, label %331, label %402

331:                                              ; preds = %322
  store i32 1, ptr %330, align 4, !tbaa !26
  %332 = load i64, ptr %127, align 8, !tbaa !25
  %333 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %332
  store ptr %329, ptr %333, align 8, !tbaa !27
  %334 = add i64 %332, 1
  store i64 %334, ptr %127, align 8, !tbaa !25
  %335 = icmp eq i32 %163, 0
  br i1 %335, label %336, label %353

336:                                              ; preds = %331
  %337 = load i32, ptr %126, align 8, !tbaa !34
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 %338
  %340 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %334
  store i32 0, ptr %340, align 4, !tbaa !26
  %341 = load i64, ptr %127, align 8, !tbaa !25
  %342 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %341
  store ptr %339, ptr %342, align 8, !tbaa !27
  %343 = add i64 %341, 1
  store i64 %343, ptr %127, align 8, !tbaa !25
  %344 = load i32, ptr %126, align 8, !tbaa !34
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 %345, i64 %170
  %347 = icmp ne i32 %164, 1
  %348 = zext i1 %347 to i32
  %349 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %343
  store i32 %348, ptr %349, align 4, !tbaa !26
  %350 = load i64, ptr %127, align 8, !tbaa !25
  %351 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %350
  store ptr %346, ptr %351, align 8, !tbaa !27
  %352 = add i64 %350, 1
  store i64 %352, ptr %127, align 8, !tbaa !25
  br label %392

353:                                              ; preds = %331
  %354 = zext i32 %163 to i64
  %355 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !32
  %357 = load i32, ptr %126, align 8, !tbaa !34
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 %358
  %360 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %334
  store i32 1, ptr %360, align 4, !tbaa !26
  %361 = load i64, ptr %127, align 8, !tbaa !25
  %362 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %361
  store ptr %359, ptr %362, align 8, !tbaa !27
  %363 = add i64 %361, 1
  store i64 %363, ptr %127, align 8, !tbaa !25
  %364 = icmp eq i32 %163, 1
  %365 = load i32, ptr %126, align 8, !tbaa !34
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 %366
  %368 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %363
  br i1 %364, label %369, label %373

369:                                              ; preds = %353
  store i32 0, ptr %368, align 4, !tbaa !26
  %370 = load i64, ptr %127, align 8, !tbaa !25
  %371 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %370
  store ptr %367, ptr %371, align 8, !tbaa !27
  %372 = add i64 %370, 1
  store i64 %372, ptr %127, align 8, !tbaa !25
  br label %390

373:                                              ; preds = %353
  store i32 1, ptr %368, align 4, !tbaa !26
  %374 = load i64, ptr %127, align 8, !tbaa !25
  %375 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %374
  store ptr %367, ptr %375, align 8, !tbaa !27
  %376 = add i64 %374, 1
  store i64 %376, ptr %127, align 8, !tbaa !25
  %377 = load i32, ptr %126, align 8, !tbaa !34
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 %378
  %380 = add nsw i32 %163, -2
  %381 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %376
  store i32 %380, ptr %381, align 4, !tbaa !26
  %382 = load i64, ptr %127, align 8, !tbaa !25
  %383 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %382
  store ptr %379, ptr %383, align 8, !tbaa !27
  %384 = add i64 %382, 1
  store i64 %384, ptr %127, align 8, !tbaa !25
  %385 = icmp eq i32 %163, 3
  br i1 %385, label %386, label %388

386:                                              ; preds = %373
  %387 = load i32, ptr %129, align 4, !tbaa !32
  store i32 %387, ptr %130, align 4, !tbaa !32
  br label %388

388:                                              ; preds = %386, %373
  %389 = load i32, ptr %131, align 4, !tbaa !32
  store i32 %389, ptr %129, align 4, !tbaa !32
  br label %390

390:                                              ; preds = %388, %369
  %391 = load i32, ptr %128, align 4, !tbaa !32
  store i32 %391, ptr %131, align 4, !tbaa !32
  store i32 %356, ptr %128, align 4, !tbaa !32
  br label %392

392:                                              ; preds = %390, %336
  %393 = icmp eq i32 %164, 1
  br i1 %393, label %397, label %394

394:                                              ; preds = %392
  %395 = load i8, ptr %124, align 4, !tbaa !31, !range !16, !noundef !17
  %396 = icmp ne i8 %395, 0
  call fastcc void @length(ptr noundef nonnull %0, ptr noundef nonnull %132, i32 noundef %166, i32 noundef %164, i1 noundef zeroext %396)
  br label %397

397:                                              ; preds = %394, %392
  %398 = phi i32 [ 8, %394 ], [ 9, %392 ]
  %399 = load i32, ptr %126, align 8, !tbaa !34
  %400 = icmp ult i32 %399, 7
  %401 = select i1 %400, i32 %398, i32 11
  store i32 %401, ptr %126, align 8, !tbaa !34
  br label %407

402:                                              ; preds = %322
  store i32 0, ptr %330, align 4, !tbaa !26
  %403 = load i64, ptr %127, align 8, !tbaa !25
  %404 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %403
  store ptr %329, ptr %404, align 8, !tbaa !27
  %405 = add i64 %403, 1
  store i64 %405, ptr %127, align 8, !tbaa !25
  %406 = add i32 %163, -4
  call fastcc void @match(ptr noundef nonnull %0, i32 noundef %166, i32 noundef %406, i32 noundef %164)
  br label %407

407:                                              ; preds = %319, %397, %402
  %408 = phi i32 [ %321, %319 ], [ %164, %397 ], [ %164, %402 ]
  %409 = load i32, ptr %115, align 4, !tbaa !24
  %410 = sub i32 %409, %164
  store i32 %410, ptr %115, align 4, !tbaa !24
  %411 = add i32 %408, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  %412 = call fastcc zeroext i1 @rc_encode(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br i1 %412, label %455, label %135

413:                                              ; preds = %154, %138, %142
  %414 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8
  %415 = load i8, ptr %414, align 2, !tbaa !39, !range !16, !noundef !17
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %454

417:                                              ; preds = %413
  store i8 1, ptr %414, align 2, !tbaa !39
  br i1 %120, label %418, label %437

418:                                              ; preds = %417
  %419 = load i32, ptr %125, align 8, !tbaa !33
  %420 = and i32 %419, %136
  %421 = load i32, ptr %126, align 8, !tbaa !34
  %422 = zext i32 %421 to i64
  %423 = zext i32 %420 to i64
  %424 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 %422, i64 %423
  %425 = load i64, ptr %127, align 8, !tbaa !25
  %426 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %425
  store i32 1, ptr %426, align 4, !tbaa !26
  %427 = load i64, ptr %127, align 8, !tbaa !25
  %428 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %427
  store ptr %424, ptr %428, align 8, !tbaa !27
  %429 = add i64 %427, 1
  store i64 %429, ptr %127, align 8, !tbaa !25
  %430 = load i32, ptr %126, align 8, !tbaa !34
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 %431
  %433 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %429
  store i32 0, ptr %433, align 4, !tbaa !26
  %434 = load i64, ptr %127, align 8, !tbaa !25
  %435 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %434
  store ptr %432, ptr %435, align 8, !tbaa !27
  %436 = add i64 %434, 1
  store i64 %436, ptr %127, align 8, !tbaa !25
  call fastcc void @match(ptr noundef nonnull %0, i32 noundef %420, i32 noundef -1, i32 noundef 2)
  br label %437

437:                                              ; preds = %418, %417
  %438 = load i64, ptr %127, align 8, !tbaa !25
  %439 = add i64 %438, 1
  store i64 %439, ptr %127, align 8, !tbaa !25
  %440 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %438
  store i32 4, ptr %440, align 4, !tbaa !26
  %441 = load i64, ptr %127, align 8, !tbaa !25
  %442 = add i64 %441, 1
  store i64 %442, ptr %127, align 8, !tbaa !25
  %443 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %441
  store i32 4, ptr %443, align 4, !tbaa !26
  %444 = load i64, ptr %127, align 8, !tbaa !25
  %445 = add i64 %444, 1
  store i64 %445, ptr %127, align 8, !tbaa !25
  %446 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %444
  store i32 4, ptr %446, align 4, !tbaa !26
  %447 = load i64, ptr %127, align 8, !tbaa !25
  %448 = add i64 %447, 1
  store i64 %448, ptr %127, align 8, !tbaa !25
  %449 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %447
  store i32 4, ptr %449, align 4, !tbaa !26
  %450 = load i64, ptr %127, align 8, !tbaa !25
  %451 = add i64 %450, 1
  store i64 %451, ptr %127, align 8, !tbaa !25
  %452 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %450
  store i32 4, ptr %452, align 4, !tbaa !26
  %453 = call fastcc zeroext i1 @rc_encode(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br i1 %453, label %455, label %454

454:                                              ; preds = %437, %413
  store i8 0, ptr %414, align 2, !tbaa !39
  br label %455

455:                                              ; preds = %151, %407, %112, %18, %454, %437
  %456 = phi i32 [ 1, %454 ], [ 0, %437 ], [ 0, %18 ], [ 0, %112 ], [ 0, %407 ], [ 0, %151 ]
  ret i32 %456
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @rc_encode(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 4
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %136

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %11, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %10, %131
  %16 = phi i64 [ %7, %10 ], [ %133, %131 ]
  %17 = phi i32 [ %14, %10 ], [ %132, %131 ]
  %18 = icmp ult i32 %17, 16777216
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  %20 = load i64, ptr %0, align 8, !tbaa !42
  %21 = and i64 %20, -16777216
  %22 = icmp eq i64 %21, 4278190080
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %13, align 8, !tbaa !30
  %25 = add i64 %24, 1
  br label %47

26:                                               ; preds = %19, %29
  %27 = load i64, ptr %2, align 8, !tbaa !29
  %28 = icmp eq i64 %27, %3
  br i1 %28, label %137, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %12, align 4, !tbaa !43
  %31 = load i64, ptr %0, align 8, !tbaa !42
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i8
  %34 = add i8 %30, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 %27
  store i8 %34, ptr %35, align 1, !tbaa !26
  %36 = load i64, ptr %2, align 8, !tbaa !29
  %37 = add i64 %36, 1
  store i64 %37, ptr %2, align 8, !tbaa !29
  store i8 -1, ptr %12, align 4, !tbaa !43
  %38 = load i64, ptr %13, align 8, !tbaa !30
  %39 = add i64 %38, -1
  store i64 %39, ptr %13, align 8, !tbaa !30
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !44

41:                                               ; preds = %29
  %42 = load i64, ptr %0, align 8, !tbaa !42
  %43 = lshr i64 %42, 24
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %12, align 4, !tbaa !43
  %45 = load i32, ptr %11, align 8, !tbaa !41
  %46 = load i64, ptr %5, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %41, %23
  %48 = phi i64 [ %16, %23 ], [ %46, %41 ]
  %49 = phi i32 [ %17, %23 ], [ %45, %41 ]
  %50 = phi i64 [ %20, %23 ], [ %42, %41 ]
  %51 = phi i64 [ %25, %23 ], [ 1, %41 ]
  store i64 %51, ptr %13, align 8, !tbaa !30
  %52 = shl i64 %50, 8
  %53 = and i64 %52, 4294967040
  store i64 %53, ptr %0, align 8, !tbaa !42
  %54 = shl i32 %49, 8
  store i32 %54, ptr %11, align 8, !tbaa !41
  br label %55

55:                                               ; preds = %47, %15
  %56 = phi i64 [ %48, %47 ], [ %16, %15 ]
  %57 = phi i32 [ %54, %47 ], [ %17, %15 ]
  %58 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !26
  switch i32 %59, label %131 [
    i32 0, label %60
    i32 1, label %71
    i32 2, label %84
    i32 3, label %86
    i32 4, label %91
  ]

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %56
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = load i16, ptr %62, align 2, !tbaa !45
  %64 = lshr i32 %57, 11
  %65 = zext i16 %63 to i32
  %66 = mul i32 %64, %65
  store i32 %66, ptr %11, align 8, !tbaa !41
  %67 = sub nsw i32 2048, %65
  %68 = lshr i32 %67, 5
  %69 = trunc i32 %68 to i16
  %70 = add i16 %63, %69
  store i16 %70, ptr %62, align 2, !tbaa !45
  br label %131

71:                                               ; preds = %55
  %72 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %56
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = load i16, ptr %73, align 2, !tbaa !45
  %75 = zext i16 %74 to i32
  %76 = lshr i32 %57, 11
  %77 = mul i32 %76, %75
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %0, align 8, !tbaa !42
  %80 = add i64 %79, %78
  store i64 %80, ptr %0, align 8, !tbaa !42
  %81 = sub i32 %57, %77
  store i32 %81, ptr %11, align 8, !tbaa !41
  %82 = lshr i16 %74, 5
  %83 = sub i16 %74, %82
  store i16 %83, ptr %73, align 2, !tbaa !45
  br label %131

84:                                               ; preds = %55
  %85 = lshr i32 %57, 1
  store i32 %85, ptr %11, align 8, !tbaa !41
  br label %131

86:                                               ; preds = %55
  %87 = lshr i32 %57, 1
  store i32 %87, ptr %11, align 8, !tbaa !41
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %0, align 8, !tbaa !42
  %90 = add i64 %89, %88
  store i64 %90, ptr %0, align 8, !tbaa !42
  br label %131

91:                                               ; preds = %55
  store i32 -1, ptr %11, align 8, !tbaa !41
  %92 = load i64, ptr %0, align 8, !tbaa !42
  br label %93

93:                                               ; preds = %121, %91
  %94 = phi i64 [ %127, %121 ], [ %56, %91 ]
  %95 = phi i64 [ %126, %121 ], [ %92, %91 ]
  %96 = and i64 %95, -16777216
  %97 = icmp eq i64 %96, 4278190080
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i64, ptr %13, align 8, !tbaa !30
  %100 = add i64 %99, 1
  br label %121

101:                                              ; preds = %93, %104
  %102 = load i64, ptr %2, align 8, !tbaa !29
  %103 = icmp eq i64 %102, %3
  br i1 %103, label %137, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %12, align 4, !tbaa !43
  %106 = load i64, ptr %0, align 8, !tbaa !42
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i8
  %109 = add i8 %105, %108
  %110 = getelementptr inbounds i8, ptr %1, i64 %102
  store i8 %109, ptr %110, align 1, !tbaa !26
  %111 = load i64, ptr %2, align 8, !tbaa !29
  %112 = add i64 %111, 1
  store i64 %112, ptr %2, align 8, !tbaa !29
  store i8 -1, ptr %12, align 4, !tbaa !43
  %113 = load i64, ptr %13, align 8, !tbaa !30
  %114 = add i64 %113, -1
  store i64 %114, ptr %13, align 8, !tbaa !30
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %101, !llvm.loop !44

116:                                              ; preds = %104
  %117 = load i64, ptr %0, align 8, !tbaa !42
  %118 = lshr i64 %117, 24
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %12, align 4, !tbaa !43
  %120 = load i64, ptr %5, align 8, !tbaa !40
  br label %121

121:                                              ; preds = %116, %98
  %122 = phi i64 [ %94, %98 ], [ %120, %116 ]
  %123 = phi i64 [ %95, %98 ], [ %117, %116 ]
  %124 = phi i64 [ %100, %98 ], [ 1, %116 ]
  store i64 %124, ptr %13, align 8, !tbaa !30
  %125 = shl i64 %123, 8
  %126 = and i64 %125, 4294967040
  store i64 %126, ptr %0, align 8, !tbaa !42
  %127 = add i64 %122, 1
  store i64 %127, ptr %5, align 8, !tbaa !40
  %128 = load i64, ptr %6, align 8, !tbaa !25
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %93, label %130, !llvm.loop !46

130:                                              ; preds = %121
  store i64 0, ptr %0, align 8, !tbaa !42
  store i64 1, ptr %13, align 8, !tbaa !30
  store i32 -1, ptr %11, align 8, !tbaa !41
  store i8 0, ptr %12, align 4, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %137

131:                                              ; preds = %55, %86, %84, %71, %60
  %132 = phi i32 [ %57, %55 ], [ %87, %86 ], [ %85, %84 ], [ %81, %71 ], [ %66, %60 ]
  %133 = add i64 %56, 1
  store i64 %133, ptr %5, align 8, !tbaa !40
  %134 = load i64, ptr %6, align 8, !tbaa !25
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %15, label %136, !llvm.loop !47

136:                                              ; preds = %131, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %137

137:                                              ; preds = %26, %101, %136, %130
  %138 = phi i1 [ false, %130 ], [ false, %136 ], [ true, %101 ], [ true, %26 ]
  ret i1 %138
}

declare void @lzma_lzma_optimum_fast(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lzma_lzma_optimum_normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @match(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp ult i32 %6, 7
  %8 = select i1 %7, i32 7, i32 10
  store i32 %8, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22
  %10 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %11 = load i8, ptr %10, align 4, !tbaa !31, !range !16, !noundef !17
  %12 = icmp ne i8 %11, 0
  tail call fastcc void @length(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %1, i32 noundef %3, i1 noundef zeroext %12)
  %13 = icmp ult i32 %2, 8192
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = zext i8 %17 to i32
  br label %35

19:                                               ; preds = %4
  %20 = icmp ult i32 %2, 33554432
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = lshr i32 %2, 12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 24
  br label %35

28:                                               ; preds = %19
  %29 = lshr i32 %2, 24
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 48
  br label %35

35:                                               ; preds = %14, %21, %28
  %36 = phi i32 [ %18, %14 ], [ %27, %21 ], [ %34, %28 ]
  %37 = icmp ult i32 %3, 6
  %38 = add i32 %3, -2
  %39 = select i1 %37, i32 %38, i32 3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 %40
  %42 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = lshr i32 %36, 5
  %45 = and i32 %44, 1
  %46 = getelementptr inbounds i16, ptr %41, i64 1
  %47 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %43
  store i32 %45, ptr %47, align 4, !tbaa !26
  %48 = load i64, ptr %42, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !27
  %50 = add i64 %48, 1
  store i64 %50, ptr %42, align 8, !tbaa !25
  %51 = or i32 %45, 2
  %52 = lshr i32 %36, 4
  %53 = and i32 %52, 1
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds i16, ptr %41, i64 %54
  %56 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %50
  store i32 %53, ptr %56, align 4, !tbaa !26
  %57 = load i64, ptr %42, align 8, !tbaa !25
  %58 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !27
  %59 = add i64 %57, 1
  store i64 %59, ptr %42, align 8, !tbaa !25
  %60 = shl nuw nsw i32 %51, 1
  %61 = or i32 %53, %60
  %62 = lshr i32 %36, 3
  %63 = and i32 %62, 1
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds i16, ptr %41, i64 %64
  %66 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %59
  store i32 %63, ptr %66, align 4, !tbaa !26
  %67 = load i64, ptr %42, align 8, !tbaa !25
  %68 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !27
  %69 = add i64 %67, 1
  store i64 %69, ptr %42, align 8, !tbaa !25
  %70 = shl nuw nsw i32 %61, 1
  %71 = or i32 %63, %70
  %72 = lshr i32 %36, 2
  %73 = and i32 %72, 1
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds i16, ptr %41, i64 %74
  %76 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %69
  store i32 %73, ptr %76, align 4, !tbaa !26
  %77 = load i64, ptr %42, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !27
  %79 = add i64 %77, 1
  store i64 %79, ptr %42, align 8, !tbaa !25
  %80 = shl nuw nsw i32 %71, 1
  %81 = or i32 %73, %80
  %82 = lshr i32 %36, 1
  %83 = and i32 %82, 1
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds i16, ptr %41, i64 %84
  %86 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %79
  store i32 %83, ptr %86, align 4, !tbaa !26
  %87 = load i64, ptr %42, align 8, !tbaa !25
  %88 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !27
  %89 = add i64 %87, 1
  store i64 %89, ptr %42, align 8, !tbaa !25
  %90 = shl nuw nsw i32 %81, 1
  %91 = or i32 %83, %90
  %92 = and i32 %36, 1
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds i16, ptr %41, i64 %93
  %95 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %89
  store i32 %92, ptr %95, align 4, !tbaa !26
  %96 = load i64, ptr %42, align 8, !tbaa !25
  %97 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !27
  %98 = add i64 %96, 1
  store i64 %98, ptr %42, align 8, !tbaa !25
  %99 = icmp ugt i32 %36, 3
  br i1 %99, label %100, label %240

100:                                              ; preds = %35
  %101 = add nsw i32 %82, -1
  %102 = or i32 %92, 2
  %103 = shl i32 %102, %101
  %104 = sub i32 %2, %103
  %105 = icmp ult i32 %36, 14
  br i1 %105, label %106, label %166

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 20
  %108 = zext i32 %103 to i64
  %109 = getelementptr inbounds i16, ptr %107, i64 %108
  %110 = zext i32 %36 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = getelementptr inbounds i16, ptr %112, i64 -1
  %114 = and i32 %104, 1
  %115 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %98
  store i32 %114, ptr %115, align 4, !tbaa !26
  %116 = load i64, ptr %42, align 8, !tbaa !25
  %117 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %116
  store ptr %112, ptr %117, align 8, !tbaa !27
  %118 = add i64 %116, 1
  store i64 %118, ptr %42, align 8, !tbaa !25
  %119 = icmp eq i32 %82, 2
  br i1 %119, label %240, label %120, !llvm.loop !48

120:                                              ; preds = %106
  %121 = or i32 %114, 2
  %122 = lshr i32 %104, 1
  %123 = and i32 %122, 1
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds i16, ptr %113, i64 %124
  %126 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %118
  store i32 %123, ptr %126, align 4, !tbaa !26
  %127 = load i64, ptr %42, align 8, !tbaa !25
  %128 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !27
  %129 = add i64 %127, 1
  store i64 %129, ptr %42, align 8, !tbaa !25
  %130 = icmp eq i32 %82, 3
  br i1 %130, label %240, label %131, !llvm.loop !48

131:                                              ; preds = %120
  %132 = shl nuw nsw i32 %121, 1
  %133 = or i32 %132, %123
  %134 = lshr i32 %104, 2
  %135 = and i32 %134, 1
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds i16, ptr %113, i64 %136
  %138 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %129
  store i32 %135, ptr %138, align 4, !tbaa !26
  %139 = load i64, ptr %42, align 8, !tbaa !25
  %140 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %139
  store ptr %137, ptr %140, align 8, !tbaa !27
  %141 = add i64 %139, 1
  store i64 %141, ptr %42, align 8, !tbaa !25
  %142 = icmp eq i32 %82, 4
  br i1 %142, label %240, label %143, !llvm.loop !48

143:                                              ; preds = %131
  %144 = shl nuw nsw i32 %133, 1
  %145 = or i32 %144, %135
  %146 = lshr i32 %104, 3
  %147 = and i32 %146, 1
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds i16, ptr %113, i64 %148
  %150 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %141
  store i32 %147, ptr %150, align 4, !tbaa !26
  %151 = load i64, ptr %42, align 8, !tbaa !25
  %152 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %151
  store ptr %149, ptr %152, align 8, !tbaa !27
  %153 = add i64 %151, 1
  store i64 %153, ptr %42, align 8, !tbaa !25
  %154 = icmp eq i32 %82, 5
  br i1 %154, label %240, label %155, !llvm.loop !48

155:                                              ; preds = %143
  %156 = shl nuw nsw i32 %145, 1
  %157 = or i32 %156, %147
  %158 = lshr i32 %104, 4
  %159 = and i32 %158, 1
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds i16, ptr %113, i64 %160
  %162 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %153
  store i32 %159, ptr %162, align 4, !tbaa !26
  %163 = load i64, ptr %42, align 8, !tbaa !25
  %164 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %163
  store ptr %161, ptr %164, align 8, !tbaa !27
  %165 = add i64 %163, 1
  store i64 %165, ptr %42, align 8, !tbaa !25
  br label %240

166:                                              ; preds = %100
  %167 = lshr i32 %104, 4
  %168 = add nsw i32 %82, -5
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %166
  %172 = add nsw i32 %82, -6
  %173 = lshr i32 %167, %172
  %174 = and i32 %173, 1
  %175 = or i32 %174, 2
  %176 = load i64, ptr %42, align 8, !tbaa !25
  %177 = add i64 %176, 1
  store i64 %177, ptr %42, align 8, !tbaa !25
  %178 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %176
  store i32 %175, ptr %178, align 4, !tbaa !26
  br label %179

179:                                              ; preds = %171, %166
  %180 = phi i32 [ %168, %166 ], [ %172, %171 ]
  %181 = icmp eq i32 %82, 6
  br i1 %181, label %199, label %182

182:                                              ; preds = %179, %182
  %183 = phi i32 [ %191, %182 ], [ %180, %179 ]
  %184 = add nsw i32 %183, -1
  %185 = lshr i32 %167, %184
  %186 = and i32 %185, 1
  %187 = or i32 %186, 2
  %188 = load i64, ptr %42, align 8, !tbaa !25
  %189 = add i64 %188, 1
  store i64 %189, ptr %42, align 8, !tbaa !25
  %190 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %188
  store i32 %187, ptr %190, align 4, !tbaa !26
  %191 = add nsw i32 %183, -2
  %192 = lshr i32 %167, %191
  %193 = and i32 %192, 1
  %194 = or i32 %193, 2
  %195 = load i64, ptr %42, align 8, !tbaa !25
  %196 = add i64 %195, 1
  store i64 %196, ptr %42, align 8, !tbaa !25
  %197 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %195
  store i32 %194, ptr %197, align 4, !tbaa !26
  %198 = icmp eq i32 %191, 0
  br i1 %198, label %199, label %182, !llvm.loop !49

199:                                              ; preds = %182, %179
  %200 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 21
  %201 = load i64, ptr %42, align 8, !tbaa !25
  %202 = and i32 %104, 1
  %203 = lshr i32 %104, 1
  %204 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 21, i64 1
  %205 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %201
  store i32 %202, ptr %205, align 4, !tbaa !26
  %206 = load i64, ptr %42, align 8, !tbaa !25
  %207 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %206
  store ptr %204, ptr %207, align 8, !tbaa !27
  %208 = add i64 %206, 1
  store i64 %208, ptr %42, align 8, !tbaa !25
  %209 = or i32 %202, 2
  %210 = and i32 %203, 1
  %211 = lshr i32 %104, 2
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds i16, ptr %200, i64 %212
  %214 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %208
  store i32 %210, ptr %214, align 4, !tbaa !26
  %215 = load i64, ptr %42, align 8, !tbaa !25
  %216 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %215
  store ptr %213, ptr %216, align 8, !tbaa !27
  %217 = add i64 %215, 1
  store i64 %217, ptr %42, align 8, !tbaa !25
  %218 = shl nuw nsw i32 %209, 1
  %219 = or i32 %218, %210
  %220 = and i32 %211, 1
  %221 = lshr i32 %104, 3
  %222 = and i32 %221, 1
  %223 = zext i32 %219 to i64
  %224 = getelementptr inbounds i16, ptr %200, i64 %223
  %225 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %217
  store i32 %220, ptr %225, align 4, !tbaa !26
  %226 = load i64, ptr %42, align 8, !tbaa !25
  %227 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %226
  store ptr %224, ptr %227, align 8, !tbaa !27
  %228 = add i64 %226, 1
  store i64 %228, ptr %42, align 8, !tbaa !25
  %229 = shl nuw nsw i32 %219, 1
  %230 = or i32 %229, %220
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %200, i64 %231
  %233 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %228
  store i32 %222, ptr %233, align 4, !tbaa !26
  %234 = load i64, ptr %42, align 8, !tbaa !25
  %235 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %234
  store ptr %232, ptr %235, align 8, !tbaa !27
  %236 = add i64 %234, 1
  store i64 %236, ptr %42, align 8, !tbaa !25
  %237 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 29
  %238 = load i32, ptr %237, align 8, !tbaa !50
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !50
  br label %240

240:                                              ; preds = %106, %120, %131, %143, %155, %199, %35
  %241 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %242 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 2
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 3
  store i32 %243, ptr %244, align 4, !tbaa !32
  %245 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 1
  %246 = load <2 x i32>, ptr %241, align 4, !tbaa !32
  store <2 x i32> %246, ptr %245, align 4, !tbaa !32
  store i32 %2, ptr %241, align 4, !tbaa !32
  %247 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 27
  %248 = load i32, ptr %247, align 4, !tbaa !51
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @length(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 {
  %6 = add i32 %3, -2
  %7 = icmp ult i32 %6, 8
  %8 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %9
  br i1 %7, label %11, label %24

11:                                               ; preds = %5
  store i32 0, ptr %10, align 4, !tbaa !26
  %12 = load i64, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %12
  store ptr %1, ptr %13, align 8, !tbaa !27
  %14 = add i64 %12, 1
  store i64 %14, ptr %8, align 8, !tbaa !25
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds %struct.lzma_length_encoder, ptr %1, i64 0, i32 2, i64 %15
  %17 = lshr i32 %6, 2
  %18 = getelementptr inbounds i16, ptr %16, i64 1
  %19 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %14
  store i32 %17, ptr %19, align 4, !tbaa !26
  %20 = load i64, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !27
  %22 = add i64 %20, 1
  store i64 %22, ptr %8, align 8, !tbaa !25
  %23 = or i32 %17, 2
  br label %109

24:                                               ; preds = %5
  store i32 1, ptr %10, align 4, !tbaa !26
  %25 = load i64, ptr %8, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %25
  store ptr %1, ptr %26, align 8, !tbaa !27
  %27 = add i64 %25, 1
  store i64 %27, ptr %8, align 8, !tbaa !25
  %28 = add i32 %3, -10
  %29 = icmp ult i32 %28, 8
  %30 = getelementptr inbounds %struct.lzma_length_encoder, ptr %1, i64 0, i32 1
  %31 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %27
  br i1 %29, label %32, label %45

32:                                               ; preds = %24
  store i32 0, ptr %31, align 4, !tbaa !26
  %33 = load i64, ptr %8, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !27
  %35 = add i64 %33, 1
  store i64 %35, ptr %8, align 8, !tbaa !25
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds %struct.lzma_length_encoder, ptr %1, i64 0, i32 3, i64 %36
  %38 = lshr i32 %28, 2
  %39 = getelementptr inbounds i16, ptr %37, i64 1
  %40 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %35
  store i32 %38, ptr %40, align 4, !tbaa !26
  %41 = load i64, ptr %8, align 8, !tbaa !25
  %42 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !27
  %43 = add i64 %41, 1
  store i64 %43, ptr %8, align 8, !tbaa !25
  %44 = or i32 %38, 2
  br label %109

45:                                               ; preds = %24
  store i32 1, ptr %31, align 4, !tbaa !26
  %46 = load i64, ptr %8, align 8, !tbaa !25
  %47 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %46
  store ptr %30, ptr %47, align 8, !tbaa !27
  %48 = add i64 %46, 1
  store i64 %48, ptr %8, align 8, !tbaa !25
  %49 = add i32 %3, -18
  %50 = getelementptr inbounds %struct.lzma_length_encoder, ptr %1, i64 0, i32 4
  %51 = lshr i32 %49, 7
  %52 = and i32 %51, 1
  %53 = getelementptr inbounds %struct.lzma_length_encoder, ptr %1, i64 0, i32 4, i64 1
  %54 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %48
  store i32 %52, ptr %54, align 4, !tbaa !26
  %55 = load i64, ptr %8, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !27
  %57 = add i64 %55, 1
  store i64 %57, ptr %8, align 8, !tbaa !25
  %58 = or i32 %52, 2
  %59 = lshr i32 %49, 6
  %60 = and i32 %59, 1
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds i16, ptr %50, i64 %61
  %63 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %57
  store i32 %60, ptr %63, align 4, !tbaa !26
  %64 = load i64, ptr %8, align 8, !tbaa !25
  %65 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !27
  %66 = add i64 %64, 1
  store i64 %66, ptr %8, align 8, !tbaa !25
  %67 = shl nuw nsw i32 %58, 1
  %68 = or i32 %60, %67
  %69 = lshr i32 %49, 5
  %70 = and i32 %69, 1
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds i16, ptr %50, i64 %71
  %73 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %66
  store i32 %70, ptr %73, align 4, !tbaa !26
  %74 = load i64, ptr %8, align 8, !tbaa !25
  %75 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !27
  %76 = add i64 %74, 1
  store i64 %76, ptr %8, align 8, !tbaa !25
  %77 = shl nuw nsw i32 %68, 1
  %78 = or i32 %70, %77
  %79 = lshr i32 %49, 4
  %80 = and i32 %79, 1
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds i16, ptr %50, i64 %81
  %83 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %76
  store i32 %80, ptr %83, align 4, !tbaa !26
  %84 = load i64, ptr %8, align 8, !tbaa !25
  %85 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !27
  %86 = add i64 %84, 1
  store i64 %86, ptr %8, align 8, !tbaa !25
  %87 = shl nuw nsw i32 %78, 1
  %88 = or i32 %80, %87
  %89 = lshr i32 %49, 3
  %90 = and i32 %89, 1
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds i16, ptr %50, i64 %91
  %93 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %86
  store i32 %90, ptr %93, align 4, !tbaa !26
  %94 = load i64, ptr %8, align 8, !tbaa !25
  %95 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !27
  %96 = add i64 %94, 1
  store i64 %96, ptr %8, align 8, !tbaa !25
  %97 = shl nuw nsw i32 %88, 1
  %98 = or i32 %90, %97
  %99 = lshr i32 %49, 2
  %100 = and i32 %99, 1
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds i16, ptr %50, i64 %101
  %103 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %96
  store i32 %100, ptr %103, align 4, !tbaa !26
  %104 = load i64, ptr %8, align 8, !tbaa !25
  %105 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !27
  %106 = add i64 %104, 1
  store i64 %106, ptr %8, align 8, !tbaa !25
  %107 = shl nuw nsw i32 %98, 1
  %108 = or i32 %100, %107
  br label %109

109:                                              ; preds = %45, %32, %11
  %110 = phi i32 [ %49, %45 ], [ %28, %32 ], [ %6, %11 ]
  %111 = phi i32 [ %108, %45 ], [ %44, %32 ], [ %23, %11 ]
  %112 = phi ptr [ %50, %45 ], [ %37, %32 ], [ %16, %11 ]
  %113 = phi i64 [ %106, %45 ], [ %43, %32 ], [ %22, %11 ]
  %114 = lshr i32 %110, 1
  %115 = and i32 %114, 1
  %116 = zext i32 %111 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  %118 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %113
  store i32 %115, ptr %118, align 4, !tbaa !26
  %119 = load i64, ptr %8, align 8, !tbaa !25
  %120 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !27
  %121 = add i64 %119, 1
  store i64 %121, ptr %8, align 8, !tbaa !25
  %122 = shl nuw nsw i32 %111, 1
  %123 = or i32 %115, %122
  %124 = and i32 %3, 1
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds i16, ptr %112, i64 %125
  %127 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 6, i64 %121
  store i32 %124, ptr %127, align 4, !tbaa !26
  %128 = load i64, ptr %8, align 8, !tbaa !25
  %129 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 7, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !27
  %130 = add i64 %128, 1
  store i64 %130, ptr %8, align 8, !tbaa !25
  br i1 %4, label %138, label %131

131:                                              ; preds = %109
  %132 = zext i32 %2 to i64
  %133 = getelementptr inbounds %struct.lzma_length_encoder, ptr %1, i64 0, i32 7, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  tail call fastcc void @length_update_prices(ptr noundef nonnull %1, i32 noundef %2)
  br label %138

138:                                              ; preds = %131, %137, %109
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @length_update_prices(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.lzma_length_encoder, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %struct.lzma_length_encoder, ptr %0, i64 0, i32 7, i64 %5
  store i32 %4, ptr %6, align 4, !tbaa !32
  %7 = load i16, ptr %0, align 4, !tbaa !53
  %8 = lshr i16 %7, 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = zext i8 %11 to i32
  %13 = xor i16 %8, 127
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds %struct.lzma_length_encoder, ptr %0, i64 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !54
  %20 = lshr i16 %19, 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, %17
  %26 = xor i16 %20, 127
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %17
  %32 = getelementptr inbounds %struct.lzma_length_encoder, ptr %0, i64 0, i32 5, i64 %5
  %33 = tail call i32 @llvm.umin.i32(i32 %4, i32 8)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.lzma_length_encoder, ptr %0, i64 0, i32 2, i64 %5
  br label %44

37:                                               ; preds = %62, %83, %105, %127, %149, %171, %193, %215, %2
  %38 = tail call i32 @llvm.umin.i32(i32 %4, i32 16)
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %40, label %218

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.lzma_length_encoder, ptr %0, i64 0, i32 3, i64 %5
  %42 = zext i32 %33 to i64
  %43 = zext i32 %38 to i64
  br label %225

44:                                               ; preds = %44, %35
  %45 = phi i32 [ 0, %35 ], [ %60, %44 ]
  %46 = phi i32 [ 8, %35 ], [ %48, %44 ]
  %47 = and i32 %46, 1
  %48 = lshr i32 %46, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %36, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !45
  %52 = zext i16 %51 to i64
  %53 = icmp eq i32 %47, 0
  %54 = select i1 %53, i64 0, i64 2032
  %55 = xor i64 %54, %52
  %56 = lshr i64 %55, 4
  %57 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !26
  %59 = zext i8 %58 to i32
  %60 = add i32 %45, %59
  %61 = icmp eq i32 %48, 1
  br i1 %61, label %62, label %44, !llvm.loop !55

62:                                               ; preds = %44
  %63 = add i32 %60, %12
  store i32 %63, ptr %32, align 4, !tbaa !32
  %64 = icmp eq i32 %33, 1
  br i1 %64, label %37, label %65, !llvm.loop !56

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %81, %65 ], [ 0, %62 ]
  %67 = phi i32 [ %69, %65 ], [ 9, %62 ]
  %68 = and i32 %67, 1
  %69 = lshr i32 %67, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %36, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !45
  %73 = zext i16 %72 to i64
  %74 = icmp eq i32 %68, 0
  %75 = select i1 %74, i64 0, i64 2032
  %76 = xor i64 %75, %73
  %77 = lshr i64 %76, 4
  %78 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = zext i8 %79 to i32
  %81 = add i32 %66, %80
  %82 = icmp eq i32 %69, 1
  br i1 %82, label %83, label %65, !llvm.loop !55

83:                                               ; preds = %65
  %84 = add i32 %81, %12
  %85 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %84, ptr %85, align 4, !tbaa !32
  %86 = icmp eq i32 %33, 2
  br i1 %86, label %37, label %87, !llvm.loop !56

87:                                               ; preds = %83, %87
  %88 = phi i32 [ %103, %87 ], [ 0, %83 ]
  %89 = phi i32 [ %91, %87 ], [ 10, %83 ]
  %90 = and i32 %89, 1
  %91 = lshr i32 %89, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %36, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !45
  %95 = zext i16 %94 to i64
  %96 = icmp eq i32 %90, 0
  %97 = select i1 %96, i64 0, i64 2032
  %98 = xor i64 %97, %95
  %99 = lshr i64 %98, 4
  %100 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = zext i8 %101 to i32
  %103 = add i32 %88, %102
  %104 = icmp eq i32 %91, 1
  br i1 %104, label %105, label %87, !llvm.loop !55

105:                                              ; preds = %87
  %106 = add i32 %103, %12
  %107 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 %106, ptr %107, align 4, !tbaa !32
  %108 = icmp eq i32 %33, 3
  br i1 %108, label %37, label %109, !llvm.loop !56

109:                                              ; preds = %105, %109
  %110 = phi i32 [ %125, %109 ], [ 0, %105 ]
  %111 = phi i32 [ %113, %109 ], [ 11, %105 ]
  %112 = and i32 %111, 1
  %113 = lshr i32 %111, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %36, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !45
  %117 = zext i16 %116 to i64
  %118 = icmp eq i32 %112, 0
  %119 = select i1 %118, i64 0, i64 2032
  %120 = xor i64 %119, %117
  %121 = lshr i64 %120, 4
  %122 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !26
  %124 = zext i8 %123 to i32
  %125 = add i32 %110, %124
  %126 = icmp eq i32 %113, 1
  br i1 %126, label %127, label %109, !llvm.loop !55

127:                                              ; preds = %109
  %128 = add i32 %125, %12
  %129 = getelementptr inbounds i32, ptr %32, i64 3
  store i32 %128, ptr %129, align 4, !tbaa !32
  %130 = icmp eq i32 %33, 4
  br i1 %130, label %37, label %131, !llvm.loop !56

131:                                              ; preds = %127, %131
  %132 = phi i32 [ %147, %131 ], [ 0, %127 ]
  %133 = phi i32 [ %135, %131 ], [ 12, %127 ]
  %134 = and i32 %133, 1
  %135 = lshr i32 %133, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %36, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !45
  %139 = zext i16 %138 to i64
  %140 = icmp eq i32 %134, 0
  %141 = select i1 %140, i64 0, i64 2032
  %142 = xor i64 %141, %139
  %143 = lshr i64 %142, 4
  %144 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !26
  %146 = zext i8 %145 to i32
  %147 = add i32 %132, %146
  %148 = icmp eq i32 %135, 1
  br i1 %148, label %149, label %131, !llvm.loop !55

149:                                              ; preds = %131
  %150 = add i32 %147, %12
  %151 = getelementptr inbounds i32, ptr %32, i64 4
  store i32 %150, ptr %151, align 4, !tbaa !32
  %152 = icmp eq i32 %33, 5
  br i1 %152, label %37, label %153, !llvm.loop !56

153:                                              ; preds = %149, %153
  %154 = phi i32 [ %169, %153 ], [ 0, %149 ]
  %155 = phi i32 [ %157, %153 ], [ 13, %149 ]
  %156 = and i32 %155, 1
  %157 = lshr i32 %155, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %36, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !45
  %161 = zext i16 %160 to i64
  %162 = icmp eq i32 %156, 0
  %163 = select i1 %162, i64 0, i64 2032
  %164 = xor i64 %163, %161
  %165 = lshr i64 %164, 4
  %166 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !26
  %168 = zext i8 %167 to i32
  %169 = add i32 %154, %168
  %170 = icmp eq i32 %157, 1
  br i1 %170, label %171, label %153, !llvm.loop !55

171:                                              ; preds = %153
  %172 = add i32 %169, %12
  %173 = getelementptr inbounds i32, ptr %32, i64 5
  store i32 %172, ptr %173, align 4, !tbaa !32
  %174 = icmp eq i32 %33, 6
  br i1 %174, label %37, label %175, !llvm.loop !56

175:                                              ; preds = %171, %175
  %176 = phi i32 [ %191, %175 ], [ 0, %171 ]
  %177 = phi i32 [ %179, %175 ], [ 14, %171 ]
  %178 = and i32 %177, 1
  %179 = lshr i32 %177, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %36, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !45
  %183 = zext i16 %182 to i64
  %184 = icmp eq i32 %178, 0
  %185 = select i1 %184, i64 0, i64 2032
  %186 = xor i64 %185, %183
  %187 = lshr i64 %186, 4
  %188 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !26
  %190 = zext i8 %189 to i32
  %191 = add i32 %176, %190
  %192 = icmp eq i32 %179, 1
  br i1 %192, label %193, label %175, !llvm.loop !55

193:                                              ; preds = %175
  %194 = add i32 %191, %12
  %195 = getelementptr inbounds i32, ptr %32, i64 6
  store i32 %194, ptr %195, align 4, !tbaa !32
  %196 = icmp eq i32 %33, 7
  br i1 %196, label %37, label %197, !llvm.loop !56

197:                                              ; preds = %193, %197
  %198 = phi i32 [ %213, %197 ], [ 0, %193 ]
  %199 = phi i32 [ %201, %197 ], [ 15, %193 ]
  %200 = and i32 %199, 1
  %201 = lshr i32 %199, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %36, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !45
  %205 = zext i16 %204 to i64
  %206 = icmp eq i32 %200, 0
  %207 = select i1 %206, i64 0, i64 2032
  %208 = xor i64 %207, %205
  %209 = lshr i64 %208, 4
  %210 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !26
  %212 = zext i8 %211 to i32
  %213 = add i32 %198, %212
  %214 = icmp eq i32 %201, 1
  br i1 %214, label %215, label %197, !llvm.loop !55

215:                                              ; preds = %197
  %216 = add i32 %213, %12
  %217 = getelementptr inbounds i32, ptr %32, i64 7
  store i32 %216, ptr %217, align 4, !tbaa !32
  br label %37

218:                                              ; preds = %246, %37
  %219 = phi i32 [ %33, %37 ], [ %38, %246 ]
  %220 = icmp ult i32 %219, %4
  br i1 %220, label %221, label %278

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.lzma_length_encoder, ptr %0, i64 0, i32 4
  %223 = zext i32 %219 to i64
  %224 = zext i32 %4 to i64
  br label %251

225:                                              ; preds = %40, %246
  %226 = phi i64 [ %42, %40 ], [ %249, %246 ]
  %227 = trunc i64 %226 to i32
  br label %228

228:                                              ; preds = %228, %225
  %229 = phi i32 [ 0, %225 ], [ %244, %228 ]
  %230 = phi i32 [ %227, %225 ], [ %232, %228 ]
  %231 = and i32 %230, 1
  %232 = lshr i32 %230, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %41, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !45
  %236 = zext i16 %235 to i64
  %237 = icmp eq i32 %231, 0
  %238 = select i1 %237, i64 0, i64 2032
  %239 = xor i64 %238, %236
  %240 = lshr i64 %239, 4
  %241 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !26
  %243 = zext i8 %242 to i32
  %244 = add i32 %229, %243
  %245 = icmp eq i32 %232, 1
  br i1 %245, label %246, label %228, !llvm.loop !55

246:                                              ; preds = %228
  %247 = add i32 %25, %244
  %248 = getelementptr inbounds i32, ptr %32, i64 %226
  store i32 %247, ptr %248, align 4, !tbaa !32
  %249 = add nuw nsw i64 %226, 1
  %250 = icmp eq i64 %249, %43
  br i1 %250, label %218, label %225, !llvm.loop !57

251:                                              ; preds = %221, %273
  %252 = phi i64 [ %223, %221 ], [ %276, %273 ]
  %253 = trunc i64 %252 to i32
  %254 = add i32 %253, 240
  br label %255

255:                                              ; preds = %255, %251
  %256 = phi i32 [ 0, %251 ], [ %271, %255 ]
  %257 = phi i32 [ %254, %251 ], [ %259, %255 ]
  %258 = and i32 %257, 1
  %259 = lshr i32 %257, 1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %222, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !45
  %263 = zext i16 %262 to i64
  %264 = icmp eq i32 %258, 0
  %265 = select i1 %264, i64 0, i64 2032
  %266 = xor i64 %265, %263
  %267 = lshr i64 %266, 4
  %268 = getelementptr inbounds [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !26
  %270 = zext i8 %269 to i32
  %271 = add i32 %256, %270
  %272 = icmp eq i32 %259, 1
  br i1 %272, label %273, label %255, !llvm.loop !55

273:                                              ; preds = %255
  %274 = add i32 %31, %271
  %275 = getelementptr inbounds i32, ptr %32, i64 %252
  store i32 %274, ptr %275, align 4, !tbaa !32
  %276 = add nuw nsw i64 %252, 1
  %277 = icmp eq i64 %276, %224
  br i1 %277, label %278, label %251, !llvm.loop !58

278:                                              ; preds = %273, %218
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i32 @lzma_lzma_encoder_reset(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.lzma_options_lzma, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %716

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.lzma_options_lzma, ptr %1, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp ult i32 %8, 5
  %10 = add nuw nsw i32 %8, %4
  %11 = icmp ult i32 %10, 5
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %716

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.lzma_options_lzma, ptr %1, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %716

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.lzma_options_lzma, ptr %1, i64 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = add i32 %19, -2
  %21 = icmp ult i32 %20, 272
  br i1 %21, label %22, label %716

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.lzma_options_lzma, ptr %1, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = add i32 %24, -1
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %716

27:                                               ; preds = %22
  %28 = shl nsw i32 -1, %15
  %29 = xor i32 %28, -1
  %30 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9
  store i32 %29, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10
  store i32 %4, ptr %31, align 4, !tbaa !36
  %32 = shl nsw i32 -1, %8
  %33 = xor i32 %32, -1
  %34 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11
  store i32 %33, ptr %34, align 8, !tbaa !35
  store i64 0, ptr %0, align 8, !tbaa !42
  %35 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 1
  store i64 1, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 2
  store i32 -1, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 3
  store i8 0, ptr %37, align 4, !tbaa !43
  %38 = getelementptr inbounds %struct.lzma_range_encoder, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %40 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %41 = load i32, ptr %3, align 4, !tbaa !59
  %42 = load i32, ptr %7, align 8, !tbaa !61
  %43 = add i32 %42, %41
  br label %44

44:                                               ; preds = %44, %27
  %45 = phi i32 [ 0, %27 ], [ %95, %44 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %47, align 2, !tbaa !45
  %48 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %48, align 2, !tbaa !45
  %49 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %49, align 2, !tbaa !45
  %50 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %50, align 2, !tbaa !45
  %51 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 64
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %51, align 2, !tbaa !45
  %52 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 80
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %52, align 2, !tbaa !45
  %53 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 96
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %53, align 2, !tbaa !45
  %54 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 112
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %54, align 2, !tbaa !45
  %55 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 128
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %55, align 2, !tbaa !45
  %56 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 144
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %56, align 2, !tbaa !45
  %57 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 160
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %57, align 2, !tbaa !45
  %58 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 176
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %58, align 2, !tbaa !45
  %59 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 192
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %59, align 2, !tbaa !45
  %60 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 208
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %60, align 2, !tbaa !45
  %61 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 224
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %61, align 2, !tbaa !45
  %62 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 240
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %62, align 2, !tbaa !45
  %63 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 256
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %63, align 2, !tbaa !45
  %64 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 272
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %64, align 2, !tbaa !45
  %65 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 288
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %65, align 2, !tbaa !45
  %66 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 304
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %66, align 2, !tbaa !45
  %67 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 320
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %67, align 2, !tbaa !45
  %68 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 336
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %68, align 2, !tbaa !45
  %69 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 352
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %69, align 2, !tbaa !45
  %70 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 368
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %70, align 2, !tbaa !45
  %71 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 384
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %71, align 2, !tbaa !45
  %72 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 400
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %72, align 2, !tbaa !45
  %73 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 416
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %73, align 2, !tbaa !45
  %74 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 432
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %74, align 2, !tbaa !45
  %75 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 448
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %75, align 2, !tbaa !45
  %76 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 464
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %76, align 2, !tbaa !45
  %77 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 480
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %77, align 2, !tbaa !45
  %78 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 496
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %78, align 2, !tbaa !45
  %79 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 512
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %79, align 2, !tbaa !45
  %80 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 528
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %80, align 2, !tbaa !45
  %81 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 544
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %81, align 2, !tbaa !45
  %82 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 560
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %82, align 2, !tbaa !45
  %83 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 576
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %83, align 2, !tbaa !45
  %84 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 592
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %84, align 2, !tbaa !45
  %85 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 608
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %85, align 2, !tbaa !45
  %86 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 624
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %86, align 2, !tbaa !45
  %87 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 640
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %87, align 2, !tbaa !45
  %88 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 656
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %88, align 2, !tbaa !45
  %89 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 672
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %89, align 2, !tbaa !45
  %90 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 688
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %90, align 2, !tbaa !45
  %91 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 704
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %91, align 2, !tbaa !45
  %92 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 720
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %92, align 2, !tbaa !45
  %93 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 736
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %93, align 2, !tbaa !45
  %94 = getelementptr inbounds [768 x i16], ptr %40, i64 %46, i64 752
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %94, align 2, !tbaa !45
  %95 = add i32 %45, 1
  %96 = lshr i32 %95, %43
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %44, label %98, !llvm.loop !65

98:                                               ; preds = %44
  %99 = sub i32 0, %28
  %100 = zext i32 %99 to i64
  %101 = icmp ult i32 %99, 8
  br i1 %101, label %128, label %102

102:                                              ; preds = %98
  %103 = icmp ult i32 %99, 16
  br i1 %103, label %117, label %104

104:                                              ; preds = %102
  %105 = and i64 %100, 4294967280
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %110, %106 ]
  %108 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 0, i64 %107
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %108, align 2, !tbaa !45
  %109 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 0, i64 %107
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %109, align 2, !tbaa !45
  %110 = add nuw i64 %107, 16
  %111 = icmp eq i64 %110, %105
  br i1 %111, label %112, label %106, !llvm.loop !66

112:                                              ; preds = %106
  %113 = icmp eq i64 %105, %100
  br i1 %113, label %130, label %114

114:                                              ; preds = %112
  %115 = and i64 %100, 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %102, %114
  %118 = phi i64 [ %105, %114 ], [ 0, %102 ]
  %119 = and i64 %100, 4294967288
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ %118, %117 ], [ %124, %120 ]
  %122 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 0, i64 %121
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %122, align 2, !tbaa !45
  %123 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 0, i64 %121
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %123, align 2, !tbaa !45
  %124 = add nuw i64 %121, 8
  %125 = icmp eq i64 %124, %119
  br i1 %125, label %126, label %120, !llvm.loop !69

126:                                              ; preds = %120
  %127 = icmp eq i64 %119, %100
  br i1 %127, label %130, label %128

128:                                              ; preds = %98, %114, %126
  %129 = phi i64 [ 0, %98 ], [ %105, %114 ], [ %119, %126 ]
  br label %609

130:                                              ; preds = %609, %126, %112
  %131 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 0
  store i16 1024, ptr %131, align 2, !tbaa !45
  %132 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 0
  store i16 1024, ptr %132, align 2, !tbaa !45
  %133 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 0
  store i16 1024, ptr %133, align 2, !tbaa !45
  %134 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 0
  store i16 1024, ptr %134, align 2, !tbaa !45
  %135 = icmp ult i32 %99, 8
  br i1 %135, label %162, label %136

136:                                              ; preds = %130
  %137 = icmp ult i32 %99, 16
  br i1 %137, label %151, label %138

138:                                              ; preds = %136
  %139 = and i64 %100, 4294967280
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %144, %140 ]
  %142 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 1, i64 %141
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %142, align 2, !tbaa !45
  %143 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 1, i64 %141
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %143, align 2, !tbaa !45
  %144 = add nuw i64 %141, 16
  %145 = icmp eq i64 %144, %139
  br i1 %145, label %146, label %140, !llvm.loop !70

146:                                              ; preds = %140
  %147 = icmp eq i64 %139, %100
  br i1 %147, label %170, label %148

148:                                              ; preds = %146
  %149 = and i64 %100, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %136, %148
  %152 = phi i64 [ %139, %148 ], [ 0, %136 ]
  %153 = and i64 %100, 4294967288
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ %152, %151 ], [ %158, %154 ]
  %156 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 1, i64 %155
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %156, align 2, !tbaa !45
  %157 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 1, i64 %155
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %157, align 2, !tbaa !45
  %158 = add nuw i64 %155, 8
  %159 = icmp eq i64 %158, %153
  br i1 %159, label %160, label %154, !llvm.loop !71

160:                                              ; preds = %154
  %161 = icmp eq i64 %153, %100
  br i1 %161, label %170, label %162

162:                                              ; preds = %130, %148, %160
  %163 = phi i64 [ 0, %130 ], [ %139, %148 ], [ %153, %160 ]
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %168, %164 ], [ %163, %162 ]
  %166 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 1, i64 %165
  store i16 1024, ptr %166, align 2, !tbaa !45
  %167 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 1, i64 %165
  store i16 1024, ptr %167, align 2, !tbaa !45
  %168 = add nuw nsw i64 %165, 1
  %169 = icmp eq i64 %168, %100
  br i1 %169, label %170, label %164, !llvm.loop !72

170:                                              ; preds = %164, %160, %146
  %171 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 1
  store i16 1024, ptr %171, align 2, !tbaa !45
  %172 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 1
  store i16 1024, ptr %172, align 2, !tbaa !45
  %173 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 1
  store i16 1024, ptr %173, align 2, !tbaa !45
  %174 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 1
  store i16 1024, ptr %174, align 2, !tbaa !45
  %175 = icmp ult i32 %99, 8
  br i1 %175, label %202, label %176

176:                                              ; preds = %170
  %177 = icmp ult i32 %99, 16
  br i1 %177, label %191, label %178

178:                                              ; preds = %176
  %179 = and i64 %100, 4294967280
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %184, %180 ]
  %182 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 2, i64 %181
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %182, align 2, !tbaa !45
  %183 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 2, i64 %181
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %183, align 2, !tbaa !45
  %184 = add nuw i64 %181, 16
  %185 = icmp eq i64 %184, %179
  br i1 %185, label %186, label %180, !llvm.loop !73

186:                                              ; preds = %180
  %187 = icmp eq i64 %179, %100
  br i1 %187, label %210, label %188

188:                                              ; preds = %186
  %189 = and i64 %100, 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %176, %188
  %192 = phi i64 [ %179, %188 ], [ 0, %176 ]
  %193 = and i64 %100, 4294967288
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi i64 [ %192, %191 ], [ %198, %194 ]
  %196 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 2, i64 %195
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %196, align 2, !tbaa !45
  %197 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 2, i64 %195
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %197, align 2, !tbaa !45
  %198 = add nuw i64 %195, 8
  %199 = icmp eq i64 %198, %193
  br i1 %199, label %200, label %194, !llvm.loop !74

200:                                              ; preds = %194
  %201 = icmp eq i64 %193, %100
  br i1 %201, label %210, label %202

202:                                              ; preds = %170, %188, %200
  %203 = phi i64 [ 0, %170 ], [ %179, %188 ], [ %193, %200 ]
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %208, %204 ], [ %203, %202 ]
  %206 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 2, i64 %205
  store i16 1024, ptr %206, align 2, !tbaa !45
  %207 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 2, i64 %205
  store i16 1024, ptr %207, align 2, !tbaa !45
  %208 = add nuw nsw i64 %205, 1
  %209 = icmp eq i64 %208, %100
  br i1 %209, label %210, label %204, !llvm.loop !75

210:                                              ; preds = %204, %200, %186
  %211 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 2
  store i16 1024, ptr %211, align 2, !tbaa !45
  %212 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 2
  store i16 1024, ptr %212, align 2, !tbaa !45
  %213 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 2
  store i16 1024, ptr %213, align 2, !tbaa !45
  %214 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 2
  store i16 1024, ptr %214, align 2, !tbaa !45
  %215 = icmp ult i32 %99, 8
  br i1 %215, label %242, label %216

216:                                              ; preds = %210
  %217 = icmp ult i32 %99, 16
  br i1 %217, label %231, label %218

218:                                              ; preds = %216
  %219 = and i64 %100, 4294967280
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %224, %220 ]
  %222 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 3, i64 %221
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %222, align 2, !tbaa !45
  %223 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 3, i64 %221
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %223, align 2, !tbaa !45
  %224 = add nuw i64 %221, 16
  %225 = icmp eq i64 %224, %219
  br i1 %225, label %226, label %220, !llvm.loop !76

226:                                              ; preds = %220
  %227 = icmp eq i64 %219, %100
  br i1 %227, label %250, label %228

228:                                              ; preds = %226
  %229 = and i64 %100, 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %216, %228
  %232 = phi i64 [ %219, %228 ], [ 0, %216 ]
  %233 = and i64 %100, 4294967288
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i64 [ %232, %231 ], [ %238, %234 ]
  %236 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 3, i64 %235
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %236, align 2, !tbaa !45
  %237 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 3, i64 %235
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %237, align 2, !tbaa !45
  %238 = add nuw i64 %235, 8
  %239 = icmp eq i64 %238, %233
  br i1 %239, label %240, label %234, !llvm.loop !77

240:                                              ; preds = %234
  %241 = icmp eq i64 %233, %100
  br i1 %241, label %250, label %242

242:                                              ; preds = %210, %228, %240
  %243 = phi i64 [ 0, %210 ], [ %219, %228 ], [ %233, %240 ]
  br label %244

244:                                              ; preds = %242, %244
  %245 = phi i64 [ %248, %244 ], [ %243, %242 ]
  %246 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 3, i64 %245
  store i16 1024, ptr %246, align 2, !tbaa !45
  %247 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 3, i64 %245
  store i16 1024, ptr %247, align 2, !tbaa !45
  %248 = add nuw nsw i64 %245, 1
  %249 = icmp eq i64 %248, %100
  br i1 %249, label %250, label %244, !llvm.loop !78

250:                                              ; preds = %244, %240, %226
  %251 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 3
  store i16 1024, ptr %251, align 2, !tbaa !45
  %252 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 3
  store i16 1024, ptr %252, align 2, !tbaa !45
  %253 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 3
  store i16 1024, ptr %253, align 2, !tbaa !45
  %254 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 3
  store i16 1024, ptr %254, align 2, !tbaa !45
  %255 = icmp ult i32 %99, 8
  br i1 %255, label %282, label %256

256:                                              ; preds = %250
  %257 = icmp ult i32 %99, 16
  br i1 %257, label %271, label %258

258:                                              ; preds = %256
  %259 = and i64 %100, 4294967280
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %264, %260 ]
  %262 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 4, i64 %261
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %262, align 2, !tbaa !45
  %263 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 4, i64 %261
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %263, align 2, !tbaa !45
  %264 = add nuw i64 %261, 16
  %265 = icmp eq i64 %264, %259
  br i1 %265, label %266, label %260, !llvm.loop !79

266:                                              ; preds = %260
  %267 = icmp eq i64 %259, %100
  br i1 %267, label %290, label %268

268:                                              ; preds = %266
  %269 = and i64 %100, 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %282, label %271

271:                                              ; preds = %256, %268
  %272 = phi i64 [ %259, %268 ], [ 0, %256 ]
  %273 = and i64 %100, 4294967288
  br label %274

274:                                              ; preds = %274, %271
  %275 = phi i64 [ %272, %271 ], [ %278, %274 ]
  %276 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 4, i64 %275
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %276, align 2, !tbaa !45
  %277 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 4, i64 %275
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %277, align 2, !tbaa !45
  %278 = add nuw i64 %275, 8
  %279 = icmp eq i64 %278, %273
  br i1 %279, label %280, label %274, !llvm.loop !80

280:                                              ; preds = %274
  %281 = icmp eq i64 %273, %100
  br i1 %281, label %290, label %282

282:                                              ; preds = %250, %268, %280
  %283 = phi i64 [ 0, %250 ], [ %259, %268 ], [ %273, %280 ]
  br label %284

284:                                              ; preds = %282, %284
  %285 = phi i64 [ %288, %284 ], [ %283, %282 ]
  %286 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 4, i64 %285
  store i16 1024, ptr %286, align 2, !tbaa !45
  %287 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 4, i64 %285
  store i16 1024, ptr %287, align 2, !tbaa !45
  %288 = add nuw nsw i64 %285, 1
  %289 = icmp eq i64 %288, %100
  br i1 %289, label %290, label %284, !llvm.loop !81

290:                                              ; preds = %284, %280, %266
  %291 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 4
  store i16 1024, ptr %291, align 2, !tbaa !45
  %292 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 4
  store i16 1024, ptr %292, align 2, !tbaa !45
  %293 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 4
  store i16 1024, ptr %293, align 2, !tbaa !45
  %294 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 4
  store i16 1024, ptr %294, align 2, !tbaa !45
  %295 = icmp ult i32 %99, 8
  br i1 %295, label %322, label %296

296:                                              ; preds = %290
  %297 = icmp ult i32 %99, 16
  br i1 %297, label %311, label %298

298:                                              ; preds = %296
  %299 = and i64 %100, 4294967280
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %304, %300 ]
  %302 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 5, i64 %301
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %302, align 2, !tbaa !45
  %303 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 5, i64 %301
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %303, align 2, !tbaa !45
  %304 = add nuw i64 %301, 16
  %305 = icmp eq i64 %304, %299
  br i1 %305, label %306, label %300, !llvm.loop !82

306:                                              ; preds = %300
  %307 = icmp eq i64 %299, %100
  br i1 %307, label %330, label %308

308:                                              ; preds = %306
  %309 = and i64 %100, 8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %322, label %311

311:                                              ; preds = %296, %308
  %312 = phi i64 [ %299, %308 ], [ 0, %296 ]
  %313 = and i64 %100, 4294967288
  br label %314

314:                                              ; preds = %314, %311
  %315 = phi i64 [ %312, %311 ], [ %318, %314 ]
  %316 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 5, i64 %315
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %316, align 2, !tbaa !45
  %317 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 5, i64 %315
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %317, align 2, !tbaa !45
  %318 = add nuw i64 %315, 8
  %319 = icmp eq i64 %318, %313
  br i1 %319, label %320, label %314, !llvm.loop !83

320:                                              ; preds = %314
  %321 = icmp eq i64 %313, %100
  br i1 %321, label %330, label %322

322:                                              ; preds = %290, %308, %320
  %323 = phi i64 [ 0, %290 ], [ %299, %308 ], [ %313, %320 ]
  br label %324

324:                                              ; preds = %322, %324
  %325 = phi i64 [ %328, %324 ], [ %323, %322 ]
  %326 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 5, i64 %325
  store i16 1024, ptr %326, align 2, !tbaa !45
  %327 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 5, i64 %325
  store i16 1024, ptr %327, align 2, !tbaa !45
  %328 = add nuw nsw i64 %325, 1
  %329 = icmp eq i64 %328, %100
  br i1 %329, label %330, label %324, !llvm.loop !84

330:                                              ; preds = %324, %320, %306
  %331 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 5
  store i16 1024, ptr %331, align 2, !tbaa !45
  %332 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 5
  store i16 1024, ptr %332, align 2, !tbaa !45
  %333 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 5
  store i16 1024, ptr %333, align 2, !tbaa !45
  %334 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 5
  store i16 1024, ptr %334, align 2, !tbaa !45
  %335 = icmp ult i32 %99, 8
  br i1 %335, label %362, label %336

336:                                              ; preds = %330
  %337 = icmp ult i32 %99, 16
  br i1 %337, label %351, label %338

338:                                              ; preds = %336
  %339 = and i64 %100, 4294967280
  br label %340

340:                                              ; preds = %340, %338
  %341 = phi i64 [ 0, %338 ], [ %344, %340 ]
  %342 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 6, i64 %341
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %342, align 2, !tbaa !45
  %343 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 6, i64 %341
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %343, align 2, !tbaa !45
  %344 = add nuw i64 %341, 16
  %345 = icmp eq i64 %344, %339
  br i1 %345, label %346, label %340, !llvm.loop !85

346:                                              ; preds = %340
  %347 = icmp eq i64 %339, %100
  br i1 %347, label %370, label %348

348:                                              ; preds = %346
  %349 = and i64 %100, 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %362, label %351

351:                                              ; preds = %336, %348
  %352 = phi i64 [ %339, %348 ], [ 0, %336 ]
  %353 = and i64 %100, 4294967288
  br label %354

354:                                              ; preds = %354, %351
  %355 = phi i64 [ %352, %351 ], [ %358, %354 ]
  %356 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 6, i64 %355
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %356, align 2, !tbaa !45
  %357 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 6, i64 %355
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %357, align 2, !tbaa !45
  %358 = add nuw i64 %355, 8
  %359 = icmp eq i64 %358, %353
  br i1 %359, label %360, label %354, !llvm.loop !86

360:                                              ; preds = %354
  %361 = icmp eq i64 %353, %100
  br i1 %361, label %370, label %362

362:                                              ; preds = %330, %348, %360
  %363 = phi i64 [ 0, %330 ], [ %339, %348 ], [ %353, %360 ]
  br label %364

364:                                              ; preds = %362, %364
  %365 = phi i64 [ %368, %364 ], [ %363, %362 ]
  %366 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 6, i64 %365
  store i16 1024, ptr %366, align 2, !tbaa !45
  %367 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 6, i64 %365
  store i16 1024, ptr %367, align 2, !tbaa !45
  %368 = add nuw nsw i64 %365, 1
  %369 = icmp eq i64 %368, %100
  br i1 %369, label %370, label %364, !llvm.loop !87

370:                                              ; preds = %364, %360, %346
  %371 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 6
  store i16 1024, ptr %371, align 2, !tbaa !45
  %372 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 6
  store i16 1024, ptr %372, align 2, !tbaa !45
  %373 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 6
  store i16 1024, ptr %373, align 2, !tbaa !45
  %374 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 6
  store i16 1024, ptr %374, align 2, !tbaa !45
  %375 = icmp ult i32 %99, 8
  br i1 %375, label %402, label %376

376:                                              ; preds = %370
  %377 = icmp ult i32 %99, 16
  br i1 %377, label %391, label %378

378:                                              ; preds = %376
  %379 = and i64 %100, 4294967280
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi i64 [ 0, %378 ], [ %384, %380 ]
  %382 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 7, i64 %381
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %382, align 2, !tbaa !45
  %383 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 7, i64 %381
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %383, align 2, !tbaa !45
  %384 = add nuw i64 %381, 16
  %385 = icmp eq i64 %384, %379
  br i1 %385, label %386, label %380, !llvm.loop !88

386:                                              ; preds = %380
  %387 = icmp eq i64 %379, %100
  br i1 %387, label %410, label %388

388:                                              ; preds = %386
  %389 = and i64 %100, 8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %402, label %391

391:                                              ; preds = %376, %388
  %392 = phi i64 [ %379, %388 ], [ 0, %376 ]
  %393 = and i64 %100, 4294967288
  br label %394

394:                                              ; preds = %394, %391
  %395 = phi i64 [ %392, %391 ], [ %398, %394 ]
  %396 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 7, i64 %395
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %396, align 2, !tbaa !45
  %397 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 7, i64 %395
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %397, align 2, !tbaa !45
  %398 = add nuw i64 %395, 8
  %399 = icmp eq i64 %398, %393
  br i1 %399, label %400, label %394, !llvm.loop !89

400:                                              ; preds = %394
  %401 = icmp eq i64 %393, %100
  br i1 %401, label %410, label %402

402:                                              ; preds = %370, %388, %400
  %403 = phi i64 [ 0, %370 ], [ %379, %388 ], [ %393, %400 ]
  br label %404

404:                                              ; preds = %402, %404
  %405 = phi i64 [ %408, %404 ], [ %403, %402 ]
  %406 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 7, i64 %405
  store i16 1024, ptr %406, align 2, !tbaa !45
  %407 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 7, i64 %405
  store i16 1024, ptr %407, align 2, !tbaa !45
  %408 = add nuw nsw i64 %405, 1
  %409 = icmp eq i64 %408, %100
  br i1 %409, label %410, label %404, !llvm.loop !90

410:                                              ; preds = %404, %400, %386
  %411 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 7
  store i16 1024, ptr %411, align 2, !tbaa !45
  %412 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 7
  store i16 1024, ptr %412, align 2, !tbaa !45
  %413 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 7
  store i16 1024, ptr %413, align 2, !tbaa !45
  %414 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 7
  store i16 1024, ptr %414, align 2, !tbaa !45
  %415 = icmp ult i32 %99, 8
  br i1 %415, label %442, label %416

416:                                              ; preds = %410
  %417 = icmp ult i32 %99, 16
  br i1 %417, label %431, label %418

418:                                              ; preds = %416
  %419 = and i64 %100, 4294967280
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 0, %418 ], [ %424, %420 ]
  %422 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 8, i64 %421
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %422, align 2, !tbaa !45
  %423 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 8, i64 %421
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %423, align 2, !tbaa !45
  %424 = add nuw i64 %421, 16
  %425 = icmp eq i64 %424, %419
  br i1 %425, label %426, label %420, !llvm.loop !91

426:                                              ; preds = %420
  %427 = icmp eq i64 %419, %100
  br i1 %427, label %450, label %428

428:                                              ; preds = %426
  %429 = and i64 %100, 8
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %442, label %431

431:                                              ; preds = %416, %428
  %432 = phi i64 [ %419, %428 ], [ 0, %416 ]
  %433 = and i64 %100, 4294967288
  br label %434

434:                                              ; preds = %434, %431
  %435 = phi i64 [ %432, %431 ], [ %438, %434 ]
  %436 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 8, i64 %435
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %436, align 2, !tbaa !45
  %437 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 8, i64 %435
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %437, align 2, !tbaa !45
  %438 = add nuw i64 %435, 8
  %439 = icmp eq i64 %438, %433
  br i1 %439, label %440, label %434, !llvm.loop !92

440:                                              ; preds = %434
  %441 = icmp eq i64 %433, %100
  br i1 %441, label %450, label %442

442:                                              ; preds = %410, %428, %440
  %443 = phi i64 [ 0, %410 ], [ %419, %428 ], [ %433, %440 ]
  br label %444

444:                                              ; preds = %442, %444
  %445 = phi i64 [ %448, %444 ], [ %443, %442 ]
  %446 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 8, i64 %445
  store i16 1024, ptr %446, align 2, !tbaa !45
  %447 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 8, i64 %445
  store i16 1024, ptr %447, align 2, !tbaa !45
  %448 = add nuw nsw i64 %445, 1
  %449 = icmp eq i64 %448, %100
  br i1 %449, label %450, label %444, !llvm.loop !93

450:                                              ; preds = %444, %440, %426
  %451 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 8
  store i16 1024, ptr %451, align 2, !tbaa !45
  %452 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 8
  store i16 1024, ptr %452, align 2, !tbaa !45
  %453 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 8
  store i16 1024, ptr %453, align 2, !tbaa !45
  %454 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 8
  store i16 1024, ptr %454, align 2, !tbaa !45
  %455 = icmp ult i32 %99, 8
  br i1 %455, label %482, label %456

456:                                              ; preds = %450
  %457 = icmp ult i32 %99, 16
  br i1 %457, label %471, label %458

458:                                              ; preds = %456
  %459 = and i64 %100, 4294967280
  br label %460

460:                                              ; preds = %460, %458
  %461 = phi i64 [ 0, %458 ], [ %464, %460 ]
  %462 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 9, i64 %461
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %462, align 2, !tbaa !45
  %463 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 9, i64 %461
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %463, align 2, !tbaa !45
  %464 = add nuw i64 %461, 16
  %465 = icmp eq i64 %464, %459
  br i1 %465, label %466, label %460, !llvm.loop !94

466:                                              ; preds = %460
  %467 = icmp eq i64 %459, %100
  br i1 %467, label %490, label %468

468:                                              ; preds = %466
  %469 = and i64 %100, 8
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %482, label %471

471:                                              ; preds = %456, %468
  %472 = phi i64 [ %459, %468 ], [ 0, %456 ]
  %473 = and i64 %100, 4294967288
  br label %474

474:                                              ; preds = %474, %471
  %475 = phi i64 [ %472, %471 ], [ %478, %474 ]
  %476 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 9, i64 %475
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %476, align 2, !tbaa !45
  %477 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 9, i64 %475
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %477, align 2, !tbaa !45
  %478 = add nuw i64 %475, 8
  %479 = icmp eq i64 %478, %473
  br i1 %479, label %480, label %474, !llvm.loop !95

480:                                              ; preds = %474
  %481 = icmp eq i64 %473, %100
  br i1 %481, label %490, label %482

482:                                              ; preds = %450, %468, %480
  %483 = phi i64 [ 0, %450 ], [ %459, %468 ], [ %473, %480 ]
  br label %484

484:                                              ; preds = %482, %484
  %485 = phi i64 [ %488, %484 ], [ %483, %482 ]
  %486 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 9, i64 %485
  store i16 1024, ptr %486, align 2, !tbaa !45
  %487 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 9, i64 %485
  store i16 1024, ptr %487, align 2, !tbaa !45
  %488 = add nuw nsw i64 %485, 1
  %489 = icmp eq i64 %488, %100
  br i1 %489, label %490, label %484, !llvm.loop !96

490:                                              ; preds = %484, %480, %466
  %491 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 9
  store i16 1024, ptr %491, align 2, !tbaa !45
  %492 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 9
  store i16 1024, ptr %492, align 2, !tbaa !45
  %493 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 9
  store i16 1024, ptr %493, align 2, !tbaa !45
  %494 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 9
  store i16 1024, ptr %494, align 2, !tbaa !45
  %495 = icmp ult i32 %99, 8
  br i1 %495, label %522, label %496

496:                                              ; preds = %490
  %497 = icmp ult i32 %99, 16
  br i1 %497, label %511, label %498

498:                                              ; preds = %496
  %499 = and i64 %100, 4294967280
  br label %500

500:                                              ; preds = %500, %498
  %501 = phi i64 [ 0, %498 ], [ %504, %500 ]
  %502 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 10, i64 %501
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %502, align 2, !tbaa !45
  %503 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 10, i64 %501
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %503, align 2, !tbaa !45
  %504 = add nuw i64 %501, 16
  %505 = icmp eq i64 %504, %499
  br i1 %505, label %506, label %500, !llvm.loop !97

506:                                              ; preds = %500
  %507 = icmp eq i64 %499, %100
  br i1 %507, label %530, label %508

508:                                              ; preds = %506
  %509 = and i64 %100, 8
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %522, label %511

511:                                              ; preds = %496, %508
  %512 = phi i64 [ %499, %508 ], [ 0, %496 ]
  %513 = and i64 %100, 4294967288
  br label %514

514:                                              ; preds = %514, %511
  %515 = phi i64 [ %512, %511 ], [ %518, %514 ]
  %516 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 10, i64 %515
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %516, align 2, !tbaa !45
  %517 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 10, i64 %515
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %517, align 2, !tbaa !45
  %518 = add nuw i64 %515, 8
  %519 = icmp eq i64 %518, %513
  br i1 %519, label %520, label %514, !llvm.loop !98

520:                                              ; preds = %514
  %521 = icmp eq i64 %513, %100
  br i1 %521, label %530, label %522

522:                                              ; preds = %490, %508, %520
  %523 = phi i64 [ 0, %490 ], [ %499, %508 ], [ %513, %520 ]
  br label %524

524:                                              ; preds = %522, %524
  %525 = phi i64 [ %528, %524 ], [ %523, %522 ]
  %526 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 10, i64 %525
  store i16 1024, ptr %526, align 2, !tbaa !45
  %527 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 10, i64 %525
  store i16 1024, ptr %527, align 2, !tbaa !45
  %528 = add nuw nsw i64 %525, 1
  %529 = icmp eq i64 %528, %100
  br i1 %529, label %530, label %524, !llvm.loop !99

530:                                              ; preds = %524, %520, %506
  %531 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 10
  store i16 1024, ptr %531, align 2, !tbaa !45
  %532 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 10
  store i16 1024, ptr %532, align 2, !tbaa !45
  %533 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 10
  store i16 1024, ptr %533, align 2, !tbaa !45
  %534 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 10
  store i16 1024, ptr %534, align 2, !tbaa !45
  %535 = icmp ult i32 %99, 8
  br i1 %535, label %562, label %536

536:                                              ; preds = %530
  %537 = icmp ult i32 %99, 16
  br i1 %537, label %551, label %538

538:                                              ; preds = %536
  %539 = and i64 %100, 4294967280
  br label %540

540:                                              ; preds = %540, %538
  %541 = phi i64 [ 0, %538 ], [ %544, %540 ]
  %542 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 11, i64 %541
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %542, align 2, !tbaa !45
  %543 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 11, i64 %541
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %543, align 2, !tbaa !45
  %544 = add nuw i64 %541, 16
  %545 = icmp eq i64 %544, %539
  br i1 %545, label %546, label %540, !llvm.loop !100

546:                                              ; preds = %540
  %547 = icmp eq i64 %539, %100
  br i1 %547, label %570, label %548

548:                                              ; preds = %546
  %549 = and i64 %100, 8
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %562, label %551

551:                                              ; preds = %536, %548
  %552 = phi i64 [ %539, %548 ], [ 0, %536 ]
  %553 = and i64 %100, 4294967288
  br label %554

554:                                              ; preds = %554, %551
  %555 = phi i64 [ %552, %551 ], [ %558, %554 ]
  %556 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 11, i64 %555
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %556, align 2, !tbaa !45
  %557 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 11, i64 %555
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %557, align 2, !tbaa !45
  %558 = add nuw i64 %555, 8
  %559 = icmp eq i64 %558, %553
  br i1 %559, label %560, label %554, !llvm.loop !101

560:                                              ; preds = %554
  %561 = icmp eq i64 %553, %100
  br i1 %561, label %570, label %562

562:                                              ; preds = %530, %548, %560
  %563 = phi i64 [ 0, %530 ], [ %539, %548 ], [ %553, %560 ]
  br label %564

564:                                              ; preds = %562, %564
  %565 = phi i64 [ %568, %564 ], [ %563, %562 ]
  %566 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 11, i64 %565
  store i16 1024, ptr %566, align 2, !tbaa !45
  %567 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 11, i64 %565
  store i16 1024, ptr %567, align 2, !tbaa !45
  %568 = add nuw nsw i64 %565, 1
  %569 = icmp eq i64 %568, %100
  br i1 %569, label %570, label %564, !llvm.loop !102

570:                                              ; preds = %564, %560, %546
  %571 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14, i64 11
  store i16 1024, ptr %571, align 2, !tbaa !45
  %572 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15, i64 11
  store i16 1024, ptr %572, align 2, !tbaa !45
  %573 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16, i64 11
  store i16 1024, ptr %573, align 2, !tbaa !45
  %574 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17, i64 11
  store i16 1024, ptr %574, align 2, !tbaa !45
  %575 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 20, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %575, align 2, !tbaa !45
  %576 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 20, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %576, align 2, !tbaa !45
  %577 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 20, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %577, align 2, !tbaa !45
  %578 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 20, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %578, align 2, !tbaa !45
  %579 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 20, i64 64
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %579, align 2, !tbaa !45
  %580 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 20, i64 80
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %580, align 2, !tbaa !45
  %581 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 20, i64 96
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %581, align 2, !tbaa !45
  %582 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 20, i64 112
  store <2 x i16> <i16 1024, i16 1024>, ptr %582, align 2, !tbaa !45
  %583 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 0, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %583, align 2, !tbaa !45
  %584 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 0, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %584, align 2, !tbaa !45
  %585 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 0, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %585, align 2, !tbaa !45
  %586 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 0, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %586, align 2, !tbaa !45
  %587 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 1, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %587, align 2, !tbaa !45
  %588 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 1, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %588, align 2, !tbaa !45
  %589 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 1, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %589, align 2, !tbaa !45
  %590 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 1, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %590, align 2, !tbaa !45
  %591 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 2, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %591, align 2, !tbaa !45
  %592 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 2, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %592, align 2, !tbaa !45
  %593 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 2, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %593, align 2, !tbaa !45
  %594 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 2, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %594, align 2, !tbaa !45
  %595 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 3, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %595, align 2, !tbaa !45
  %596 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 3, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %596, align 2, !tbaa !45
  %597 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 3, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %597, align 2, !tbaa !45
  %598 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19, i64 3, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %598, align 2, !tbaa !45
  %599 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 21, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %599, align 2, !tbaa !45
  %600 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22
  %601 = load i32, ptr %14, align 4, !tbaa !62
  %602 = shl nuw i32 1, %601
  %603 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6
  %604 = load i8, ptr %603, align 4, !tbaa !31, !range !16, !noundef !17
  store i16 1024, ptr %600, align 4, !tbaa !53
  %605 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 1
  store i16 1024, ptr %605, align 2, !tbaa !54
  %606 = zext i32 %602 to i64
  %607 = and i64 %606, 1
  %608 = icmp eq i32 %601, 0
  br i1 %608, label %628, label %615

609:                                              ; preds = %128, %609
  %610 = phi i64 [ %613, %609 ], [ %129, %128 ]
  %611 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13, i64 0, i64 %610
  store i16 1024, ptr %611, align 2, !tbaa !45
  %612 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18, i64 0, i64 %610
  store i16 1024, ptr %612, align 2, !tbaa !45
  %613 = add nuw nsw i64 %610, 1
  %614 = icmp eq i64 %613, %100
  br i1 %614, label %130, label %609, !llvm.loop !103

615:                                              ; preds = %570
  %616 = and i64 %606, 4294967294
  br label %617

617:                                              ; preds = %617, %615
  %618 = phi i64 [ 0, %615 ], [ %625, %617 ]
  %619 = phi i64 [ 0, %615 ], [ %626, %617 ]
  %620 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 2, i64 %618, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %620, align 2, !tbaa !45
  %621 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 3, i64 %618, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %621, align 2, !tbaa !45
  %622 = or i64 %618, 1
  %623 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 2, i64 %622, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %623, align 2, !tbaa !45
  %624 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 3, i64 %622, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %624, align 2, !tbaa !45
  %625 = add nuw nsw i64 %618, 2
  %626 = add i64 %619, 2
  %627 = icmp eq i64 %626, %616
  br i1 %627, label %628, label %617, !llvm.loop !104

628:                                              ; preds = %617, %570
  %629 = phi i64 [ 0, %570 ], [ %625, %617 ]
  %630 = icmp eq i64 %607, 0
  br i1 %630, label %634, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 2, i64 %629, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %632, align 2, !tbaa !45
  %633 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 3, i64 %629, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %633, align 2, !tbaa !45
  br label %634

634:                                              ; preds = %631, %628
  %635 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %635, align 2, !tbaa !45
  %636 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %636, align 2, !tbaa !45
  %637 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %637, align 2, !tbaa !45
  %638 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %638, align 2, !tbaa !45
  %639 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 64
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %639, align 2, !tbaa !45
  %640 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 80
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %640, align 2, !tbaa !45
  %641 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 96
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %641, align 2, !tbaa !45
  %642 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 112
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %642, align 2, !tbaa !45
  %643 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 128
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %643, align 2, !tbaa !45
  %644 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 144
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %644, align 2, !tbaa !45
  %645 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 160
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %645, align 2, !tbaa !45
  %646 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 176
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %646, align 2, !tbaa !45
  %647 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 192
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %647, align 2, !tbaa !45
  %648 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 208
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %648, align 2, !tbaa !45
  %649 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 224
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %649, align 2, !tbaa !45
  %650 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22, i32 4, i64 240
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %650, align 2, !tbaa !45
  %651 = icmp eq i8 %604, 0
  br i1 %651, label %652, label %662

652:                                              ; preds = %634, %652
  %653 = phi i64 [ %655, %652 ], [ 0, %634 ]
  %654 = trunc i64 %653 to i32
  tail call fastcc void @length_update_prices(ptr noundef nonnull %600, i32 noundef %654)
  %655 = add nuw nsw i64 %653, 1
  %656 = icmp eq i64 %655, %606
  br i1 %656, label %657, label %652, !llvm.loop !105

657:                                              ; preds = %652
  %658 = load i32, ptr %14, align 4, !tbaa !62
  %659 = load i8, ptr %603, align 4, !tbaa !31, !range !16
  %660 = shl nuw i32 1, %658
  %661 = zext i32 %660 to i64
  br label %662

662:                                              ; preds = %657, %634
  %663 = phi i64 [ %661, %657 ], [ %606, %634 ]
  %664 = phi i8 [ %659, %657 ], [ %604, %634 ]
  %665 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23
  store i16 1024, ptr %665, align 4, !tbaa !53
  %666 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 1
  store i16 1024, ptr %666, align 2, !tbaa !54
  %667 = and i64 %663, 1
  %668 = icmp eq i64 %663, 1
  br i1 %668, label %682, label %669

669:                                              ; preds = %662
  %670 = and i64 %663, 4294967294
  br label %671

671:                                              ; preds = %671, %669
  %672 = phi i64 [ 0, %669 ], [ %679, %671 ]
  %673 = phi i64 [ 0, %669 ], [ %680, %671 ]
  %674 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 2, i64 %672, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %674, align 2, !tbaa !45
  %675 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 3, i64 %672, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %675, align 2, !tbaa !45
  %676 = or i64 %672, 1
  %677 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 2, i64 %676, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %677, align 2, !tbaa !45
  %678 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 3, i64 %676, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %678, align 2, !tbaa !45
  %679 = add nuw nsw i64 %672, 2
  %680 = add i64 %673, 2
  %681 = icmp eq i64 %680, %670
  br i1 %681, label %682, label %671, !llvm.loop !104

682:                                              ; preds = %671, %662
  %683 = phi i64 [ 0, %662 ], [ %679, %671 ]
  %684 = icmp eq i64 %667, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 2, i64 %683, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %686, align 2, !tbaa !45
  %687 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 3, i64 %683, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %687, align 2, !tbaa !45
  br label %688

688:                                              ; preds = %685, %682
  %689 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %689, align 2, !tbaa !45
  %690 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %690, align 2, !tbaa !45
  %691 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %691, align 2, !tbaa !45
  %692 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %692, align 2, !tbaa !45
  %693 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 64
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %693, align 2, !tbaa !45
  %694 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 80
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %694, align 2, !tbaa !45
  %695 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 96
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %695, align 2, !tbaa !45
  %696 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 112
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %696, align 2, !tbaa !45
  %697 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 128
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %697, align 2, !tbaa !45
  %698 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 144
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %698, align 2, !tbaa !45
  %699 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 160
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %699, align 2, !tbaa !45
  %700 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 176
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %700, align 2, !tbaa !45
  %701 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 192
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %701, align 2, !tbaa !45
  %702 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 208
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %702, align 2, !tbaa !45
  %703 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 224
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %703, align 2, !tbaa !45
  %704 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23, i32 4, i64 240
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %704, align 2, !tbaa !45
  %705 = icmp eq i8 %664, 0
  br i1 %705, label %706, label %711

706:                                              ; preds = %688, %706
  %707 = phi i64 [ %709, %706 ], [ 0, %688 ]
  %708 = trunc i64 %707 to i32
  tail call fastcc void @length_update_prices(ptr noundef nonnull %665, i32 noundef %708)
  %709 = add nuw nsw i64 %707, 1
  %710 = icmp eq i64 %709, %663
  br i1 %710, label %711, label %706, !llvm.loop !105

711:                                              ; preds = %706, %688
  %712 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 27
  store i32 2147483647, ptr %712, align 4, !tbaa !51
  %713 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 29
  store i32 2147483647, ptr %713, align 8, !tbaa !50
  %714 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 30
  store i32 0, ptr %714, align 4, !tbaa !106
  %715 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 31
  store i32 0, ptr %715, align 8, !tbaa !107
  br label %716

716:                                              ; preds = %2, %6, %13, %17, %22, %711
  %717 = phi i32 [ 0, %711 ], [ 8, %22 ], [ 8, %17 ], [ 8, %13 ], [ 8, %6 ], [ 8, %2 ]
  ret i32 %717
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_lzma_encoder_create(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @lzma_alloc(i64 noundef 249576, ptr noundef %1) #10
  store ptr %8, ptr %0, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %58, label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %12 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !64
  switch i32 %13, label %58 [
    i32 1, label %14
    i32 2, label %16
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.lzma_coder_s, ptr %11, i64 0, i32 6
  store i8 1, ptr %15, align 4, !tbaa !31
  br label %32

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.lzma_coder_s, ptr %11, i64 0, i32 6
  store i8 0, ptr %17, align 4, !tbaa !31
  %18 = load i32, ptr %2, align 8, !tbaa !108
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %23, %19 ]
  %21 = shl nuw i32 1, %20
  %22 = icmp ult i32 %21, %18
  %23 = add i32 %20, 1
  br i1 %22, label %19, label %24, !llvm.loop !109

24:                                               ; preds = %19
  %25 = shl i32 %20, 1
  %26 = getelementptr inbounds %struct.lzma_coder_s, ptr %11, i64 0, i32 26
  store i32 %25, ptr %26, align 8, !tbaa !110
  %27 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = add i32 %28, -1
  %30 = getelementptr inbounds %struct.lzma_coder_s, ptr %11, i64 0, i32 22, i32 6
  store i32 %29, ptr %30, align 4, !tbaa !111
  %31 = getelementptr inbounds %struct.lzma_coder_s, ptr %11, i64 0, i32 23, i32 6
  store i32 %29, ptr %31, align 4, !tbaa !112
  br label %32

32:                                               ; preds = %24, %14
  %33 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = icmp ne ptr %34, null
  %36 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !114
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %35, i1 %38, i1 false
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds %struct.lzma_coder_s, ptr %11, i64 0, i32 7
  store i8 %40, ptr %41, align 1, !tbaa !6
  %42 = getelementptr inbounds %struct.lzma_coder_s, ptr %11, i64 0, i32 8
  store i8 0, ptr %42, align 2, !tbaa !39
  store i64 4096, ptr %3, align 8, !tbaa !115
  %43 = load i32, ptr %2, align 8, !tbaa !108
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.lzma_lz_options, ptr %3, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !117
  %46 = getelementptr inbounds %struct.lzma_lz_options, ptr %3, i64 0, i32 2
  store i64 4097, ptr %46, align 8, !tbaa !118
  %47 = getelementptr inbounds %struct.lzma_lz_options, ptr %3, i64 0, i32 3
  store i64 273, ptr %47, align 8, !tbaa !119
  %48 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.lzma_lz_options, ptr %3, i64 0, i32 4
  store i64 %50, ptr %51, align 8, !tbaa !120
  %52 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 8
  %53 = getelementptr inbounds %struct.lzma_lz_options, ptr %3, i64 0, i32 5
  %54 = load <2 x i32>, ptr %52, align 8, !tbaa !26
  store <2 x i32> %54, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds %struct.lzma_lz_options, ptr %3, i64 0, i32 7
  store ptr %34, ptr %55, align 8, !tbaa !121
  %56 = getelementptr inbounds %struct.lzma_lz_options, ptr %3, i64 0, i32 8
  store i32 %37, ptr %56, align 8, !tbaa !122
  %57 = tail call i32 @lzma_lzma_encoder_reset(ptr noundef nonnull %11, ptr noundef nonnull %2), !range !123
  br label %58

58:                                               ; preds = %32, %10, %7
  %59 = phi i32 [ 5, %7 ], [ %57, %32 ], [ 8, %10 ]
  ret i32 %59
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_lzma_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_lz_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @lzma_encoder_init) #10
  ret i32 %4
}

declare i32 @lzma_lz_encoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lzma_encoder_init(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = getelementptr inbounds %struct.lzma_lz_encoder, ptr %0, i64 0, i32 1
  store ptr @lzma_encode, ptr %5, align 8, !tbaa !124
  %6 = tail call i32 @lzma_lzma_encoder_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !123
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lzma_encode(ptr noundef %0, ptr noalias noundef %1, ptr noalias nocapture noundef writeonly %2, ptr noalias nocapture noundef %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds %struct.lzma_mf_s, ptr %1, i64 0, i32 20
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @lzma_lzma_encode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef -1), !range !126
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i32 [ %10, %9 ], [ 8, %5 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_lzma_encoder_memusage(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lzma_lz_options, align 8
  %3 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp ult i32 %8, 5
  %10 = add nuw nsw i32 %8, %4
  %11 = icmp ult i32 %10, 5
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %48

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = add i32 %19, -2
  %21 = icmp ult i32 %20, 272
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = add i32 %24, -1
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #10
  store i64 4096, ptr %2, align 8, !tbaa !115
  %28 = load i32, ptr %0, align 8, !tbaa !108
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !117
  %31 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 2
  store i64 4097, ptr %31, align 8, !tbaa !118
  %32 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 3
  store i64 273, ptr %32, align 8, !tbaa !119
  %33 = zext i32 %19 to i64
  %34 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 4
  store i64 %33, ptr %34, align 8, !tbaa !120
  %35 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 8
  %36 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 5
  %37 = load <2 x i32>, ptr %35, align 8, !tbaa !26
  store <2 x i32> %37, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 7
  store ptr %39, ptr %40, align 8, !tbaa !121
  %41 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !114
  %43 = getelementptr inbounds %struct.lzma_lz_options, ptr %2, i64 0, i32 8
  store i32 %42, ptr %43, align 8, !tbaa !122
  %44 = call i64 @lzma_lz_encoder_memusage(ptr noundef nonnull %2) #10
  %45 = icmp eq i64 %44, -1
  %46 = add i64 %44, 249576
  %47 = select i1 %45, i64 -1, i64 %46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #10
  br label %48

48:                                               ; preds = %1, %6, %13, %17, %22, %27
  %49 = phi i64 [ %47, %27 ], [ -1, %22 ], [ -1, %17 ], [ -1, %13 ], [ -1, %6 ], [ -1, %1 ]
  ret i64 %49
}

declare i64 @lzma_lz_encoder_memusage(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @lzma_lzma_lclppb_encode(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp ult i32 %8, 5
  %10 = add nuw nsw i32 %8, %4
  %11 = icmp ult i32 %10, 5
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = mul nuw nsw i32 %15, 5
  %19 = add nuw nsw i32 %18, %8
  %20 = mul nuw nsw i32 %19, 9
  %21 = add nuw nsw i32 %20, %4
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %1, align 1, !tbaa !26
  br label %23

23:                                               ; preds = %2, %6, %13, %17
  %24 = phi i1 [ true, %13 ], [ false, %17 ], [ true, %6 ], [ true, %2 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @lzma_lzma_props_encode(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp ult i32 %8, 5
  %10 = add nuw nsw i32 %8, %4
  %11 = icmp ult i32 %10, 5
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %35

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = mul nuw nsw i32 %15, 5
  %19 = add nuw nsw i32 %18, %8
  %20 = mul nuw nsw i32 %19, 9
  %21 = add nuw nsw i32 %20, %4
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %1, align 1, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %1, i64 1
  %24 = load i32, ptr %0, align 8, !tbaa !108
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %23, align 1, !tbaa !26
  %26 = lshr i32 %24, 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !26
  %29 = lshr i32 %24, 16
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !26
  %32 = lshr i32 %24, 24
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %33, ptr %34, align 1, !tbaa !26
  br label %35

35:                                               ; preds = %2, %6, %13, %17
  %36 = phi i32 [ 0, %17 ], [ 11, %13 ], [ 11, %6 ], [ 11, %2 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @lzma_mode_is_supported(i32 noundef %0) local_unnamed_addr #7 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !13, i64 2957}
!7 = !{!"lzma_coder_s", !8, i64 0, !10, i64 736, !10, i64 740, !10, i64 756, !12, i64 2948, !12, i64 2952, !13, i64 2956, !13, i64 2957, !13, i64 2958, !12, i64 2960, !12, i64 2964, !12, i64 2968, !10, i64 2972, !10, i64 27548, !10, i64 27932, !10, i64 27956, !10, i64 27980, !10, i64 28004, !10, i64 28028, !10, i64 28412, !10, i64 28924, !10, i64 29152, !14, i64 29184, !14, i64 47688, !10, i64 66192, !10, i64 67216, !12, i64 69264, !12, i64 69268, !10, i64 69272, !12, i64 69336, !12, i64 69340, !12, i64 69344, !10, i64 69348}
!8 = !{!"", !9, i64 0, !9, i64 8, !12, i64 16, !10, i64 20, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 272}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"_Bool", !10, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 2, !10, i64 4, !10, i64 260, !10, i64 516, !10, i64 1028, !12, i64 18436, !10, i64 18440}
!15 = !{!"short", !10, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !12, i64 24}
!19 = !{!"lzma_mf_s", !20, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !10, i64 104, !12, i64 108, !12, i64 112}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!19, !12, i64 32}
!22 = !{!19, !10, i64 104}
!23 = !{!19, !20, i64 56}
!24 = !{!19, !12, i64 28}
!25 = !{!8, !9, i64 24}
!26 = !{!10, !10, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!19, !20, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!8, !9, i64 8}
!31 = !{!7, !13, i64 2956}
!32 = !{!12, !12, i64 0}
!33 = !{!7, !12, i64 2960}
!34 = !{!7, !10, i64 736}
!35 = !{!7, !12, i64 2968}
!36 = !{!7, !12, i64 2964}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!7, !13, i64 2958}
!40 = !{!8, !9, i64 32}
!41 = !{!8, !12, i64 16}
!42 = !{!8, !9, i64 0}
!43 = !{!8, !10, i64 20}
!44 = distinct !{!44, !38}
!45 = !{!15, !15, i64 0}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!7, !12, i64 69336}
!51 = !{!7, !12, i64 69268}
!52 = !{!14, !12, i64 18436}
!53 = !{!14, !15, i64 0}
!54 = !{!14, !15, i64 2}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = !{!60, !12, i64 20}
!60 = !{!"", !12, i64 0, !20, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 36, !10, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !20, i64 96, !20, i64 104}
!61 = !{!60, !12, i64 24}
!62 = !{!60, !12, i64 28}
!63 = !{!60, !12, i64 36}
!64 = !{!60, !10, i64 32}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38, !67, !68}
!67 = !{!"llvm.loop.isvectorized", i32 1}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
!69 = distinct !{!69, !38, !67, !68}
!70 = distinct !{!70, !38, !67, !68}
!71 = distinct !{!71, !38, !67, !68}
!72 = distinct !{!72, !38, !68, !67}
!73 = distinct !{!73, !38, !67, !68}
!74 = distinct !{!74, !38, !67, !68}
!75 = distinct !{!75, !38, !68, !67}
!76 = distinct !{!76, !38, !67, !68}
!77 = distinct !{!77, !38, !67, !68}
!78 = distinct !{!78, !38, !68, !67}
!79 = distinct !{!79, !38, !67, !68}
!80 = distinct !{!80, !38, !67, !68}
!81 = distinct !{!81, !38, !68, !67}
!82 = distinct !{!82, !38, !67, !68}
!83 = distinct !{!83, !38, !67, !68}
!84 = distinct !{!84, !38, !68, !67}
!85 = distinct !{!85, !38, !67, !68}
!86 = distinct !{!86, !38, !67, !68}
!87 = distinct !{!87, !38, !68, !67}
!88 = distinct !{!88, !38, !67, !68}
!89 = distinct !{!89, !38, !67, !68}
!90 = distinct !{!90, !38, !68, !67}
!91 = distinct !{!91, !38, !67, !68}
!92 = distinct !{!92, !38, !67, !68}
!93 = distinct !{!93, !38, !68, !67}
!94 = distinct !{!94, !38, !67, !68}
!95 = distinct !{!95, !38, !67, !68}
!96 = distinct !{!96, !38, !68, !67}
!97 = distinct !{!97, !38, !67, !68}
!98 = distinct !{!98, !38, !67, !68}
!99 = distinct !{!99, !38, !68, !67}
!100 = distinct !{!100, !38, !67, !68}
!101 = distinct !{!101, !38, !67, !68}
!102 = distinct !{!102, !38, !68, !67}
!103 = distinct !{!103, !38, !68, !67}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = !{!7, !12, i64 69340}
!107 = !{!7, !12, i64 69344}
!108 = !{!60, !12, i64 0}
!109 = distinct !{!109, !38}
!110 = !{!7, !12, i64 69264}
!111 = !{!7, !12, i64 47620}
!112 = !{!7, !12, i64 66124}
!113 = !{!60, !20, i64 8}
!114 = !{!60, !12, i64 16}
!115 = !{!116, !9, i64 0}
!116 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !12, i64 44, !20, i64 48, !12, i64 56}
!117 = !{!116, !9, i64 8}
!118 = !{!116, !9, i64 16}
!119 = !{!116, !9, i64 24}
!120 = !{!116, !9, i64 32}
!121 = !{!116, !20, i64 48}
!122 = !{!116, !12, i64 56}
!123 = !{i32 0, i32 9}
!124 = !{!125, !20, i64 8}
!125 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!126 = !{i32 0, i32 2}
