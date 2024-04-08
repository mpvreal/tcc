; ModuleID = 'liblzma/check/sha256.c'
source_filename = "liblzma/check/sha256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [8 x i32], i64 }

@lzma_sha256_init.s = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@SHA256_K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @lzma_sha256_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lzma_check_state, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @lzma_sha256_init.s, i64 32, i1 false)
  %3 = getelementptr inbounds %struct.lzma_check_state, ptr %0, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lzma_sha256_update(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.lzma_check_state, ptr %2, i64 0, i32 1, i32 0, i32 1
  br label %7

7:                                                ; preds = %5, %22
  %8 = phi ptr [ %0, %5 ], [ %15, %22 ]
  %9 = phi i64 [ %1, %5 ], [ %16, %22 ]
  %10 = load i64, ptr %6, align 8, !tbaa !5
  %11 = and i64 %10, 63
  %12 = sub nuw nsw i64 64, %11
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 %9)
  %14 = getelementptr inbounds i8, ptr %2, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %13, i1 false)
  %15 = getelementptr inbounds i8, ptr %8, i64 %13
  %16 = sub i64 %9, %13
  %17 = load i64, ptr %6, align 8, !tbaa !5
  %18 = add i64 %13, %17
  store i64 %18, ptr %6, align 8, !tbaa !5
  %19 = and i64 %18, 63
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  tail call fastcc void @process(ptr noundef nonnull %2)
  br label %22

22:                                               ; preds = %21, %7
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %24, label %7, !llvm.loop !8

24:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @process(ptr nocapture noundef %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %4 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 1
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %7 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 2
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 3
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 5
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 6
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 7
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 9
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 10
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 11
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 13
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 14
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 15
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = getelementptr inbounds %struct.lzma_check_state, ptr %0, i64 0, i32 1
  %50 = load <4 x i32>, ptr %49, align 4
  %51 = getelementptr inbounds %struct.lzma_check_state, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 4
  %52 = load <4 x i32>, ptr %51, align 4
  %53 = extractelement <4 x i32> %50, i64 0
  %54 = extractelement <4 x i32> %50, i64 1
  %55 = extractelement <4 x i32> %50, i64 2
  %56 = extractelement <4 x i32> %50, i64 3
  %57 = extractelement <4 x i32> %52, i64 0
  %58 = extractelement <4 x i32> %52, i64 1
  %59 = extractelement <4 x i32> %52, i64 2
  %60 = extractelement <4 x i32> %52, i64 3
  br label %61

61:                                               ; preds = %757, %1
  %62 = phi i64 [ 0, %1 ], [ %775, %757 ]
  %63 = phi i32 [ %53, %1 ], [ %774, %757 ]
  %64 = phi i32 [ %54, %1 ], [ %731, %757 ]
  %65 = phi i32 [ %55, %1 ], [ %688, %757 ]
  %66 = phi i32 [ %56, %1 ], [ %645, %757 ]
  %67 = phi i32 [ %57, %1 ], [ %763, %757 ]
  %68 = phi i32 [ %58, %1 ], [ %720, %757 ]
  %69 = phi i32 [ %59, %1 ], [ %677, %757 ]
  %70 = phi i32 [ %60, %1 ], [ %634, %757 ]
  %71 = phi i32 [ undef, %1 ], [ %113, %757 ]
  %72 = phi i32 [ undef, %1 ], [ %156, %757 ]
  %73 = phi i32 [ undef, %1 ], [ %199, %757 ]
  %74 = phi i32 [ undef, %1 ], [ %242, %757 ]
  %75 = phi i32 [ undef, %1 ], [ %285, %757 ]
  %76 = phi i32 [ undef, %1 ], [ %328, %757 ]
  %77 = phi i32 [ undef, %1 ], [ %371, %757 ]
  %78 = phi i32 [ undef, %1 ], [ %414, %757 ]
  %79 = phi i32 [ undef, %1 ], [ %457, %757 ]
  %80 = phi i32 [ undef, %1 ], [ %500, %757 ]
  %81 = phi i32 [ undef, %1 ], [ %543, %757 ]
  %82 = phi i32 [ undef, %1 ], [ %586, %757 ]
  %83 = phi i32 [ undef, %1 ], [ %629, %757 ]
  %84 = phi i32 [ undef, %1 ], [ %672, %757 ]
  %85 = phi i32 [ undef, %1 ], [ %715, %757 ]
  %86 = phi i32 [ undef, %1 ], [ %758, %757 ]
  %87 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 26)
  %88 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 21)
  %89 = xor i32 %87, %88
  %90 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 7)
  %91 = xor i32 %89, %90
  %92 = xor i32 %69, %68
  %93 = and i32 %92, %67
  %94 = xor i32 %93, %69
  %95 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %62
  %96 = load i32, ptr %95, align 16, !tbaa !10
  %97 = icmp eq i64 %62, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %61
  %99 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 15)
  %100 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 13)
  %101 = xor i32 %99, %100
  %102 = lshr i32 %85, 10
  %103 = xor i32 %101, %102
  %104 = tail call i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 25)
  %105 = tail call i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 14)
  %106 = xor i32 %104, %105
  %107 = lshr i32 %72, 3
  %108 = xor i32 %106, %107
  %109 = add i32 %108, %71
  %110 = add i32 %109, %80
  %111 = add i32 %110, %103
  br label %112

