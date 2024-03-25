; ModuleID = 'liblzma/delta/delta_encoder.c'
source_filename = "liblzma/delta/delta_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_coder_s = type { %struct.lzma_next_coder_s, i64, i8, [256 x i8] }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_delta_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  store ptr @delta_encode, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 7
  store ptr @delta_encoder_update, ptr %5, align 8, !tbaa !12
  %6 = tail call i32 @lzma_delta_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delta_encode(ptr nocapture noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %149

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = sub i64 %4, %15
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = sub i64 %7, %17
  %19 = tail call i64 @llvm.umin.i64(i64 %16, i64 %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 %15
  %21 = getelementptr inbounds i8, ptr %5, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %142, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !21, !noalias !22
  %26 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %27 = trunc i64 %25 to i8
  %28 = load i8, ptr %26, align 8, !tbaa !23, !noalias !22
  %29 = icmp ult i64 %19, 64
  br i1 %29, label %88, label %30

30:                                               ; preds = %23
  %31 = add i64 %19, -1
  %32 = trunc i64 %31 to i8
  %33 = icmp ult i8 %28, %32
  %34 = add i8 %28, %27
  %35 = trunc i64 %31 to i8
  %36 = icmp ult i8 %34, %35
  %37 = icmp ugt i64 %31, 255
  %38 = or i1 %36, %37
  %39 = zext i8 %28 to i64
  %40 = add nuw nsw i64 %39, 73
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = sub i64 1, %19
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = icmp ugt ptr %43, %41
  %45 = zext i8 %34 to i64
  %46 = add nuw nsw i64 %45, 73
  %47 = getelementptr i8, ptr %0, i64 %46
  %48 = sub i64 1, %19
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = icmp ugt ptr %49, %47
  %51 = or i1 %33, %38
  %52 = or i1 %51, %44
  %53 = or i1 %52, %50
  br i1 %53, label %88, label %54

54:                                               ; preds = %30
  %55 = add i8 %28, %27
  %56 = zext i8 %55 to i64
  %57 = add i64 %10, %56
  %58 = zext i8 %28 to i64
  %59 = add i64 %10, %58
  %60 = sub i64 %57, %59
  %61 = icmp ult i64 %60, 32
  br i1 %61, label %88, label %62

62:                                               ; preds = %54
  %63 = and i64 %19, -32
  %64 = trunc i64 %63 to i8
  %65 = sub i8 %28, %64
  %66 = getelementptr i8, ptr %0, i64 -31
  %67 = getelementptr i8, ptr %0, i64 -31
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ 0, %62 ], [ %84, %68 ]
  %70 = trunc i64 %69 to i8
  %71 = sub i8 %28, %70
  %72 = add i8 %71, %27
  %73 = zext i8 %72 to i64
  %74 = getelementptr %struct.lzma_coder_s, ptr %66, i64 0, i32 3, i64 %73
  %75 = load <32 x i8>, ptr %74, align 1, !tbaa !24, !noalias !22
  %76 = shufflevector <32 x i8> %75, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i8, ptr %20, i64 %69
  %78 = load <32 x i8>, ptr %77, align 1, !tbaa !24, !alias.scope !16, !noalias !19
  %79 = zext i8 %71 to i64
  %80 = shufflevector <32 x i8> %78, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr %struct.lzma_coder_s, ptr %67, i64 0, i32 3, i64 %79
  store <32 x i8> %80, ptr %81, align 1, !tbaa !24, !noalias !22
  %82 = sub <32 x i8> %78, %76
  %83 = getelementptr inbounds i8, ptr %21, i64 %69
  store <32 x i8> %82, ptr %83, align 1, !tbaa !24, !alias.scope !19, !noalias !16
  %84 = add nuw i64 %69, 32
  %85 = icmp eq i64 %84, %63
  br i1 %85, label %86, label %68, !llvm.loop !25

86:                                               ; preds = %68
  %87 = icmp eq i64 %19, %63
  br i1 %87, label %112, label %88

88:                                               ; preds = %54, %30, %23, %86
  %89 = phi i8 [ %28, %54 ], [ %28, %30 ], [ %28, %23 ], [ %65, %86 ]
  %90 = phi i64 [ 0, %54 ], [ 0, %30 ], [ 0, %23 ], [ %63, %86 ]
  %91 = or i64 %90, 1
  %92 = and i64 %19, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %88
  %95 = add i8 %89, %27
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !24, !noalias !22
  %99 = getelementptr inbounds i8, ptr %20, i64 %90
  %100 = load i8, ptr %99, align 1, !tbaa !24, !alias.scope !16, !noalias !19
  %101 = add i8 %89, -1
  %102 = zext i8 %89 to i64
  %103 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %102
  store i8 %100, ptr %103, align 1, !tbaa !24, !noalias !22
  %104 = sub i8 %100, %98
  %105 = getelementptr inbounds i8, ptr %21, i64 %90
  store i8 %104, ptr %105, align 1, !tbaa !24, !alias.scope !19, !noalias !16
  %106 = or i64 %90, 1
  br label %107

107:                                              ; preds = %94, %88
  %108 = phi i8 [ undef, %88 ], [ %101, %94 ]
  %109 = phi i8 [ %89, %88 ], [ %101, %94 ]
  %110 = phi i64 [ %90, %88 ], [ %106, %94 ]
  %111 = icmp eq i64 %19, %91
  br i1 %111, label %112, label %114

112:                                              ; preds = %107, %114, %86
  %113 = phi i8 [ %65, %86 ], [ %108, %107 ], [ %135, %114 ]
  store i8 %113, ptr %26, align 8, !tbaa !23, !noalias !22
  br label %142

114:                                              ; preds = %107, %114
  %115 = phi i8 [ %135, %114 ], [ %109, %107 ]
  %116 = phi i64 [ %140, %114 ], [ %110, %107 ]
  %117 = add i8 %115, %27
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !24, !noalias !22
  %121 = getelementptr inbounds i8, ptr %20, i64 %116
  %122 = load i8, ptr %121, align 1, !tbaa !24, !alias.scope !16, !noalias !19
  %123 = add i8 %115, -1
  %124 = zext i8 %115 to i64
  %125 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %124
  store i8 %122, ptr %125, align 1, !tbaa !24, !noalias !22
  %126 = sub i8 %122, %120
  %127 = getelementptr inbounds i8, ptr %21, i64 %116
  store i8 %126, ptr %127, align 1, !tbaa !24, !alias.scope !19, !noalias !16
  %128 = add nuw i64 %116, 1
  %129 = add i8 %123, %27
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !24, !noalias !22
  %133 = getelementptr inbounds i8, ptr %20, i64 %128
  %134 = load i8, ptr %133, align 1, !tbaa !24, !alias.scope !16, !noalias !19
  %135 = add i8 %115, -2
  %136 = zext i8 %123 to i64
  %137 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %136
  store i8 %134, ptr %137, align 1, !tbaa !24, !noalias !22
  %138 = sub i8 %134, %132
  %139 = getelementptr inbounds i8, ptr %21, i64 %128
  store i8 %138, ptr %139, align 1, !tbaa !24, !alias.scope !19, !noalias !16
  %140 = add nuw i64 %116, 2
  %141 = icmp eq i64 %140, %19
  br i1 %141, label %112, label %114, !llvm.loop !29

142:                                              ; preds = %14, %112
  %143 = add i64 %19, %15
  store i64 %143, ptr %3, align 8, !tbaa !15
  %144 = add i64 %19, %17
  store i64 %144, ptr %6, align 8, !tbaa !15
  %145 = icmp eq i32 %8, 0
  br i1 %145, label %242, label %146

146:                                              ; preds = %142
  %147 = icmp eq i64 %143, %4
  %148 = zext i1 %147 to i32
  br label %242

149:                                              ; preds = %9
  %150 = load i64, ptr %6, align 8, !tbaa !15
  %151 = load ptr, ptr %0, align 8, !tbaa !30
  %152 = tail call i32 %12(ptr noundef %151, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #4
  %153 = getelementptr inbounds i8, ptr %5, i64 %150
  %154 = load i64, ptr %6, align 8, !tbaa !15
  %155 = sub i64 %154, %150
  %156 = icmp eq i64 %154, %150
  br i1 %156, label %242, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !21
  %160 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2
  %161 = trunc i64 %159 to i8
  %162 = load i8, ptr %160, align 8, !tbaa !23
  %163 = icmp ult i64 %155, 64
  br i1 %163, label %222, label %164

164:                                              ; preds = %157
  %165 = xor i64 %150, -1
  %166 = add i64 %154, %165
  %167 = trunc i64 %166 to i8
  %168 = icmp ult i8 %162, %167
  %169 = add i8 %162, %161
  %170 = trunc i64 %166 to i8
  %171 = icmp ult i8 %169, %170
  %172 = icmp ugt i64 %166, 255
  %173 = or i1 %171, %172
  %174 = zext i8 %162 to i64
  %175 = add nuw nsw i64 %174, 73
  %176 = getelementptr i8, ptr %0, i64 %175
  %177 = sub i64 0, %166
  %178 = getelementptr i8, ptr %176, i64 %177
  %179 = icmp ugt ptr %178, %176
  %180 = zext i8 %169 to i64
  %181 = add nuw nsw i64 %180, 73
  %182 = getelementptr i8, ptr %0, i64 %181
  %183 = sub i64 0, %166
  %184 = getelementptr i8, ptr %182, i64 %183
  %185 = icmp ugt ptr %184, %182
  %186 = or i1 %168, %173
  %187 = or i1 %186, %179
  %188 = or i1 %187, %185
  br i1 %188, label %222, label %189

189:                                              ; preds = %164
  %190 = add i8 %162, %161
  %191 = zext i8 %190 to i64
  %192 = add i64 %10, %191
  %193 = zext i8 %162 to i64
  %194 = add i64 %10, %193
  %195 = sub i64 %192, %194
  %196 = icmp ult i64 %195, 32
  br i1 %196, label %222, label %197

197:                                              ; preds = %189
  %198 = and i64 %155, -32
  %199 = trunc i64 %198 to i8
  %200 = sub i8 %162, %199
  %201 = getelementptr i8, ptr %0, i64 -31
  %202 = getelementptr i8, ptr %0, i64 -31
  br label %203

203:                                              ; preds = %203, %197
  %204 = phi i64 [ 0, %197 ], [ %218, %203 ]
  %205 = trunc i64 %204 to i8
  %206 = sub i8 %162, %205
  %207 = add i8 %206, %161
  %208 = zext i8 %207 to i64
  %209 = getelementptr %struct.lzma_coder_s, ptr %201, i64 0, i32 3, i64 %208
  %210 = load <32 x i8>, ptr %209, align 1, !tbaa !24
  %211 = shufflevector <32 x i8> %210, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %212 = getelementptr inbounds i8, ptr %153, i64 %204
  %213 = load <32 x i8>, ptr %212, align 1, !tbaa !24
  %214 = zext i8 %206 to i64
  %215 = shufflevector <32 x i8> %213, <32 x i8> poison, <32 x i32> <i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %216 = getelementptr %struct.lzma_coder_s, ptr %202, i64 0, i32 3, i64 %214
  store <32 x i8> %215, ptr %216, align 1, !tbaa !24
  %217 = sub <32 x i8> %213, %211
  store <32 x i8> %217, ptr %212, align 1, !tbaa !24
  %218 = add nuw i64 %204, 32
  %219 = icmp eq i64 %218, %198
  br i1 %219, label %220, label %203, !llvm.loop !31

220:                                              ; preds = %203
  %221 = icmp eq i64 %155, %198
  br i1 %221, label %240, label %222

222:                                              ; preds = %189, %164, %157, %220
  %223 = phi i8 [ %162, %189 ], [ %162, %164 ], [ %162, %157 ], [ %200, %220 ]
  %224 = phi i64 [ 0, %189 ], [ 0, %164 ], [ 0, %157 ], [ %198, %220 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi i8 [ %234, %225 ], [ %223, %222 ]
  %227 = phi i64 [ %238, %225 ], [ %224, %222 ]
  %228 = add i8 %226, %161
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !24
  %232 = getelementptr inbounds i8, ptr %153, i64 %227
  %233 = load i8, ptr %232, align 1, !tbaa !24
  %234 = add i8 %226, -1
  %235 = zext i8 %226 to i64
  %236 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %235
  store i8 %233, ptr %236, align 1, !tbaa !24
  %237 = sub i8 %233, %231
  store i8 %237, ptr %232, align 1, !tbaa !24
  %238 = add nuw i64 %227, 1
  %239 = icmp eq i64 %238, %155
  br i1 %239, label %240, label %225, !llvm.loop !32

240:                                              ; preds = %225, %220
  %241 = phi i8 [ %200, %220 ], [ %234, %225 ]
  store i8 %241, ptr %160, align 8, !tbaa !23
  br label %242

242:                                              ; preds = %240, %149, %142, %146
  %243 = phi i32 [ 0, %142 ], [ %148, %146 ], [ %152, %149 ], [ %152, %240 ]
  ret i32 %243
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delta_encoder_update(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.lzma_filter, ptr %3, i64 1
  %6 = tail call i32 @lzma_next_filter_update(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #4
  ret i32 %6
}

declare i32 @lzma_delta_coder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_delta_props_encode(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @lzma_delta_coder_memusage(ptr noundef %0) #4
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.lzma_options_delta, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = trunc i32 %7 to i8
  %9 = add i8 %8, -1
  store i8 %9, ptr %1, align 1, !tbaa !24
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i32 [ 0, %5 ], [ 11, %2 ]
  ret i32 %11
}

declare i64 @lzma_delta_coder_memusage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 24}
!7 = !{!"lzma_next_coder_s", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 56}
!13 = !{!14, !8, i64 24}
!14 = !{!"lzma_coder_s", !7, i64 0, !11, i64 64, !9, i64 72, !9, i64 73}
!15 = !{!11, !11, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"copy_and_encode: argument 0"}
!18 = distinct !{!18, !"copy_and_encode"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"copy_and_encode: argument 1"}
!21 = !{!14, !11, i64 64}
!22 = !{!17, !20}
!23 = !{!14, !9, i64 72}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26, !27, !28}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !26, !27}
!30 = !{!14, !8, i64 0}
!31 = distinct !{!31, !26, !27, !28}
!32 = distinct !{!32, !26, !27}
!33 = !{!34, !35, i64 4}
!34 = !{!"", !9, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !8, i64 24, !8, i64 32}
!35 = !{!"int", !9, i64 0}