112:                                              ; preds = %98, %61
  %113 = phi i32 [ %111, %98 ], [ %3, %61 ]
  %114 = add i32 %91, %70
  %115 = add i32 %114, %94
  %116 = add i32 %115, %96
  %117 = add i32 %116, %113
  %118 = add i32 %117, %66
  %119 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 30)
  %120 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 19)
  %121 = xor i32 %119, %120
  %122 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 10)
  %123 = xor i32 %121, %122
  %124 = and i32 %64, %63
  %125 = or i32 %64, %63
  %126 = and i32 %125, %65
  %127 = or i32 %126, %124
  %128 = add i32 %127, %123
  %129 = add i32 %128, %117
  %130 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 26)
  %131 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 21)
  %132 = xor i32 %130, %131
  %133 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 7)
  %134 = xor i32 %132, %133
  %135 = xor i32 %68, %67
  %136 = and i32 %118, %135
  %137 = xor i32 %136, %68
  %138 = or i64 %62, 1
  %139 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  br i1 %97, label %155, label %141

141:                                              ; preds = %112
  %142 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 15)
  %143 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 13)
  %144 = xor i32 %142, %143
  %145 = lshr i32 %86, 10
  %146 = xor i32 %144, %145
  %147 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 25)
  %148 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 14)
  %149 = xor i32 %147, %148
  %150 = lshr i32 %73, 3
  %151 = xor i32 %149, %150
  %152 = add i32 %151, %72
  %153 = add i32 %152, %81
  %154 = add i32 %153, %146
  br label %155

155:                                              ; preds = %141, %112
  %156 = phi i32 [ %154, %141 ], [ %6, %112 ]
  %157 = add i32 %140, %69
  %158 = add i32 %157, %137
  %159 = add i32 %158, %134
  %160 = add i32 %159, %156
  %161 = add i32 %160, %65
  %162 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 30)
  %163 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 19)
  %164 = xor i32 %162, %163
  %165 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 10)
  %166 = xor i32 %164, %165
  %167 = and i32 %129, %63
  %168 = or i32 %129, %63
  %169 = and i32 %168, %64
  %170 = or i32 %169, %167
  %171 = add i32 %166, %170
  %172 = add i32 %171, %160
  %173 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 26)
  %174 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 21)
  %175 = xor i32 %173, %174
  %176 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 7)
  %177 = xor i32 %175, %176
  %178 = xor i32 %118, %67
  %179 = and i32 %161, %178
  %180 = xor i32 %179, %67
  %181 = or i64 %62, 2
  %182 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %181
  %183 = load i32, ptr %182, align 8, !tbaa !10
  br i1 %97, label %198, label %184

184:                                              ; preds = %155
  %185 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 15)
  %186 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 13)
  %187 = xor i32 %185, %186
  %188 = lshr i32 %113, 10
  %189 = xor i32 %187, %188
  %190 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 25)
  %191 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 14)
  %192 = xor i32 %190, %191
  %193 = lshr i32 %74, 3
  %194 = xor i32 %192, %193
  %195 = add i32 %194, %73
  %196 = add i32 %195, %82
  %197 = add i32 %196, %189
  br label %198

198:                                              ; preds = %184, %155
  %199 = phi i32 [ %197, %184 ], [ %9, %155 ]
  %200 = add i32 %183, %68
  %201 = add i32 %200, %180
  %202 = add i32 %201, %177
  %203 = add i32 %202, %199
  %204 = add i32 %203, %64
  %205 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 30)
  %206 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 19)
  %207 = xor i32 %205, %206
  %208 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 10)
  %209 = xor i32 %207, %208
  %210 = and i32 %172, %129
  %211 = or i32 %172, %129
  %212 = and i32 %211, %63
  %213 = or i32 %212, %210
  %214 = add i32 %209, %213
  %215 = add i32 %214, %203
  %216 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 26)
  %217 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 21)
  %218 = xor i32 %216, %217
  %219 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 7)
  %220 = xor i32 %218, %219
  %221 = xor i32 %161, %118
  %222 = and i32 %204, %221
  %223 = xor i32 %222, %118
  %224 = or i64 %62, 3
  %225 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !10
  br i1 %97, label %241, label %227

227:                                              ; preds = %198
  %228 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 15)
  %229 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 13)
  %230 = xor i32 %228, %229
  %231 = lshr i32 %156, 10
  %232 = xor i32 %230, %231
  %233 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 25)
  %234 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 14)
  %235 = xor i32 %233, %234
  %236 = lshr i32 %75, 3
  %237 = xor i32 %235, %236
  %238 = add i32 %237, %74
  %239 = add i32 %238, %83
  %240 = add i32 %239, %232
  br label %241

241:                                              ; preds = %227, %198
  %242 = phi i32 [ %240, %227 ], [ %12, %198 ]
  %243 = add i32 %226, %67
  %244 = add i32 %243, %223
  %245 = add i32 %244, %220
  %246 = add i32 %245, %242
  %247 = add i32 %246, %63
  %248 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 30)
  %249 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 19)
  %250 = xor i32 %248, %249
  %251 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 10)
  %252 = xor i32 %250, %251
  %253 = and i32 %215, %172
  %254 = or i32 %215, %172
  %255 = and i32 %254, %129
  %256 = or i32 %255, %253
  %257 = add i32 %252, %256
  %258 = add i32 %257, %246
  %259 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 26)
  %260 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 21)
  %261 = xor i32 %259, %260
  %262 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 7)
  %263 = xor i32 %261, %262
  %264 = xor i32 %204, %161
  %265 = and i32 %247, %264
  %266 = xor i32 %265, %161
  %267 = or i64 %62, 4
  %268 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %267
  %269 = load i32, ptr %268, align 16, !tbaa !10
  br i1 %97, label %284, label %270

270:                                              ; preds = %241
  %271 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 15)
  %272 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 13)
  %273 = xor i32 %271, %272
  %274 = lshr i32 %199, 10
  %275 = xor i32 %273, %274
  %276 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 25)
  %277 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 14)
  %278 = xor i32 %276, %277
  %279 = lshr i32 %76, 3
  %280 = xor i32 %278, %279
  %281 = add i32 %280, %75
  %282 = add i32 %281, %84
  %283 = add i32 %282, %275
  br label %284

284:                                              ; preds = %270, %241
  %285 = phi i32 [ %283, %270 ], [ %15, %241 ]
  %286 = add i32 %269, %118
  %287 = add i32 %286, %266
  %288 = add i32 %287, %263
  %289 = add i32 %288, %285
  %290 = add i32 %289, %129
  %291 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 30)
  %292 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 19)
  %293 = xor i32 %291, %292
  %294 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 10)
  %295 = xor i32 %293, %294
  %296 = and i32 %258, %215
  %297 = or i32 %258, %215
  %298 = and i32 %297, %172
  %299 = or i32 %298, %296
  %300 = add i32 %295, %299
  %301 = add i32 %300, %289
  %302 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 26)
  %303 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 21)
  %304 = xor i32 %302, %303
  %305 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 7)
  %306 = xor i32 %304, %305
  %307 = xor i32 %247, %204
  %308 = and i32 %290, %307
  %309 = xor i32 %308, %204
  %310 = or i64 %62, 5
  %311 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !10
  br i1 %97, label %327, label %313

313:                                              ; preds = %284
  %314 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 15)
  %315 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 13)
  %316 = xor i32 %314, %315
  %317 = lshr i32 %242, 10
  %318 = xor i32 %316, %317
  %319 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 25)
  %320 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 14)
  %321 = xor i32 %319, %320
  %322 = lshr i32 %77, 3
  %323 = xor i32 %321, %322
  %324 = add i32 %323, %76
  %325 = add i32 %324, %85
  %326 = add i32 %325, %318
  br label %327

327:                                              ; preds = %313, %284
  %328 = phi i32 [ %326, %313 ], [ %18, %284 ]
  %329 = add i32 %312, %161
  %330 = add i32 %329, %309
  %331 = add i32 %330, %306
  %332 = add i32 %331, %328
  %333 = add i32 %332, %172
  %334 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 30)
  %335 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 19)
  %336 = xor i32 %334, %335
  %337 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %301, i32 10)
  %338 = xor i32 %336, %337
  %339 = and i32 %301, %258
  %340 = or i32 %301, %258
  %341 = and i32 %340, %215
  %342 = or i32 %341, %339
  %343 = add i32 %338, %342
  %344 = add i32 %343, %332
  %345 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 26)
  %346 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 21)
  %347 = xor i32 %345, %346
  %348 = tail call i32 @llvm.fshl.i32(i32 %333, i32 %333, i32 7)
  %349 = xor i32 %347, %348
  %350 = xor i32 %290, %247
  %351 = and i32 %333, %350
  %352 = xor i32 %351, %247
  %353 = or i64 %62, 6
  %354 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %353
  %355 = load i32, ptr %354, align 8, !tbaa !10
  br i1 %97, label %370, label %356

356:                                              ; preds = %327
  %357 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 15)
  %358 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 13)
  %359 = xor i32 %357, %358
  %360 = lshr i32 %285, 10
  %361 = xor i32 %359, %360
  %362 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 25)
  %363 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 14)
  %364 = xor i32 %362, %363
  %365 = lshr i32 %78, 3
  %366 = xor i32 %364, %365
  %367 = add i32 %366, %77
  %368 = add i32 %367, %86
  %369 = add i32 %368, %361
  br label %370

370:                                              ; preds = %356, %327
  %371 = phi i32 [ %369, %356 ], [ %21, %327 ]
  %372 = add i32 %355, %204
  %373 = add i32 %372, %352
  %374 = add i32 %373, %349
  %375 = add i32 %374, %371
  %376 = add i32 %375, %215
  %377 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 30)
  %378 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 19)
  %379 = xor i32 %377, %378
  %380 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 10)
  %381 = xor i32 %379, %380
  %382 = and i32 %344, %301
  %383 = or i32 %344, %301
  %384 = and i32 %383, %258
  %385 = or i32 %384, %382
  %386 = add i32 %381, %385
  %387 = add i32 %386, %375
  %388 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 26)
  %389 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 21)
  %390 = xor i32 %388, %389
  %391 = tail call i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 7)
  %392 = xor i32 %390, %391
  %393 = xor i32 %333, %290
  %394 = and i32 %376, %393
  %395 = xor i32 %394, %290
  %396 = or i64 %62, 7
  %397 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !10
  br i1 %97, label %413, label %399

399:                                              ; preds = %370
  %400 = tail call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 15)
  %401 = tail call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 13)
  %402 = xor i32 %400, %401
  %403 = lshr i32 %328, 10
  %404 = xor i32 %402, %403
  %405 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 25)
  %406 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 14)
  %407 = xor i32 %405, %406
  %408 = lshr i32 %79, 3
  %409 = xor i32 %407, %408
  %410 = add i32 %409, %78
  %411 = add i32 %410, %113
  %412 = add i32 %411, %404
  br label %413

413:                                              ; preds = %399, %370
  %414 = phi i32 [ %412, %399 ], [ %24, %370 ]
  %415 = add i32 %398, %247
  %416 = add i32 %415, %395
  %417 = add i32 %416, %392
  %418 = add i32 %417, %414
  %419 = add i32 %418, %258
  %420 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 30)
  %421 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 19)
  %422 = xor i32 %420, %421
  %423 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 10)
  %424 = xor i32 %422, %423
  %425 = and i32 %387, %344
  %426 = or i32 %387, %344
  %427 = and i32 %426, %301
  %428 = or i32 %427, %425
  %429 = add i32 %424, %428
  %430 = add i32 %429, %418
  %431 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 26)
  %432 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 21)
  %433 = xor i32 %431, %432
  %434 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 7)
  %435 = xor i32 %433, %434
  %436 = xor i32 %376, %333
  %437 = and i32 %419, %436
  %438 = xor i32 %437, %333
  %439 = or i64 %62, 8
  %440 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %439
  %441 = load i32, ptr %440, align 16, !tbaa !10
  br i1 %97, label %456, label %442

442:                                              ; preds = %413
  %443 = tail call i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 15)
  %444 = tail call i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 13)
  %445 = xor i32 %443, %444
  %446 = lshr i32 %371, 10
  %447 = xor i32 %445, %446
  %448 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 25)
  %449 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 14)
  %450 = xor i32 %448, %449
  %451 = lshr i32 %80, 3
  %452 = xor i32 %450, %451
  %453 = add i32 %452, %79
  %454 = add i32 %453, %156
  %455 = add i32 %454, %447
  br label %456

456:                                              ; preds = %442, %413
  %457 = phi i32 [ %455, %442 ], [ %27, %413 ]
  %458 = add i32 %441, %290
  %459 = add i32 %458, %438
  %460 = add i32 %459, %435
  %461 = add i32 %460, %457
  %462 = add i32 %461, %301
  %463 = tail call i32 @llvm.fshl.i32(i32 %430, i32 %430, i32 30)
  %464 = tail call i32 @llvm.fshl.i32(i32 %430, i32 %430, i32 19)
  %465 = xor i32 %463, %464
  %466 = tail call i32 @llvm.fshl.i32(i32 %430, i32 %430, i32 10)
  %467 = xor i32 %465, %466
  %468 = and i32 %430, %387
  %469 = or i32 %430, %387
  %470 = and i32 %469, %344
  %471 = or i32 %470, %468
  %472 = add i32 %467, %471
  %473 = add i32 %472, %461
  %474 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 26)
  %475 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 21)
  %476 = xor i32 %474, %475
  %477 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 7)
  %478 = xor i32 %476, %477
  %479 = xor i32 %419, %376
  %480 = and i32 %462, %479
  %481 = xor i32 %480, %376
  %482 = or i64 %62, 9
  %483 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !10
  br i1 %97, label %499, label %485

485:                                              ; preds = %456
  %486 = tail call i32 @llvm.fshl.i32(i32 %414, i32 %414, i32 15)
  %487 = tail call i32 @llvm.fshl.i32(i32 %414, i32 %414, i32 13)
  %488 = xor i32 %486, %487
  %489 = lshr i32 %414, 10
  %490 = xor i32 %488, %489
  %491 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 25)
  %492 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 14)
  %493 = xor i32 %491, %492
  %494 = lshr i32 %81, 3
  %495 = xor i32 %493, %494
  %496 = add i32 %495, %80
  %497 = add i32 %496, %199
  %498 = add i32 %497, %490
  br label %499

499:                                              ; preds = %485, %456
  %500 = phi i32 [ %498, %485 ], [ %30, %456 ]
  %501 = add i32 %484, %333
  %502 = add i32 %501, %481
  %503 = add i32 %502, %478
  %504 = add i32 %503, %500
  %505 = add i32 %504, %344
  %506 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 30)
  %507 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 19)
  %508 = xor i32 %506, %507
  %509 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 10)
  %510 = xor i32 %508, %509
  %511 = and i32 %473, %430
  %512 = or i32 %473, %430
  %513 = and i32 %512, %387
  %514 = or i32 %513, %511
  %515 = add i32 %510, %514
  %516 = add i32 %515, %504
  %517 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 26)
  %518 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 21)
  %519 = xor i32 %517, %518
  %520 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 7)
  %521 = xor i32 %519, %520
  %522 = xor i32 %462, %419
  %523 = and i32 %505, %522
  %524 = xor i32 %523, %419
  %525 = or i64 %62, 10
  %526 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %525
  %527 = load i32, ptr %526, align 8, !tbaa !10
  br i1 %97, label %542, label %528

528:                                              ; preds = %499
  %529 = tail call i32 @llvm.fshl.i32(i32 %457, i32 %457, i32 15)
  %530 = tail call i32 @llvm.fshl.i32(i32 %457, i32 %457, i32 13)
  %531 = xor i32 %529, %530
  %532 = lshr i32 %457, 10
  %533 = xor i32 %531, %532
  %534 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 25)
  %535 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 14)
  %536 = xor i32 %534, %535
  %537 = lshr i32 %82, 3
  %538 = xor i32 %536, %537
  %539 = add i32 %538, %81
  %540 = add i32 %539, %242
  %541 = add i32 %540, %533
  br label %542

542:                                              ; preds = %528, %499
  %543 = phi i32 [ %541, %528 ], [ %33, %499 ]
  %544 = add i32 %527, %376
  %545 = add i32 %544, %524
  %546 = add i32 %545, %521
  %547 = add i32 %546, %543
  %548 = add i32 %547, %387
  %549 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 30)
  %550 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 19)
  %551 = xor i32 %549, %550
  %552 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 10)
  %553 = xor i32 %551, %552
  %554 = and i32 %516, %473
  %555 = or i32 %516, %473
  %556 = and i32 %555, %430
  %557 = or i32 %556, %554
  %558 = add i32 %553, %557
  %559 = add i32 %558, %547
  %560 = tail call i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 26)
  %561 = tail call i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 21)
  %562 = xor i32 %560, %561
  %563 = tail call i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 7)
  %564 = xor i32 %562, %563
  %565 = xor i32 %505, %462
  %566 = and i32 %548, %565
  %567 = xor i32 %566, %462
  %568 = or i64 %62, 11
  %569 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !10
  br i1 %97, label %585, label %571

571:                                              ; preds = %542
  %572 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 15)
  %573 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 13)
  %574 = xor i32 %572, %573
  %575 = lshr i32 %500, 10
  %576 = xor i32 %574, %575
  %577 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 25)
  %578 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 14)
  %579 = xor i32 %577, %578
  %580 = lshr i32 %83, 3
  %581 = xor i32 %579, %580
  %582 = add i32 %581, %82
  %583 = add i32 %582, %285
  %584 = add i32 %583, %576
  br label %585

585:                                              ; preds = %571, %542
  %586 = phi i32 [ %584, %571 ], [ %36, %542 ]
  %587 = add i32 %570, %419
  %588 = add i32 %587, %567
  %589 = add i32 %588, %564
  %590 = add i32 %589, %586
  %591 = add i32 %590, %430
  %592 = tail call i32 @llvm.fshl.i32(i32 %559, i32 %559, i32 30)
  %593 = tail call i32 @llvm.fshl.i32(i32 %559, i32 %559, i32 19)
  %594 = xor i32 %592, %593
  %595 = tail call i32 @llvm.fshl.i32(i32 %559, i32 %559, i32 10)
  %596 = xor i32 %594, %595
  %597 = and i32 %559, %516
  %598 = or i32 %559, %516
  %599 = and i32 %598, %473
  %600 = or i32 %599, %597
  %601 = add i32 %596, %600
  %602 = add i32 %601, %590
  %603 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 26)
  %604 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 21)
  %605 = xor i32 %603, %604
  %606 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 7)
  %607 = xor i32 %605, %606
  %608 = xor i32 %548, %505
  %609 = and i32 %591, %608
  %610 = xor i32 %609, %505
  %611 = or i64 %62, 12
  %612 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %611
  %613 = load i32, ptr %612, align 16, !tbaa !10
  br i1 %97, label %628, label %614

614:                                              ; preds = %585
  %615 = tail call i32 @llvm.fshl.i32(i32 %543, i32 %543, i32 15)
  %616 = tail call i32 @llvm.fshl.i32(i32 %543, i32 %543, i32 13)
  %617 = xor i32 %615, %616
  %618 = lshr i32 %543, 10
  %619 = xor i32 %617, %618
  %620 = tail call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 25)
  %621 = tail call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 14)
  %622 = xor i32 %620, %621
  %623 = lshr i32 %84, 3
  %624 = xor i32 %622, %623
  %625 = add i32 %624, %83
  %626 = add i32 %625, %328
  %627 = add i32 %626, %619
  br label %628

628:                                              ; preds = %614, %585
  %629 = phi i32 [ %627, %614 ], [ %39, %585 ]
  %630 = add i32 %613, %462
  %631 = add i32 %630, %610
  %632 = add i32 %631, %607
  %633 = add i32 %632, %629
  %634 = add i32 %633, %473
  %635 = tail call i32 @llvm.fshl.i32(i32 %602, i32 %602, i32 30)
  %636 = tail call i32 @llvm.fshl.i32(i32 %602, i32 %602, i32 19)
  %637 = xor i32 %635, %636
  %638 = tail call i32 @llvm.fshl.i32(i32 %602, i32 %602, i32 10)
  %639 = xor i32 %637, %638
  %640 = and i32 %602, %559
  %641 = or i32 %602, %559
  %642 = and i32 %641, %516
  %643 = or i32 %642, %640
  %644 = add i32 %639, %643
  %645 = add i32 %644, %633
  %646 = tail call i32 @llvm.fshl.i32(i32 %634, i32 %634, i32 26)
  %647 = tail call i32 @llvm.fshl.i32(i32 %634, i32 %634, i32 21)
  %648 = xor i32 %646, %647
  %649 = tail call i32 @llvm.fshl.i32(i32 %634, i32 %634, i32 7)
  %650 = xor i32 %648, %649
  %651 = xor i32 %591, %548
  %652 = and i32 %634, %651
  %653 = xor i32 %652, %548
  %654 = or i64 %62, 13
  %655 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !10
  br i1 %97, label %671, label %657

657:                                              ; preds = %628
  %658 = tail call i32 @llvm.fshl.i32(i32 %586, i32 %586, i32 15)
  %659 = tail call i32 @llvm.fshl.i32(i32 %586, i32 %586, i32 13)
  %660 = xor i32 %658, %659
  %661 = lshr i32 %586, 10
  %662 = xor i32 %660, %661
  %663 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 25)
  %664 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 14)
  %665 = xor i32 %663, %664
  %666 = lshr i32 %85, 3
  %667 = xor i32 %665, %666
  %668 = add i32 %667, %84
  %669 = add i32 %668, %371
  %670 = add i32 %669, %662
  br label %671

671:                                              ; preds = %657, %628
  %672 = phi i32 [ %670, %657 ], [ %42, %628 ]
  %673 = add i32 %656, %505
  %674 = add i32 %673, %653
  %675 = add i32 %674, %650
  %676 = add i32 %675, %672
  %677 = add i32 %676, %516
  %678 = tail call i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 30)
  %679 = tail call i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 19)
  %680 = xor i32 %678, %679
  %681 = tail call i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 10)
  %682 = xor i32 %680, %681
  %683 = and i32 %645, %602
  %684 = or i32 %645, %602
  %685 = and i32 %684, %559
  %686 = or i32 %685, %683
  %687 = add i32 %682, %686
  %688 = add i32 %687, %676
  %689 = tail call i32 @llvm.fshl.i32(i32 %677, i32 %677, i32 26)
  %690 = tail call i32 @llvm.fshl.i32(i32 %677, i32 %677, i32 21)
  %691 = xor i32 %689, %690
  %692 = tail call i32 @llvm.fshl.i32(i32 %677, i32 %677, i32 7)
  %693 = xor i32 %691, %692
  %694 = xor i32 %634, %591
  %695 = and i32 %677, %694
  %696 = xor i32 %695, %591
  %697 = or i64 %62, 14
  %698 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %697
  %699 = load i32, ptr %698, align 8, !tbaa !10
  br i1 %97, label %714, label %700

700:                                              ; preds = %671
  %701 = tail call i32 @llvm.fshl.i32(i32 %629, i32 %629, i32 15)
  %702 = tail call i32 @llvm.fshl.i32(i32 %629, i32 %629, i32 13)
  %703 = xor i32 %701, %702
  %704 = lshr i32 %629, 10
  %705 = xor i32 %703, %704
  %706 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 25)
  %707 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 14)
  %708 = xor i32 %706, %707
  %709 = lshr i32 %86, 3
  %710 = xor i32 %708, %709
  %711 = add i32 %710, %85
  %712 = add i32 %711, %414
  %713 = add i32 %712, %705
  br label %714

714:                                              ; preds = %700, %671
  %715 = phi i32 [ %713, %700 ], [ %45, %671 ]
  %716 = add i32 %699, %548
  %717 = add i32 %716, %696
  %718 = add i32 %717, %693
  %719 = add i32 %718, %715
  %720 = add i32 %719, %559
  %721 = tail call i32 @llvm.fshl.i32(i32 %688, i32 %688, i32 30)
  %722 = tail call i32 @llvm.fshl.i32(i32 %688, i32 %688, i32 19)
  %723 = xor i32 %721, %722
  %724 = tail call i32 @llvm.fshl.i32(i32 %688, i32 %688, i32 10)
  %725 = xor i32 %723, %724
  %726 = and i32 %688, %645
  %727 = or i32 %688, %645
  %728 = and i32 %727, %602
  %729 = or i32 %728, %726
  %730 = add i32 %725, %729
  %731 = add i32 %730, %719
  %732 = tail call i32 @llvm.fshl.i32(i32 %720, i32 %720, i32 26)
  %733 = tail call i32 @llvm.fshl.i32(i32 %720, i32 %720, i32 21)
  %734 = xor i32 %732, %733
  %735 = tail call i32 @llvm.fshl.i32(i32 %720, i32 %720, i32 7)
  %736 = xor i32 %734, %735
  %737 = xor i32 %677, %634
  %738 = and i32 %720, %737
  %739 = xor i32 %738, %634
  %740 = or i64 %62, 15
  %741 = getelementptr inbounds [64 x i32], ptr @SHA256_K, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !10
  br i1 %97, label %757, label %743

743:                                              ; preds = %714
  %744 = tail call i32 @llvm.fshl.i32(i32 %672, i32 %672, i32 15)
  %745 = tail call i32 @llvm.fshl.i32(i32 %672, i32 %672, i32 13)
  %746 = xor i32 %744, %745
  %747 = lshr i32 %672, 10
  %748 = xor i32 %746, %747
  %749 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 25)
  %750 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 14)
  %751 = xor i32 %749, %750
  %752 = lshr i32 %113, 3
  %753 = xor i32 %751, %752
  %754 = add i32 %753, %86
  %755 = add i32 %754, %457
  %756 = add i32 %755, %748
  br label %757

757:                                              ; preds = %743, %714
  %758 = phi i32 [ %756, %743 ], [ %48, %714 ]
  %759 = add i32 %742, %591
  %760 = add i32 %759, %739
  %761 = add i32 %760, %736
  %762 = add i32 %761, %758
  %763 = add i32 %762, %602
  %764 = tail call i32 @llvm.fshl.i32(i32 %731, i32 %731, i32 30)
  %765 = tail call i32 @llvm.fshl.i32(i32 %731, i32 %731, i32 19)
  %766 = xor i32 %764, %765
  %767 = tail call i32 @llvm.fshl.i32(i32 %731, i32 %731, i32 10)
  %768 = xor i32 %766, %767
  %769 = and i32 %731, %688
  %770 = or i32 %731, %688
  %771 = and i32 %770, %645
  %772 = or i32 %771, %769
  %773 = add i32 %768, %772
  %774 = add i32 %773, %762
  %775 = add nuw nsw i64 %62, 16
  %776 = icmp ult i64 %62, 48
  br i1 %776, label %61, label %777, !llvm.loop !12

777:                                              ; preds = %757
  %778 = insertelement <4 x i32> poison, i32 %774, i64 0
  %779 = insertelement <4 x i32> %778, i32 %731, i64 1
  %780 = insertelement <4 x i32> %779, i32 %688, i64 2
  %781 = insertelement <4 x i32> %780, i32 %645, i64 3
  %782 = add <4 x i32> %781, %50
  store <4 x i32> %782, ptr %49, align 4, !tbaa !10
  %783 = insertelement <4 x i32> poison, i32 %763, i64 0
  %784 = insertelement <4 x i32> %783, i32 %720, i64 1
  %785 = insertelement <4 x i32> %784, i32 %677, i64 2
  %786 = insertelement <4 x i32> %785, i32 %634, i64 3
  %787 = add <4 x i32> %786, %52
  store <4 x i32> %787, ptr %51, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @lzma_sha256_finish(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.lzma_check_state, ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = and i64 %3, 63
  %5 = getelementptr inbounds [64 x i8], ptr %0, i64 0, i64 %4
  store i8 -128, ptr %5, align 1, !tbaa !5
  %6 = add nuw nsw i64 %4, 1
  switch i64 %4, label %8 [
    i64 55, label %17
    i64 63, label %7
  ]

7:                                                ; preds = %1
  tail call fastcc void @process(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %1, %7
  %9 = phi i64 [ 0, %7 ], [ %6, %1 ]
  br label %10

10:                                               ; preds = %14, %8
  %11 = phi i64 [ %9, %8 ], [ %15, %14 ]
  %12 = getelementptr inbounds [64 x i8], ptr %0, i64 0, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %11, 1
  switch i64 %11, label %14 [
    i64 55, label %17
    i64 63, label %16
  ]

14:                                               ; preds = %10, %16
  %15 = phi i64 [ 0, %16 ], [ %13, %10 ]
  br label %10, !llvm.loop !13

16:                                               ; preds = %10
  tail call fastcc void @process(ptr noundef nonnull %0)
  br label %14

17:                                               ; preds = %10, %1
  %18 = getelementptr inbounds %struct.lzma_check_state, ptr %0, i64 0, i32 1
  %19 = load i64, ptr %2, align 8, !tbaa !5
  %20 = shl i64 %19, 3
  store i64 %20, ptr %2, align 8, !tbaa !5
  %21 = shl i64 %19, 59
  %22 = shl i64 %19, 43
  %23 = and i64 %22, 71776119061217280
  %24 = or i64 %23, %21
  %25 = shl i64 %19, 27
  %26 = and i64 %25, 280375465082880
  %27 = or i64 %24, %26
  %28 = shl i64 %19, 11
  %29 = and i64 %28, 1095216660480
  %30 = or i64 %27, %29
  %31 = lshr i64 %20, 8
  %32 = and i64 %31, 4278190080
  %33 = or i64 %30, %32
  %34 = lshr i64 %20, 24
  %35 = and i64 %34, 16711680
  %36 = or i64 %33, %35
  %37 = lshr i64 %20, 40
  %38 = and i64 %37, 65280
  %39 = or i64 %36, %38
  %40 = lshr i64 %20, 56
  %41 = or i64 %39, %40
  %42 = getelementptr inbounds [8 x i64], ptr %0, i64 0, i64 7
  store i64 %41, ptr %42, align 8, !tbaa !5
  tail call fastcc void @process(ptr noundef nonnull %0)
  %43 = load <8 x i32>, ptr %18, align 4, !tbaa !5
  %44 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %43)
  store <8 x i32> %44, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.bswap.v8i32(<8 x i32>) #4

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
