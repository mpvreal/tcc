; ModuleID = 'liblzma/lzma/lzma_decoder.c'
source_filename = "liblzma/lzma/lzma_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_decoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_lz_options = type { i64, ptr, i64 }
%struct.lzma_coder_s = type { [16 x [768 x i16]], [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.lzma_length_decoder, %struct.lzma_length_decoder, %struct.lzma_range_decoder, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, i32, i32, i32, i32 }
%struct.lzma_length_decoder = type { i16, i16, [16 x [8 x i16]], [16 x [8 x i16]], [256 x i16] }
%struct.lzma_range_decoder = type { i32, i32, i32 }

@lzma_decode.next_state = internal unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 4, i32 5], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_lzma_decoder_create(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call ptr @lzma_alloc(i64 noundef 28352, ptr noundef %1) #9
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %0, i64 0, i32 1
  store ptr @lzma_decode, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %0, i64 0, i32 2
  store ptr @lzma_decoder_reset, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %0, i64 0, i32 3
  store ptr @lzma_decoder_uncompressed, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i32, ptr %2, align 8, !tbaa !13
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.lzma_lz_options, ptr %3, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.lzma_lz_options, ptr %3, i64 0, i32 2
  store i64 %22, ptr %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %7, %14
  %25 = phi i32 [ 0, %14 ], [ 5, %7 ]
  ret i32 %25
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal i32 @lzma_decode(ptr noundef %0, ptr noalias nocapture noundef %1, ptr noalias noundef readonly %2, ptr noalias nocapture noundef %3, i64 noundef %4) #2 {
  %6 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %7 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12, i32 1
  br i1 %9, label %11, label %14

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 4, !tbaa.struct !28
  %13 = load i64, ptr %3, align 8, !tbaa !30
  br label %30

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !30, !alias.scope !26, !noalias !23
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i64 [ %15, %14 ], [ %27, %20 ]
  %18 = phi i32 [ %8, %14 ], [ %28, %20 ]
  %19 = icmp eq i64 %17, %4
  br i1 %19, label %4189, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %10, align 4, !tbaa !31, !noalias !33
  %22 = shl i32 %21, 8
  %23 = getelementptr inbounds i8, ptr %2, i64 %17
  %24 = load i8, ptr %23, align 1, !tbaa !34, !alias.scope !23, !noalias !26
  %25 = zext i8 %24 to i32
  %26 = or i32 %22, %25
  store i32 %26, ptr %10, align 4, !tbaa !31, !noalias !33
  %27 = add i64 %17, 1
  store i64 %27, ptr %3, align 8, !tbaa !30, !alias.scope !26, !noalias !23
  %28 = add i32 %18, -1
  store i32 %28, ptr %7, align 4, !tbaa !35, !noalias !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %16, !llvm.loop !36

30:                                               ; preds = %20, %11
  %31 = phi i64 [ %13, %11 ], [ %27, %20 ]
  %32 = phi i32 [ %12, %11 ], [ %26, %20 ]
  %33 = load ptr, ptr %1, align 8, !tbaa.struct !38
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa.struct !42
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa.struct !43
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa.struct !44
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa.struct !45
  %42 = load i32, ptr %6, align 4, !tbaa.struct !46
  %43 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12, i32 1
  %44 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 14
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 16
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 17
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 24
  %59 = load i32, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 25
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 26
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 27
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %66 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 20
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19
  %69 = load i32, ptr %68, align 8, !tbaa !62
  %70 = trunc i64 %35 to i32
  %71 = and i32 %55, %70
  %72 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 21
  %73 = load i64, ptr %72, align 8, !tbaa !63
  %74 = icmp ne i64 %73, -1
  %75 = sub i64 %39, %35
  %76 = icmp ult i64 %73, %75
  %77 = select i1 %74, i1 %76, i1 false
  %78 = add i64 %73, %35
  %79 = select i1 %77, i64 %78, i64 %39
  %80 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22
  %81 = load i32, ptr %80, align 8, !tbaa !64
  switch i32 %81, label %4124 [
    i32 0, label %100
    i32 1, label %100
    i32 2, label %166
    i32 3, label %217
    i32 4, label %268
    i32 5, label %319
    i32 6, label %370
    i32 7, label %421
    i32 8, label %472
    i32 9, label %523
    i32 10, label %585
    i32 11, label %647
    i32 12, label %709
    i32 13, label %771
    i32 14, label %833
    i32 15, label %895
    i32 16, label %957
    i32 17, label %1019
    i32 18, label %1093
    i32 19, label %1121
    i32 20, label %1168
    i32 21, label %1212
    i32 22, label %1265
    i32 23, label %1318
    i32 24, label %1382
    i32 25, label %1426
    i32 26, label %1479
    i32 27, label %1532
    i32 28, label %1596
    i32 29, label %1647
    i32 30, label %1698
    i32 31, label %1749
    i32 32, label %1800
    i32 33, label %1851
    i32 34, label %1902
    i32 35, label %1953
    i32 36, label %2029
    i32 37, label %2080
    i32 38, label %2131
    i32 39, label %2182
    i32 40, label %2233
    i32 41, label %2284
    i32 42, label %2357
    i32 43, label %2614
    i32 44, label %2664
    i32 45, label %2716
    i32 46, label %2768
    i32 47, label %2820
    i32 48, label %2879
    i32 49, label %2931
    i32 51, label %2976
    i32 50, label %3024
    i32 52, label %3064
    i32 53, label %3114
    i32 54, label %3182
    i32 55, label %3226
    i32 56, label %3279
    i32 57, label %3332
    i32 58, label %3396
    i32 59, label %3440
    i32 60, label %3493
    i32 61, label %3546
    i32 62, label %3610
    i32 63, label %3661
    i32 64, label %3712
    i32 65, label %3763
    i32 66, label %3814
    i32 67, label %3865
    i32 68, label %3916
    i32 69, label %3967
    i32 70, label %4024
  ]

82:                                               ; preds = %3041, %1110, %4119
  %83 = phi i64 [ %4121, %4119 ], [ %1114, %1110 ], [ %3052, %3041 ]
  %84 = phi i64 [ %4120, %4119 ], [ %1112, %1110 ], [ %3050, %3041 ]
  %85 = phi i32 [ 0, %4119 ], [ %1096, %1110 ], [ %3027, %3041 ]
  %86 = phi i32 [ %4028, %4119 ], [ %1097, %1110 ], [ %3028, %3041 ]
  %87 = phi i32 [ %4029, %4119 ], [ %1098, %1110 ], [ %3029, %3041 ]
  %88 = phi i32 [ %4030, %4119 ], [ %1099, %1110 ], [ %3030, %3041 ]
  %89 = phi i32 [ %4031, %4119 ], [ %1100, %1110 ], [ %3031, %3041 ]
  %90 = phi i32 [ %4032, %4119 ], [ %1101, %1110 ], [ %3032, %3041 ]
  %91 = phi ptr [ %4033, %4119 ], [ %1102, %1110 ], [ %3033, %3041 ]
  %92 = phi i32 [ %4034, %4119 ], [ %1103, %1110 ], [ %3034, %3041 ]
  %93 = phi i32 [ %4035, %4119 ], [ %1104, %1110 ], [ %3035, %3041 ]
  %94 = phi i32 [ %4036, %4119 ], [ %1105, %1110 ], [ %3036, %3041 ]
  %95 = phi i64 [ %4037, %4119 ], [ %1106, %1110 ], [ %3037, %3041 ]
  %96 = phi i32 [ %4038, %4119 ], [ %1107, %1110 ], [ %3038, %3041 ]
  %97 = phi i32 [ %4039, %4119 ], [ %1108, %1110 ], [ %3039, %3041 ]
  %98 = trunc i64 %84 to i32
  %99 = and i32 %55, %98
  br label %100

100:                                              ; preds = %30, %30, %82
  %101 = phi i64 [ %83, %82 ], [ %37, %30 ], [ %37, %30 ]
  %102 = phi i64 [ %84, %82 ], [ %35, %30 ], [ %35, %30 ]
  %103 = phi i32 [ %85, %82 ], [ %65, %30 ], [ %65, %30 ]
  %104 = phi i32 [ %86, %82 ], [ %47, %30 ], [ %47, %30 ]
  %105 = phi i32 [ %87, %82 ], [ %49, %30 ], [ %49, %30 ]
  %106 = phi i32 [ %88, %82 ], [ %51, %30 ], [ %51, %30 ]
  %107 = phi i32 [ %89, %82 ], [ %53, %30 ], [ %53, %30 ]
  %108 = phi i32 [ %90, %82 ], [ %45, %30 ], [ %45, %30 ]
  %109 = phi ptr [ %91, %82 ], [ %57, %30 ], [ %57, %30 ]
  %110 = phi i32 [ %92, %82 ], [ %59, %30 ], [ %59, %30 ]
  %111 = phi i32 [ %93, %82 ], [ %61, %30 ], [ %61, %30 ]
  %112 = phi i32 [ %94, %82 ], [ %63, %30 ], [ %63, %30 ]
  %113 = phi i64 [ %95, %82 ], [ %31, %30 ], [ %31, %30 ]
  %114 = phi i32 [ %99, %82 ], [ %71, %30 ], [ %71, %30 ]
  %115 = phi i32 [ %96, %82 ], [ %42, %30 ], [ %42, %30 ]
  %116 = phi i32 [ %97, %82 ], [ %32, %30 ], [ %32, %30 ]
  %117 = icmp eq i64 %102, %79
  %118 = select i1 %74, i1 %117, i1 false
  br i1 %118, label %4124, label %119

119:                                              ; preds = %100
  %120 = icmp ult i32 %115, 16777216
  br i1 %120, label %121, label %132

121:                                              ; preds = %119
  %122 = icmp eq i64 %113, %4
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i32 1, ptr %80, align 8, !tbaa !64
  br label %4156

124:                                              ; preds = %121
  %125 = shl nuw i32 %115, 8
  %126 = shl i32 %116, 8
  %127 = add i64 %113, 1
  %128 = getelementptr inbounds i8, ptr %2, i64 %113
  %129 = load i8, ptr %128, align 1, !tbaa !34
  %130 = zext i8 %129 to i32
  %131 = or i32 %126, %130
  br label %132

132:                                              ; preds = %124, %119
  %133 = phi i64 [ %127, %124 ], [ %113, %119 ]
  %134 = phi i32 [ %125, %124 ], [ %115, %119 ]
  %135 = phi i32 [ %131, %124 ], [ %116, %119 ]
  %136 = lshr i32 %134, 11
  %137 = zext i32 %108 to i64
  %138 = zext i32 %114 to i64
  %139 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 %137, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !65
  %141 = zext i16 %140 to i32
  %142 = mul i32 %136, %141
  %143 = icmp ult i32 %135, %142
  br i1 %143, label %144, label %1116

144:                                              ; preds = %132
  %145 = sub nsw i32 2048, %141
  %146 = lshr i32 %145, 5
  %147 = trunc i32 %146 to i16
  %148 = add i16 %140, %147
  store i16 %148, ptr %139, align 2, !tbaa !65
  %149 = zext i32 %67 to i64
  %150 = and i64 %102, %149
  %151 = zext i32 %69 to i64
  %152 = shl i64 %150, %151
  %153 = icmp eq i64 %102, 0
  %154 = select i1 %153, i64 %41, i64 0
  %155 = add i64 %102, -1
  %156 = add i64 %155, %154
  %157 = getelementptr inbounds i8, ptr %33, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !34
  %159 = zext i8 %158 to i32
  %160 = sub i32 8, %69
  %161 = lshr i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = add i64 %152, %162
  %164 = getelementptr inbounds [16 x [768 x i16]], ptr %0, i64 0, i64 %163
  %165 = icmp ult i32 %108, 7
  br i1 %165, label %166, label %574

166:                                              ; preds = %144, %30
  %167 = phi i64 [ %101, %144 ], [ %37, %30 ]
  %168 = phi i64 [ %102, %144 ], [ %35, %30 ]
  %169 = phi i32 [ %103, %144 ], [ %65, %30 ]
  %170 = phi i32 [ %104, %144 ], [ %47, %30 ]
  %171 = phi i32 [ %105, %144 ], [ %49, %30 ]
  %172 = phi i32 [ %106, %144 ], [ %51, %30 ]
  %173 = phi i32 [ %107, %144 ], [ %53, %30 ]
  %174 = phi i32 [ %108, %144 ], [ %45, %30 ]
  %175 = phi ptr [ %164, %144 ], [ %57, %30 ]
  %176 = phi i32 [ 1, %144 ], [ %59, %30 ]
  %177 = phi i32 [ %111, %144 ], [ %61, %30 ]
  %178 = phi i32 [ %112, %144 ], [ %63, %30 ]
  %179 = phi i64 [ %133, %144 ], [ %31, %30 ]
  %180 = phi i32 [ %142, %144 ], [ %42, %30 ]
  %181 = phi i32 [ %135, %144 ], [ %32, %30 ]
  %182 = icmp ult i32 %180, 16777216
  br i1 %182, label %183, label %194

183:                                              ; preds = %166
  %184 = icmp eq i64 %179, %4
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  store i32 2, ptr %80, align 8, !tbaa !64
  br label %4156

186:                                              ; preds = %183
  %187 = shl nuw i32 %180, 8
  %188 = shl i32 %181, 8
  %189 = add i64 %179, 1
  %190 = getelementptr inbounds i8, ptr %2, i64 %179
  %191 = load i8, ptr %190, align 1, !tbaa !34
  %192 = zext i8 %191 to i32
  %193 = or i32 %188, %192
  br label %194

194:                                              ; preds = %186, %166
  %195 = phi i64 [ %189, %186 ], [ %179, %166 ]
  %196 = phi i32 [ %187, %186 ], [ %180, %166 ]
  %197 = phi i32 [ %193, %186 ], [ %181, %166 ]
  %198 = lshr i32 %196, 11
  %199 = zext i32 %176 to i64
  %200 = getelementptr inbounds i16, ptr %175, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !65
  %202 = zext i16 %201 to i32
  %203 = mul i32 %198, %202
  %204 = icmp ult i32 %197, %203
  %205 = shl i32 %176, 1
  br i1 %204, label %206, label %211

206:                                              ; preds = %194
  %207 = sub nsw i32 2048, %202
  %208 = lshr i32 %207, 5
  %209 = trunc i32 %208 to i16
  %210 = add i16 %201, %209
  store i16 %210, ptr %200, align 2, !tbaa !65
  br label %217

211:                                              ; preds = %194
  %212 = sub i32 %196, %203
  %213 = sub i32 %197, %203
  %214 = lshr i16 %201, 5
  %215 = sub i16 %201, %214
  store i16 %215, ptr %200, align 2, !tbaa !65
  %216 = or i32 %205, 1
  br label %217

217:                                              ; preds = %206, %211, %30
  %218 = phi i64 [ %167, %206 ], [ %167, %211 ], [ %37, %30 ]
  %219 = phi i64 [ %168, %206 ], [ %168, %211 ], [ %35, %30 ]
  %220 = phi i32 [ %169, %206 ], [ %169, %211 ], [ %65, %30 ]
  %221 = phi i32 [ %170, %206 ], [ %170, %211 ], [ %47, %30 ]
  %222 = phi i32 [ %171, %206 ], [ %171, %211 ], [ %49, %30 ]
  %223 = phi i32 [ %172, %206 ], [ %172, %211 ], [ %51, %30 ]
  %224 = phi i32 [ %173, %206 ], [ %173, %211 ], [ %53, %30 ]
  %225 = phi i32 [ %174, %206 ], [ %174, %211 ], [ %45, %30 ]
  %226 = phi ptr [ %175, %206 ], [ %175, %211 ], [ %57, %30 ]
  %227 = phi i32 [ %205, %206 ], [ %216, %211 ], [ %59, %30 ]
  %228 = phi i32 [ %177, %206 ], [ %177, %211 ], [ %61, %30 ]
  %229 = phi i32 [ %178, %206 ], [ %178, %211 ], [ %63, %30 ]
  %230 = phi i64 [ %195, %206 ], [ %195, %211 ], [ %31, %30 ]
  %231 = phi i32 [ %203, %206 ], [ %212, %211 ], [ %42, %30 ]
  %232 = phi i32 [ %197, %206 ], [ %213, %211 ], [ %32, %30 ]
  %233 = icmp ult i32 %231, 16777216
  br i1 %233, label %234, label %245

234:                                              ; preds = %217
  %235 = icmp eq i64 %230, %4
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  store i32 3, ptr %80, align 8, !tbaa !64
  br label %4156

237:                                              ; preds = %234
  %238 = shl nuw i32 %231, 8
  %239 = shl i32 %232, 8
  %240 = add i64 %230, 1
  %241 = getelementptr inbounds i8, ptr %2, i64 %230
  %242 = load i8, ptr %241, align 1, !tbaa !34
  %243 = zext i8 %242 to i32
  %244 = or i32 %239, %243
  br label %245

245:                                              ; preds = %237, %217
  %246 = phi i64 [ %240, %237 ], [ %230, %217 ]
  %247 = phi i32 [ %238, %237 ], [ %231, %217 ]
  %248 = phi i32 [ %244, %237 ], [ %232, %217 ]
  %249 = lshr i32 %247, 11
  %250 = zext i32 %227 to i64
  %251 = getelementptr inbounds i16, ptr %226, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !65
  %253 = zext i16 %252 to i32
  %254 = mul i32 %249, %253
  %255 = icmp ult i32 %248, %254
  %256 = shl i32 %227, 1
  br i1 %255, label %257, label %262

257:                                              ; preds = %245
  %258 = sub nsw i32 2048, %253
  %259 = lshr i32 %258, 5
  %260 = trunc i32 %259 to i16
  %261 = add i16 %252, %260
  store i16 %261, ptr %251, align 2, !tbaa !65
  br label %268

262:                                              ; preds = %245
  %263 = sub i32 %247, %254
  %264 = sub i32 %248, %254
  %265 = lshr i16 %252, 5
  %266 = sub i16 %252, %265
  store i16 %266, ptr %251, align 2, !tbaa !65
  %267 = or i32 %256, 1
  br label %268

268:                                              ; preds = %257, %262, %30
  %269 = phi i64 [ %218, %257 ], [ %218, %262 ], [ %37, %30 ]
  %270 = phi i64 [ %219, %257 ], [ %219, %262 ], [ %35, %30 ]
  %271 = phi i32 [ %220, %257 ], [ %220, %262 ], [ %65, %30 ]
  %272 = phi i32 [ %221, %257 ], [ %221, %262 ], [ %47, %30 ]
  %273 = phi i32 [ %222, %257 ], [ %222, %262 ], [ %49, %30 ]
  %274 = phi i32 [ %223, %257 ], [ %223, %262 ], [ %51, %30 ]
  %275 = phi i32 [ %224, %257 ], [ %224, %262 ], [ %53, %30 ]
  %276 = phi i32 [ %225, %257 ], [ %225, %262 ], [ %45, %30 ]
  %277 = phi ptr [ %226, %257 ], [ %226, %262 ], [ %57, %30 ]
  %278 = phi i32 [ %256, %257 ], [ %267, %262 ], [ %59, %30 ]
  %279 = phi i32 [ %228, %257 ], [ %228, %262 ], [ %61, %30 ]
  %280 = phi i32 [ %229, %257 ], [ %229, %262 ], [ %63, %30 ]
  %281 = phi i64 [ %246, %257 ], [ %246, %262 ], [ %31, %30 ]
  %282 = phi i32 [ %254, %257 ], [ %263, %262 ], [ %42, %30 ]
  %283 = phi i32 [ %248, %257 ], [ %264, %262 ], [ %32, %30 ]
  %284 = icmp ult i32 %282, 16777216
  br i1 %284, label %285, label %296

285:                                              ; preds = %268
  %286 = icmp eq i64 %281, %4
  br i1 %286, label %287, label %288

287:                                              ; preds = %285
  store i32 4, ptr %80, align 8, !tbaa !64
  br label %4156

288:                                              ; preds = %285
  %289 = shl nuw i32 %282, 8
  %290 = shl i32 %283, 8
  %291 = add i64 %281, 1
  %292 = getelementptr inbounds i8, ptr %2, i64 %281
  %293 = load i8, ptr %292, align 1, !tbaa !34
  %294 = zext i8 %293 to i32
  %295 = or i32 %290, %294
  br label %296

296:                                              ; preds = %288, %268
  %297 = phi i64 [ %291, %288 ], [ %281, %268 ]
  %298 = phi i32 [ %289, %288 ], [ %282, %268 ]
  %299 = phi i32 [ %295, %288 ], [ %283, %268 ]
  %300 = lshr i32 %298, 11
  %301 = zext i32 %278 to i64
  %302 = getelementptr inbounds i16, ptr %277, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !65
  %304 = zext i16 %303 to i32
  %305 = mul i32 %300, %304
  %306 = icmp ult i32 %299, %305
  %307 = shl i32 %278, 1
  br i1 %306, label %308, label %313

308:                                              ; preds = %296
  %309 = sub nsw i32 2048, %304
  %310 = lshr i32 %309, 5
  %311 = trunc i32 %310 to i16
  %312 = add i16 %303, %311
  store i16 %312, ptr %302, align 2, !tbaa !65
  br label %319

313:                                              ; preds = %296
  %314 = sub i32 %298, %305
  %315 = sub i32 %299, %305
  %316 = lshr i16 %303, 5
  %317 = sub i16 %303, %316
  store i16 %317, ptr %302, align 2, !tbaa !65
  %318 = or i32 %307, 1
  br label %319

319:                                              ; preds = %308, %313, %30
  %320 = phi i64 [ %269, %308 ], [ %269, %313 ], [ %37, %30 ]
  %321 = phi i64 [ %270, %308 ], [ %270, %313 ], [ %35, %30 ]
  %322 = phi i32 [ %271, %308 ], [ %271, %313 ], [ %65, %30 ]
  %323 = phi i32 [ %272, %308 ], [ %272, %313 ], [ %47, %30 ]
  %324 = phi i32 [ %273, %308 ], [ %273, %313 ], [ %49, %30 ]
  %325 = phi i32 [ %274, %308 ], [ %274, %313 ], [ %51, %30 ]
  %326 = phi i32 [ %275, %308 ], [ %275, %313 ], [ %53, %30 ]
  %327 = phi i32 [ %276, %308 ], [ %276, %313 ], [ %45, %30 ]
  %328 = phi ptr [ %277, %308 ], [ %277, %313 ], [ %57, %30 ]
  %329 = phi i32 [ %307, %308 ], [ %318, %313 ], [ %59, %30 ]
  %330 = phi i32 [ %279, %308 ], [ %279, %313 ], [ %61, %30 ]
  %331 = phi i32 [ %280, %308 ], [ %280, %313 ], [ %63, %30 ]
  %332 = phi i64 [ %297, %308 ], [ %297, %313 ], [ %31, %30 ]
  %333 = phi i32 [ %305, %308 ], [ %314, %313 ], [ %42, %30 ]
  %334 = phi i32 [ %299, %308 ], [ %315, %313 ], [ %32, %30 ]
  %335 = icmp ult i32 %333, 16777216
  br i1 %335, label %336, label %347

336:                                              ; preds = %319
  %337 = icmp eq i64 %332, %4
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  store i32 5, ptr %80, align 8, !tbaa !64
  br label %4156

339:                                              ; preds = %336
  %340 = shl nuw i32 %333, 8
  %341 = shl i32 %334, 8
  %342 = add i64 %332, 1
  %343 = getelementptr inbounds i8, ptr %2, i64 %332
  %344 = load i8, ptr %343, align 1, !tbaa !34
  %345 = zext i8 %344 to i32
  %346 = or i32 %341, %345
  br label %347

347:                                              ; preds = %339, %319
  %348 = phi i64 [ %342, %339 ], [ %332, %319 ]
  %349 = phi i32 [ %340, %339 ], [ %333, %319 ]
  %350 = phi i32 [ %346, %339 ], [ %334, %319 ]
  %351 = lshr i32 %349, 11
  %352 = zext i32 %329 to i64
  %353 = getelementptr inbounds i16, ptr %328, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !65
  %355 = zext i16 %354 to i32
  %356 = mul i32 %351, %355
  %357 = icmp ult i32 %350, %356
  %358 = shl i32 %329, 1
  br i1 %357, label %359, label %364

359:                                              ; preds = %347
  %360 = sub nsw i32 2048, %355
  %361 = lshr i32 %360, 5
  %362 = trunc i32 %361 to i16
  %363 = add i16 %354, %362
  store i16 %363, ptr %353, align 2, !tbaa !65
  br label %370

364:                                              ; preds = %347
  %365 = sub i32 %349, %356
  %366 = sub i32 %350, %356
  %367 = lshr i16 %354, 5
  %368 = sub i16 %354, %367
  store i16 %368, ptr %353, align 2, !tbaa !65
  %369 = or i32 %358, 1
  br label %370

370:                                              ; preds = %359, %364, %30
  %371 = phi i64 [ %320, %359 ], [ %320, %364 ], [ %37, %30 ]
  %372 = phi i64 [ %321, %359 ], [ %321, %364 ], [ %35, %30 ]
  %373 = phi i32 [ %322, %359 ], [ %322, %364 ], [ %65, %30 ]
  %374 = phi i32 [ %323, %359 ], [ %323, %364 ], [ %47, %30 ]
  %375 = phi i32 [ %324, %359 ], [ %324, %364 ], [ %49, %30 ]
  %376 = phi i32 [ %325, %359 ], [ %325, %364 ], [ %51, %30 ]
  %377 = phi i32 [ %326, %359 ], [ %326, %364 ], [ %53, %30 ]
  %378 = phi i32 [ %327, %359 ], [ %327, %364 ], [ %45, %30 ]
  %379 = phi ptr [ %328, %359 ], [ %328, %364 ], [ %57, %30 ]
  %380 = phi i32 [ %358, %359 ], [ %369, %364 ], [ %59, %30 ]
  %381 = phi i32 [ %330, %359 ], [ %330, %364 ], [ %61, %30 ]
  %382 = phi i32 [ %331, %359 ], [ %331, %364 ], [ %63, %30 ]
  %383 = phi i64 [ %348, %359 ], [ %348, %364 ], [ %31, %30 ]
  %384 = phi i32 [ %356, %359 ], [ %365, %364 ], [ %42, %30 ]
  %385 = phi i32 [ %350, %359 ], [ %366, %364 ], [ %32, %30 ]
  %386 = icmp ult i32 %384, 16777216
  br i1 %386, label %387, label %398

387:                                              ; preds = %370
  %388 = icmp eq i64 %383, %4
  br i1 %388, label %389, label %390

389:                                              ; preds = %387
  store i32 6, ptr %80, align 8, !tbaa !64
  br label %4156

390:                                              ; preds = %387
  %391 = shl nuw i32 %384, 8
  %392 = shl i32 %385, 8
  %393 = add i64 %383, 1
  %394 = getelementptr inbounds i8, ptr %2, i64 %383
  %395 = load i8, ptr %394, align 1, !tbaa !34
  %396 = zext i8 %395 to i32
  %397 = or i32 %392, %396
  br label %398

398:                                              ; preds = %390, %370
  %399 = phi i64 [ %393, %390 ], [ %383, %370 ]
  %400 = phi i32 [ %391, %390 ], [ %384, %370 ]
  %401 = phi i32 [ %397, %390 ], [ %385, %370 ]
  %402 = lshr i32 %400, 11
  %403 = zext i32 %380 to i64
  %404 = getelementptr inbounds i16, ptr %379, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !65
  %406 = zext i16 %405 to i32
  %407 = mul i32 %402, %406
  %408 = icmp ult i32 %401, %407
  %409 = shl i32 %380, 1
  br i1 %408, label %410, label %415

410:                                              ; preds = %398
  %411 = sub nsw i32 2048, %406
  %412 = lshr i32 %411, 5
  %413 = trunc i32 %412 to i16
  %414 = add i16 %405, %413
  store i16 %414, ptr %404, align 2, !tbaa !65
  br label %421

415:                                              ; preds = %398
  %416 = sub i32 %400, %407
  %417 = sub i32 %401, %407
  %418 = lshr i16 %405, 5
  %419 = sub i16 %405, %418
  store i16 %419, ptr %404, align 2, !tbaa !65
  %420 = or i32 %409, 1
  br label %421

421:                                              ; preds = %410, %415, %30
  %422 = phi i64 [ %371, %410 ], [ %371, %415 ], [ %37, %30 ]
  %423 = phi i64 [ %372, %410 ], [ %372, %415 ], [ %35, %30 ]
  %424 = phi i32 [ %373, %410 ], [ %373, %415 ], [ %65, %30 ]
  %425 = phi i32 [ %374, %410 ], [ %374, %415 ], [ %47, %30 ]
  %426 = phi i32 [ %375, %410 ], [ %375, %415 ], [ %49, %30 ]
  %427 = phi i32 [ %376, %410 ], [ %376, %415 ], [ %51, %30 ]
  %428 = phi i32 [ %377, %410 ], [ %377, %415 ], [ %53, %30 ]
  %429 = phi i32 [ %378, %410 ], [ %378, %415 ], [ %45, %30 ]
  %430 = phi ptr [ %379, %410 ], [ %379, %415 ], [ %57, %30 ]
  %431 = phi i32 [ %409, %410 ], [ %420, %415 ], [ %59, %30 ]
  %432 = phi i32 [ %381, %410 ], [ %381, %415 ], [ %61, %30 ]
  %433 = phi i32 [ %382, %410 ], [ %382, %415 ], [ %63, %30 ]
  %434 = phi i64 [ %399, %410 ], [ %399, %415 ], [ %31, %30 ]
  %435 = phi i32 [ %407, %410 ], [ %416, %415 ], [ %42, %30 ]
  %436 = phi i32 [ %401, %410 ], [ %417, %415 ], [ %32, %30 ]
  %437 = icmp ult i32 %435, 16777216
  br i1 %437, label %438, label %449

438:                                              ; preds = %421
  %439 = icmp eq i64 %434, %4
  br i1 %439, label %440, label %441

440:                                              ; preds = %438
  store i32 7, ptr %80, align 8, !tbaa !64
  br label %4156

441:                                              ; preds = %438
  %442 = shl nuw i32 %435, 8
  %443 = shl i32 %436, 8
  %444 = add i64 %434, 1
  %445 = getelementptr inbounds i8, ptr %2, i64 %434
  %446 = load i8, ptr %445, align 1, !tbaa !34
  %447 = zext i8 %446 to i32
  %448 = or i32 %443, %447
  br label %449

449:                                              ; preds = %441, %421
  %450 = phi i64 [ %444, %441 ], [ %434, %421 ]
  %451 = phi i32 [ %442, %441 ], [ %435, %421 ]
  %452 = phi i32 [ %448, %441 ], [ %436, %421 ]
  %453 = lshr i32 %451, 11
  %454 = zext i32 %431 to i64
  %455 = getelementptr inbounds i16, ptr %430, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !65
  %457 = zext i16 %456 to i32
  %458 = mul i32 %453, %457
  %459 = icmp ult i32 %452, %458
  %460 = shl i32 %431, 1
  br i1 %459, label %461, label %466

461:                                              ; preds = %449
  %462 = sub nsw i32 2048, %457
  %463 = lshr i32 %462, 5
  %464 = trunc i32 %463 to i16
  %465 = add i16 %456, %464
  store i16 %465, ptr %455, align 2, !tbaa !65
  br label %472

466:                                              ; preds = %449
  %467 = sub i32 %451, %458
  %468 = sub i32 %452, %458
  %469 = lshr i16 %456, 5
  %470 = sub i16 %456, %469
  store i16 %470, ptr %455, align 2, !tbaa !65
  %471 = or i32 %460, 1
  br label %472

472:                                              ; preds = %461, %466, %30
  %473 = phi i64 [ %422, %461 ], [ %422, %466 ], [ %37, %30 ]
  %474 = phi i64 [ %423, %461 ], [ %423, %466 ], [ %35, %30 ]
  %475 = phi i32 [ %424, %461 ], [ %424, %466 ], [ %65, %30 ]
  %476 = phi i32 [ %425, %461 ], [ %425, %466 ], [ %47, %30 ]
  %477 = phi i32 [ %426, %461 ], [ %426, %466 ], [ %49, %30 ]
  %478 = phi i32 [ %427, %461 ], [ %427, %466 ], [ %51, %30 ]
  %479 = phi i32 [ %428, %461 ], [ %428, %466 ], [ %53, %30 ]
  %480 = phi i32 [ %429, %461 ], [ %429, %466 ], [ %45, %30 ]
  %481 = phi ptr [ %430, %461 ], [ %430, %466 ], [ %57, %30 ]
  %482 = phi i32 [ %460, %461 ], [ %471, %466 ], [ %59, %30 ]
  %483 = phi i32 [ %432, %461 ], [ %432, %466 ], [ %61, %30 ]
  %484 = phi i32 [ %433, %461 ], [ %433, %466 ], [ %63, %30 ]
  %485 = phi i64 [ %450, %461 ], [ %450, %466 ], [ %31, %30 ]
  %486 = phi i32 [ %458, %461 ], [ %467, %466 ], [ %42, %30 ]
  %487 = phi i32 [ %452, %461 ], [ %468, %466 ], [ %32, %30 ]
  %488 = icmp ult i32 %486, 16777216
  br i1 %488, label %489, label %500

489:                                              ; preds = %472
  %490 = icmp eq i64 %485, %4
  br i1 %490, label %491, label %492

491:                                              ; preds = %489
  store i32 8, ptr %80, align 8, !tbaa !64
  br label %4156

492:                                              ; preds = %489
  %493 = shl nuw i32 %486, 8
  %494 = shl i32 %487, 8
  %495 = add i64 %485, 1
  %496 = getelementptr inbounds i8, ptr %2, i64 %485
  %497 = load i8, ptr %496, align 1, !tbaa !34
  %498 = zext i8 %497 to i32
  %499 = or i32 %494, %498
  br label %500

500:                                              ; preds = %492, %472
  %501 = phi i64 [ %495, %492 ], [ %485, %472 ]
  %502 = phi i32 [ %493, %492 ], [ %486, %472 ]
  %503 = phi i32 [ %499, %492 ], [ %487, %472 ]
  %504 = lshr i32 %502, 11
  %505 = zext i32 %482 to i64
  %506 = getelementptr inbounds i16, ptr %481, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !65
  %508 = zext i16 %507 to i32
  %509 = mul i32 %504, %508
  %510 = icmp ult i32 %503, %509
  %511 = shl i32 %482, 1
  br i1 %510, label %512, label %517

512:                                              ; preds = %500
  %513 = sub nsw i32 2048, %508
  %514 = lshr i32 %513, 5
  %515 = trunc i32 %514 to i16
  %516 = add i16 %507, %515
  store i16 %516, ptr %506, align 2, !tbaa !65
  br label %523

517:                                              ; preds = %500
  %518 = sub i32 %502, %509
  %519 = sub i32 %503, %509
  %520 = lshr i16 %507, 5
  %521 = sub i16 %507, %520
  store i16 %521, ptr %506, align 2, !tbaa !65
  %522 = or i32 %511, 1
  br label %523

523:                                              ; preds = %512, %517, %30
  %524 = phi i64 [ %473, %512 ], [ %473, %517 ], [ %37, %30 ]
  %525 = phi i64 [ %474, %512 ], [ %474, %517 ], [ %35, %30 ]
  %526 = phi i32 [ %475, %512 ], [ %475, %517 ], [ %65, %30 ]
  %527 = phi i32 [ %476, %512 ], [ %476, %517 ], [ %47, %30 ]
  %528 = phi i32 [ %477, %512 ], [ %477, %517 ], [ %49, %30 ]
  %529 = phi i32 [ %478, %512 ], [ %478, %517 ], [ %51, %30 ]
  %530 = phi i32 [ %479, %512 ], [ %479, %517 ], [ %53, %30 ]
  %531 = phi i32 [ %480, %512 ], [ %480, %517 ], [ %45, %30 ]
  %532 = phi ptr [ %481, %512 ], [ %481, %517 ], [ %57, %30 ]
  %533 = phi i32 [ %511, %512 ], [ %522, %517 ], [ %59, %30 ]
  %534 = phi i32 [ %483, %512 ], [ %483, %517 ], [ %61, %30 ]
  %535 = phi i32 [ %484, %512 ], [ %484, %517 ], [ %63, %30 ]
  %536 = phi i64 [ %501, %512 ], [ %501, %517 ], [ %31, %30 ]
  %537 = phi i32 [ %509, %512 ], [ %518, %517 ], [ %42, %30 ]
  %538 = phi i32 [ %503, %512 ], [ %519, %517 ], [ %32, %30 ]
  %539 = icmp ult i32 %537, 16777216
  br i1 %539, label %540, label %551

540:                                              ; preds = %523
  %541 = icmp eq i64 %536, %4
  br i1 %541, label %542, label %543

542:                                              ; preds = %540
  store i32 9, ptr %80, align 8, !tbaa !64
  br label %4156

543:                                              ; preds = %540
  %544 = shl nuw i32 %537, 8
  %545 = shl i32 %538, 8
  %546 = add i64 %536, 1
  %547 = getelementptr inbounds i8, ptr %2, i64 %536
  %548 = load i8, ptr %547, align 1, !tbaa !34
  %549 = zext i8 %548 to i32
  %550 = or i32 %545, %549
  br label %551

551:                                              ; preds = %543, %523
  %552 = phi i64 [ %546, %543 ], [ %536, %523 ]
  %553 = phi i32 [ %544, %543 ], [ %537, %523 ]
  %554 = phi i32 [ %550, %543 ], [ %538, %523 ]
  %555 = lshr i32 %553, 11
  %556 = zext i32 %533 to i64
  %557 = getelementptr inbounds i16, ptr %532, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !65
  %559 = zext i16 %558 to i32
  %560 = mul i32 %555, %559
  %561 = icmp ult i32 %554, %560
  %562 = shl i32 %533, 1
  br i1 %561, label %563, label %568

563:                                              ; preds = %551
  %564 = sub nsw i32 2048, %559
  %565 = lshr i32 %564, 5
  %566 = trunc i32 %565 to i16
  %567 = add i16 %558, %566
  store i16 %567, ptr %557, align 2, !tbaa !65
  br label %1074

568:                                              ; preds = %551
  %569 = sub i32 %553, %560
  %570 = sub i32 %554, %560
  %571 = lshr i16 %558, 5
  %572 = sub i16 %558, %571
  store i16 %572, ptr %557, align 2, !tbaa !65
  %573 = or i32 %562, 1
  br label %1074

574:                                              ; preds = %144
  %575 = zext i32 %104 to i64
  %576 = icmp ugt i64 %102, %575
  %577 = select i1 %576, i64 0, i64 %41
  %578 = xor i64 %575, -1
  %579 = add i64 %102, %578
  %580 = add i64 %579, %577
  %581 = getelementptr inbounds i8, ptr %33, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !34
  %583 = zext i8 %582 to i32
  %584 = shl nuw nsw i32 %583, 1
  br label %585

585:                                              ; preds = %30, %574
  %586 = phi i64 [ %101, %574 ], [ %37, %30 ]
  %587 = phi i64 [ %102, %574 ], [ %35, %30 ]
  %588 = phi i32 [ %584, %574 ], [ %65, %30 ]
  %589 = phi i32 [ %104, %574 ], [ %47, %30 ]
  %590 = phi i32 [ %105, %574 ], [ %49, %30 ]
  %591 = phi i32 [ %106, %574 ], [ %51, %30 ]
  %592 = phi i32 [ %107, %574 ], [ %53, %30 ]
  %593 = phi i32 [ %108, %574 ], [ %45, %30 ]
  %594 = phi ptr [ %164, %574 ], [ %57, %30 ]
  %595 = phi i32 [ 1, %574 ], [ %59, %30 ]
  %596 = phi i32 [ %111, %574 ], [ %61, %30 ]
  %597 = phi i32 [ 256, %574 ], [ %63, %30 ]
  %598 = phi i64 [ %133, %574 ], [ %31, %30 ]
  %599 = phi i32 [ %142, %574 ], [ %42, %30 ]
  %600 = phi i32 [ %135, %574 ], [ %32, %30 ]
  %601 = and i32 %597, %588
  %602 = add i32 %597, %595
  %603 = add i32 %602, %601
  %604 = icmp ult i32 %599, 16777216
  br i1 %604, label %605, label %616

605:                                              ; preds = %585
  %606 = icmp eq i64 %598, %4
  br i1 %606, label %607, label %608

607:                                              ; preds = %605
  store i32 10, ptr %80, align 8, !tbaa !64
  br label %4156

608:                                              ; preds = %605
  %609 = shl nuw i32 %599, 8
  %610 = shl i32 %600, 8
  %611 = add i64 %598, 1
  %612 = getelementptr inbounds i8, ptr %2, i64 %598
  %613 = load i8, ptr %612, align 1, !tbaa !34
  %614 = zext i8 %613 to i32
  %615 = or i32 %610, %614
  br label %616

616:                                              ; preds = %608, %585
  %617 = phi i64 [ %611, %608 ], [ %598, %585 ]
  %618 = phi i32 [ %609, %608 ], [ %599, %585 ]
  %619 = phi i32 [ %615, %608 ], [ %600, %585 ]
  %620 = lshr i32 %618, 11
  %621 = zext i32 %603 to i64
  %622 = getelementptr inbounds i16, ptr %594, i64 %621
  %623 = load i16, ptr %622, align 2, !tbaa !65
  %624 = zext i16 %623 to i32
  %625 = mul i32 %620, %624
  %626 = icmp ult i32 %619, %625
  %627 = shl i32 %595, 1
  br i1 %626, label %628, label %634

628:                                              ; preds = %616
  %629 = sub nsw i32 2048, %624
  %630 = lshr i32 %629, 5
  %631 = trunc i32 %630 to i16
  %632 = add i16 %623, %631
  %633 = xor i32 %601, %597
  br label %640

634:                                              ; preds = %616
  %635 = sub i32 %618, %625
  %636 = sub i32 %619, %625
  %637 = lshr i16 %623, 5
  %638 = sub i16 %623, %637
  %639 = or i32 %627, 1
  br label %640

640:                                              ; preds = %634, %628
  %641 = phi i16 [ %632, %628 ], [ %638, %634 ]
  %642 = phi i32 [ %627, %628 ], [ %639, %634 ]
  %643 = phi i32 [ %633, %628 ], [ %601, %634 ]
  %644 = phi i32 [ %625, %628 ], [ %635, %634 ]
  %645 = phi i32 [ %619, %628 ], [ %636, %634 ]
  store i16 %641, ptr %622, align 2
  %646 = shl i32 %588, 1
  br label %647

647:                                              ; preds = %30, %640
  %648 = phi i64 [ %586, %640 ], [ %37, %30 ]
  %649 = phi i64 [ %587, %640 ], [ %35, %30 ]
  %650 = phi i32 [ %646, %640 ], [ %65, %30 ]
  %651 = phi i32 [ %589, %640 ], [ %47, %30 ]
  %652 = phi i32 [ %590, %640 ], [ %49, %30 ]
  %653 = phi i32 [ %591, %640 ], [ %51, %30 ]
  %654 = phi i32 [ %592, %640 ], [ %53, %30 ]
  %655 = phi i32 [ %593, %640 ], [ %45, %30 ]
  %656 = phi ptr [ %594, %640 ], [ %57, %30 ]
  %657 = phi i32 [ %642, %640 ], [ %59, %30 ]
  %658 = phi i32 [ %596, %640 ], [ %61, %30 ]
  %659 = phi i32 [ %643, %640 ], [ %63, %30 ]
  %660 = phi i64 [ %617, %640 ], [ %31, %30 ]
  %661 = phi i32 [ %644, %640 ], [ %42, %30 ]
  %662 = phi i32 [ %645, %640 ], [ %32, %30 ]
  %663 = and i32 %659, %650
  %664 = add i32 %659, %657
  %665 = add i32 %664, %663
  %666 = icmp ult i32 %661, 16777216
  br i1 %666, label %667, label %678

667:                                              ; preds = %647
  %668 = icmp eq i64 %660, %4
  br i1 %668, label %669, label %670

669:                                              ; preds = %667
  store i32 11, ptr %80, align 8, !tbaa !64
  br label %4156

670:                                              ; preds = %667
  %671 = shl nuw i32 %661, 8
  %672 = shl i32 %662, 8
  %673 = add i64 %660, 1
  %674 = getelementptr inbounds i8, ptr %2, i64 %660
  %675 = load i8, ptr %674, align 1, !tbaa !34
  %676 = zext i8 %675 to i32
  %677 = or i32 %672, %676
  br label %678

678:                                              ; preds = %670, %647
  %679 = phi i64 [ %673, %670 ], [ %660, %647 ]
  %680 = phi i32 [ %671, %670 ], [ %661, %647 ]
  %681 = phi i32 [ %677, %670 ], [ %662, %647 ]
  %682 = lshr i32 %680, 11
  %683 = zext i32 %665 to i64
  %684 = getelementptr inbounds i16, ptr %656, i64 %683
  %685 = load i16, ptr %684, align 2, !tbaa !65
  %686 = zext i16 %685 to i32
  %687 = mul i32 %682, %686
  %688 = icmp ult i32 %681, %687
  %689 = shl i32 %657, 1
  br i1 %688, label %690, label %696

690:                                              ; preds = %678
  %691 = sub nsw i32 2048, %686
  %692 = lshr i32 %691, 5
  %693 = trunc i32 %692 to i16
  %694 = add i16 %685, %693
  %695 = xor i32 %663, %659
  br label %702

696:                                              ; preds = %678
  %697 = sub i32 %680, %687
  %698 = sub i32 %681, %687
  %699 = lshr i16 %685, 5
  %700 = sub i16 %685, %699
  %701 = or i32 %689, 1
  br label %702

702:                                              ; preds = %696, %690
  %703 = phi i16 [ %694, %690 ], [ %700, %696 ]
  %704 = phi i32 [ %689, %690 ], [ %701, %696 ]
  %705 = phi i32 [ %695, %690 ], [ %663, %696 ]
  %706 = phi i32 [ %687, %690 ], [ %697, %696 ]
  %707 = phi i32 [ %681, %690 ], [ %698, %696 ]
  store i16 %703, ptr %684, align 2
  %708 = shl i32 %650, 1
  br label %709

709:                                              ; preds = %30, %702
  %710 = phi i64 [ %648, %702 ], [ %37, %30 ]
  %711 = phi i64 [ %649, %702 ], [ %35, %30 ]
  %712 = phi i32 [ %708, %702 ], [ %65, %30 ]
  %713 = phi i32 [ %651, %702 ], [ %47, %30 ]
  %714 = phi i32 [ %652, %702 ], [ %49, %30 ]
  %715 = phi i32 [ %653, %702 ], [ %51, %30 ]
  %716 = phi i32 [ %654, %702 ], [ %53, %30 ]
  %717 = phi i32 [ %655, %702 ], [ %45, %30 ]
  %718 = phi ptr [ %656, %702 ], [ %57, %30 ]
  %719 = phi i32 [ %704, %702 ], [ %59, %30 ]
  %720 = phi i32 [ %658, %702 ], [ %61, %30 ]
  %721 = phi i32 [ %705, %702 ], [ %63, %30 ]
  %722 = phi i64 [ %679, %702 ], [ %31, %30 ]
  %723 = phi i32 [ %706, %702 ], [ %42, %30 ]
  %724 = phi i32 [ %707, %702 ], [ %32, %30 ]
  %725 = and i32 %721, %712
  %726 = add i32 %721, %719
  %727 = add i32 %726, %725
  %728 = icmp ult i32 %723, 16777216
  br i1 %728, label %729, label %740

729:                                              ; preds = %709
  %730 = icmp eq i64 %722, %4
  br i1 %730, label %731, label %732

731:                                              ; preds = %729
  store i32 12, ptr %80, align 8, !tbaa !64
  br label %4156

732:                                              ; preds = %729
  %733 = shl nuw i32 %723, 8
  %734 = shl i32 %724, 8
  %735 = add i64 %722, 1
  %736 = getelementptr inbounds i8, ptr %2, i64 %722
  %737 = load i8, ptr %736, align 1, !tbaa !34
  %738 = zext i8 %737 to i32
  %739 = or i32 %734, %738
  br label %740

740:                                              ; preds = %732, %709
  %741 = phi i64 [ %735, %732 ], [ %722, %709 ]
  %742 = phi i32 [ %733, %732 ], [ %723, %709 ]
  %743 = phi i32 [ %739, %732 ], [ %724, %709 ]
  %744 = lshr i32 %742, 11
  %745 = zext i32 %727 to i64
  %746 = getelementptr inbounds i16, ptr %718, i64 %745
  %747 = load i16, ptr %746, align 2, !tbaa !65
  %748 = zext i16 %747 to i32
  %749 = mul i32 %744, %748
  %750 = icmp ult i32 %743, %749
  %751 = shl i32 %719, 1
  br i1 %750, label %752, label %758

752:                                              ; preds = %740
  %753 = sub nsw i32 2048, %748
  %754 = lshr i32 %753, 5
  %755 = trunc i32 %754 to i16
  %756 = add i16 %747, %755
  %757 = xor i32 %725, %721
  br label %764

758:                                              ; preds = %740
  %759 = sub i32 %742, %749
  %760 = sub i32 %743, %749
  %761 = lshr i16 %747, 5
  %762 = sub i16 %747, %761
  %763 = or i32 %751, 1
  br label %764

764:                                              ; preds = %758, %752
  %765 = phi i16 [ %756, %752 ], [ %762, %758 ]
  %766 = phi i32 [ %751, %752 ], [ %763, %758 ]
  %767 = phi i32 [ %757, %752 ], [ %725, %758 ]
  %768 = phi i32 [ %749, %752 ], [ %759, %758 ]
  %769 = phi i32 [ %743, %752 ], [ %760, %758 ]
  store i16 %765, ptr %746, align 2
  %770 = shl i32 %712, 1
  br label %771

771:                                              ; preds = %30, %764
  %772 = phi i64 [ %710, %764 ], [ %37, %30 ]
  %773 = phi i64 [ %711, %764 ], [ %35, %30 ]
  %774 = phi i32 [ %770, %764 ], [ %65, %30 ]
  %775 = phi i32 [ %713, %764 ], [ %47, %30 ]
  %776 = phi i32 [ %714, %764 ], [ %49, %30 ]
  %777 = phi i32 [ %715, %764 ], [ %51, %30 ]
  %778 = phi i32 [ %716, %764 ], [ %53, %30 ]
  %779 = phi i32 [ %717, %764 ], [ %45, %30 ]
  %780 = phi ptr [ %718, %764 ], [ %57, %30 ]
  %781 = phi i32 [ %766, %764 ], [ %59, %30 ]
  %782 = phi i32 [ %720, %764 ], [ %61, %30 ]
  %783 = phi i32 [ %767, %764 ], [ %63, %30 ]
  %784 = phi i64 [ %741, %764 ], [ %31, %30 ]
  %785 = phi i32 [ %768, %764 ], [ %42, %30 ]
  %786 = phi i32 [ %769, %764 ], [ %32, %30 ]
  %787 = and i32 %783, %774
  %788 = add i32 %783, %781
  %789 = add i32 %788, %787
  %790 = icmp ult i32 %785, 16777216
  br i1 %790, label %791, label %802

791:                                              ; preds = %771
  %792 = icmp eq i64 %784, %4
  br i1 %792, label %793, label %794

793:                                              ; preds = %791
  store i32 13, ptr %80, align 8, !tbaa !64
  br label %4156

794:                                              ; preds = %791
  %795 = shl nuw i32 %785, 8
  %796 = shl i32 %786, 8
  %797 = add i64 %784, 1
  %798 = getelementptr inbounds i8, ptr %2, i64 %784
  %799 = load i8, ptr %798, align 1, !tbaa !34
  %800 = zext i8 %799 to i32
  %801 = or i32 %796, %800
  br label %802

802:                                              ; preds = %794, %771
  %803 = phi i64 [ %797, %794 ], [ %784, %771 ]
  %804 = phi i32 [ %795, %794 ], [ %785, %771 ]
  %805 = phi i32 [ %801, %794 ], [ %786, %771 ]
  %806 = lshr i32 %804, 11
  %807 = zext i32 %789 to i64
  %808 = getelementptr inbounds i16, ptr %780, i64 %807
  %809 = load i16, ptr %808, align 2, !tbaa !65
  %810 = zext i16 %809 to i32
  %811 = mul i32 %806, %810
  %812 = icmp ult i32 %805, %811
  %813 = shl i32 %781, 1
  br i1 %812, label %814, label %820

814:                                              ; preds = %802
  %815 = sub nsw i32 2048, %810
  %816 = lshr i32 %815, 5
  %817 = trunc i32 %816 to i16
  %818 = add i16 %809, %817
  %819 = xor i32 %787, %783
  br label %826

820:                                              ; preds = %802
  %821 = sub i32 %804, %811
  %822 = sub i32 %805, %811
  %823 = lshr i16 %809, 5
  %824 = sub i16 %809, %823
  %825 = or i32 %813, 1
  br label %826

826:                                              ; preds = %820, %814
  %827 = phi i16 [ %818, %814 ], [ %824, %820 ]
  %828 = phi i32 [ %813, %814 ], [ %825, %820 ]
  %829 = phi i32 [ %819, %814 ], [ %787, %820 ]
  %830 = phi i32 [ %811, %814 ], [ %821, %820 ]
  %831 = phi i32 [ %805, %814 ], [ %822, %820 ]
  store i16 %827, ptr %808, align 2
  %832 = shl i32 %774, 1
  br label %833

833:                                              ; preds = %30, %826
  %834 = phi i64 [ %772, %826 ], [ %37, %30 ]
  %835 = phi i64 [ %773, %826 ], [ %35, %30 ]
  %836 = phi i32 [ %832, %826 ], [ %65, %30 ]
  %837 = phi i32 [ %775, %826 ], [ %47, %30 ]
  %838 = phi i32 [ %776, %826 ], [ %49, %30 ]
  %839 = phi i32 [ %777, %826 ], [ %51, %30 ]
  %840 = phi i32 [ %778, %826 ], [ %53, %30 ]
  %841 = phi i32 [ %779, %826 ], [ %45, %30 ]
  %842 = phi ptr [ %780, %826 ], [ %57, %30 ]
  %843 = phi i32 [ %828, %826 ], [ %59, %30 ]
  %844 = phi i32 [ %782, %826 ], [ %61, %30 ]
  %845 = phi i32 [ %829, %826 ], [ %63, %30 ]
  %846 = phi i64 [ %803, %826 ], [ %31, %30 ]
  %847 = phi i32 [ %830, %826 ], [ %42, %30 ]
  %848 = phi i32 [ %831, %826 ], [ %32, %30 ]
  %849 = and i32 %845, %836
  %850 = add i32 %845, %843
  %851 = add i32 %850, %849
  %852 = icmp ult i32 %847, 16777216
  br i1 %852, label %853, label %864

853:                                              ; preds = %833
  %854 = icmp eq i64 %846, %4
  br i1 %854, label %855, label %856

855:                                              ; preds = %853
  store i32 14, ptr %80, align 8, !tbaa !64
  br label %4156

856:                                              ; preds = %853
  %857 = shl nuw i32 %847, 8
  %858 = shl i32 %848, 8
  %859 = add i64 %846, 1
  %860 = getelementptr inbounds i8, ptr %2, i64 %846
  %861 = load i8, ptr %860, align 1, !tbaa !34
  %862 = zext i8 %861 to i32
  %863 = or i32 %858, %862
  br label %864

864:                                              ; preds = %856, %833
  %865 = phi i64 [ %859, %856 ], [ %846, %833 ]
  %866 = phi i32 [ %857, %856 ], [ %847, %833 ]
  %867 = phi i32 [ %863, %856 ], [ %848, %833 ]
  %868 = lshr i32 %866, 11
  %869 = zext i32 %851 to i64
  %870 = getelementptr inbounds i16, ptr %842, i64 %869
  %871 = load i16, ptr %870, align 2, !tbaa !65
  %872 = zext i16 %871 to i32
  %873 = mul i32 %868, %872
  %874 = icmp ult i32 %867, %873
  %875 = shl i32 %843, 1
  br i1 %874, label %876, label %882

876:                                              ; preds = %864
  %877 = sub nsw i32 2048, %872
  %878 = lshr i32 %877, 5
  %879 = trunc i32 %878 to i16
  %880 = add i16 %871, %879
  %881 = xor i32 %849, %845
  br label %888

882:                                              ; preds = %864
  %883 = sub i32 %866, %873
  %884 = sub i32 %867, %873
  %885 = lshr i16 %871, 5
  %886 = sub i16 %871, %885
  %887 = or i32 %875, 1
  br label %888

888:                                              ; preds = %882, %876
  %889 = phi i16 [ %880, %876 ], [ %886, %882 ]
  %890 = phi i32 [ %875, %876 ], [ %887, %882 ]
  %891 = phi i32 [ %881, %876 ], [ %849, %882 ]
  %892 = phi i32 [ %873, %876 ], [ %883, %882 ]
  %893 = phi i32 [ %867, %876 ], [ %884, %882 ]
  store i16 %889, ptr %870, align 2
  %894 = shl i32 %836, 1
  br label %895

895:                                              ; preds = %30, %888
  %896 = phi i64 [ %834, %888 ], [ %37, %30 ]
  %897 = phi i64 [ %835, %888 ], [ %35, %30 ]
  %898 = phi i32 [ %894, %888 ], [ %65, %30 ]
  %899 = phi i32 [ %837, %888 ], [ %47, %30 ]
  %900 = phi i32 [ %838, %888 ], [ %49, %30 ]
  %901 = phi i32 [ %839, %888 ], [ %51, %30 ]
  %902 = phi i32 [ %840, %888 ], [ %53, %30 ]
  %903 = phi i32 [ %841, %888 ], [ %45, %30 ]
  %904 = phi ptr [ %842, %888 ], [ %57, %30 ]
  %905 = phi i32 [ %890, %888 ], [ %59, %30 ]
  %906 = phi i32 [ %844, %888 ], [ %61, %30 ]
  %907 = phi i32 [ %891, %888 ], [ %63, %30 ]
  %908 = phi i64 [ %865, %888 ], [ %31, %30 ]
  %909 = phi i32 [ %892, %888 ], [ %42, %30 ]
  %910 = phi i32 [ %893, %888 ], [ %32, %30 ]
  %911 = and i32 %907, %898
  %912 = add i32 %907, %905
  %913 = add i32 %912, %911
  %914 = icmp ult i32 %909, 16777216
  br i1 %914, label %915, label %926

915:                                              ; preds = %895
  %916 = icmp eq i64 %908, %4
  br i1 %916, label %917, label %918

917:                                              ; preds = %915
  store i32 15, ptr %80, align 8, !tbaa !64
  br label %4156

918:                                              ; preds = %915
  %919 = shl nuw i32 %909, 8
  %920 = shl i32 %910, 8
  %921 = add i64 %908, 1
  %922 = getelementptr inbounds i8, ptr %2, i64 %908
  %923 = load i8, ptr %922, align 1, !tbaa !34
  %924 = zext i8 %923 to i32
  %925 = or i32 %920, %924
  br label %926

926:                                              ; preds = %918, %895
  %927 = phi i64 [ %921, %918 ], [ %908, %895 ]
  %928 = phi i32 [ %919, %918 ], [ %909, %895 ]
  %929 = phi i32 [ %925, %918 ], [ %910, %895 ]
  %930 = lshr i32 %928, 11
  %931 = zext i32 %913 to i64
  %932 = getelementptr inbounds i16, ptr %904, i64 %931
  %933 = load i16, ptr %932, align 2, !tbaa !65
  %934 = zext i16 %933 to i32
  %935 = mul i32 %930, %934
  %936 = icmp ult i32 %929, %935
  %937 = shl i32 %905, 1
  br i1 %936, label %938, label %944

938:                                              ; preds = %926
  %939 = sub nsw i32 2048, %934
  %940 = lshr i32 %939, 5
  %941 = trunc i32 %940 to i16
  %942 = add i16 %933, %941
  %943 = xor i32 %911, %907
  br label %950

944:                                              ; preds = %926
  %945 = sub i32 %928, %935
  %946 = sub i32 %929, %935
  %947 = lshr i16 %933, 5
  %948 = sub i16 %933, %947
  %949 = or i32 %937, 1
  br label %950

950:                                              ; preds = %944, %938
  %951 = phi i16 [ %942, %938 ], [ %948, %944 ]
  %952 = phi i32 [ %937, %938 ], [ %949, %944 ]
  %953 = phi i32 [ %943, %938 ], [ %911, %944 ]
  %954 = phi i32 [ %935, %938 ], [ %945, %944 ]
  %955 = phi i32 [ %929, %938 ], [ %946, %944 ]
  store i16 %951, ptr %932, align 2
  %956 = shl i32 %898, 1
  br label %957

957:                                              ; preds = %30, %950
  %958 = phi i64 [ %896, %950 ], [ %37, %30 ]
  %959 = phi i64 [ %897, %950 ], [ %35, %30 ]
  %960 = phi i32 [ %956, %950 ], [ %65, %30 ]
  %961 = phi i32 [ %899, %950 ], [ %47, %30 ]
  %962 = phi i32 [ %900, %950 ], [ %49, %30 ]
  %963 = phi i32 [ %901, %950 ], [ %51, %30 ]
  %964 = phi i32 [ %902, %950 ], [ %53, %30 ]
  %965 = phi i32 [ %903, %950 ], [ %45, %30 ]
  %966 = phi ptr [ %904, %950 ], [ %57, %30 ]
  %967 = phi i32 [ %952, %950 ], [ %59, %30 ]
  %968 = phi i32 [ %906, %950 ], [ %61, %30 ]
  %969 = phi i32 [ %953, %950 ], [ %63, %30 ]
  %970 = phi i64 [ %927, %950 ], [ %31, %30 ]
  %971 = phi i32 [ %954, %950 ], [ %42, %30 ]
  %972 = phi i32 [ %955, %950 ], [ %32, %30 ]
  %973 = and i32 %969, %960
  %974 = add i32 %969, %967
  %975 = add i32 %974, %973
  %976 = icmp ult i32 %971, 16777216
  br i1 %976, label %977, label %988

977:                                              ; preds = %957
  %978 = icmp eq i64 %970, %4
  br i1 %978, label %979, label %980

979:                                              ; preds = %977
  store i32 16, ptr %80, align 8, !tbaa !64
  br label %4156

980:                                              ; preds = %977
  %981 = shl nuw i32 %971, 8
  %982 = shl i32 %972, 8
  %983 = add i64 %970, 1
  %984 = getelementptr inbounds i8, ptr %2, i64 %970
  %985 = load i8, ptr %984, align 1, !tbaa !34
  %986 = zext i8 %985 to i32
  %987 = or i32 %982, %986
  br label %988

988:                                              ; preds = %980, %957
  %989 = phi i64 [ %983, %980 ], [ %970, %957 ]
  %990 = phi i32 [ %981, %980 ], [ %971, %957 ]
  %991 = phi i32 [ %987, %980 ], [ %972, %957 ]
  %992 = lshr i32 %990, 11
  %993 = zext i32 %975 to i64
  %994 = getelementptr inbounds i16, ptr %966, i64 %993
  %995 = load i16, ptr %994, align 2, !tbaa !65
  %996 = zext i16 %995 to i32
  %997 = mul i32 %992, %996
  %998 = icmp ult i32 %991, %997
  %999 = shl i32 %967, 1
  br i1 %998, label %1000, label %1006

1000:                                             ; preds = %988
  %1001 = sub nsw i32 2048, %996
  %1002 = lshr i32 %1001, 5
  %1003 = trunc i32 %1002 to i16
  %1004 = add i16 %995, %1003
  %1005 = xor i32 %973, %969
  br label %1012

1006:                                             ; preds = %988
  %1007 = sub i32 %990, %997
  %1008 = sub i32 %991, %997
  %1009 = lshr i16 %995, 5
  %1010 = sub i16 %995, %1009
  %1011 = or i32 %999, 1
  br label %1012

1012:                                             ; preds = %1006, %1000
  %1013 = phi i16 [ %1004, %1000 ], [ %1010, %1006 ]
  %1014 = phi i32 [ %999, %1000 ], [ %1011, %1006 ]
  %1015 = phi i32 [ %1005, %1000 ], [ %973, %1006 ]
  %1016 = phi i32 [ %997, %1000 ], [ %1007, %1006 ]
  %1017 = phi i32 [ %991, %1000 ], [ %1008, %1006 ]
  store i16 %1013, ptr %994, align 2
  %1018 = shl i32 %960, 1
  br label %1019

1019:                                             ; preds = %30, %1012
  %1020 = phi i64 [ %958, %1012 ], [ %37, %30 ]
  %1021 = phi i64 [ %959, %1012 ], [ %35, %30 ]
  %1022 = phi i32 [ %1018, %1012 ], [ %65, %30 ]
  %1023 = phi i32 [ %961, %1012 ], [ %47, %30 ]
  %1024 = phi i32 [ %962, %1012 ], [ %49, %30 ]
  %1025 = phi i32 [ %963, %1012 ], [ %51, %30 ]
  %1026 = phi i32 [ %964, %1012 ], [ %53, %30 ]
  %1027 = phi i32 [ %965, %1012 ], [ %45, %30 ]
  %1028 = phi ptr [ %966, %1012 ], [ %57, %30 ]
  %1029 = phi i32 [ %1014, %1012 ], [ %59, %30 ]
  %1030 = phi i32 [ %968, %1012 ], [ %61, %30 ]
  %1031 = phi i32 [ %1015, %1012 ], [ %63, %30 ]
  %1032 = phi i64 [ %989, %1012 ], [ %31, %30 ]
  %1033 = phi i32 [ %1016, %1012 ], [ %42, %30 ]
  %1034 = phi i32 [ %1017, %1012 ], [ %32, %30 ]
  %1035 = and i32 %1031, %1022
  %1036 = add i32 %1031, %1029
  %1037 = add i32 %1036, %1035
  %1038 = icmp ult i32 %1033, 16777216
  br i1 %1038, label %1039, label %1050

1039:                                             ; preds = %1019
  %1040 = icmp eq i64 %1032, %4
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1039
  store i32 17, ptr %80, align 8, !tbaa !64
  br label %4156

1042:                                             ; preds = %1039
  %1043 = shl nuw i32 %1033, 8
  %1044 = shl i32 %1034, 8
  %1045 = add i64 %1032, 1
  %1046 = getelementptr inbounds i8, ptr %2, i64 %1032
  %1047 = load i8, ptr %1046, align 1, !tbaa !34
  %1048 = zext i8 %1047 to i32
  %1049 = or i32 %1044, %1048
  br label %1050

1050:                                             ; preds = %1042, %1019
  %1051 = phi i64 [ %1045, %1042 ], [ %1032, %1019 ]
  %1052 = phi i32 [ %1043, %1042 ], [ %1033, %1019 ]
  %1053 = phi i32 [ %1049, %1042 ], [ %1034, %1019 ]
  %1054 = lshr i32 %1052, 11
  %1055 = zext i32 %1037 to i64
  %1056 = getelementptr inbounds i16, ptr %1028, i64 %1055
  %1057 = load i16, ptr %1056, align 2, !tbaa !65
  %1058 = zext i16 %1057 to i32
  %1059 = mul i32 %1054, %1058
  %1060 = icmp ult i32 %1053, %1059
  %1061 = shl i32 %1029, 1
  br i1 %1060, label %1062, label %1068

1062:                                             ; preds = %1050
  %1063 = sub nsw i32 2048, %1058
  %1064 = lshr i32 %1063, 5
  %1065 = trunc i32 %1064 to i16
  %1066 = add i16 %1057, %1065
  store i16 %1066, ptr %1056, align 2, !tbaa !65
  %1067 = xor i32 %1035, %1031
  br label %1074

1068:                                             ; preds = %1050
  %1069 = sub i32 %1052, %1059
  %1070 = sub i32 %1053, %1059
  %1071 = lshr i16 %1057, 5
  %1072 = sub i16 %1057, %1071
  store i16 %1072, ptr %1056, align 2, !tbaa !65
  %1073 = or i32 %1061, 1
  br label %1074

1074:                                             ; preds = %1062, %1068, %563, %568
  %1075 = phi i64 [ %524, %563 ], [ %524, %568 ], [ %1020, %1062 ], [ %1020, %1068 ]
  %1076 = phi i64 [ %525, %563 ], [ %525, %568 ], [ %1021, %1062 ], [ %1021, %1068 ]
  %1077 = phi i32 [ %526, %563 ], [ %526, %568 ], [ %1022, %1062 ], [ %1022, %1068 ]
  %1078 = phi i32 [ %527, %563 ], [ %527, %568 ], [ %1023, %1062 ], [ %1023, %1068 ]
  %1079 = phi i32 [ %528, %563 ], [ %528, %568 ], [ %1024, %1062 ], [ %1024, %1068 ]
  %1080 = phi i32 [ %529, %563 ], [ %529, %568 ], [ %1025, %1062 ], [ %1025, %1068 ]
  %1081 = phi i32 [ %530, %563 ], [ %530, %568 ], [ %1026, %1062 ], [ %1026, %1068 ]
  %1082 = phi i32 [ %531, %563 ], [ %531, %568 ], [ %1027, %1062 ], [ %1027, %1068 ]
  %1083 = phi ptr [ %532, %563 ], [ %532, %568 ], [ %1028, %1062 ], [ %1028, %1068 ]
  %1084 = phi i32 [ %562, %563 ], [ %573, %568 ], [ %1061, %1062 ], [ %1073, %1068 ]
  %1085 = phi i32 [ %534, %563 ], [ %534, %568 ], [ %1030, %1062 ], [ %1030, %1068 ]
  %1086 = phi i32 [ %535, %563 ], [ %535, %568 ], [ %1067, %1062 ], [ %1035, %1068 ]
  %1087 = phi i64 [ %552, %563 ], [ %552, %568 ], [ %1051, %1062 ], [ %1051, %1068 ]
  %1088 = phi i32 [ %560, %563 ], [ %569, %568 ], [ %1059, %1062 ], [ %1069, %1068 ]
  %1089 = phi i32 [ %554, %563 ], [ %570, %568 ], [ %1053, %1062 ], [ %1070, %1068 ]
  %1090 = zext i32 %1082 to i64
  %1091 = getelementptr inbounds [12 x i32], ptr @lzma_decode.next_state, i64 0, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !34
  br label %1093

1093:                                             ; preds = %30, %1074
  %1094 = phi i64 [ %1075, %1074 ], [ %37, %30 ]
  %1095 = phi i64 [ %1076, %1074 ], [ %35, %30 ]
  %1096 = phi i32 [ %1077, %1074 ], [ %65, %30 ]
  %1097 = phi i32 [ %1078, %1074 ], [ %47, %30 ]
  %1098 = phi i32 [ %1079, %1074 ], [ %49, %30 ]
  %1099 = phi i32 [ %1080, %1074 ], [ %51, %30 ]
  %1100 = phi i32 [ %1081, %1074 ], [ %53, %30 ]
  %1101 = phi i32 [ %1092, %1074 ], [ %45, %30 ]
  %1102 = phi ptr [ %1083, %1074 ], [ %57, %30 ]
  %1103 = phi i32 [ %1084, %1074 ], [ %59, %30 ]
  %1104 = phi i32 [ %1085, %1074 ], [ %61, %30 ]
  %1105 = phi i32 [ %1086, %1074 ], [ %63, %30 ]
  %1106 = phi i64 [ %1087, %1074 ], [ %31, %30 ]
  %1107 = phi i32 [ %1088, %1074 ], [ %42, %30 ]
  %1108 = phi i32 [ %1089, %1074 ], [ %32, %30 ]
  %1109 = icmp eq i64 %1095, %79
  br i1 %1109, label %1115, label %1110

1110:                                             ; preds = %1093
  %1111 = trunc i32 %1103 to i8
  %1112 = add i64 %1095, 1
  %1113 = getelementptr inbounds i8, ptr %33, i64 %1095
  store i8 %1111, ptr %1113, align 1, !tbaa !34
  %1114 = tail call i64 @llvm.umax.i64(i64 %1112, i64 %1094)
  br label %82

1115:                                             ; preds = %1093
  store i32 18, ptr %80, align 8, !tbaa !64
  br label %4156

1116:                                             ; preds = %132
  %1117 = sub i32 %134, %142
  %1118 = sub i32 %135, %142
  %1119 = lshr i16 %140, 5
  %1120 = sub i16 %140, %1119
  store i16 %1120, ptr %139, align 2, !tbaa !65
  br label %1121

1121:                                             ; preds = %1116, %30
  %1122 = phi i64 [ %101, %1116 ], [ %37, %30 ]
  %1123 = phi i64 [ %102, %1116 ], [ %35, %30 ]
  %1124 = phi i32 [ %103, %1116 ], [ %65, %30 ]
  %1125 = phi i32 [ %104, %1116 ], [ %47, %30 ]
  %1126 = phi i32 [ %105, %1116 ], [ %49, %30 ]
  %1127 = phi i32 [ %106, %1116 ], [ %51, %30 ]
  %1128 = phi i32 [ %107, %1116 ], [ %53, %30 ]
  %1129 = phi i32 [ %108, %1116 ], [ %45, %30 ]
  %1130 = phi ptr [ %109, %1116 ], [ %57, %30 ]
  %1131 = phi i32 [ %110, %1116 ], [ %59, %30 ]
  %1132 = phi i32 [ %111, %1116 ], [ %61, %30 ]
  %1133 = phi i32 [ %112, %1116 ], [ %63, %30 ]
  %1134 = phi i64 [ %133, %1116 ], [ %31, %30 ]
  %1135 = phi i32 [ %114, %1116 ], [ %71, %30 ]
  %1136 = phi i32 [ %1117, %1116 ], [ %42, %30 ]
  %1137 = phi i32 [ %1118, %1116 ], [ %32, %30 ]
  %1138 = icmp ult i32 %1136, 16777216
  br i1 %1138, label %1139, label %1150

1139:                                             ; preds = %1121
  %1140 = icmp eq i64 %1134, %4
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1139
  store i32 19, ptr %80, align 8, !tbaa !64
  br label %4156

1142:                                             ; preds = %1139
  %1143 = shl nuw i32 %1136, 8
  %1144 = shl i32 %1137, 8
  %1145 = add i64 %1134, 1
  %1146 = getelementptr inbounds i8, ptr %2, i64 %1134
  %1147 = load i8, ptr %1146, align 1, !tbaa !34
  %1148 = zext i8 %1147 to i32
  %1149 = or i32 %1144, %1148
  br label %1150

1150:                                             ; preds = %1142, %1121
  %1151 = phi i64 [ %1145, %1142 ], [ %1134, %1121 ]
  %1152 = phi i32 [ %1143, %1142 ], [ %1136, %1121 ]
  %1153 = phi i32 [ %1149, %1142 ], [ %1137, %1121 ]
  %1154 = lshr i32 %1152, 11
  %1155 = zext i32 %1129 to i64
  %1156 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 %1155
  %1157 = load i16, ptr %1156, align 2, !tbaa !65
  %1158 = zext i16 %1157 to i32
  %1159 = mul i32 %1154, %1158
  %1160 = icmp ult i32 %1153, %1159
  br i1 %1160, label %1161, label %2925

1161:                                             ; preds = %1150
  %1162 = sub nsw i32 2048, %1158
  %1163 = lshr i32 %1162, 5
  %1164 = trunc i32 %1163 to i16
  %1165 = add i16 %1157, %1164
  store i16 %1165, ptr %1156, align 2, !tbaa !65
  %1166 = icmp ult i32 %1129, 7
  %1167 = select i1 %1166, i32 7, i32 10
  br label %1168

1168:                                             ; preds = %1161, %30
  %1169 = phi i64 [ %1122, %1161 ], [ %37, %30 ]
  %1170 = phi i64 [ %1123, %1161 ], [ %35, %30 ]
  %1171 = phi i32 [ %1124, %1161 ], [ %65, %30 ]
  %1172 = phi i32 [ %1125, %1161 ], [ %47, %30 ]
  %1173 = phi i32 [ %1125, %1161 ], [ %49, %30 ]
  %1174 = phi i32 [ %1126, %1161 ], [ %51, %30 ]
  %1175 = phi i32 [ %1127, %1161 ], [ %53, %30 ]
  %1176 = phi i32 [ %1167, %1161 ], [ %45, %30 ]
  %1177 = phi ptr [ %1130, %1161 ], [ %57, %30 ]
  %1178 = phi i32 [ 1, %1161 ], [ %59, %30 ]
  %1179 = phi i32 [ %1132, %1161 ], [ %61, %30 ]
  %1180 = phi i32 [ %1133, %1161 ], [ %63, %30 ]
  %1181 = phi i64 [ %1151, %1161 ], [ %31, %30 ]
  %1182 = phi i32 [ %1135, %1161 ], [ %71, %30 ]
  %1183 = phi i32 [ %1159, %1161 ], [ %42, %30 ]
  %1184 = phi i32 [ %1153, %1161 ], [ %32, %30 ]
  %1185 = icmp ult i32 %1183, 16777216
  br i1 %1185, label %1186, label %1197

1186:                                             ; preds = %1168
  %1187 = icmp eq i64 %1181, %4
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1186
  store i32 20, ptr %80, align 8, !tbaa !64
  br label %4156

1189:                                             ; preds = %1186
  %1190 = shl nuw i32 %1183, 8
  %1191 = shl i32 %1184, 8
  %1192 = add i64 %1181, 1
  %1193 = getelementptr inbounds i8, ptr %2, i64 %1181
  %1194 = load i8, ptr %1193, align 1, !tbaa !34
  %1195 = zext i8 %1194 to i32
  %1196 = or i32 %1191, %1195
  br label %1197

1197:                                             ; preds = %1189, %1168
  %1198 = phi i64 [ %1192, %1189 ], [ %1181, %1168 ]
  %1199 = phi i32 [ %1190, %1189 ], [ %1183, %1168 ]
  %1200 = phi i32 [ %1196, %1189 ], [ %1184, %1168 ]
  %1201 = lshr i32 %1199, 11
  %1202 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10
  %1203 = load i16, ptr %1202, align 4, !tbaa !66
  %1204 = zext i16 %1203 to i32
  %1205 = mul i32 %1201, %1204
  %1206 = icmp ult i32 %1200, %1205
  br i1 %1206, label %1207, label %1377

1207:                                             ; preds = %1197
  %1208 = sub nsw i32 2048, %1204
  %1209 = lshr i32 %1208, 5
  %1210 = trunc i32 %1209 to i16
  %1211 = add i16 %1203, %1210
  store i16 %1211, ptr %1202, align 4, !tbaa !66
  br label %1212

1212:                                             ; preds = %30, %1207
  %1213 = phi i64 [ %1169, %1207 ], [ %37, %30 ]
  %1214 = phi i64 [ %1170, %1207 ], [ %35, %30 ]
  %1215 = phi i32 [ %1171, %1207 ], [ %65, %30 ]
  %1216 = phi i32 [ %1172, %1207 ], [ %47, %30 ]
  %1217 = phi i32 [ %1173, %1207 ], [ %49, %30 ]
  %1218 = phi i32 [ %1174, %1207 ], [ %51, %30 ]
  %1219 = phi i32 [ %1175, %1207 ], [ %53, %30 ]
  %1220 = phi i32 [ %1176, %1207 ], [ %45, %30 ]
  %1221 = phi ptr [ %1177, %1207 ], [ %57, %30 ]
  %1222 = phi i32 [ %1178, %1207 ], [ %59, %30 ]
  %1223 = phi i32 [ %1179, %1207 ], [ %61, %30 ]
  %1224 = phi i32 [ %1180, %1207 ], [ %63, %30 ]
  %1225 = phi i64 [ %1198, %1207 ], [ %31, %30 ]
  %1226 = phi i32 [ %1182, %1207 ], [ %71, %30 ]
  %1227 = phi i32 [ %1205, %1207 ], [ %42, %30 ]
  %1228 = phi i32 [ %1200, %1207 ], [ %32, %30 ]
  %1229 = icmp ult i32 %1227, 16777216
  br i1 %1229, label %1230, label %1241

1230:                                             ; preds = %1212
  %1231 = icmp eq i64 %1225, %4
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1230
  store i32 21, ptr %80, align 8, !tbaa !64
  br label %4156

1233:                                             ; preds = %1230
  %1234 = shl nuw i32 %1227, 8
  %1235 = shl i32 %1228, 8
  %1236 = add i64 %1225, 1
  %1237 = getelementptr inbounds i8, ptr %2, i64 %1225
  %1238 = load i8, ptr %1237, align 1, !tbaa !34
  %1239 = zext i8 %1238 to i32
  %1240 = or i32 %1235, %1239
  br label %1241

1241:                                             ; preds = %1233, %1212
  %1242 = phi i64 [ %1236, %1233 ], [ %1225, %1212 ]
  %1243 = phi i32 [ %1234, %1233 ], [ %1227, %1212 ]
  %1244 = phi i32 [ %1240, %1233 ], [ %1228, %1212 ]
  %1245 = lshr i32 %1243, 11
  %1246 = zext i32 %1226 to i64
  %1247 = zext i32 %1222 to i64
  %1248 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 2, i64 %1246, i64 %1247
  %1249 = load i16, ptr %1248, align 2, !tbaa !65
  %1250 = zext i16 %1249 to i32
  %1251 = mul i32 %1245, %1250
  %1252 = icmp ult i32 %1244, %1251
  %1253 = shl i32 %1222, 1
  br i1 %1252, label %1254, label %1259

1254:                                             ; preds = %1241
  %1255 = sub nsw i32 2048, %1250
  %1256 = lshr i32 %1255, 5
  %1257 = trunc i32 %1256 to i16
  %1258 = add i16 %1249, %1257
  store i16 %1258, ptr %1248, align 2, !tbaa !65
  br label %1265

1259:                                             ; preds = %1241
  %1260 = sub i32 %1243, %1251
  %1261 = sub i32 %1244, %1251
  %1262 = lshr i16 %1249, 5
  %1263 = sub i16 %1249, %1262
  store i16 %1263, ptr %1248, align 2, !tbaa !65
  %1264 = or i32 %1253, 1
  br label %1265

1265:                                             ; preds = %1254, %1259, %30
  %1266 = phi i64 [ %1213, %1254 ], [ %1213, %1259 ], [ %37, %30 ]
  %1267 = phi i64 [ %1214, %1254 ], [ %1214, %1259 ], [ %35, %30 ]
  %1268 = phi i32 [ %1215, %1254 ], [ %1215, %1259 ], [ %65, %30 ]
  %1269 = phi i32 [ %1216, %1254 ], [ %1216, %1259 ], [ %47, %30 ]
  %1270 = phi i32 [ %1217, %1254 ], [ %1217, %1259 ], [ %49, %30 ]
  %1271 = phi i32 [ %1218, %1254 ], [ %1218, %1259 ], [ %51, %30 ]
  %1272 = phi i32 [ %1219, %1254 ], [ %1219, %1259 ], [ %53, %30 ]
  %1273 = phi i32 [ %1220, %1254 ], [ %1220, %1259 ], [ %45, %30 ]
  %1274 = phi ptr [ %1221, %1254 ], [ %1221, %1259 ], [ %57, %30 ]
  %1275 = phi i32 [ %1253, %1254 ], [ %1264, %1259 ], [ %59, %30 ]
  %1276 = phi i32 [ %1223, %1254 ], [ %1223, %1259 ], [ %61, %30 ]
  %1277 = phi i32 [ %1224, %1254 ], [ %1224, %1259 ], [ %63, %30 ]
  %1278 = phi i64 [ %1242, %1254 ], [ %1242, %1259 ], [ %31, %30 ]
  %1279 = phi i32 [ %1226, %1254 ], [ %1226, %1259 ], [ %71, %30 ]
  %1280 = phi i32 [ %1251, %1254 ], [ %1260, %1259 ], [ %42, %30 ]
  %1281 = phi i32 [ %1244, %1254 ], [ %1261, %1259 ], [ %32, %30 ]
  %1282 = icmp ult i32 %1280, 16777216
  br i1 %1282, label %1283, label %1294

1283:                                             ; preds = %1265
  %1284 = icmp eq i64 %1278, %4
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1283
  store i32 22, ptr %80, align 8, !tbaa !64
  br label %4156

1286:                                             ; preds = %1283
  %1287 = shl nuw i32 %1280, 8
  %1288 = shl i32 %1281, 8
  %1289 = add i64 %1278, 1
  %1290 = getelementptr inbounds i8, ptr %2, i64 %1278
  %1291 = load i8, ptr %1290, align 1, !tbaa !34
  %1292 = zext i8 %1291 to i32
  %1293 = or i32 %1288, %1292
  br label %1294

1294:                                             ; preds = %1286, %1265
  %1295 = phi i64 [ %1289, %1286 ], [ %1278, %1265 ]
  %1296 = phi i32 [ %1287, %1286 ], [ %1280, %1265 ]
  %1297 = phi i32 [ %1293, %1286 ], [ %1281, %1265 ]
  %1298 = lshr i32 %1296, 11
  %1299 = zext i32 %1279 to i64
  %1300 = zext i32 %1275 to i64
  %1301 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 2, i64 %1299, i64 %1300
  %1302 = load i16, ptr %1301, align 2, !tbaa !65
  %1303 = zext i16 %1302 to i32
  %1304 = mul i32 %1298, %1303
  %1305 = icmp ult i32 %1297, %1304
  %1306 = shl i32 %1275, 1
  br i1 %1305, label %1307, label %1312

1307:                                             ; preds = %1294
  %1308 = sub nsw i32 2048, %1303
  %1309 = lshr i32 %1308, 5
  %1310 = trunc i32 %1309 to i16
  %1311 = add i16 %1302, %1310
  store i16 %1311, ptr %1301, align 2, !tbaa !65
  br label %1318

1312:                                             ; preds = %1294
  %1313 = sub i32 %1296, %1304
  %1314 = sub i32 %1297, %1304
  %1315 = lshr i16 %1302, 5
  %1316 = sub i16 %1302, %1315
  store i16 %1316, ptr %1301, align 2, !tbaa !65
  %1317 = or i32 %1306, 1
  br label %1318

1318:                                             ; preds = %1307, %1312, %30
  %1319 = phi i64 [ %1266, %1307 ], [ %1266, %1312 ], [ %37, %30 ]
  %1320 = phi i64 [ %1267, %1307 ], [ %1267, %1312 ], [ %35, %30 ]
  %1321 = phi i32 [ %1268, %1307 ], [ %1268, %1312 ], [ %65, %30 ]
  %1322 = phi i32 [ %1269, %1307 ], [ %1269, %1312 ], [ %47, %30 ]
  %1323 = phi i32 [ %1270, %1307 ], [ %1270, %1312 ], [ %49, %30 ]
  %1324 = phi i32 [ %1271, %1307 ], [ %1271, %1312 ], [ %51, %30 ]
  %1325 = phi i32 [ %1272, %1307 ], [ %1272, %1312 ], [ %53, %30 ]
  %1326 = phi i32 [ %1273, %1307 ], [ %1273, %1312 ], [ %45, %30 ]
  %1327 = phi ptr [ %1274, %1307 ], [ %1274, %1312 ], [ %57, %30 ]
  %1328 = phi i32 [ %1306, %1307 ], [ %1317, %1312 ], [ %59, %30 ]
  %1329 = phi i32 [ %1276, %1307 ], [ %1276, %1312 ], [ %61, %30 ]
  %1330 = phi i32 [ %1277, %1307 ], [ %1277, %1312 ], [ %63, %30 ]
  %1331 = phi i64 [ %1295, %1307 ], [ %1295, %1312 ], [ %31, %30 ]
  %1332 = phi i32 [ %1279, %1307 ], [ %1279, %1312 ], [ %71, %30 ]
  %1333 = phi i32 [ %1304, %1307 ], [ %1313, %1312 ], [ %42, %30 ]
  %1334 = phi i32 [ %1297, %1307 ], [ %1314, %1312 ], [ %32, %30 ]
  %1335 = icmp ult i32 %1333, 16777216
  br i1 %1335, label %1336, label %1347

1336:                                             ; preds = %1318
  %1337 = icmp eq i64 %1331, %4
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1336
  store i32 23, ptr %80, align 8, !tbaa !64
  br label %4156

1339:                                             ; preds = %1336
  %1340 = shl nuw i32 %1333, 8
  %1341 = shl i32 %1334, 8
  %1342 = add i64 %1331, 1
  %1343 = getelementptr inbounds i8, ptr %2, i64 %1331
  %1344 = load i8, ptr %1343, align 1, !tbaa !34
  %1345 = zext i8 %1344 to i32
  %1346 = or i32 %1341, %1345
  br label %1347

1347:                                             ; preds = %1339, %1318
  %1348 = phi i64 [ %1342, %1339 ], [ %1331, %1318 ]
  %1349 = phi i32 [ %1340, %1339 ], [ %1333, %1318 ]
  %1350 = phi i32 [ %1346, %1339 ], [ %1334, %1318 ]
  %1351 = lshr i32 %1349, 11
  %1352 = zext i32 %1332 to i64
  %1353 = zext i32 %1328 to i64
  %1354 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 2, i64 %1352, i64 %1353
  %1355 = load i16, ptr %1354, align 2, !tbaa !65
  %1356 = zext i16 %1355 to i32
  %1357 = mul i32 %1351, %1356
  %1358 = icmp ult i32 %1350, %1357
  %1359 = shl i32 %1328, 1
  br i1 %1358, label %1360, label %1365

1360:                                             ; preds = %1347
  %1361 = sub nsw i32 2048, %1356
  %1362 = lshr i32 %1361, 5
  %1363 = trunc i32 %1362 to i16
  %1364 = add i16 %1355, %1363
  br label %1371

1365:                                             ; preds = %1347
  %1366 = sub i32 %1349, %1357
  %1367 = sub i32 %1350, %1357
  %1368 = lshr i16 %1355, 5
  %1369 = sub i16 %1355, %1368
  %1370 = or i32 %1359, 1
  br label %1371

1371:                                             ; preds = %1365, %1360
  %1372 = phi i16 [ %1364, %1360 ], [ %1369, %1365 ]
  %1373 = phi i32 [ %1359, %1360 ], [ %1370, %1365 ]
  %1374 = phi i32 [ %1357, %1360 ], [ %1366, %1365 ]
  %1375 = phi i32 [ %1350, %1360 ], [ %1367, %1365 ]
  store i16 %1372, ptr %1354, align 2
  %1376 = add i32 %1373, -6
  br label %2010

1377:                                             ; preds = %1197
  %1378 = sub i32 %1199, %1205
  %1379 = sub i32 %1200, %1205
  %1380 = lshr i16 %1203, 5
  %1381 = sub i16 %1203, %1380
  store i16 %1381, ptr %1202, align 4, !tbaa !66
  br label %1382

1382:                                             ; preds = %1377, %30
  %1383 = phi i64 [ %1169, %1377 ], [ %37, %30 ]
  %1384 = phi i64 [ %1170, %1377 ], [ %35, %30 ]
  %1385 = phi i32 [ %1171, %1377 ], [ %65, %30 ]
  %1386 = phi i32 [ %1172, %1377 ], [ %47, %30 ]
  %1387 = phi i32 [ %1173, %1377 ], [ %49, %30 ]
  %1388 = phi i32 [ %1174, %1377 ], [ %51, %30 ]
  %1389 = phi i32 [ %1175, %1377 ], [ %53, %30 ]
  %1390 = phi i32 [ %1176, %1377 ], [ %45, %30 ]
  %1391 = phi ptr [ %1177, %1377 ], [ %57, %30 ]
  %1392 = phi i32 [ %1178, %1377 ], [ %59, %30 ]
  %1393 = phi i32 [ %1179, %1377 ], [ %61, %30 ]
  %1394 = phi i32 [ %1180, %1377 ], [ %63, %30 ]
  %1395 = phi i64 [ %1198, %1377 ], [ %31, %30 ]
  %1396 = phi i32 [ %1182, %1377 ], [ %71, %30 ]
  %1397 = phi i32 [ %1378, %1377 ], [ %42, %30 ]
  %1398 = phi i32 [ %1379, %1377 ], [ %32, %30 ]
  %1399 = icmp ult i32 %1397, 16777216
  br i1 %1399, label %1400, label %1411

1400:                                             ; preds = %1382
  %1401 = icmp eq i64 %1395, %4
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1400
  store i32 24, ptr %80, align 8, !tbaa !64
  br label %4156

1403:                                             ; preds = %1400
  %1404 = shl nuw i32 %1397, 8
  %1405 = shl i32 %1398, 8
  %1406 = add i64 %1395, 1
  %1407 = getelementptr inbounds i8, ptr %2, i64 %1395
  %1408 = load i8, ptr %1407, align 1, !tbaa !34
  %1409 = zext i8 %1408 to i32
  %1410 = or i32 %1405, %1409
  br label %1411

1411:                                             ; preds = %1403, %1382
  %1412 = phi i64 [ %1406, %1403 ], [ %1395, %1382 ]
  %1413 = phi i32 [ %1404, %1403 ], [ %1397, %1382 ]
  %1414 = phi i32 [ %1410, %1403 ], [ %1398, %1382 ]
  %1415 = lshr i32 %1413, 11
  %1416 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 1
  %1417 = load i16, ptr %1416, align 2, !tbaa !67
  %1418 = zext i16 %1417 to i32
  %1419 = mul i32 %1415, %1418
  %1420 = icmp ult i32 %1414, %1419
  br i1 %1420, label %1421, label %1591

1421:                                             ; preds = %1411
  %1422 = sub nsw i32 2048, %1418
  %1423 = lshr i32 %1422, 5
  %1424 = trunc i32 %1423 to i16
  %1425 = add i16 %1417, %1424
  store i16 %1425, ptr %1416, align 2, !tbaa !67
  br label %1426

1426:                                             ; preds = %30, %1421
  %1427 = phi i64 [ %1383, %1421 ], [ %37, %30 ]
  %1428 = phi i64 [ %1384, %1421 ], [ %35, %30 ]
  %1429 = phi i32 [ %1385, %1421 ], [ %65, %30 ]
  %1430 = phi i32 [ %1386, %1421 ], [ %47, %30 ]
  %1431 = phi i32 [ %1387, %1421 ], [ %49, %30 ]
  %1432 = phi i32 [ %1388, %1421 ], [ %51, %30 ]
  %1433 = phi i32 [ %1389, %1421 ], [ %53, %30 ]
  %1434 = phi i32 [ %1390, %1421 ], [ %45, %30 ]
  %1435 = phi ptr [ %1391, %1421 ], [ %57, %30 ]
  %1436 = phi i32 [ %1392, %1421 ], [ %59, %30 ]
  %1437 = phi i32 [ %1393, %1421 ], [ %61, %30 ]
  %1438 = phi i32 [ %1394, %1421 ], [ %63, %30 ]
  %1439 = phi i64 [ %1412, %1421 ], [ %31, %30 ]
  %1440 = phi i32 [ %1396, %1421 ], [ %71, %30 ]
  %1441 = phi i32 [ %1419, %1421 ], [ %42, %30 ]
  %1442 = phi i32 [ %1414, %1421 ], [ %32, %30 ]
  %1443 = icmp ult i32 %1441, 16777216
  br i1 %1443, label %1444, label %1455

1444:                                             ; preds = %1426
  %1445 = icmp eq i64 %1439, %4
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1444
  store i32 25, ptr %80, align 8, !tbaa !64
  br label %4156

1447:                                             ; preds = %1444
  %1448 = shl nuw i32 %1441, 8
  %1449 = shl i32 %1442, 8
  %1450 = add i64 %1439, 1
  %1451 = getelementptr inbounds i8, ptr %2, i64 %1439
  %1452 = load i8, ptr %1451, align 1, !tbaa !34
  %1453 = zext i8 %1452 to i32
  %1454 = or i32 %1449, %1453
  br label %1455

1455:                                             ; preds = %1447, %1426
  %1456 = phi i64 [ %1450, %1447 ], [ %1439, %1426 ]
  %1457 = phi i32 [ %1448, %1447 ], [ %1441, %1426 ]
  %1458 = phi i32 [ %1454, %1447 ], [ %1442, %1426 ]
  %1459 = lshr i32 %1457, 11
  %1460 = zext i32 %1440 to i64
  %1461 = zext i32 %1436 to i64
  %1462 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 3, i64 %1460, i64 %1461
  %1463 = load i16, ptr %1462, align 2, !tbaa !65
  %1464 = zext i16 %1463 to i32
  %1465 = mul i32 %1459, %1464
  %1466 = icmp ult i32 %1458, %1465
  %1467 = shl i32 %1436, 1
  br i1 %1466, label %1468, label %1473

1468:                                             ; preds = %1455
  %1469 = sub nsw i32 2048, %1464
  %1470 = lshr i32 %1469, 5
  %1471 = trunc i32 %1470 to i16
  %1472 = add i16 %1463, %1471
  store i16 %1472, ptr %1462, align 2, !tbaa !65
  br label %1479

1473:                                             ; preds = %1455
  %1474 = sub i32 %1457, %1465
  %1475 = sub i32 %1458, %1465
  %1476 = lshr i16 %1463, 5
  %1477 = sub i16 %1463, %1476
  store i16 %1477, ptr %1462, align 2, !tbaa !65
  %1478 = or i32 %1467, 1
  br label %1479

1479:                                             ; preds = %1468, %1473, %30
  %1480 = phi i64 [ %1427, %1468 ], [ %1427, %1473 ], [ %37, %30 ]
  %1481 = phi i64 [ %1428, %1468 ], [ %1428, %1473 ], [ %35, %30 ]
  %1482 = phi i32 [ %1429, %1468 ], [ %1429, %1473 ], [ %65, %30 ]
  %1483 = phi i32 [ %1430, %1468 ], [ %1430, %1473 ], [ %47, %30 ]
  %1484 = phi i32 [ %1431, %1468 ], [ %1431, %1473 ], [ %49, %30 ]
  %1485 = phi i32 [ %1432, %1468 ], [ %1432, %1473 ], [ %51, %30 ]
  %1486 = phi i32 [ %1433, %1468 ], [ %1433, %1473 ], [ %53, %30 ]
  %1487 = phi i32 [ %1434, %1468 ], [ %1434, %1473 ], [ %45, %30 ]
  %1488 = phi ptr [ %1435, %1468 ], [ %1435, %1473 ], [ %57, %30 ]
  %1489 = phi i32 [ %1467, %1468 ], [ %1478, %1473 ], [ %59, %30 ]
  %1490 = phi i32 [ %1437, %1468 ], [ %1437, %1473 ], [ %61, %30 ]
  %1491 = phi i32 [ %1438, %1468 ], [ %1438, %1473 ], [ %63, %30 ]
  %1492 = phi i64 [ %1456, %1468 ], [ %1456, %1473 ], [ %31, %30 ]
  %1493 = phi i32 [ %1440, %1468 ], [ %1440, %1473 ], [ %71, %30 ]
  %1494 = phi i32 [ %1465, %1468 ], [ %1474, %1473 ], [ %42, %30 ]
  %1495 = phi i32 [ %1458, %1468 ], [ %1475, %1473 ], [ %32, %30 ]
  %1496 = icmp ult i32 %1494, 16777216
  br i1 %1496, label %1497, label %1508

1497:                                             ; preds = %1479
  %1498 = icmp eq i64 %1492, %4
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1497
  store i32 26, ptr %80, align 8, !tbaa !64
  br label %4156

1500:                                             ; preds = %1497
  %1501 = shl nuw i32 %1494, 8
  %1502 = shl i32 %1495, 8
  %1503 = add i64 %1492, 1
  %1504 = getelementptr inbounds i8, ptr %2, i64 %1492
  %1505 = load i8, ptr %1504, align 1, !tbaa !34
  %1506 = zext i8 %1505 to i32
  %1507 = or i32 %1502, %1506
  br label %1508

1508:                                             ; preds = %1500, %1479
  %1509 = phi i64 [ %1503, %1500 ], [ %1492, %1479 ]
  %1510 = phi i32 [ %1501, %1500 ], [ %1494, %1479 ]
  %1511 = phi i32 [ %1507, %1500 ], [ %1495, %1479 ]
  %1512 = lshr i32 %1510, 11
  %1513 = zext i32 %1493 to i64
  %1514 = zext i32 %1489 to i64
  %1515 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 3, i64 %1513, i64 %1514
  %1516 = load i16, ptr %1515, align 2, !tbaa !65
  %1517 = zext i16 %1516 to i32
  %1518 = mul i32 %1512, %1517
  %1519 = icmp ult i32 %1511, %1518
  %1520 = shl i32 %1489, 1
  br i1 %1519, label %1521, label %1526

1521:                                             ; preds = %1508
  %1522 = sub nsw i32 2048, %1517
  %1523 = lshr i32 %1522, 5
  %1524 = trunc i32 %1523 to i16
  %1525 = add i16 %1516, %1524
  store i16 %1525, ptr %1515, align 2, !tbaa !65
  br label %1532

1526:                                             ; preds = %1508
  %1527 = sub i32 %1510, %1518
  %1528 = sub i32 %1511, %1518
  %1529 = lshr i16 %1516, 5
  %1530 = sub i16 %1516, %1529
  store i16 %1530, ptr %1515, align 2, !tbaa !65
  %1531 = or i32 %1520, 1
  br label %1532

1532:                                             ; preds = %1521, %1526, %30
  %1533 = phi i64 [ %1480, %1521 ], [ %1480, %1526 ], [ %37, %30 ]
  %1534 = phi i64 [ %1481, %1521 ], [ %1481, %1526 ], [ %35, %30 ]
  %1535 = phi i32 [ %1482, %1521 ], [ %1482, %1526 ], [ %65, %30 ]
  %1536 = phi i32 [ %1483, %1521 ], [ %1483, %1526 ], [ %47, %30 ]
  %1537 = phi i32 [ %1484, %1521 ], [ %1484, %1526 ], [ %49, %30 ]
  %1538 = phi i32 [ %1485, %1521 ], [ %1485, %1526 ], [ %51, %30 ]
  %1539 = phi i32 [ %1486, %1521 ], [ %1486, %1526 ], [ %53, %30 ]
  %1540 = phi i32 [ %1487, %1521 ], [ %1487, %1526 ], [ %45, %30 ]
  %1541 = phi ptr [ %1488, %1521 ], [ %1488, %1526 ], [ %57, %30 ]
  %1542 = phi i32 [ %1520, %1521 ], [ %1531, %1526 ], [ %59, %30 ]
  %1543 = phi i32 [ %1490, %1521 ], [ %1490, %1526 ], [ %61, %30 ]
  %1544 = phi i32 [ %1491, %1521 ], [ %1491, %1526 ], [ %63, %30 ]
  %1545 = phi i64 [ %1509, %1521 ], [ %1509, %1526 ], [ %31, %30 ]
  %1546 = phi i32 [ %1493, %1521 ], [ %1493, %1526 ], [ %71, %30 ]
  %1547 = phi i32 [ %1518, %1521 ], [ %1527, %1526 ], [ %42, %30 ]
  %1548 = phi i32 [ %1511, %1521 ], [ %1528, %1526 ], [ %32, %30 ]
  %1549 = icmp ult i32 %1547, 16777216
  br i1 %1549, label %1550, label %1561

1550:                                             ; preds = %1532
  %1551 = icmp eq i64 %1545, %4
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1550
  store i32 27, ptr %80, align 8, !tbaa !64
  br label %4156

1553:                                             ; preds = %1550
  %1554 = shl nuw i32 %1547, 8
  %1555 = shl i32 %1548, 8
  %1556 = add i64 %1545, 1
  %1557 = getelementptr inbounds i8, ptr %2, i64 %1545
  %1558 = load i8, ptr %1557, align 1, !tbaa !34
  %1559 = zext i8 %1558 to i32
  %1560 = or i32 %1555, %1559
  br label %1561

1561:                                             ; preds = %1553, %1532
  %1562 = phi i64 [ %1556, %1553 ], [ %1545, %1532 ]
  %1563 = phi i32 [ %1554, %1553 ], [ %1547, %1532 ]
  %1564 = phi i32 [ %1560, %1553 ], [ %1548, %1532 ]
  %1565 = lshr i32 %1563, 11
  %1566 = zext i32 %1546 to i64
  %1567 = zext i32 %1542 to i64
  %1568 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 3, i64 %1566, i64 %1567
  %1569 = load i16, ptr %1568, align 2, !tbaa !65
  %1570 = zext i16 %1569 to i32
  %1571 = mul i32 %1565, %1570
  %1572 = icmp ult i32 %1564, %1571
  %1573 = shl i32 %1542, 1
  br i1 %1572, label %1574, label %1579

1574:                                             ; preds = %1561
  %1575 = sub nsw i32 2048, %1570
  %1576 = lshr i32 %1575, 5
  %1577 = trunc i32 %1576 to i16
  %1578 = add i16 %1569, %1577
  br label %1585

1579:                                             ; preds = %1561
  %1580 = sub i32 %1563, %1571
  %1581 = sub i32 %1564, %1571
  %1582 = lshr i16 %1569, 5
  %1583 = sub i16 %1569, %1582
  %1584 = or i32 %1573, 1
  br label %1585

1585:                                             ; preds = %1579, %1574
  %1586 = phi i16 [ %1578, %1574 ], [ %1583, %1579 ]
  %1587 = phi i32 [ %1573, %1574 ], [ %1584, %1579 ]
  %1588 = phi i32 [ %1571, %1574 ], [ %1580, %1579 ]
  %1589 = phi i32 [ %1564, %1574 ], [ %1581, %1579 ]
  store i16 %1586, ptr %1568, align 2
  %1590 = add i32 %1587, 2
  br label %2010

1591:                                             ; preds = %1411
  %1592 = sub i32 %1413, %1419
  %1593 = sub i32 %1414, %1419
  %1594 = lshr i16 %1417, 5
  %1595 = sub i16 %1417, %1594
  store i16 %1595, ptr %1416, align 2, !tbaa !67
  br label %1596

1596:                                             ; preds = %30, %1591
  %1597 = phi i64 [ %1383, %1591 ], [ %37, %30 ]
  %1598 = phi i64 [ %1384, %1591 ], [ %35, %30 ]
  %1599 = phi i32 [ %1385, %1591 ], [ %65, %30 ]
  %1600 = phi i32 [ %1386, %1591 ], [ %47, %30 ]
  %1601 = phi i32 [ %1387, %1591 ], [ %49, %30 ]
  %1602 = phi i32 [ %1388, %1591 ], [ %51, %30 ]
  %1603 = phi i32 [ %1389, %1591 ], [ %53, %30 ]
  %1604 = phi i32 [ %1390, %1591 ], [ %45, %30 ]
  %1605 = phi ptr [ %1391, %1591 ], [ %57, %30 ]
  %1606 = phi i32 [ %1392, %1591 ], [ %59, %30 ]
  %1607 = phi i32 [ %1393, %1591 ], [ %61, %30 ]
  %1608 = phi i32 [ %1394, %1591 ], [ %63, %30 ]
  %1609 = phi i64 [ %1412, %1591 ], [ %31, %30 ]
  %1610 = phi i32 [ %1592, %1591 ], [ %42, %30 ]
  %1611 = phi i32 [ %1593, %1591 ], [ %32, %30 ]
  %1612 = icmp ult i32 %1610, 16777216
  br i1 %1612, label %1613, label %1624

1613:                                             ; preds = %1596
  %1614 = icmp eq i64 %1609, %4
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1613
  store i32 28, ptr %80, align 8, !tbaa !64
  br label %4156

1616:                                             ; preds = %1613
  %1617 = shl nuw i32 %1610, 8
  %1618 = shl i32 %1611, 8
  %1619 = add i64 %1609, 1
  %1620 = getelementptr inbounds i8, ptr %2, i64 %1609
  %1621 = load i8, ptr %1620, align 1, !tbaa !34
  %1622 = zext i8 %1621 to i32
  %1623 = or i32 %1618, %1622
  br label %1624

1624:                                             ; preds = %1616, %1596
  %1625 = phi i64 [ %1619, %1616 ], [ %1609, %1596 ]
  %1626 = phi i32 [ %1617, %1616 ], [ %1610, %1596 ]
  %1627 = phi i32 [ %1623, %1616 ], [ %1611, %1596 ]
  %1628 = lshr i32 %1626, 11
  %1629 = zext i32 %1606 to i64
  %1630 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 %1629
  %1631 = load i16, ptr %1630, align 2, !tbaa !65
  %1632 = zext i16 %1631 to i32
  %1633 = mul i32 %1628, %1632
  %1634 = icmp ult i32 %1627, %1633
  %1635 = shl i32 %1606, 1
  br i1 %1634, label %1636, label %1641

1636:                                             ; preds = %1624
  %1637 = sub nsw i32 2048, %1632
  %1638 = lshr i32 %1637, 5
  %1639 = trunc i32 %1638 to i16
  %1640 = add i16 %1631, %1639
  store i16 %1640, ptr %1630, align 2, !tbaa !65
  br label %1647

1641:                                             ; preds = %1624
  %1642 = sub i32 %1626, %1633
  %1643 = sub i32 %1627, %1633
  %1644 = lshr i16 %1631, 5
  %1645 = sub i16 %1631, %1644
  store i16 %1645, ptr %1630, align 2, !tbaa !65
  %1646 = or i32 %1635, 1
  br label %1647

1647:                                             ; preds = %1636, %1641, %30
  %1648 = phi i64 [ %1597, %1636 ], [ %1597, %1641 ], [ %37, %30 ]
  %1649 = phi i64 [ %1598, %1636 ], [ %1598, %1641 ], [ %35, %30 ]
  %1650 = phi i32 [ %1599, %1636 ], [ %1599, %1641 ], [ %65, %30 ]
  %1651 = phi i32 [ %1600, %1636 ], [ %1600, %1641 ], [ %47, %30 ]
  %1652 = phi i32 [ %1601, %1636 ], [ %1601, %1641 ], [ %49, %30 ]
  %1653 = phi i32 [ %1602, %1636 ], [ %1602, %1641 ], [ %51, %30 ]
  %1654 = phi i32 [ %1603, %1636 ], [ %1603, %1641 ], [ %53, %30 ]
  %1655 = phi i32 [ %1604, %1636 ], [ %1604, %1641 ], [ %45, %30 ]
  %1656 = phi ptr [ %1605, %1636 ], [ %1605, %1641 ], [ %57, %30 ]
  %1657 = phi i32 [ %1635, %1636 ], [ %1646, %1641 ], [ %59, %30 ]
  %1658 = phi i32 [ %1607, %1636 ], [ %1607, %1641 ], [ %61, %30 ]
  %1659 = phi i32 [ %1608, %1636 ], [ %1608, %1641 ], [ %63, %30 ]
  %1660 = phi i64 [ %1625, %1636 ], [ %1625, %1641 ], [ %31, %30 ]
  %1661 = phi i32 [ %1633, %1636 ], [ %1642, %1641 ], [ %42, %30 ]
  %1662 = phi i32 [ %1627, %1636 ], [ %1643, %1641 ], [ %32, %30 ]
  %1663 = icmp ult i32 %1661, 16777216
  br i1 %1663, label %1664, label %1675

1664:                                             ; preds = %1647
  %1665 = icmp eq i64 %1660, %4
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1664
  store i32 29, ptr %80, align 8, !tbaa !64
  br label %4156

1667:                                             ; preds = %1664
  %1668 = shl nuw i32 %1661, 8
  %1669 = shl i32 %1662, 8
  %1670 = add i64 %1660, 1
  %1671 = getelementptr inbounds i8, ptr %2, i64 %1660
  %1672 = load i8, ptr %1671, align 1, !tbaa !34
  %1673 = zext i8 %1672 to i32
  %1674 = or i32 %1669, %1673
  br label %1675

1675:                                             ; preds = %1667, %1647
  %1676 = phi i64 [ %1670, %1667 ], [ %1660, %1647 ]
  %1677 = phi i32 [ %1668, %1667 ], [ %1661, %1647 ]
  %1678 = phi i32 [ %1674, %1667 ], [ %1662, %1647 ]
  %1679 = lshr i32 %1677, 11
  %1680 = zext i32 %1657 to i64
  %1681 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 %1680
  %1682 = load i16, ptr %1681, align 2, !tbaa !65
  %1683 = zext i16 %1682 to i32
  %1684 = mul i32 %1679, %1683
  %1685 = icmp ult i32 %1678, %1684
  %1686 = shl i32 %1657, 1
  br i1 %1685, label %1687, label %1692

1687:                                             ; preds = %1675
  %1688 = sub nsw i32 2048, %1683
  %1689 = lshr i32 %1688, 5
  %1690 = trunc i32 %1689 to i16
  %1691 = add i16 %1682, %1690
  store i16 %1691, ptr %1681, align 2, !tbaa !65
  br label %1698

1692:                                             ; preds = %1675
  %1693 = sub i32 %1677, %1684
  %1694 = sub i32 %1678, %1684
  %1695 = lshr i16 %1682, 5
  %1696 = sub i16 %1682, %1695
  store i16 %1696, ptr %1681, align 2, !tbaa !65
  %1697 = or i32 %1686, 1
  br label %1698

1698:                                             ; preds = %1687, %1692, %30
  %1699 = phi i64 [ %1648, %1687 ], [ %1648, %1692 ], [ %37, %30 ]
  %1700 = phi i64 [ %1649, %1687 ], [ %1649, %1692 ], [ %35, %30 ]
  %1701 = phi i32 [ %1650, %1687 ], [ %1650, %1692 ], [ %65, %30 ]
  %1702 = phi i32 [ %1651, %1687 ], [ %1651, %1692 ], [ %47, %30 ]
  %1703 = phi i32 [ %1652, %1687 ], [ %1652, %1692 ], [ %49, %30 ]
  %1704 = phi i32 [ %1653, %1687 ], [ %1653, %1692 ], [ %51, %30 ]
  %1705 = phi i32 [ %1654, %1687 ], [ %1654, %1692 ], [ %53, %30 ]
  %1706 = phi i32 [ %1655, %1687 ], [ %1655, %1692 ], [ %45, %30 ]
  %1707 = phi ptr [ %1656, %1687 ], [ %1656, %1692 ], [ %57, %30 ]
  %1708 = phi i32 [ %1686, %1687 ], [ %1697, %1692 ], [ %59, %30 ]
  %1709 = phi i32 [ %1658, %1687 ], [ %1658, %1692 ], [ %61, %30 ]
  %1710 = phi i32 [ %1659, %1687 ], [ %1659, %1692 ], [ %63, %30 ]
  %1711 = phi i64 [ %1676, %1687 ], [ %1676, %1692 ], [ %31, %30 ]
  %1712 = phi i32 [ %1684, %1687 ], [ %1693, %1692 ], [ %42, %30 ]
  %1713 = phi i32 [ %1678, %1687 ], [ %1694, %1692 ], [ %32, %30 ]
  %1714 = icmp ult i32 %1712, 16777216
  br i1 %1714, label %1715, label %1726

1715:                                             ; preds = %1698
  %1716 = icmp eq i64 %1711, %4
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1715
  store i32 30, ptr %80, align 8, !tbaa !64
  br label %4156

1718:                                             ; preds = %1715
  %1719 = shl nuw i32 %1712, 8
  %1720 = shl i32 %1713, 8
  %1721 = add i64 %1711, 1
  %1722 = getelementptr inbounds i8, ptr %2, i64 %1711
  %1723 = load i8, ptr %1722, align 1, !tbaa !34
  %1724 = zext i8 %1723 to i32
  %1725 = or i32 %1720, %1724
  br label %1726

1726:                                             ; preds = %1718, %1698
  %1727 = phi i64 [ %1721, %1718 ], [ %1711, %1698 ]
  %1728 = phi i32 [ %1719, %1718 ], [ %1712, %1698 ]
  %1729 = phi i32 [ %1725, %1718 ], [ %1713, %1698 ]
  %1730 = lshr i32 %1728, 11
  %1731 = zext i32 %1708 to i64
  %1732 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 %1731
  %1733 = load i16, ptr %1732, align 2, !tbaa !65
  %1734 = zext i16 %1733 to i32
  %1735 = mul i32 %1730, %1734
  %1736 = icmp ult i32 %1729, %1735
  %1737 = shl i32 %1708, 1
  br i1 %1736, label %1738, label %1743

1738:                                             ; preds = %1726
  %1739 = sub nsw i32 2048, %1734
  %1740 = lshr i32 %1739, 5
  %1741 = trunc i32 %1740 to i16
  %1742 = add i16 %1733, %1741
  store i16 %1742, ptr %1732, align 2, !tbaa !65
  br label %1749

1743:                                             ; preds = %1726
  %1744 = sub i32 %1728, %1735
  %1745 = sub i32 %1729, %1735
  %1746 = lshr i16 %1733, 5
  %1747 = sub i16 %1733, %1746
  store i16 %1747, ptr %1732, align 2, !tbaa !65
  %1748 = or i32 %1737, 1
  br label %1749

1749:                                             ; preds = %1738, %1743, %30
  %1750 = phi i64 [ %1699, %1738 ], [ %1699, %1743 ], [ %37, %30 ]
  %1751 = phi i64 [ %1700, %1738 ], [ %1700, %1743 ], [ %35, %30 ]
  %1752 = phi i32 [ %1701, %1738 ], [ %1701, %1743 ], [ %65, %30 ]
  %1753 = phi i32 [ %1702, %1738 ], [ %1702, %1743 ], [ %47, %30 ]
  %1754 = phi i32 [ %1703, %1738 ], [ %1703, %1743 ], [ %49, %30 ]
  %1755 = phi i32 [ %1704, %1738 ], [ %1704, %1743 ], [ %51, %30 ]
  %1756 = phi i32 [ %1705, %1738 ], [ %1705, %1743 ], [ %53, %30 ]
  %1757 = phi i32 [ %1706, %1738 ], [ %1706, %1743 ], [ %45, %30 ]
  %1758 = phi ptr [ %1707, %1738 ], [ %1707, %1743 ], [ %57, %30 ]
  %1759 = phi i32 [ %1737, %1738 ], [ %1748, %1743 ], [ %59, %30 ]
  %1760 = phi i32 [ %1709, %1738 ], [ %1709, %1743 ], [ %61, %30 ]
  %1761 = phi i32 [ %1710, %1738 ], [ %1710, %1743 ], [ %63, %30 ]
  %1762 = phi i64 [ %1727, %1738 ], [ %1727, %1743 ], [ %31, %30 ]
  %1763 = phi i32 [ %1735, %1738 ], [ %1744, %1743 ], [ %42, %30 ]
  %1764 = phi i32 [ %1729, %1738 ], [ %1745, %1743 ], [ %32, %30 ]
  %1765 = icmp ult i32 %1763, 16777216
  br i1 %1765, label %1766, label %1777

1766:                                             ; preds = %1749
  %1767 = icmp eq i64 %1762, %4
  br i1 %1767, label %1768, label %1769

1768:                                             ; preds = %1766
  store i32 31, ptr %80, align 8, !tbaa !64
  br label %4156

1769:                                             ; preds = %1766
  %1770 = shl nuw i32 %1763, 8
  %1771 = shl i32 %1764, 8
  %1772 = add i64 %1762, 1
  %1773 = getelementptr inbounds i8, ptr %2, i64 %1762
  %1774 = load i8, ptr %1773, align 1, !tbaa !34
  %1775 = zext i8 %1774 to i32
  %1776 = or i32 %1771, %1775
  br label %1777

1777:                                             ; preds = %1769, %1749
  %1778 = phi i64 [ %1772, %1769 ], [ %1762, %1749 ]
  %1779 = phi i32 [ %1770, %1769 ], [ %1763, %1749 ]
  %1780 = phi i32 [ %1776, %1769 ], [ %1764, %1749 ]
  %1781 = lshr i32 %1779, 11
  %1782 = zext i32 %1759 to i64
  %1783 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 %1782
  %1784 = load i16, ptr %1783, align 2, !tbaa !65
  %1785 = zext i16 %1784 to i32
  %1786 = mul i32 %1781, %1785
  %1787 = icmp ult i32 %1780, %1786
  %1788 = shl i32 %1759, 1
  br i1 %1787, label %1789, label %1794

1789:                                             ; preds = %1777
  %1790 = sub nsw i32 2048, %1785
  %1791 = lshr i32 %1790, 5
  %1792 = trunc i32 %1791 to i16
  %1793 = add i16 %1784, %1792
  store i16 %1793, ptr %1783, align 2, !tbaa !65
  br label %1800

1794:                                             ; preds = %1777
  %1795 = sub i32 %1779, %1786
  %1796 = sub i32 %1780, %1786
  %1797 = lshr i16 %1784, 5
  %1798 = sub i16 %1784, %1797
  store i16 %1798, ptr %1783, align 2, !tbaa !65
  %1799 = or i32 %1788, 1
  br label %1800

1800:                                             ; preds = %1789, %1794, %30
  %1801 = phi i64 [ %1750, %1789 ], [ %1750, %1794 ], [ %37, %30 ]
  %1802 = phi i64 [ %1751, %1789 ], [ %1751, %1794 ], [ %35, %30 ]
  %1803 = phi i32 [ %1752, %1789 ], [ %1752, %1794 ], [ %65, %30 ]
  %1804 = phi i32 [ %1753, %1789 ], [ %1753, %1794 ], [ %47, %30 ]
  %1805 = phi i32 [ %1754, %1789 ], [ %1754, %1794 ], [ %49, %30 ]
  %1806 = phi i32 [ %1755, %1789 ], [ %1755, %1794 ], [ %51, %30 ]
  %1807 = phi i32 [ %1756, %1789 ], [ %1756, %1794 ], [ %53, %30 ]
  %1808 = phi i32 [ %1757, %1789 ], [ %1757, %1794 ], [ %45, %30 ]
  %1809 = phi ptr [ %1758, %1789 ], [ %1758, %1794 ], [ %57, %30 ]
  %1810 = phi i32 [ %1788, %1789 ], [ %1799, %1794 ], [ %59, %30 ]
  %1811 = phi i32 [ %1760, %1789 ], [ %1760, %1794 ], [ %61, %30 ]
  %1812 = phi i32 [ %1761, %1789 ], [ %1761, %1794 ], [ %63, %30 ]
  %1813 = phi i64 [ %1778, %1789 ], [ %1778, %1794 ], [ %31, %30 ]
  %1814 = phi i32 [ %1786, %1789 ], [ %1795, %1794 ], [ %42, %30 ]
  %1815 = phi i32 [ %1780, %1789 ], [ %1796, %1794 ], [ %32, %30 ]
  %1816 = icmp ult i32 %1814, 16777216
  br i1 %1816, label %1817, label %1828

1817:                                             ; preds = %1800
  %1818 = icmp eq i64 %1813, %4
  br i1 %1818, label %1819, label %1820

1819:                                             ; preds = %1817
  store i32 32, ptr %80, align 8, !tbaa !64
  br label %4156

1820:                                             ; preds = %1817
  %1821 = shl nuw i32 %1814, 8
  %1822 = shl i32 %1815, 8
  %1823 = add i64 %1813, 1
  %1824 = getelementptr inbounds i8, ptr %2, i64 %1813
  %1825 = load i8, ptr %1824, align 1, !tbaa !34
  %1826 = zext i8 %1825 to i32
  %1827 = or i32 %1822, %1826
  br label %1828

1828:                                             ; preds = %1820, %1800
  %1829 = phi i64 [ %1823, %1820 ], [ %1813, %1800 ]
  %1830 = phi i32 [ %1821, %1820 ], [ %1814, %1800 ]
  %1831 = phi i32 [ %1827, %1820 ], [ %1815, %1800 ]
  %1832 = lshr i32 %1830, 11
  %1833 = zext i32 %1810 to i64
  %1834 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 %1833
  %1835 = load i16, ptr %1834, align 2, !tbaa !65
  %1836 = zext i16 %1835 to i32
  %1837 = mul i32 %1832, %1836
  %1838 = icmp ult i32 %1831, %1837
  %1839 = shl i32 %1810, 1
  br i1 %1838, label %1840, label %1845

1840:                                             ; preds = %1828
  %1841 = sub nsw i32 2048, %1836
  %1842 = lshr i32 %1841, 5
  %1843 = trunc i32 %1842 to i16
  %1844 = add i16 %1835, %1843
  store i16 %1844, ptr %1834, align 2, !tbaa !65
  br label %1851

1845:                                             ; preds = %1828
  %1846 = sub i32 %1830, %1837
  %1847 = sub i32 %1831, %1837
  %1848 = lshr i16 %1835, 5
  %1849 = sub i16 %1835, %1848
  store i16 %1849, ptr %1834, align 2, !tbaa !65
  %1850 = or i32 %1839, 1
  br label %1851

1851:                                             ; preds = %1840, %1845, %30
  %1852 = phi i64 [ %1801, %1840 ], [ %1801, %1845 ], [ %37, %30 ]
  %1853 = phi i64 [ %1802, %1840 ], [ %1802, %1845 ], [ %35, %30 ]
  %1854 = phi i32 [ %1803, %1840 ], [ %1803, %1845 ], [ %65, %30 ]
  %1855 = phi i32 [ %1804, %1840 ], [ %1804, %1845 ], [ %47, %30 ]
  %1856 = phi i32 [ %1805, %1840 ], [ %1805, %1845 ], [ %49, %30 ]
  %1857 = phi i32 [ %1806, %1840 ], [ %1806, %1845 ], [ %51, %30 ]
  %1858 = phi i32 [ %1807, %1840 ], [ %1807, %1845 ], [ %53, %30 ]
  %1859 = phi i32 [ %1808, %1840 ], [ %1808, %1845 ], [ %45, %30 ]
  %1860 = phi ptr [ %1809, %1840 ], [ %1809, %1845 ], [ %57, %30 ]
  %1861 = phi i32 [ %1839, %1840 ], [ %1850, %1845 ], [ %59, %30 ]
  %1862 = phi i32 [ %1811, %1840 ], [ %1811, %1845 ], [ %61, %30 ]
  %1863 = phi i32 [ %1812, %1840 ], [ %1812, %1845 ], [ %63, %30 ]
  %1864 = phi i64 [ %1829, %1840 ], [ %1829, %1845 ], [ %31, %30 ]
  %1865 = phi i32 [ %1837, %1840 ], [ %1846, %1845 ], [ %42, %30 ]
  %1866 = phi i32 [ %1831, %1840 ], [ %1847, %1845 ], [ %32, %30 ]
  %1867 = icmp ult i32 %1865, 16777216
  br i1 %1867, label %1868, label %1879

1868:                                             ; preds = %1851
  %1869 = icmp eq i64 %1864, %4
  br i1 %1869, label %1870, label %1871

1870:                                             ; preds = %1868
  store i32 33, ptr %80, align 8, !tbaa !64
  br label %4156

1871:                                             ; preds = %1868
  %1872 = shl nuw i32 %1865, 8
  %1873 = shl i32 %1866, 8
  %1874 = add i64 %1864, 1
  %1875 = getelementptr inbounds i8, ptr %2, i64 %1864
  %1876 = load i8, ptr %1875, align 1, !tbaa !34
  %1877 = zext i8 %1876 to i32
  %1878 = or i32 %1873, %1877
  br label %1879

1879:                                             ; preds = %1871, %1851
  %1880 = phi i64 [ %1874, %1871 ], [ %1864, %1851 ]
  %1881 = phi i32 [ %1872, %1871 ], [ %1865, %1851 ]
  %1882 = phi i32 [ %1878, %1871 ], [ %1866, %1851 ]
  %1883 = lshr i32 %1881, 11
  %1884 = zext i32 %1861 to i64
  %1885 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 %1884
  %1886 = load i16, ptr %1885, align 2, !tbaa !65
  %1887 = zext i16 %1886 to i32
  %1888 = mul i32 %1883, %1887
  %1889 = icmp ult i32 %1882, %1888
  %1890 = shl i32 %1861, 1
  br i1 %1889, label %1891, label %1896

1891:                                             ; preds = %1879
  %1892 = sub nsw i32 2048, %1887
  %1893 = lshr i32 %1892, 5
  %1894 = trunc i32 %1893 to i16
  %1895 = add i16 %1886, %1894
  store i16 %1895, ptr %1885, align 2, !tbaa !65
  br label %1902

1896:                                             ; preds = %1879
  %1897 = sub i32 %1881, %1888
  %1898 = sub i32 %1882, %1888
  %1899 = lshr i16 %1886, 5
  %1900 = sub i16 %1886, %1899
  store i16 %1900, ptr %1885, align 2, !tbaa !65
  %1901 = or i32 %1890, 1
  br label %1902

1902:                                             ; preds = %1891, %1896, %30
  %1903 = phi i64 [ %1852, %1891 ], [ %1852, %1896 ], [ %37, %30 ]
  %1904 = phi i64 [ %1853, %1891 ], [ %1853, %1896 ], [ %35, %30 ]
  %1905 = phi i32 [ %1854, %1891 ], [ %1854, %1896 ], [ %65, %30 ]
  %1906 = phi i32 [ %1855, %1891 ], [ %1855, %1896 ], [ %47, %30 ]
  %1907 = phi i32 [ %1856, %1891 ], [ %1856, %1896 ], [ %49, %30 ]
  %1908 = phi i32 [ %1857, %1891 ], [ %1857, %1896 ], [ %51, %30 ]
  %1909 = phi i32 [ %1858, %1891 ], [ %1858, %1896 ], [ %53, %30 ]
  %1910 = phi i32 [ %1859, %1891 ], [ %1859, %1896 ], [ %45, %30 ]
  %1911 = phi ptr [ %1860, %1891 ], [ %1860, %1896 ], [ %57, %30 ]
  %1912 = phi i32 [ %1890, %1891 ], [ %1901, %1896 ], [ %59, %30 ]
  %1913 = phi i32 [ %1862, %1891 ], [ %1862, %1896 ], [ %61, %30 ]
  %1914 = phi i32 [ %1863, %1891 ], [ %1863, %1896 ], [ %63, %30 ]
  %1915 = phi i64 [ %1880, %1891 ], [ %1880, %1896 ], [ %31, %30 ]
  %1916 = phi i32 [ %1888, %1891 ], [ %1897, %1896 ], [ %42, %30 ]
  %1917 = phi i32 [ %1882, %1891 ], [ %1898, %1896 ], [ %32, %30 ]
  %1918 = icmp ult i32 %1916, 16777216
  br i1 %1918, label %1919, label %1930

1919:                                             ; preds = %1902
  %1920 = icmp eq i64 %1915, %4
  br i1 %1920, label %1921, label %1922

1921:                                             ; preds = %1919
  store i32 34, ptr %80, align 8, !tbaa !64
  br label %4156

1922:                                             ; preds = %1919
  %1923 = shl nuw i32 %1916, 8
  %1924 = shl i32 %1917, 8
  %1925 = add i64 %1915, 1
  %1926 = getelementptr inbounds i8, ptr %2, i64 %1915
  %1927 = load i8, ptr %1926, align 1, !tbaa !34
  %1928 = zext i8 %1927 to i32
  %1929 = or i32 %1924, %1928
  br label %1930

1930:                                             ; preds = %1922, %1902
  %1931 = phi i64 [ %1925, %1922 ], [ %1915, %1902 ]
  %1932 = phi i32 [ %1923, %1922 ], [ %1916, %1902 ]
  %1933 = phi i32 [ %1929, %1922 ], [ %1917, %1902 ]
  %1934 = lshr i32 %1932, 11
  %1935 = zext i32 %1912 to i64
  %1936 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 %1935
  %1937 = load i16, ptr %1936, align 2, !tbaa !65
  %1938 = zext i16 %1937 to i32
  %1939 = mul i32 %1934, %1938
  %1940 = icmp ult i32 %1933, %1939
  %1941 = shl i32 %1912, 1
  br i1 %1940, label %1942, label %1947

1942:                                             ; preds = %1930
  %1943 = sub nsw i32 2048, %1938
  %1944 = lshr i32 %1943, 5
  %1945 = trunc i32 %1944 to i16
  %1946 = add i16 %1937, %1945
  store i16 %1946, ptr %1936, align 2, !tbaa !65
  br label %1953

1947:                                             ; preds = %1930
  %1948 = sub i32 %1932, %1939
  %1949 = sub i32 %1933, %1939
  %1950 = lshr i16 %1937, 5
  %1951 = sub i16 %1937, %1950
  store i16 %1951, ptr %1936, align 2, !tbaa !65
  %1952 = or i32 %1941, 1
  br label %1953

1953:                                             ; preds = %1942, %1947, %30
  %1954 = phi i64 [ %1903, %1942 ], [ %1903, %1947 ], [ %37, %30 ]
  %1955 = phi i64 [ %1904, %1942 ], [ %1904, %1947 ], [ %35, %30 ]
  %1956 = phi i32 [ %1905, %1942 ], [ %1905, %1947 ], [ %65, %30 ]
  %1957 = phi i32 [ %1906, %1942 ], [ %1906, %1947 ], [ %47, %30 ]
  %1958 = phi i32 [ %1907, %1942 ], [ %1907, %1947 ], [ %49, %30 ]
  %1959 = phi i32 [ %1908, %1942 ], [ %1908, %1947 ], [ %51, %30 ]
  %1960 = phi i32 [ %1909, %1942 ], [ %1909, %1947 ], [ %53, %30 ]
  %1961 = phi i32 [ %1910, %1942 ], [ %1910, %1947 ], [ %45, %30 ]
  %1962 = phi ptr [ %1911, %1942 ], [ %1911, %1947 ], [ %57, %30 ]
  %1963 = phi i32 [ %1941, %1942 ], [ %1952, %1947 ], [ %59, %30 ]
  %1964 = phi i32 [ %1913, %1942 ], [ %1913, %1947 ], [ %61, %30 ]
  %1965 = phi i32 [ %1914, %1942 ], [ %1914, %1947 ], [ %63, %30 ]
  %1966 = phi i64 [ %1931, %1942 ], [ %1931, %1947 ], [ %31, %30 ]
  %1967 = phi i32 [ %1939, %1942 ], [ %1948, %1947 ], [ %42, %30 ]
  %1968 = phi i32 [ %1933, %1942 ], [ %1949, %1947 ], [ %32, %30 ]
  %1969 = icmp ult i32 %1967, 16777216
  br i1 %1969, label %1970, label %1981

1970:                                             ; preds = %1953
  %1971 = icmp eq i64 %1966, %4
  br i1 %1971, label %1972, label %1973

1972:                                             ; preds = %1970
  store i32 35, ptr %80, align 8, !tbaa !64
  br label %4156

1973:                                             ; preds = %1970
  %1974 = shl nuw i32 %1967, 8
  %1975 = shl i32 %1968, 8
  %1976 = add i64 %1966, 1
  %1977 = getelementptr inbounds i8, ptr %2, i64 %1966
  %1978 = load i8, ptr %1977, align 1, !tbaa !34
  %1979 = zext i8 %1978 to i32
  %1980 = or i32 %1975, %1979
  br label %1981

1981:                                             ; preds = %1973, %1953
  %1982 = phi i64 [ %1976, %1973 ], [ %1966, %1953 ]
  %1983 = phi i32 [ %1974, %1973 ], [ %1967, %1953 ]
  %1984 = phi i32 [ %1980, %1973 ], [ %1968, %1953 ]
  %1985 = lshr i32 %1983, 11
  %1986 = zext i32 %1963 to i64
  %1987 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 %1986
  %1988 = load i16, ptr %1987, align 2, !tbaa !65
  %1989 = zext i16 %1988 to i32
  %1990 = mul i32 %1985, %1989
  %1991 = icmp ult i32 %1984, %1990
  %1992 = shl i32 %1963, 1
  br i1 %1991, label %1993, label %1998

1993:                                             ; preds = %1981
  %1994 = sub nsw i32 2048, %1989
  %1995 = lshr i32 %1994, 5
  %1996 = trunc i32 %1995 to i16
  %1997 = add i16 %1988, %1996
  br label %2004

1998:                                             ; preds = %1981
  %1999 = sub i32 %1983, %1990
  %2000 = sub i32 %1984, %1990
  %2001 = lshr i16 %1988, 5
  %2002 = sub i16 %1988, %2001
  %2003 = or i32 %1992, 1
  br label %2004

2004:                                             ; preds = %1998, %1993
  %2005 = phi i16 [ %1997, %1993 ], [ %2002, %1998 ]
  %2006 = phi i32 [ %1992, %1993 ], [ %2003, %1998 ]
  %2007 = phi i32 [ %1990, %1993 ], [ %1999, %1998 ]
  %2008 = phi i32 [ %1984, %1993 ], [ %2000, %1998 ]
  store i16 %2005, ptr %1987, align 2
  %2009 = add i32 %2006, -238
  br label %2010

2010:                                             ; preds = %1585, %2004, %1371
  %2011 = phi i64 [ %1319, %1371 ], [ %1533, %1585 ], [ %1954, %2004 ]
  %2012 = phi i64 [ %1320, %1371 ], [ %1534, %1585 ], [ %1955, %2004 ]
  %2013 = phi i32 [ %1376, %1371 ], [ %1590, %1585 ], [ %2009, %2004 ]
  %2014 = phi i32 [ %1322, %1371 ], [ %1536, %1585 ], [ %1957, %2004 ]
  %2015 = phi i32 [ %1323, %1371 ], [ %1537, %1585 ], [ %1958, %2004 ]
  %2016 = phi i32 [ %1324, %1371 ], [ %1538, %1585 ], [ %1959, %2004 ]
  %2017 = phi i32 [ %1325, %1371 ], [ %1539, %1585 ], [ %1960, %2004 ]
  %2018 = phi i32 [ %1326, %1371 ], [ %1540, %1585 ], [ %1961, %2004 ]
  %2019 = phi i32 [ %1329, %1371 ], [ %1543, %1585 ], [ %1964, %2004 ]
  %2020 = phi i32 [ %1330, %1371 ], [ %1544, %1585 ], [ %1965, %2004 ]
  %2021 = phi i64 [ %1348, %1371 ], [ %1562, %1585 ], [ %1982, %2004 ]
  %2022 = phi i32 [ %1374, %1371 ], [ %1588, %1585 ], [ %2007, %2004 ]
  %2023 = phi i32 [ %1375, %1371 ], [ %1589, %1585 ], [ %2008, %2004 ]
  %2024 = icmp ult i32 %2013, 6
  %2025 = add i32 %2013, -2
  %2026 = select i1 %2024, i32 %2025, i32 3
  %2027 = zext i32 %2026 to i64
  %2028 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 %2027
  br label %2029

2029:                                             ; preds = %30, %2010
  %2030 = phi i64 [ %2011, %2010 ], [ %37, %30 ]
  %2031 = phi i64 [ %2012, %2010 ], [ %35, %30 ]
  %2032 = phi i32 [ %2013, %2010 ], [ %65, %30 ]
  %2033 = phi i32 [ %2014, %2010 ], [ %47, %30 ]
  %2034 = phi i32 [ %2015, %2010 ], [ %49, %30 ]
  %2035 = phi i32 [ %2016, %2010 ], [ %51, %30 ]
  %2036 = phi i32 [ %2017, %2010 ], [ %53, %30 ]
  %2037 = phi i32 [ %2018, %2010 ], [ %45, %30 ]
  %2038 = phi ptr [ %2028, %2010 ], [ %57, %30 ]
  %2039 = phi i32 [ 1, %2010 ], [ %59, %30 ]
  %2040 = phi i32 [ %2019, %2010 ], [ %61, %30 ]
  %2041 = phi i32 [ %2020, %2010 ], [ %63, %30 ]
  %2042 = phi i64 [ %2021, %2010 ], [ %31, %30 ]
  %2043 = phi i32 [ %2022, %2010 ], [ %42, %30 ]
  %2044 = phi i32 [ %2023, %2010 ], [ %32, %30 ]
  %2045 = icmp ult i32 %2043, 16777216
  br i1 %2045, label %2046, label %2057

2046:                                             ; preds = %2029
  %2047 = icmp eq i64 %2042, %4
  br i1 %2047, label %2048, label %2049

2048:                                             ; preds = %2046
  store i32 36, ptr %80, align 8, !tbaa !64
  br label %4156

2049:                                             ; preds = %2046
  %2050 = shl nuw i32 %2043, 8
  %2051 = shl i32 %2044, 8
  %2052 = add i64 %2042, 1
  %2053 = getelementptr inbounds i8, ptr %2, i64 %2042
  %2054 = load i8, ptr %2053, align 1, !tbaa !34
  %2055 = zext i8 %2054 to i32
  %2056 = or i32 %2051, %2055
  br label %2057

2057:                                             ; preds = %2049, %2029
  %2058 = phi i64 [ %2052, %2049 ], [ %2042, %2029 ]
  %2059 = phi i32 [ %2050, %2049 ], [ %2043, %2029 ]
  %2060 = phi i32 [ %2056, %2049 ], [ %2044, %2029 ]
  %2061 = lshr i32 %2059, 11
  %2062 = zext i32 %2039 to i64
  %2063 = getelementptr inbounds i16, ptr %2038, i64 %2062
  %2064 = load i16, ptr %2063, align 2, !tbaa !65
  %2065 = zext i16 %2064 to i32
  %2066 = mul i32 %2061, %2065
  %2067 = icmp ult i32 %2060, %2066
  %2068 = shl i32 %2039, 1
  br i1 %2067, label %2069, label %2074

2069:                                             ; preds = %2057
  %2070 = sub nsw i32 2048, %2065
  %2071 = lshr i32 %2070, 5
  %2072 = trunc i32 %2071 to i16
  %2073 = add i16 %2064, %2072
  store i16 %2073, ptr %2063, align 2, !tbaa !65
  br label %2080

2074:                                             ; preds = %2057
  %2075 = sub i32 %2059, %2066
  %2076 = sub i32 %2060, %2066
  %2077 = lshr i16 %2064, 5
  %2078 = sub i16 %2064, %2077
  store i16 %2078, ptr %2063, align 2, !tbaa !65
  %2079 = or i32 %2068, 1
  br label %2080

2080:                                             ; preds = %2069, %2074, %30
  %2081 = phi i64 [ %2030, %2069 ], [ %2030, %2074 ], [ %37, %30 ]
  %2082 = phi i64 [ %2031, %2069 ], [ %2031, %2074 ], [ %35, %30 ]
  %2083 = phi i32 [ %2032, %2069 ], [ %2032, %2074 ], [ %65, %30 ]
  %2084 = phi i32 [ %2033, %2069 ], [ %2033, %2074 ], [ %47, %30 ]
  %2085 = phi i32 [ %2034, %2069 ], [ %2034, %2074 ], [ %49, %30 ]
  %2086 = phi i32 [ %2035, %2069 ], [ %2035, %2074 ], [ %51, %30 ]
  %2087 = phi i32 [ %2036, %2069 ], [ %2036, %2074 ], [ %53, %30 ]
  %2088 = phi i32 [ %2037, %2069 ], [ %2037, %2074 ], [ %45, %30 ]
  %2089 = phi ptr [ %2038, %2069 ], [ %2038, %2074 ], [ %57, %30 ]
  %2090 = phi i32 [ %2068, %2069 ], [ %2079, %2074 ], [ %59, %30 ]
  %2091 = phi i32 [ %2040, %2069 ], [ %2040, %2074 ], [ %61, %30 ]
  %2092 = phi i32 [ %2041, %2069 ], [ %2041, %2074 ], [ %63, %30 ]
  %2093 = phi i64 [ %2058, %2069 ], [ %2058, %2074 ], [ %31, %30 ]
  %2094 = phi i32 [ %2066, %2069 ], [ %2075, %2074 ], [ %42, %30 ]
  %2095 = phi i32 [ %2060, %2069 ], [ %2076, %2074 ], [ %32, %30 ]
  %2096 = icmp ult i32 %2094, 16777216
  br i1 %2096, label %2097, label %2108

2097:                                             ; preds = %2080
  %2098 = icmp eq i64 %2093, %4
  br i1 %2098, label %2099, label %2100

2099:                                             ; preds = %2097
  store i32 37, ptr %80, align 8, !tbaa !64
  br label %4156

2100:                                             ; preds = %2097
  %2101 = shl nuw i32 %2094, 8
  %2102 = shl i32 %2095, 8
  %2103 = add i64 %2093, 1
  %2104 = getelementptr inbounds i8, ptr %2, i64 %2093
  %2105 = load i8, ptr %2104, align 1, !tbaa !34
  %2106 = zext i8 %2105 to i32
  %2107 = or i32 %2102, %2106
  br label %2108

2108:                                             ; preds = %2100, %2080
  %2109 = phi i64 [ %2103, %2100 ], [ %2093, %2080 ]
  %2110 = phi i32 [ %2101, %2100 ], [ %2094, %2080 ]
  %2111 = phi i32 [ %2107, %2100 ], [ %2095, %2080 ]
  %2112 = lshr i32 %2110, 11
  %2113 = zext i32 %2090 to i64
  %2114 = getelementptr inbounds i16, ptr %2089, i64 %2113
  %2115 = load i16, ptr %2114, align 2, !tbaa !65
  %2116 = zext i16 %2115 to i32
  %2117 = mul i32 %2112, %2116
  %2118 = icmp ult i32 %2111, %2117
  %2119 = shl i32 %2090, 1
  br i1 %2118, label %2120, label %2125

2120:                                             ; preds = %2108
  %2121 = sub nsw i32 2048, %2116
  %2122 = lshr i32 %2121, 5
  %2123 = trunc i32 %2122 to i16
  %2124 = add i16 %2115, %2123
  store i16 %2124, ptr %2114, align 2, !tbaa !65
  br label %2131

2125:                                             ; preds = %2108
  %2126 = sub i32 %2110, %2117
  %2127 = sub i32 %2111, %2117
  %2128 = lshr i16 %2115, 5
  %2129 = sub i16 %2115, %2128
  store i16 %2129, ptr %2114, align 2, !tbaa !65
  %2130 = or i32 %2119, 1
  br label %2131

2131:                                             ; preds = %2120, %2125, %30
  %2132 = phi i64 [ %2081, %2120 ], [ %2081, %2125 ], [ %37, %30 ]
  %2133 = phi i64 [ %2082, %2120 ], [ %2082, %2125 ], [ %35, %30 ]
  %2134 = phi i32 [ %2083, %2120 ], [ %2083, %2125 ], [ %65, %30 ]
  %2135 = phi i32 [ %2084, %2120 ], [ %2084, %2125 ], [ %47, %30 ]
  %2136 = phi i32 [ %2085, %2120 ], [ %2085, %2125 ], [ %49, %30 ]
  %2137 = phi i32 [ %2086, %2120 ], [ %2086, %2125 ], [ %51, %30 ]
  %2138 = phi i32 [ %2087, %2120 ], [ %2087, %2125 ], [ %53, %30 ]
  %2139 = phi i32 [ %2088, %2120 ], [ %2088, %2125 ], [ %45, %30 ]
  %2140 = phi ptr [ %2089, %2120 ], [ %2089, %2125 ], [ %57, %30 ]
  %2141 = phi i32 [ %2119, %2120 ], [ %2130, %2125 ], [ %59, %30 ]
  %2142 = phi i32 [ %2091, %2120 ], [ %2091, %2125 ], [ %61, %30 ]
  %2143 = phi i32 [ %2092, %2120 ], [ %2092, %2125 ], [ %63, %30 ]
  %2144 = phi i64 [ %2109, %2120 ], [ %2109, %2125 ], [ %31, %30 ]
  %2145 = phi i32 [ %2117, %2120 ], [ %2126, %2125 ], [ %42, %30 ]
  %2146 = phi i32 [ %2111, %2120 ], [ %2127, %2125 ], [ %32, %30 ]
  %2147 = icmp ult i32 %2145, 16777216
  br i1 %2147, label %2148, label %2159

2148:                                             ; preds = %2131
  %2149 = icmp eq i64 %2144, %4
  br i1 %2149, label %2150, label %2151

2150:                                             ; preds = %2148
  store i32 38, ptr %80, align 8, !tbaa !64
  br label %4156

2151:                                             ; preds = %2148
  %2152 = shl nuw i32 %2145, 8
  %2153 = shl i32 %2146, 8
  %2154 = add i64 %2144, 1
  %2155 = getelementptr inbounds i8, ptr %2, i64 %2144
  %2156 = load i8, ptr %2155, align 1, !tbaa !34
  %2157 = zext i8 %2156 to i32
  %2158 = or i32 %2153, %2157
  br label %2159

2159:                                             ; preds = %2151, %2131
  %2160 = phi i64 [ %2154, %2151 ], [ %2144, %2131 ]
  %2161 = phi i32 [ %2152, %2151 ], [ %2145, %2131 ]
  %2162 = phi i32 [ %2158, %2151 ], [ %2146, %2131 ]
  %2163 = lshr i32 %2161, 11
  %2164 = zext i32 %2141 to i64
  %2165 = getelementptr inbounds i16, ptr %2140, i64 %2164
  %2166 = load i16, ptr %2165, align 2, !tbaa !65
  %2167 = zext i16 %2166 to i32
  %2168 = mul i32 %2163, %2167
  %2169 = icmp ult i32 %2162, %2168
  %2170 = shl i32 %2141, 1
  br i1 %2169, label %2171, label %2176

2171:                                             ; preds = %2159
  %2172 = sub nsw i32 2048, %2167
  %2173 = lshr i32 %2172, 5
  %2174 = trunc i32 %2173 to i16
  %2175 = add i16 %2166, %2174
  store i16 %2175, ptr %2165, align 2, !tbaa !65
  br label %2182

2176:                                             ; preds = %2159
  %2177 = sub i32 %2161, %2168
  %2178 = sub i32 %2162, %2168
  %2179 = lshr i16 %2166, 5
  %2180 = sub i16 %2166, %2179
  store i16 %2180, ptr %2165, align 2, !tbaa !65
  %2181 = or i32 %2170, 1
  br label %2182

2182:                                             ; preds = %2171, %2176, %30
  %2183 = phi i64 [ %2132, %2171 ], [ %2132, %2176 ], [ %37, %30 ]
  %2184 = phi i64 [ %2133, %2171 ], [ %2133, %2176 ], [ %35, %30 ]
  %2185 = phi i32 [ %2134, %2171 ], [ %2134, %2176 ], [ %65, %30 ]
  %2186 = phi i32 [ %2135, %2171 ], [ %2135, %2176 ], [ %47, %30 ]
  %2187 = phi i32 [ %2136, %2171 ], [ %2136, %2176 ], [ %49, %30 ]
  %2188 = phi i32 [ %2137, %2171 ], [ %2137, %2176 ], [ %51, %30 ]
  %2189 = phi i32 [ %2138, %2171 ], [ %2138, %2176 ], [ %53, %30 ]
  %2190 = phi i32 [ %2139, %2171 ], [ %2139, %2176 ], [ %45, %30 ]
  %2191 = phi ptr [ %2140, %2171 ], [ %2140, %2176 ], [ %57, %30 ]
  %2192 = phi i32 [ %2170, %2171 ], [ %2181, %2176 ], [ %59, %30 ]
  %2193 = phi i32 [ %2142, %2171 ], [ %2142, %2176 ], [ %61, %30 ]
  %2194 = phi i32 [ %2143, %2171 ], [ %2143, %2176 ], [ %63, %30 ]
  %2195 = phi i64 [ %2160, %2171 ], [ %2160, %2176 ], [ %31, %30 ]
  %2196 = phi i32 [ %2168, %2171 ], [ %2177, %2176 ], [ %42, %30 ]
  %2197 = phi i32 [ %2162, %2171 ], [ %2178, %2176 ], [ %32, %30 ]
  %2198 = icmp ult i32 %2196, 16777216
  br i1 %2198, label %2199, label %2210

2199:                                             ; preds = %2182
  %2200 = icmp eq i64 %2195, %4
  br i1 %2200, label %2201, label %2202

2201:                                             ; preds = %2199
  store i32 39, ptr %80, align 8, !tbaa !64
  br label %4156

2202:                                             ; preds = %2199
  %2203 = shl nuw i32 %2196, 8
  %2204 = shl i32 %2197, 8
  %2205 = add i64 %2195, 1
  %2206 = getelementptr inbounds i8, ptr %2, i64 %2195
  %2207 = load i8, ptr %2206, align 1, !tbaa !34
  %2208 = zext i8 %2207 to i32
  %2209 = or i32 %2204, %2208
  br label %2210

2210:                                             ; preds = %2202, %2182
  %2211 = phi i64 [ %2205, %2202 ], [ %2195, %2182 ]
  %2212 = phi i32 [ %2203, %2202 ], [ %2196, %2182 ]
  %2213 = phi i32 [ %2209, %2202 ], [ %2197, %2182 ]
  %2214 = lshr i32 %2212, 11
  %2215 = zext i32 %2192 to i64
  %2216 = getelementptr inbounds i16, ptr %2191, i64 %2215
  %2217 = load i16, ptr %2216, align 2, !tbaa !65
  %2218 = zext i16 %2217 to i32
  %2219 = mul i32 %2214, %2218
  %2220 = icmp ult i32 %2213, %2219
  %2221 = shl i32 %2192, 1
  br i1 %2220, label %2222, label %2227

2222:                                             ; preds = %2210
  %2223 = sub nsw i32 2048, %2218
  %2224 = lshr i32 %2223, 5
  %2225 = trunc i32 %2224 to i16
  %2226 = add i16 %2217, %2225
  store i16 %2226, ptr %2216, align 2, !tbaa !65
  br label %2233

2227:                                             ; preds = %2210
  %2228 = sub i32 %2212, %2219
  %2229 = sub i32 %2213, %2219
  %2230 = lshr i16 %2217, 5
  %2231 = sub i16 %2217, %2230
  store i16 %2231, ptr %2216, align 2, !tbaa !65
  %2232 = or i32 %2221, 1
  br label %2233

2233:                                             ; preds = %2222, %2227, %30
  %2234 = phi i64 [ %2183, %2222 ], [ %2183, %2227 ], [ %37, %30 ]
  %2235 = phi i64 [ %2184, %2222 ], [ %2184, %2227 ], [ %35, %30 ]
  %2236 = phi i32 [ %2185, %2222 ], [ %2185, %2227 ], [ %65, %30 ]
  %2237 = phi i32 [ %2186, %2222 ], [ %2186, %2227 ], [ %47, %30 ]
  %2238 = phi i32 [ %2187, %2222 ], [ %2187, %2227 ], [ %49, %30 ]
  %2239 = phi i32 [ %2188, %2222 ], [ %2188, %2227 ], [ %51, %30 ]
  %2240 = phi i32 [ %2189, %2222 ], [ %2189, %2227 ], [ %53, %30 ]
  %2241 = phi i32 [ %2190, %2222 ], [ %2190, %2227 ], [ %45, %30 ]
  %2242 = phi ptr [ %2191, %2222 ], [ %2191, %2227 ], [ %57, %30 ]
  %2243 = phi i32 [ %2221, %2222 ], [ %2232, %2227 ], [ %59, %30 ]
  %2244 = phi i32 [ %2193, %2222 ], [ %2193, %2227 ], [ %61, %30 ]
  %2245 = phi i32 [ %2194, %2222 ], [ %2194, %2227 ], [ %63, %30 ]
  %2246 = phi i64 [ %2211, %2222 ], [ %2211, %2227 ], [ %31, %30 ]
  %2247 = phi i32 [ %2219, %2222 ], [ %2228, %2227 ], [ %42, %30 ]
  %2248 = phi i32 [ %2213, %2222 ], [ %2229, %2227 ], [ %32, %30 ]
  %2249 = icmp ult i32 %2247, 16777216
  br i1 %2249, label %2250, label %2261

2250:                                             ; preds = %2233
  %2251 = icmp eq i64 %2246, %4
  br i1 %2251, label %2252, label %2253

2252:                                             ; preds = %2250
  store i32 40, ptr %80, align 8, !tbaa !64
  br label %4156

2253:                                             ; preds = %2250
  %2254 = shl nuw i32 %2247, 8
  %2255 = shl i32 %2248, 8
  %2256 = add i64 %2246, 1
  %2257 = getelementptr inbounds i8, ptr %2, i64 %2246
  %2258 = load i8, ptr %2257, align 1, !tbaa !34
  %2259 = zext i8 %2258 to i32
  %2260 = or i32 %2255, %2259
  br label %2261

2261:                                             ; preds = %2253, %2233
  %2262 = phi i64 [ %2256, %2253 ], [ %2246, %2233 ]
  %2263 = phi i32 [ %2254, %2253 ], [ %2247, %2233 ]
  %2264 = phi i32 [ %2260, %2253 ], [ %2248, %2233 ]
  %2265 = lshr i32 %2263, 11
  %2266 = zext i32 %2243 to i64
  %2267 = getelementptr inbounds i16, ptr %2242, i64 %2266
  %2268 = load i16, ptr %2267, align 2, !tbaa !65
  %2269 = zext i16 %2268 to i32
  %2270 = mul i32 %2265, %2269
  %2271 = icmp ult i32 %2264, %2270
  %2272 = shl i32 %2243, 1
  br i1 %2271, label %2273, label %2278

2273:                                             ; preds = %2261
  %2274 = sub nsw i32 2048, %2269
  %2275 = lshr i32 %2274, 5
  %2276 = trunc i32 %2275 to i16
  %2277 = add i16 %2268, %2276
  store i16 %2277, ptr %2267, align 2, !tbaa !65
  br label %2284

2278:                                             ; preds = %2261
  %2279 = sub i32 %2263, %2270
  %2280 = sub i32 %2264, %2270
  %2281 = lshr i16 %2268, 5
  %2282 = sub i16 %2268, %2281
  store i16 %2282, ptr %2267, align 2, !tbaa !65
  %2283 = or i32 %2272, 1
  br label %2284

2284:                                             ; preds = %2273, %2278, %30
  %2285 = phi i64 [ %2234, %2273 ], [ %2234, %2278 ], [ %37, %30 ]
  %2286 = phi i64 [ %2235, %2273 ], [ %2235, %2278 ], [ %35, %30 ]
  %2287 = phi i32 [ %2236, %2273 ], [ %2236, %2278 ], [ %65, %30 ]
  %2288 = phi i32 [ %2237, %2273 ], [ %2237, %2278 ], [ %47, %30 ]
  %2289 = phi i32 [ %2238, %2273 ], [ %2238, %2278 ], [ %49, %30 ]
  %2290 = phi i32 [ %2239, %2273 ], [ %2239, %2278 ], [ %51, %30 ]
  %2291 = phi i32 [ %2240, %2273 ], [ %2240, %2278 ], [ %53, %30 ]
  %2292 = phi i32 [ %2241, %2273 ], [ %2241, %2278 ], [ %45, %30 ]
  %2293 = phi ptr [ %2242, %2273 ], [ %2242, %2278 ], [ %57, %30 ]
  %2294 = phi i32 [ %2272, %2273 ], [ %2283, %2278 ], [ %59, %30 ]
  %2295 = phi i32 [ %2244, %2273 ], [ %2244, %2278 ], [ %61, %30 ]
  %2296 = phi i32 [ %2245, %2273 ], [ %2245, %2278 ], [ %63, %30 ]
  %2297 = phi i64 [ %2262, %2273 ], [ %2262, %2278 ], [ %31, %30 ]
  %2298 = phi i32 [ %2270, %2273 ], [ %2279, %2278 ], [ %42, %30 ]
  %2299 = phi i32 [ %2264, %2273 ], [ %2280, %2278 ], [ %32, %30 ]
  %2300 = icmp ult i32 %2298, 16777216
  br i1 %2300, label %2301, label %2312

2301:                                             ; preds = %2284
  %2302 = icmp eq i64 %2297, %4
  br i1 %2302, label %2303, label %2304

2303:                                             ; preds = %2301
  store i32 41, ptr %80, align 8, !tbaa !64
  br label %4156

2304:                                             ; preds = %2301
  %2305 = shl nuw i32 %2298, 8
  %2306 = shl i32 %2299, 8
  %2307 = add i64 %2297, 1
  %2308 = getelementptr inbounds i8, ptr %2, i64 %2297
  %2309 = load i8, ptr %2308, align 1, !tbaa !34
  %2310 = zext i8 %2309 to i32
  %2311 = or i32 %2306, %2310
  br label %2312

2312:                                             ; preds = %2304, %2284
  %2313 = phi i64 [ %2307, %2304 ], [ %2297, %2284 ]
  %2314 = phi i32 [ %2305, %2304 ], [ %2298, %2284 ]
  %2315 = phi i32 [ %2311, %2304 ], [ %2299, %2284 ]
  %2316 = lshr i32 %2314, 11
  %2317 = zext i32 %2294 to i64
  %2318 = getelementptr inbounds i16, ptr %2293, i64 %2317
  %2319 = load i16, ptr %2318, align 2, !tbaa !65
  %2320 = zext i16 %2319 to i32
  %2321 = mul i32 %2316, %2320
  %2322 = icmp ult i32 %2315, %2321
  %2323 = shl i32 %2294, 1
  br i1 %2322, label %2324, label %2329

2324:                                             ; preds = %2312
  %2325 = sub nsw i32 2048, %2320
  %2326 = lshr i32 %2325, 5
  %2327 = trunc i32 %2326 to i16
  %2328 = add i16 %2319, %2327
  br label %2335

2329:                                             ; preds = %2312
  %2330 = sub i32 %2314, %2321
  %2331 = sub i32 %2315, %2321
  %2332 = lshr i16 %2319, 5
  %2333 = sub i16 %2319, %2332
  %2334 = or i32 %2323, 1
  br label %2335

2335:                                             ; preds = %2329, %2324
  %2336 = phi i16 [ %2328, %2324 ], [ %2333, %2329 ]
  %2337 = phi i32 [ %2323, %2324 ], [ %2334, %2329 ]
  %2338 = phi i32 [ %2321, %2324 ], [ %2330, %2329 ]
  %2339 = phi i32 [ %2315, %2324 ], [ %2331, %2329 ]
  store i16 %2336, ptr %2318, align 2
  %2340 = add i32 %2337, -64
  %2341 = icmp ult i32 %2340, 4
  br i1 %2341, label %2907, label %2342

2342:                                             ; preds = %2335
  %2343 = lshr i32 %2340, 1
  %2344 = and i32 %2337, 1
  %2345 = or i32 %2344, 2
  %2346 = icmp ult i32 %2340, 14
  br i1 %2346, label %2347, label %2612

2347:                                             ; preds = %2342
  %2348 = add nsw i32 %2343, -1
  %2349 = shl i32 %2345, %2348
  %2350 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8
  %2351 = zext i32 %2349 to i64
  %2352 = getelementptr inbounds i16, ptr %2350, i64 %2351
  %2353 = zext i32 %2340 to i64
  %2354 = sub nsw i64 0, %2353
  %2355 = getelementptr inbounds i16, ptr %2352, i64 %2354
  %2356 = getelementptr inbounds i16, ptr %2355, i64 -1
  br label %2357

2357:                                             ; preds = %30, %2347
  %2358 = phi i64 [ %2285, %2347 ], [ %37, %30 ]
  %2359 = phi i64 [ %2286, %2347 ], [ %35, %30 ]
  %2360 = phi i32 [ %2287, %2347 ], [ %65, %30 ]
  %2361 = phi i32 [ %2349, %2347 ], [ %47, %30 ]
  %2362 = phi i32 [ %2289, %2347 ], [ %49, %30 ]
  %2363 = phi i32 [ %2290, %2347 ], [ %51, %30 ]
  %2364 = phi i32 [ %2291, %2347 ], [ %53, %30 ]
  %2365 = phi i32 [ %2292, %2347 ], [ %45, %30 ]
  %2366 = phi ptr [ %2356, %2347 ], [ %57, %30 ]
  %2367 = phi i32 [ 1, %2347 ], [ %59, %30 ]
  %2368 = phi i32 [ %2348, %2347 ], [ %61, %30 ]
  %2369 = phi i32 [ 0, %2347 ], [ %63, %30 ]
  %2370 = phi i64 [ %2313, %2347 ], [ %31, %30 ]
  %2371 = phi i32 [ %2338, %2347 ], [ %42, %30 ]
  %2372 = phi i32 [ %2339, %2347 ], [ %32, %30 ]
  switch i32 %2368, label %2907 [
    i32 5, label %2373
    i32 4, label %2417
    i32 3, label %2468
    i32 2, label %2519
    i32 1, label %2570
  ]

2373:                                             ; preds = %2357
  %2374 = icmp ult i32 %2371, 16777216
  br i1 %2374, label %2375, label %2386

2375:                                             ; preds = %2373
  %2376 = icmp eq i64 %2370, %4
  br i1 %2376, label %2377, label %2378

2377:                                             ; preds = %2375
  store i32 42, ptr %80, align 8, !tbaa !64
  br label %4156

2378:                                             ; preds = %2375
  %2379 = shl nuw i32 %2371, 8
  %2380 = shl i32 %2372, 8
  %2381 = add i64 %2370, 1
  %2382 = getelementptr inbounds i8, ptr %2, i64 %2370
  %2383 = load i8, ptr %2382, align 1, !tbaa !34
  %2384 = zext i8 %2383 to i32
  %2385 = or i32 %2380, %2384
  br label %2386

2386:                                             ; preds = %2378, %2373
  %2387 = phi i64 [ %2381, %2378 ], [ %2370, %2373 ]
  %2388 = phi i32 [ %2379, %2378 ], [ %2371, %2373 ]
  %2389 = phi i32 [ %2385, %2378 ], [ %2372, %2373 ]
  %2390 = lshr i32 %2388, 11
  %2391 = zext i32 %2367 to i64
  %2392 = getelementptr inbounds i16, ptr %2366, i64 %2391
  %2393 = load i16, ptr %2392, align 2, !tbaa !65
  %2394 = zext i16 %2393 to i32
  %2395 = mul i32 %2390, %2394
  %2396 = icmp ult i32 %2389, %2395
  %2397 = shl i32 %2367, 1
  br i1 %2396, label %2398, label %2403

2398:                                             ; preds = %2386
  %2399 = sub nsw i32 2048, %2394
  %2400 = lshr i32 %2399, 5
  %2401 = trunc i32 %2400 to i16
  %2402 = add i16 %2393, %2401
  br label %2410

2403:                                             ; preds = %2386
  %2404 = sub i32 %2388, %2395
  %2405 = sub i32 %2389, %2395
  %2406 = lshr i16 %2393, 5
  %2407 = sub i16 %2393, %2406
  %2408 = or i32 %2397, 1
  %2409 = add i32 %2361, 1
  br label %2410

2410:                                             ; preds = %2403, %2398
  %2411 = phi i16 [ %2402, %2398 ], [ %2407, %2403 ]
  %2412 = phi i32 [ %2361, %2398 ], [ %2409, %2403 ]
  %2413 = phi i32 [ %2397, %2398 ], [ %2408, %2403 ]
  %2414 = phi i32 [ %2395, %2398 ], [ %2404, %2403 ]
  %2415 = phi i32 [ %2389, %2398 ], [ %2405, %2403 ]
  store i16 %2411, ptr %2392, align 2
  %2416 = add i32 %2369, 1
  br label %2417

2417:                                             ; preds = %2357, %2410
  %2418 = phi i32 [ %2361, %2357 ], [ %2412, %2410 ]
  %2419 = phi i32 [ %2367, %2357 ], [ %2413, %2410 ]
  %2420 = phi i32 [ %2369, %2357 ], [ %2416, %2410 ]
  %2421 = phi i64 [ %2370, %2357 ], [ %2387, %2410 ]
  %2422 = phi i32 [ %2371, %2357 ], [ %2414, %2410 ]
  %2423 = phi i32 [ %2372, %2357 ], [ %2415, %2410 ]
  %2424 = icmp ult i32 %2422, 16777216
  br i1 %2424, label %2425, label %2436

2425:                                             ; preds = %2417
  %2426 = icmp eq i64 %2421, %4
  br i1 %2426, label %2427, label %2428

2427:                                             ; preds = %2425
  store i32 42, ptr %80, align 8, !tbaa !64
  br label %4156

2428:                                             ; preds = %2425
  %2429 = shl nuw i32 %2422, 8
  %2430 = shl i32 %2423, 8
  %2431 = add i64 %2421, 1
  %2432 = getelementptr inbounds i8, ptr %2, i64 %2421
  %2433 = load i8, ptr %2432, align 1, !tbaa !34
  %2434 = zext i8 %2433 to i32
  %2435 = or i32 %2430, %2434
  br label %2436

2436:                                             ; preds = %2428, %2417
  %2437 = phi i64 [ %2431, %2428 ], [ %2421, %2417 ]
  %2438 = phi i32 [ %2429, %2428 ], [ %2422, %2417 ]
  %2439 = phi i32 [ %2435, %2428 ], [ %2423, %2417 ]
  %2440 = lshr i32 %2438, 11
  %2441 = zext i32 %2419 to i64
  %2442 = getelementptr inbounds i16, ptr %2366, i64 %2441
  %2443 = load i16, ptr %2442, align 2, !tbaa !65
  %2444 = zext i16 %2443 to i32
  %2445 = mul i32 %2440, %2444
  %2446 = icmp ult i32 %2439, %2445
  %2447 = shl i32 %2419, 1
  br i1 %2446, label %2448, label %2453

2448:                                             ; preds = %2436
  %2449 = sub nsw i32 2048, %2444
  %2450 = lshr i32 %2449, 5
  %2451 = trunc i32 %2450 to i16
  %2452 = add i16 %2443, %2451
  br label %2461

2453:                                             ; preds = %2436
  %2454 = sub i32 %2438, %2445
  %2455 = sub i32 %2439, %2445
  %2456 = lshr i16 %2443, 5
  %2457 = sub i16 %2443, %2456
  %2458 = or i32 %2447, 1
  %2459 = shl nuw i32 1, %2420
  %2460 = add i32 %2459, %2418
  br label %2461

2461:                                             ; preds = %2453, %2448
  %2462 = phi i16 [ %2452, %2448 ], [ %2457, %2453 ]
  %2463 = phi i32 [ %2418, %2448 ], [ %2460, %2453 ]
  %2464 = phi i32 [ %2447, %2448 ], [ %2458, %2453 ]
  %2465 = phi i32 [ %2445, %2448 ], [ %2454, %2453 ]
  %2466 = phi i32 [ %2439, %2448 ], [ %2455, %2453 ]
  store i16 %2462, ptr %2442, align 2
  %2467 = add i32 %2420, 1
  br label %2468

2468:                                             ; preds = %2357, %2461
  %2469 = phi i32 [ %2361, %2357 ], [ %2463, %2461 ]
  %2470 = phi i32 [ %2367, %2357 ], [ %2464, %2461 ]
  %2471 = phi i32 [ %2369, %2357 ], [ %2467, %2461 ]
  %2472 = phi i64 [ %2370, %2357 ], [ %2437, %2461 ]
  %2473 = phi i32 [ %2371, %2357 ], [ %2465, %2461 ]
  %2474 = phi i32 [ %2372, %2357 ], [ %2466, %2461 ]
  %2475 = icmp ult i32 %2473, 16777216
  br i1 %2475, label %2476, label %2487

2476:                                             ; preds = %2468
  %2477 = icmp eq i64 %2472, %4
  br i1 %2477, label %2478, label %2479

2478:                                             ; preds = %2476
  store i32 42, ptr %80, align 8, !tbaa !64
  br label %4156

2479:                                             ; preds = %2476
  %2480 = shl nuw i32 %2473, 8
  %2481 = shl i32 %2474, 8
  %2482 = add i64 %2472, 1
  %2483 = getelementptr inbounds i8, ptr %2, i64 %2472
  %2484 = load i8, ptr %2483, align 1, !tbaa !34
  %2485 = zext i8 %2484 to i32
  %2486 = or i32 %2481, %2485
  br label %2487

2487:                                             ; preds = %2479, %2468
  %2488 = phi i64 [ %2482, %2479 ], [ %2472, %2468 ]
  %2489 = phi i32 [ %2480, %2479 ], [ %2473, %2468 ]
  %2490 = phi i32 [ %2486, %2479 ], [ %2474, %2468 ]
  %2491 = lshr i32 %2489, 11
  %2492 = zext i32 %2470 to i64
  %2493 = getelementptr inbounds i16, ptr %2366, i64 %2492
  %2494 = load i16, ptr %2493, align 2, !tbaa !65
  %2495 = zext i16 %2494 to i32
  %2496 = mul i32 %2491, %2495
  %2497 = icmp ult i32 %2490, %2496
  %2498 = shl i32 %2470, 1
  br i1 %2497, label %2499, label %2504

2499:                                             ; preds = %2487
  %2500 = sub nsw i32 2048, %2495
  %2501 = lshr i32 %2500, 5
  %2502 = trunc i32 %2501 to i16
  %2503 = add i16 %2494, %2502
  br label %2512

2504:                                             ; preds = %2487
  %2505 = sub i32 %2489, %2496
  %2506 = sub i32 %2490, %2496
  %2507 = lshr i16 %2494, 5
  %2508 = sub i16 %2494, %2507
  %2509 = or i32 %2498, 1
  %2510 = shl nuw i32 1, %2471
  %2511 = add i32 %2510, %2469
  br label %2512

2512:                                             ; preds = %2504, %2499
  %2513 = phi i16 [ %2503, %2499 ], [ %2508, %2504 ]
  %2514 = phi i32 [ %2469, %2499 ], [ %2511, %2504 ]
  %2515 = phi i32 [ %2498, %2499 ], [ %2509, %2504 ]
  %2516 = phi i32 [ %2496, %2499 ], [ %2505, %2504 ]
  %2517 = phi i32 [ %2490, %2499 ], [ %2506, %2504 ]
  store i16 %2513, ptr %2493, align 2
  %2518 = add i32 %2471, 1
  br label %2519

2519:                                             ; preds = %2357, %2512
  %2520 = phi i32 [ %2361, %2357 ], [ %2514, %2512 ]
  %2521 = phi i32 [ %2367, %2357 ], [ %2515, %2512 ]
  %2522 = phi i32 [ %2369, %2357 ], [ %2518, %2512 ]
  %2523 = phi i64 [ %2370, %2357 ], [ %2488, %2512 ]
  %2524 = phi i32 [ %2371, %2357 ], [ %2516, %2512 ]
  %2525 = phi i32 [ %2372, %2357 ], [ %2517, %2512 ]
  %2526 = icmp ult i32 %2524, 16777216
  br i1 %2526, label %2527, label %2538

2527:                                             ; preds = %2519
  %2528 = icmp eq i64 %2523, %4
  br i1 %2528, label %2529, label %2530

2529:                                             ; preds = %2527
  store i32 42, ptr %80, align 8, !tbaa !64
  br label %4156

2530:                                             ; preds = %2527
  %2531 = shl nuw i32 %2524, 8
  %2532 = shl i32 %2525, 8
  %2533 = add i64 %2523, 1
  %2534 = getelementptr inbounds i8, ptr %2, i64 %2523
  %2535 = load i8, ptr %2534, align 1, !tbaa !34
  %2536 = zext i8 %2535 to i32
  %2537 = or i32 %2532, %2536
  br label %2538

2538:                                             ; preds = %2530, %2519
  %2539 = phi i64 [ %2533, %2530 ], [ %2523, %2519 ]
  %2540 = phi i32 [ %2531, %2530 ], [ %2524, %2519 ]
  %2541 = phi i32 [ %2537, %2530 ], [ %2525, %2519 ]
  %2542 = lshr i32 %2540, 11
  %2543 = zext i32 %2521 to i64
  %2544 = getelementptr inbounds i16, ptr %2366, i64 %2543
  %2545 = load i16, ptr %2544, align 2, !tbaa !65
  %2546 = zext i16 %2545 to i32
  %2547 = mul i32 %2542, %2546
  %2548 = icmp ult i32 %2541, %2547
  %2549 = shl i32 %2521, 1
  br i1 %2548, label %2550, label %2555

2550:                                             ; preds = %2538
  %2551 = sub nsw i32 2048, %2546
  %2552 = lshr i32 %2551, 5
  %2553 = trunc i32 %2552 to i16
  %2554 = add i16 %2545, %2553
  br label %2563

2555:                                             ; preds = %2538
  %2556 = sub i32 %2540, %2547
  %2557 = sub i32 %2541, %2547
  %2558 = lshr i16 %2545, 5
  %2559 = sub i16 %2545, %2558
  %2560 = or i32 %2549, 1
  %2561 = shl nuw i32 1, %2522
  %2562 = add i32 %2561, %2520
  br label %2563

2563:                                             ; preds = %2555, %2550
  %2564 = phi i16 [ %2554, %2550 ], [ %2559, %2555 ]
  %2565 = phi i32 [ %2520, %2550 ], [ %2562, %2555 ]
  %2566 = phi i32 [ %2549, %2550 ], [ %2560, %2555 ]
  %2567 = phi i32 [ %2547, %2550 ], [ %2556, %2555 ]
  %2568 = phi i32 [ %2541, %2550 ], [ %2557, %2555 ]
  store i16 %2564, ptr %2544, align 2
  %2569 = add i32 %2522, 1
  br label %2570

2570:                                             ; preds = %2357, %2563
  %2571 = phi i32 [ %2361, %2357 ], [ %2565, %2563 ]
  %2572 = phi i32 [ %2367, %2357 ], [ %2566, %2563 ]
  %2573 = phi i32 [ %2369, %2357 ], [ %2569, %2563 ]
  %2574 = phi i64 [ %2370, %2357 ], [ %2539, %2563 ]
  %2575 = phi i32 [ %2371, %2357 ], [ %2567, %2563 ]
  %2576 = phi i32 [ %2372, %2357 ], [ %2568, %2563 ]
  %2577 = icmp ult i32 %2575, 16777216
  br i1 %2577, label %2578, label %2589

2578:                                             ; preds = %2570
  %2579 = icmp eq i64 %2574, %4
  br i1 %2579, label %2580, label %2581

2580:                                             ; preds = %2578
  store i32 42, ptr %80, align 8, !tbaa !64
  br label %4156

2581:                                             ; preds = %2578
  %2582 = shl nuw i32 %2575, 8
  %2583 = shl i32 %2576, 8
  %2584 = add i64 %2574, 1
  %2585 = getelementptr inbounds i8, ptr %2, i64 %2574
  %2586 = load i8, ptr %2585, align 1, !tbaa !34
  %2587 = zext i8 %2586 to i32
  %2588 = or i32 %2583, %2587
  br label %2589

2589:                                             ; preds = %2581, %2570
  %2590 = phi i64 [ %2584, %2581 ], [ %2574, %2570 ]
  %2591 = phi i32 [ %2582, %2581 ], [ %2575, %2570 ]
  %2592 = phi i32 [ %2588, %2581 ], [ %2576, %2570 ]
  %2593 = lshr i32 %2591, 11
  %2594 = zext i32 %2572 to i64
  %2595 = getelementptr inbounds i16, ptr %2366, i64 %2594
  %2596 = load i16, ptr %2595, align 2, !tbaa !65
  %2597 = zext i16 %2596 to i32
  %2598 = mul i32 %2593, %2597
  %2599 = icmp ult i32 %2592, %2598
  br i1 %2599, label %2600, label %2605

2600:                                             ; preds = %2589
  %2601 = sub nsw i32 2048, %2597
  %2602 = lshr i32 %2601, 5
  %2603 = trunc i32 %2602 to i16
  %2604 = add i16 %2596, %2603
  store i16 %2604, ptr %2595, align 2, !tbaa !65
  br label %2907

2605:                                             ; preds = %2589
  %2606 = sub i32 %2591, %2598
  %2607 = sub i32 %2592, %2598
  %2608 = lshr i16 %2596, 5
  %2609 = sub i16 %2596, %2608
  store i16 %2609, ptr %2595, align 2, !tbaa !65
  %2610 = shl nuw i32 1, %2573
  %2611 = add i32 %2610, %2571
  br label %2907

2612:                                             ; preds = %2342
  %2613 = add nsw i32 %2343, -5
  br label %2614

2614:                                             ; preds = %30, %2612
  %2615 = phi i64 [ %2285, %2612 ], [ %37, %30 ]
  %2616 = phi i64 [ %2286, %2612 ], [ %35, %30 ]
  %2617 = phi i32 [ %2287, %2612 ], [ %65, %30 ]
  %2618 = phi i32 [ %2345, %2612 ], [ %47, %30 ]
  %2619 = phi i32 [ %2289, %2612 ], [ %49, %30 ]
  %2620 = phi i32 [ %2290, %2612 ], [ %51, %30 ]
  %2621 = phi i32 [ %2291, %2612 ], [ %53, %30 ]
  %2622 = phi i32 [ %2292, %2612 ], [ %45, %30 ]
  %2623 = phi ptr [ %2293, %2612 ], [ %57, %30 ]
  %2624 = phi i32 [ %2340, %2612 ], [ %59, %30 ]
  %2625 = phi i32 [ %2613, %2612 ], [ %61, %30 ]
  %2626 = phi i32 [ %2296, %2612 ], [ %63, %30 ]
  %2627 = phi i64 [ %2313, %2612 ], [ %31, %30 ]
  %2628 = phi i32 [ %2338, %2612 ], [ %42, %30 ]
  %2629 = phi i32 [ %2339, %2612 ], [ %32, %30 ]
  br label %2630

2630:                                             ; preds = %2648, %2614
  %2631 = phi i32 [ %2618, %2614 ], [ %2659, %2648 ]
  %2632 = phi i32 [ %2625, %2614 ], [ %2660, %2648 ]
  %2633 = phi i64 [ %2627, %2614 ], [ %2649, %2648 ]
  %2634 = phi i32 [ %2628, %2614 ], [ %2652, %2648 ]
  %2635 = phi i32 [ %2629, %2614 ], [ %2656, %2648 ]
  %2636 = icmp ult i32 %2634, 16777216
  br i1 %2636, label %2637, label %2648

2637:                                             ; preds = %2630
  %2638 = icmp eq i64 %2633, %4
  br i1 %2638, label %2639, label %2640

2639:                                             ; preds = %2637
  store i32 43, ptr %80, align 8, !tbaa !64
  br label %4156

2640:                                             ; preds = %2637
  %2641 = shl nuw i32 %2634, 8
  %2642 = shl i32 %2635, 8
  %2643 = add i64 %2633, 1
  %2644 = getelementptr inbounds i8, ptr %2, i64 %2633
  %2645 = load i8, ptr %2644, align 1, !tbaa !34
  %2646 = zext i8 %2645 to i32
  %2647 = or i32 %2642, %2646
  br label %2648

2648:                                             ; preds = %2640, %2630
  %2649 = phi i64 [ %2643, %2640 ], [ %2633, %2630 ]
  %2650 = phi i32 [ %2641, %2640 ], [ %2634, %2630 ]
  %2651 = phi i32 [ %2647, %2640 ], [ %2635, %2630 ]
  %2652 = lshr i32 %2650, 1
  %2653 = sub i32 %2651, %2652
  %2654 = ashr i32 %2653, 31
  %2655 = and i32 %2654, %2652
  %2656 = add i32 %2655, %2653
  %2657 = shl i32 %2631, 1
  %2658 = or i32 %2657, 1
  %2659 = add nsw i32 %2658, %2654
  %2660 = add i32 %2632, -1
  %2661 = icmp eq i32 %2660, 0
  br i1 %2661, label %2662, label %2630, !llvm.loop !68

2662:                                             ; preds = %2648
  %2663 = shl i32 %2659, 4
  br label %2664

2664:                                             ; preds = %30, %2662
  %2665 = phi i64 [ %2615, %2662 ], [ %37, %30 ]
  %2666 = phi i64 [ %2616, %2662 ], [ %35, %30 ]
  %2667 = phi i32 [ %2617, %2662 ], [ %65, %30 ]
  %2668 = phi i32 [ %2663, %2662 ], [ %47, %30 ]
  %2669 = phi i32 [ %2619, %2662 ], [ %49, %30 ]
  %2670 = phi i32 [ %2620, %2662 ], [ %51, %30 ]
  %2671 = phi i32 [ %2621, %2662 ], [ %53, %30 ]
  %2672 = phi i32 [ %2622, %2662 ], [ %45, %30 ]
  %2673 = phi ptr [ %2623, %2662 ], [ %57, %30 ]
  %2674 = phi i32 [ 1, %2662 ], [ %59, %30 ]
  %2675 = phi i32 [ 0, %2662 ], [ %61, %30 ]
  %2676 = phi i32 [ %2626, %2662 ], [ %63, %30 ]
  %2677 = phi i64 [ %2649, %2662 ], [ %31, %30 ]
  %2678 = phi i32 [ %2652, %2662 ], [ %42, %30 ]
  %2679 = phi i32 [ %2656, %2662 ], [ %32, %30 ]
  %2680 = icmp ult i32 %2678, 16777216
  br i1 %2680, label %2681, label %2692

2681:                                             ; preds = %2664
  %2682 = icmp eq i64 %2677, %4
  br i1 %2682, label %2683, label %2684

2683:                                             ; preds = %2681
  store i32 44, ptr %80, align 8, !tbaa !64
  br label %4156

2684:                                             ; preds = %2681
  %2685 = shl nuw i32 %2678, 8
  %2686 = shl i32 %2679, 8
  %2687 = add i64 %2677, 1
  %2688 = getelementptr inbounds i8, ptr %2, i64 %2677
  %2689 = load i8, ptr %2688, align 1, !tbaa !34
  %2690 = zext i8 %2689 to i32
  %2691 = or i32 %2686, %2690
  br label %2692

2692:                                             ; preds = %2684, %2664
  %2693 = phi i64 [ %2687, %2684 ], [ %2677, %2664 ]
  %2694 = phi i32 [ %2685, %2684 ], [ %2678, %2664 ]
  %2695 = phi i32 [ %2691, %2684 ], [ %2679, %2664 ]
  %2696 = lshr i32 %2694, 11
  %2697 = zext i32 %2674 to i64
  %2698 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 %2697
  %2699 = load i16, ptr %2698, align 2, !tbaa !65
  %2700 = zext i16 %2699 to i32
  %2701 = mul i32 %2696, %2700
  %2702 = icmp ult i32 %2695, %2701
  %2703 = shl i32 %2674, 1
  br i1 %2702, label %2704, label %2709

2704:                                             ; preds = %2692
  %2705 = sub nsw i32 2048, %2700
  %2706 = lshr i32 %2705, 5
  %2707 = trunc i32 %2706 to i16
  %2708 = add i16 %2699, %2707
  store i16 %2708, ptr %2698, align 2, !tbaa !65
  br label %2716

2709:                                             ; preds = %2692
  %2710 = sub i32 %2694, %2701
  %2711 = sub i32 %2695, %2701
  %2712 = lshr i16 %2699, 5
  %2713 = sub i16 %2699, %2712
  store i16 %2713, ptr %2698, align 2, !tbaa !65
  %2714 = or i32 %2703, 1
  %2715 = add i32 %2668, 1
  br label %2716

2716:                                             ; preds = %2704, %2709, %30
  %2717 = phi i64 [ %2665, %2704 ], [ %2665, %2709 ], [ %37, %30 ]
  %2718 = phi i64 [ %2666, %2704 ], [ %2666, %2709 ], [ %35, %30 ]
  %2719 = phi i32 [ %2667, %2704 ], [ %2667, %2709 ], [ %65, %30 ]
  %2720 = phi i32 [ %2668, %2704 ], [ %2715, %2709 ], [ %47, %30 ]
  %2721 = phi i32 [ %2669, %2704 ], [ %2669, %2709 ], [ %49, %30 ]
  %2722 = phi i32 [ %2670, %2704 ], [ %2670, %2709 ], [ %51, %30 ]
  %2723 = phi i32 [ %2671, %2704 ], [ %2671, %2709 ], [ %53, %30 ]
  %2724 = phi i32 [ %2672, %2704 ], [ %2672, %2709 ], [ %45, %30 ]
  %2725 = phi ptr [ %2673, %2704 ], [ %2673, %2709 ], [ %57, %30 ]
  %2726 = phi i32 [ %2703, %2704 ], [ %2714, %2709 ], [ %59, %30 ]
  %2727 = phi i32 [ %2675, %2704 ], [ %2675, %2709 ], [ %61, %30 ]
  %2728 = phi i32 [ %2676, %2704 ], [ %2676, %2709 ], [ %63, %30 ]
  %2729 = phi i64 [ %2693, %2704 ], [ %2693, %2709 ], [ %31, %30 ]
  %2730 = phi i32 [ %2701, %2704 ], [ %2710, %2709 ], [ %42, %30 ]
  %2731 = phi i32 [ %2695, %2704 ], [ %2711, %2709 ], [ %32, %30 ]
  %2732 = icmp ult i32 %2730, 16777216
  br i1 %2732, label %2733, label %2744

2733:                                             ; preds = %2716
  %2734 = icmp eq i64 %2729, %4
  br i1 %2734, label %2735, label %2736

2735:                                             ; preds = %2733
  store i32 45, ptr %80, align 8, !tbaa !64
  br label %4156

2736:                                             ; preds = %2733
  %2737 = shl nuw i32 %2730, 8
  %2738 = shl i32 %2731, 8
  %2739 = add i64 %2729, 1
  %2740 = getelementptr inbounds i8, ptr %2, i64 %2729
  %2741 = load i8, ptr %2740, align 1, !tbaa !34
  %2742 = zext i8 %2741 to i32
  %2743 = or i32 %2738, %2742
  br label %2744

2744:                                             ; preds = %2736, %2716
  %2745 = phi i64 [ %2739, %2736 ], [ %2729, %2716 ]
  %2746 = phi i32 [ %2737, %2736 ], [ %2730, %2716 ]
  %2747 = phi i32 [ %2743, %2736 ], [ %2731, %2716 ]
  %2748 = lshr i32 %2746, 11
  %2749 = zext i32 %2726 to i64
  %2750 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 %2749
  %2751 = load i16, ptr %2750, align 2, !tbaa !65
  %2752 = zext i16 %2751 to i32
  %2753 = mul i32 %2748, %2752
  %2754 = icmp ult i32 %2747, %2753
  %2755 = shl i32 %2726, 1
  br i1 %2754, label %2756, label %2761

2756:                                             ; preds = %2744
  %2757 = sub nsw i32 2048, %2752
  %2758 = lshr i32 %2757, 5
  %2759 = trunc i32 %2758 to i16
  %2760 = add i16 %2751, %2759
  store i16 %2760, ptr %2750, align 2, !tbaa !65
  br label %2768

2761:                                             ; preds = %2744
  %2762 = sub i32 %2746, %2753
  %2763 = sub i32 %2747, %2753
  %2764 = lshr i16 %2751, 5
  %2765 = sub i16 %2751, %2764
  store i16 %2765, ptr %2750, align 2, !tbaa !65
  %2766 = or i32 %2755, 1
  %2767 = add i32 %2720, 2
  br label %2768

2768:                                             ; preds = %2756, %2761, %30
  %2769 = phi i64 [ %2717, %2756 ], [ %2717, %2761 ], [ %37, %30 ]
  %2770 = phi i64 [ %2718, %2756 ], [ %2718, %2761 ], [ %35, %30 ]
  %2771 = phi i32 [ %2719, %2756 ], [ %2719, %2761 ], [ %65, %30 ]
  %2772 = phi i32 [ %2720, %2756 ], [ %2767, %2761 ], [ %47, %30 ]
  %2773 = phi i32 [ %2721, %2756 ], [ %2721, %2761 ], [ %49, %30 ]
  %2774 = phi i32 [ %2722, %2756 ], [ %2722, %2761 ], [ %51, %30 ]
  %2775 = phi i32 [ %2723, %2756 ], [ %2723, %2761 ], [ %53, %30 ]
  %2776 = phi i32 [ %2724, %2756 ], [ %2724, %2761 ], [ %45, %30 ]
  %2777 = phi ptr [ %2725, %2756 ], [ %2725, %2761 ], [ %57, %30 ]
  %2778 = phi i32 [ %2755, %2756 ], [ %2766, %2761 ], [ %59, %30 ]
  %2779 = phi i32 [ %2727, %2756 ], [ %2727, %2761 ], [ %61, %30 ]
  %2780 = phi i32 [ %2728, %2756 ], [ %2728, %2761 ], [ %63, %30 ]
  %2781 = phi i64 [ %2745, %2756 ], [ %2745, %2761 ], [ %31, %30 ]
  %2782 = phi i32 [ %2753, %2756 ], [ %2762, %2761 ], [ %42, %30 ]
  %2783 = phi i32 [ %2747, %2756 ], [ %2763, %2761 ], [ %32, %30 ]
  %2784 = icmp ult i32 %2782, 16777216
  br i1 %2784, label %2785, label %2796

2785:                                             ; preds = %2768
  %2786 = icmp eq i64 %2781, %4
  br i1 %2786, label %2787, label %2788

2787:                                             ; preds = %2785
  store i32 46, ptr %80, align 8, !tbaa !64
  br label %4156

2788:                                             ; preds = %2785
  %2789 = shl nuw i32 %2782, 8
  %2790 = shl i32 %2783, 8
  %2791 = add i64 %2781, 1
  %2792 = getelementptr inbounds i8, ptr %2, i64 %2781
  %2793 = load i8, ptr %2792, align 1, !tbaa !34
  %2794 = zext i8 %2793 to i32
  %2795 = or i32 %2790, %2794
  br label %2796

2796:                                             ; preds = %2788, %2768
  %2797 = phi i64 [ %2791, %2788 ], [ %2781, %2768 ]
  %2798 = phi i32 [ %2789, %2788 ], [ %2782, %2768 ]
  %2799 = phi i32 [ %2795, %2788 ], [ %2783, %2768 ]
  %2800 = lshr i32 %2798, 11
  %2801 = zext i32 %2778 to i64
  %2802 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 %2801
  %2803 = load i16, ptr %2802, align 2, !tbaa !65
  %2804 = zext i16 %2803 to i32
  %2805 = mul i32 %2800, %2804
  %2806 = icmp ult i32 %2799, %2805
  %2807 = shl i32 %2778, 1
  br i1 %2806, label %2808, label %2813

2808:                                             ; preds = %2796
  %2809 = sub nsw i32 2048, %2804
  %2810 = lshr i32 %2809, 5
  %2811 = trunc i32 %2810 to i16
  %2812 = add i16 %2803, %2811
  store i16 %2812, ptr %2802, align 2, !tbaa !65
  br label %2820

2813:                                             ; preds = %2796
  %2814 = sub i32 %2798, %2805
  %2815 = sub i32 %2799, %2805
  %2816 = lshr i16 %2803, 5
  %2817 = sub i16 %2803, %2816
  store i16 %2817, ptr %2802, align 2, !tbaa !65
  %2818 = or i32 %2807, 1
  %2819 = add i32 %2772, 4
  br label %2820

2820:                                             ; preds = %2808, %2813, %30
  %2821 = phi i64 [ %2769, %2808 ], [ %2769, %2813 ], [ %37, %30 ]
  %2822 = phi i64 [ %2770, %2808 ], [ %2770, %2813 ], [ %35, %30 ]
  %2823 = phi i32 [ %2771, %2808 ], [ %2771, %2813 ], [ %65, %30 ]
  %2824 = phi i32 [ %2772, %2808 ], [ %2819, %2813 ], [ %47, %30 ]
  %2825 = phi i32 [ %2773, %2808 ], [ %2773, %2813 ], [ %49, %30 ]
  %2826 = phi i32 [ %2774, %2808 ], [ %2774, %2813 ], [ %51, %30 ]
  %2827 = phi i32 [ %2775, %2808 ], [ %2775, %2813 ], [ %53, %30 ]
  %2828 = phi i32 [ %2776, %2808 ], [ %2776, %2813 ], [ %45, %30 ]
  %2829 = phi ptr [ %2777, %2808 ], [ %2777, %2813 ], [ %57, %30 ]
  %2830 = phi i32 [ %2807, %2808 ], [ %2818, %2813 ], [ %59, %30 ]
  %2831 = phi i32 [ %2779, %2808 ], [ %2779, %2813 ], [ %61, %30 ]
  %2832 = phi i32 [ %2780, %2808 ], [ %2780, %2813 ], [ %63, %30 ]
  %2833 = phi i64 [ %2797, %2808 ], [ %2797, %2813 ], [ %31, %30 ]
  %2834 = phi i32 [ %2805, %2808 ], [ %2814, %2813 ], [ %42, %30 ]
  %2835 = phi i32 [ %2799, %2808 ], [ %2815, %2813 ], [ %32, %30 ]
  %2836 = icmp ult i32 %2834, 16777216
  br i1 %2836, label %2837, label %2848

2837:                                             ; preds = %2820
  %2838 = icmp eq i64 %2833, %4
  br i1 %2838, label %2839, label %2840

2839:                                             ; preds = %2837
  store i32 47, ptr %80, align 8, !tbaa !64
  br label %4156

2840:                                             ; preds = %2837
  %2841 = shl nuw i32 %2834, 8
  %2842 = shl i32 %2835, 8
  %2843 = add i64 %2833, 1
  %2844 = getelementptr inbounds i8, ptr %2, i64 %2833
  %2845 = load i8, ptr %2844, align 1, !tbaa !34
  %2846 = zext i8 %2845 to i32
  %2847 = or i32 %2842, %2846
  br label %2848

2848:                                             ; preds = %2840, %2820
  %2849 = phi i64 [ %2843, %2840 ], [ %2833, %2820 ]
  %2850 = phi i32 [ %2841, %2840 ], [ %2834, %2820 ]
  %2851 = phi i32 [ %2847, %2840 ], [ %2835, %2820 ]
  %2852 = lshr i32 %2850, 11
  %2853 = zext i32 %2830 to i64
  %2854 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 %2853
  %2855 = load i16, ptr %2854, align 2, !tbaa !65
  %2856 = zext i16 %2855 to i32
  %2857 = mul i32 %2852, %2856
  %2858 = icmp ult i32 %2851, %2857
  br i1 %2858, label %2859, label %2864

2859:                                             ; preds = %2848
  %2860 = sub nsw i32 2048, %2856
  %2861 = lshr i32 %2860, 5
  %2862 = trunc i32 %2861 to i16
  %2863 = add i16 %2855, %2862
  br label %2870

2864:                                             ; preds = %2848
  %2865 = sub i32 %2850, %2857
  %2866 = sub i32 %2851, %2857
  %2867 = lshr i16 %2855, 5
  %2868 = sub i16 %2855, %2867
  %2869 = add i32 %2824, 8
  br label %2870

2870:                                             ; preds = %2864, %2859
  %2871 = phi i16 [ %2863, %2859 ], [ %2868, %2864 ]
  %2872 = phi i32 [ %2824, %2859 ], [ %2869, %2864 ]
  %2873 = phi i32 [ %2857, %2859 ], [ %2865, %2864 ]
  %2874 = phi i32 [ %2851, %2859 ], [ %2866, %2864 ]
  store i16 %2871, ptr %2854, align 2
  %2875 = icmp eq i32 %2872, -1
  br i1 %2875, label %2876, label %2907

2876:                                             ; preds = %2870
  %2877 = load i64, ptr %72, align 8, !tbaa !63
  %2878 = icmp eq i64 %2877, -1
  br i1 %2878, label %2879, label %4156

2879:                                             ; preds = %30, %2876
  %2880 = phi i64 [ %2821, %2876 ], [ %37, %30 ]
  %2881 = phi i64 [ %2822, %2876 ], [ %35, %30 ]
  %2882 = phi i32 [ %2823, %2876 ], [ %65, %30 ]
  %2883 = phi i32 [ -1, %2876 ], [ %47, %30 ]
  %2884 = phi i32 [ %2825, %2876 ], [ %49, %30 ]
  %2885 = phi i32 [ %2826, %2876 ], [ %51, %30 ]
  %2886 = phi i32 [ %2827, %2876 ], [ %53, %30 ]
  %2887 = phi i32 [ %2828, %2876 ], [ %45, %30 ]
  %2888 = phi ptr [ %2829, %2876 ], [ %57, %30 ]
  %2889 = phi i32 [ %2830, %2876 ], [ %59, %30 ]
  %2890 = phi i32 [ %2831, %2876 ], [ %61, %30 ]
  %2891 = phi i32 [ %2832, %2876 ], [ %63, %30 ]
  %2892 = phi i64 [ %2849, %2876 ], [ %31, %30 ]
  %2893 = phi i32 [ %2873, %2876 ], [ %42, %30 ]
  %2894 = phi i32 [ %2874, %2876 ], [ %32, %30 ]
  %2895 = icmp ult i32 %2893, 16777216
  br i1 %2895, label %2896, label %4156

2896:                                             ; preds = %2879
  %2897 = icmp eq i64 %2892, %4
  br i1 %2897, label %2898, label %2899

2898:                                             ; preds = %2896
  store i32 48, ptr %80, align 8, !tbaa !64
  br label %4156

2899:                                             ; preds = %2896
  %2900 = shl nuw i32 %2893, 8
  %2901 = shl i32 %2894, 8
  %2902 = add i64 %2892, 1
  %2903 = getelementptr inbounds i8, ptr %2, i64 %2892
  %2904 = load i8, ptr %2903, align 1, !tbaa !34
  %2905 = zext i8 %2904 to i32
  %2906 = or i32 %2901, %2905
  br label %4156

2907:                                             ; preds = %2335, %2600, %2605, %2357, %2870
  %2908 = phi i64 [ %2285, %2335 ], [ %2358, %2357 ], [ %2358, %2600 ], [ %2358, %2605 ], [ %2821, %2870 ]
  %2909 = phi i64 [ %2286, %2335 ], [ %2359, %2357 ], [ %2359, %2600 ], [ %2359, %2605 ], [ %2822, %2870 ]
  %2910 = phi i32 [ %2287, %2335 ], [ %2360, %2357 ], [ %2360, %2600 ], [ %2360, %2605 ], [ %2823, %2870 ]
  %2911 = phi i32 [ %2340, %2335 ], [ %2361, %2357 ], [ %2571, %2600 ], [ %2611, %2605 ], [ %2872, %2870 ]
  %2912 = phi i32 [ %2289, %2335 ], [ %2362, %2357 ], [ %2362, %2600 ], [ %2362, %2605 ], [ %2825, %2870 ]
  %2913 = phi i32 [ %2290, %2335 ], [ %2363, %2357 ], [ %2363, %2600 ], [ %2363, %2605 ], [ %2826, %2870 ]
  %2914 = phi i32 [ %2291, %2335 ], [ %2364, %2357 ], [ %2364, %2600 ], [ %2364, %2605 ], [ %2827, %2870 ]
  %2915 = phi i32 [ %2292, %2335 ], [ %2365, %2357 ], [ %2365, %2600 ], [ %2365, %2605 ], [ %2828, %2870 ]
  %2916 = phi ptr [ %2293, %2335 ], [ %2366, %2357 ], [ %2366, %2600 ], [ %2366, %2605 ], [ %2829, %2870 ]
  %2917 = phi i32 [ %2340, %2335 ], [ %2367, %2357 ], [ %2572, %2600 ], [ %2572, %2605 ], [ %2830, %2870 ]
  %2918 = phi i32 [ %2295, %2335 ], [ %2368, %2357 ], [ 1, %2600 ], [ 1, %2605 ], [ %2831, %2870 ]
  %2919 = phi i32 [ %2296, %2335 ], [ %2369, %2357 ], [ %2573, %2600 ], [ %2573, %2605 ], [ %2832, %2870 ]
  %2920 = phi i64 [ %2313, %2335 ], [ %2370, %2357 ], [ %2590, %2600 ], [ %2590, %2605 ], [ %2849, %2870 ]
  %2921 = phi i32 [ %2338, %2335 ], [ %2371, %2357 ], [ %2598, %2600 ], [ %2606, %2605 ], [ %2873, %2870 ]
  %2922 = phi i32 [ %2339, %2335 ], [ %2372, %2357 ], [ %2592, %2600 ], [ %2607, %2605 ], [ %2874, %2870 ]
  %2923 = zext i32 %2911 to i64
  %2924 = icmp ugt i64 %2908, %2923
  br i1 %2924, label %4024, label %4156

2925:                                             ; preds = %1150
  %2926 = sub i32 %1152, %1159
  %2927 = sub i32 %1153, %1159
  %2928 = lshr i16 %1157, 5
  %2929 = sub i16 %1157, %2928
  store i16 %2929, ptr %1156, align 2, !tbaa !65
  %2930 = icmp eq i64 %1122, 0
  br i1 %2930, label %4156, label %2931

2931:                                             ; preds = %30, %2925
  %2932 = phi i64 [ %1122, %2925 ], [ %37, %30 ]
  %2933 = phi i64 [ %1123, %2925 ], [ %35, %30 ]
  %2934 = phi i32 [ %1124, %2925 ], [ %65, %30 ]
  %2935 = phi i32 [ %1125, %2925 ], [ %47, %30 ]
  %2936 = phi i32 [ %1126, %2925 ], [ %49, %30 ]
  %2937 = phi i32 [ %1127, %2925 ], [ %51, %30 ]
  %2938 = phi i32 [ %1128, %2925 ], [ %53, %30 ]
  %2939 = phi i32 [ %1129, %2925 ], [ %45, %30 ]
  %2940 = phi ptr [ %1130, %2925 ], [ %57, %30 ]
  %2941 = phi i32 [ %1131, %2925 ], [ %59, %30 ]
  %2942 = phi i32 [ %1132, %2925 ], [ %61, %30 ]
  %2943 = phi i32 [ %1133, %2925 ], [ %63, %30 ]
  %2944 = phi i64 [ %1151, %2925 ], [ %31, %30 ]
  %2945 = phi i32 [ %1135, %2925 ], [ %71, %30 ]
  %2946 = phi i32 [ %2926, %2925 ], [ %42, %30 ]
  %2947 = phi i32 [ %2927, %2925 ], [ %32, %30 ]
  %2948 = icmp ult i32 %2946, 16777216
  br i1 %2948, label %2949, label %2960

2949:                                             ; preds = %2931
  %2950 = icmp eq i64 %2944, %4
  br i1 %2950, label %2951, label %2952

2951:                                             ; preds = %2949
  store i32 49, ptr %80, align 8, !tbaa !64
  br label %4156

2952:                                             ; preds = %2949
  %2953 = shl nuw i32 %2946, 8
  %2954 = shl i32 %2947, 8
  %2955 = add i64 %2944, 1
  %2956 = getelementptr inbounds i8, ptr %2, i64 %2944
  %2957 = load i8, ptr %2956, align 1, !tbaa !34
  %2958 = zext i8 %2957 to i32
  %2959 = or i32 %2954, %2958
  br label %2960

2960:                                             ; preds = %2952, %2931
  %2961 = phi i64 [ %2955, %2952 ], [ %2944, %2931 ]
  %2962 = phi i32 [ %2953, %2952 ], [ %2946, %2931 ]
  %2963 = phi i32 [ %2959, %2952 ], [ %2947, %2931 ]
  %2964 = lshr i32 %2962, 11
  %2965 = zext i32 %2939 to i64
  %2966 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 %2965
  %2967 = load i16, ptr %2966, align 2, !tbaa !65
  %2968 = zext i16 %2967 to i32
  %2969 = mul i32 %2964, %2968
  %2970 = icmp ult i32 %2963, %2969
  br i1 %2970, label %2971, label %3059

2971:                                             ; preds = %2960
  %2972 = sub nsw i32 2048, %2968
  %2973 = lshr i32 %2972, 5
  %2974 = trunc i32 %2973 to i16
  %2975 = add i16 %2967, %2974
  store i16 %2975, ptr %2966, align 2, !tbaa !65
  br label %2976

2976:                                             ; preds = %2971, %30
  %2977 = phi i64 [ %2932, %2971 ], [ %37, %30 ]
  %2978 = phi i64 [ %2933, %2971 ], [ %35, %30 ]
  %2979 = phi i32 [ %2934, %2971 ], [ %65, %30 ]
  %2980 = phi i32 [ %2935, %2971 ], [ %47, %30 ]
  %2981 = phi i32 [ %2936, %2971 ], [ %49, %30 ]
  %2982 = phi i32 [ %2937, %2971 ], [ %51, %30 ]
  %2983 = phi i32 [ %2938, %2971 ], [ %53, %30 ]
  %2984 = phi i32 [ %2939, %2971 ], [ %45, %30 ]
  %2985 = phi ptr [ %2940, %2971 ], [ %57, %30 ]
  %2986 = phi i32 [ %2941, %2971 ], [ %59, %30 ]
  %2987 = phi i32 [ %2942, %2971 ], [ %61, %30 ]
  %2988 = phi i32 [ %2943, %2971 ], [ %63, %30 ]
  %2989 = phi i64 [ %2961, %2971 ], [ %31, %30 ]
  %2990 = phi i32 [ %2945, %2971 ], [ %71, %30 ]
  %2991 = phi i32 [ %2969, %2971 ], [ %42, %30 ]
  %2992 = phi i32 [ %2963, %2971 ], [ %32, %30 ]
  %2993 = icmp ult i32 %2991, 16777216
  br i1 %2993, label %2994, label %3005

2994:                                             ; preds = %2976
  %2995 = icmp eq i64 %2989, %4
  br i1 %2995, label %2996, label %2997

2996:                                             ; preds = %2994
  store i32 51, ptr %80, align 8, !tbaa !64
  br label %4156

2997:                                             ; preds = %2994
  %2998 = shl nuw i32 %2991, 8
  %2999 = shl i32 %2992, 8
  %3000 = add i64 %2989, 1
  %3001 = getelementptr inbounds i8, ptr %2, i64 %2989
  %3002 = load i8, ptr %3001, align 1, !tbaa !34
  %3003 = zext i8 %3002 to i32
  %3004 = or i32 %2999, %3003
  br label %3005

3005:                                             ; preds = %2997, %2976
  %3006 = phi i64 [ %3000, %2997 ], [ %2989, %2976 ]
  %3007 = phi i32 [ %2998, %2997 ], [ %2991, %2976 ]
  %3008 = phi i32 [ %3004, %2997 ], [ %2992, %2976 ]
  %3009 = lshr i32 %3007, 11
  %3010 = zext i32 %2984 to i64
  %3011 = zext i32 %2990 to i64
  %3012 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 %3010, i64 %3011
  %3013 = load i16, ptr %3012, align 2, !tbaa !65
  %3014 = zext i16 %3013 to i32
  %3015 = mul i32 %3009, %3014
  %3016 = icmp ult i32 %3008, %3015
  br i1 %3016, label %3017, label %3054

3017:                                             ; preds = %3005
  %3018 = sub nsw i32 2048, %3014
  %3019 = lshr i32 %3018, 5
  %3020 = trunc i32 %3019 to i16
  %3021 = add i16 %3013, %3020
  store i16 %3021, ptr %3012, align 2, !tbaa !65
  %3022 = icmp ult i32 %2984, 7
  %3023 = select i1 %3022, i32 9, i32 11
  br label %3024

3024:                                             ; preds = %30, %3017
  %3025 = phi i64 [ %2977, %3017 ], [ %37, %30 ]
  %3026 = phi i64 [ %2978, %3017 ], [ %35, %30 ]
  %3027 = phi i32 [ %2979, %3017 ], [ %65, %30 ]
  %3028 = phi i32 [ %2980, %3017 ], [ %47, %30 ]
  %3029 = phi i32 [ %2981, %3017 ], [ %49, %30 ]
  %3030 = phi i32 [ %2982, %3017 ], [ %51, %30 ]
  %3031 = phi i32 [ %2983, %3017 ], [ %53, %30 ]
  %3032 = phi i32 [ %3023, %3017 ], [ %45, %30 ]
  %3033 = phi ptr [ %2985, %3017 ], [ %57, %30 ]
  %3034 = phi i32 [ %2986, %3017 ], [ %59, %30 ]
  %3035 = phi i32 [ %2987, %3017 ], [ %61, %30 ]
  %3036 = phi i32 [ %2988, %3017 ], [ %63, %30 ]
  %3037 = phi i64 [ %3006, %3017 ], [ %31, %30 ]
  %3038 = phi i32 [ %3015, %3017 ], [ %42, %30 ]
  %3039 = phi i32 [ %3008, %3017 ], [ %32, %30 ]
  %3040 = icmp eq i64 %3026, %79
  br i1 %3040, label %3053, label %3041

3041:                                             ; preds = %3024
  %3042 = zext i32 %3028 to i64
  %3043 = xor i64 %3042, -1
  %3044 = add i64 %3026, %3043
  %3045 = icmp ugt i64 %3026, %3042
  %3046 = select i1 %3045, i64 0, i64 %41
  %3047 = add i64 %3044, %3046
  %3048 = getelementptr inbounds i8, ptr %33, i64 %3047
  %3049 = load i8, ptr %3048, align 1, !tbaa !34
  %3050 = add i64 %3026, 1
  %3051 = getelementptr inbounds i8, ptr %33, i64 %3026
  store i8 %3049, ptr %3051, align 1, !tbaa !34
  %3052 = tail call i64 @llvm.umax.i64(i64 %3050, i64 %3025)
  br label %82

3053:                                             ; preds = %3024
  store i32 50, ptr %80, align 8, !tbaa !64
  br label %4156

3054:                                             ; preds = %3005
  %3055 = sub i32 %3007, %3015
  %3056 = sub i32 %3008, %3015
  %3057 = lshr i16 %3013, 5
  %3058 = sub i16 %3013, %3057
  store i16 %3058, ptr %3012, align 2, !tbaa !65
  br label %3164

3059:                                             ; preds = %2960
  %3060 = sub i32 %2962, %2969
  %3061 = sub i32 %2963, %2969
  %3062 = lshr i16 %2967, 5
  %3063 = sub i16 %2967, %3062
  store i16 %3063, ptr %2966, align 2, !tbaa !65
  br label %3064

3064:                                             ; preds = %3059, %30
  %3065 = phi i64 [ %2932, %3059 ], [ %37, %30 ]
  %3066 = phi i64 [ %2933, %3059 ], [ %35, %30 ]
  %3067 = phi i32 [ %2934, %3059 ], [ %65, %30 ]
  %3068 = phi i32 [ %2935, %3059 ], [ %47, %30 ]
  %3069 = phi i32 [ %2936, %3059 ], [ %49, %30 ]
  %3070 = phi i32 [ %2937, %3059 ], [ %51, %30 ]
  %3071 = phi i32 [ %2938, %3059 ], [ %53, %30 ]
  %3072 = phi i32 [ %2939, %3059 ], [ %45, %30 ]
  %3073 = phi ptr [ %2940, %3059 ], [ %57, %30 ]
  %3074 = phi i32 [ %2941, %3059 ], [ %59, %30 ]
  %3075 = phi i32 [ %2942, %3059 ], [ %61, %30 ]
  %3076 = phi i32 [ %2943, %3059 ], [ %63, %30 ]
  %3077 = phi i64 [ %2961, %3059 ], [ %31, %30 ]
  %3078 = phi i32 [ %2945, %3059 ], [ %71, %30 ]
  %3079 = phi i32 [ %3060, %3059 ], [ %42, %30 ]
  %3080 = phi i32 [ %3061, %3059 ], [ %32, %30 ]
  %3081 = icmp ult i32 %3079, 16777216
  br i1 %3081, label %3082, label %3093

3082:                                             ; preds = %3064
  %3083 = icmp eq i64 %3077, %4
  br i1 %3083, label %3084, label %3085

3084:                                             ; preds = %3082
  store i32 52, ptr %80, align 8, !tbaa !64
  br label %4156

3085:                                             ; preds = %3082
  %3086 = shl nuw i32 %3079, 8
  %3087 = shl i32 %3080, 8
  %3088 = add i64 %3077, 1
  %3089 = getelementptr inbounds i8, ptr %2, i64 %3077
  %3090 = load i8, ptr %3089, align 1, !tbaa !34
  %3091 = zext i8 %3090 to i32
  %3092 = or i32 %3087, %3091
  br label %3093

3093:                                             ; preds = %3085, %3064
  %3094 = phi i64 [ %3088, %3085 ], [ %3077, %3064 ]
  %3095 = phi i32 [ %3086, %3085 ], [ %3079, %3064 ]
  %3096 = phi i32 [ %3092, %3085 ], [ %3080, %3064 ]
  %3097 = lshr i32 %3095, 11
  %3098 = zext i32 %3072 to i64
  %3099 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 %3098
  %3100 = load i16, ptr %3099, align 2, !tbaa !65
  %3101 = zext i16 %3100 to i32
  %3102 = mul i32 %3097, %3101
  %3103 = icmp ult i32 %3096, %3102
  br i1 %3103, label %3104, label %3109

3104:                                             ; preds = %3093
  %3105 = sub nsw i32 2048, %3101
  %3106 = lshr i32 %3105, 5
  %3107 = trunc i32 %3106 to i16
  %3108 = add i16 %3100, %3107
  store i16 %3108, ptr %3099, align 2, !tbaa !65
  br label %3164

3109:                                             ; preds = %3093
  %3110 = sub i32 %3095, %3102
  %3111 = sub i32 %3096, %3102
  %3112 = lshr i16 %3100, 5
  %3113 = sub i16 %3100, %3112
  store i16 %3113, ptr %3099, align 2, !tbaa !65
  br label %3114

3114:                                             ; preds = %3109, %30
  %3115 = phi i64 [ %3065, %3109 ], [ %37, %30 ]
  %3116 = phi i64 [ %3066, %3109 ], [ %35, %30 ]
  %3117 = phi i32 [ %3067, %3109 ], [ %65, %30 ]
  %3118 = phi i32 [ %3068, %3109 ], [ %47, %30 ]
  %3119 = phi i32 [ %3069, %3109 ], [ %49, %30 ]
  %3120 = phi i32 [ %3070, %3109 ], [ %51, %30 ]
  %3121 = phi i32 [ %3071, %3109 ], [ %53, %30 ]
  %3122 = phi i32 [ %3072, %3109 ], [ %45, %30 ]
  %3123 = phi ptr [ %3073, %3109 ], [ %57, %30 ]
  %3124 = phi i32 [ %3074, %3109 ], [ %59, %30 ]
  %3125 = phi i32 [ %3075, %3109 ], [ %61, %30 ]
  %3126 = phi i32 [ %3076, %3109 ], [ %63, %30 ]
  %3127 = phi i64 [ %3094, %3109 ], [ %31, %30 ]
  %3128 = phi i32 [ %3078, %3109 ], [ %71, %30 ]
  %3129 = phi i32 [ %3110, %3109 ], [ %42, %30 ]
  %3130 = phi i32 [ %3111, %3109 ], [ %32, %30 ]
  %3131 = icmp ult i32 %3129, 16777216
  br i1 %3131, label %3132, label %3143

3132:                                             ; preds = %3114
  %3133 = icmp eq i64 %3127, %4
  br i1 %3133, label %3134, label %3135

3134:                                             ; preds = %3132
  store i32 53, ptr %80, align 8, !tbaa !64
  br label %4156

3135:                                             ; preds = %3132
  %3136 = shl nuw i32 %3129, 8
  %3137 = shl i32 %3130, 8
  %3138 = add i64 %3127, 1
  %3139 = getelementptr inbounds i8, ptr %2, i64 %3127
  %3140 = load i8, ptr %3139, align 1, !tbaa !34
  %3141 = zext i8 %3140 to i32
  %3142 = or i32 %3137, %3141
  br label %3143

3143:                                             ; preds = %3135, %3114
  %3144 = phi i64 [ %3138, %3135 ], [ %3127, %3114 ]
  %3145 = phi i32 [ %3136, %3135 ], [ %3129, %3114 ]
  %3146 = phi i32 [ %3142, %3135 ], [ %3130, %3114 ]
  %3147 = lshr i32 %3145, 11
  %3148 = zext i32 %3122 to i64
  %3149 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 %3148
  %3150 = load i16, ptr %3149, align 2, !tbaa !65
  %3151 = zext i16 %3150 to i32
  %3152 = mul i32 %3147, %3151
  %3153 = icmp ult i32 %3146, %3152
  br i1 %3153, label %3154, label %3159

3154:                                             ; preds = %3143
  %3155 = sub nsw i32 2048, %3151
  %3156 = lshr i32 %3155, 5
  %3157 = trunc i32 %3156 to i16
  %3158 = add i16 %3150, %3157
  store i16 %3158, ptr %3149, align 2, !tbaa !65
  br label %3164

3159:                                             ; preds = %3143
  %3160 = sub i32 %3145, %3152
  %3161 = sub i32 %3146, %3152
  %3162 = lshr i16 %3150, 5
  %3163 = sub i16 %3150, %3162
  store i16 %3163, ptr %3149, align 2, !tbaa !65
  br label %3164

3164:                                             ; preds = %3104, %3159, %3154, %3054
  %3165 = phi i64 [ %2977, %3054 ], [ %3065, %3104 ], [ %3115, %3154 ], [ %3115, %3159 ]
  %3166 = phi i64 [ %2978, %3054 ], [ %3066, %3104 ], [ %3116, %3154 ], [ %3116, %3159 ]
  %3167 = phi i32 [ %2979, %3054 ], [ %3067, %3104 ], [ %3117, %3154 ], [ %3117, %3159 ]
  %3168 = phi i32 [ %2980, %3054 ], [ %3069, %3104 ], [ %3120, %3154 ], [ %3121, %3159 ]
  %3169 = phi i32 [ %2981, %3054 ], [ %3068, %3104 ], [ %3118, %3154 ], [ %3118, %3159 ]
  %3170 = phi i32 [ %2982, %3054 ], [ %3070, %3104 ], [ %3119, %3154 ], [ %3119, %3159 ]
  %3171 = phi i32 [ %2983, %3054 ], [ %3071, %3104 ], [ %3121, %3154 ], [ %3120, %3159 ]
  %3172 = phi i32 [ %2984, %3054 ], [ %3072, %3104 ], [ %3122, %3154 ], [ %3122, %3159 ]
  %3173 = phi ptr [ %2985, %3054 ], [ %3073, %3104 ], [ %3123, %3154 ], [ %3123, %3159 ]
  %3174 = phi i32 [ %2987, %3054 ], [ %3075, %3104 ], [ %3125, %3154 ], [ %3125, %3159 ]
  %3175 = phi i32 [ %2988, %3054 ], [ %3076, %3104 ], [ %3126, %3154 ], [ %3126, %3159 ]
  %3176 = phi i64 [ %3006, %3054 ], [ %3094, %3104 ], [ %3144, %3154 ], [ %3144, %3159 ]
  %3177 = phi i32 [ %2990, %3054 ], [ %3078, %3104 ], [ %3128, %3154 ], [ %3128, %3159 ]
  %3178 = phi i32 [ %3055, %3054 ], [ %3102, %3104 ], [ %3152, %3154 ], [ %3160, %3159 ]
  %3179 = phi i32 [ %3056, %3054 ], [ %3096, %3104 ], [ %3146, %3154 ], [ %3161, %3159 ]
  %3180 = icmp ult i32 %3172, 7
  %3181 = select i1 %3180, i32 8, i32 11
  br label %3182

3182:                                             ; preds = %3164, %30
  %3183 = phi i64 [ %3165, %3164 ], [ %37, %30 ]
  %3184 = phi i64 [ %3166, %3164 ], [ %35, %30 ]
  %3185 = phi i32 [ %3167, %3164 ], [ %65, %30 ]
  %3186 = phi i32 [ %3168, %3164 ], [ %47, %30 ]
  %3187 = phi i32 [ %3169, %3164 ], [ %49, %30 ]
  %3188 = phi i32 [ %3170, %3164 ], [ %51, %30 ]
  %3189 = phi i32 [ %3171, %3164 ], [ %53, %30 ]
  %3190 = phi i32 [ %3181, %3164 ], [ %45, %30 ]
  %3191 = phi ptr [ %3173, %3164 ], [ %57, %30 ]
  %3192 = phi i32 [ 1, %3164 ], [ %59, %30 ]
  %3193 = phi i32 [ %3174, %3164 ], [ %61, %30 ]
  %3194 = phi i32 [ %3175, %3164 ], [ %63, %30 ]
  %3195 = phi i64 [ %3176, %3164 ], [ %31, %30 ]
  %3196 = phi i32 [ %3177, %3164 ], [ %71, %30 ]
  %3197 = phi i32 [ %3178, %3164 ], [ %42, %30 ]
  %3198 = phi i32 [ %3179, %3164 ], [ %32, %30 ]
  %3199 = icmp ult i32 %3197, 16777216
  br i1 %3199, label %3200, label %3211

3200:                                             ; preds = %3182
  %3201 = icmp eq i64 %3195, %4
  br i1 %3201, label %3202, label %3203

3202:                                             ; preds = %3200
  store i32 54, ptr %80, align 8, !tbaa !64
  br label %4156

3203:                                             ; preds = %3200
  %3204 = shl nuw i32 %3197, 8
  %3205 = shl i32 %3198, 8
  %3206 = add i64 %3195, 1
  %3207 = getelementptr inbounds i8, ptr %2, i64 %3195
  %3208 = load i8, ptr %3207, align 1, !tbaa !34
  %3209 = zext i8 %3208 to i32
  %3210 = or i32 %3205, %3209
  br label %3211

3211:                                             ; preds = %3203, %3182
  %3212 = phi i64 [ %3206, %3203 ], [ %3195, %3182 ]
  %3213 = phi i32 [ %3204, %3203 ], [ %3197, %3182 ]
  %3214 = phi i32 [ %3210, %3203 ], [ %3198, %3182 ]
  %3215 = lshr i32 %3213, 11
  %3216 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11
  %3217 = load i16, ptr %3216, align 8, !tbaa !69
  %3218 = zext i16 %3217 to i32
  %3219 = mul i32 %3215, %3218
  %3220 = icmp ult i32 %3214, %3219
  br i1 %3220, label %3221, label %3391

3221:                                             ; preds = %3211
  %3222 = sub nsw i32 2048, %3218
  %3223 = lshr i32 %3222, 5
  %3224 = trunc i32 %3223 to i16
  %3225 = add i16 %3217, %3224
  store i16 %3225, ptr %3216, align 8, !tbaa !69
  br label %3226

3226:                                             ; preds = %30, %3221
  %3227 = phi i64 [ %3183, %3221 ], [ %37, %30 ]
  %3228 = phi i64 [ %3184, %3221 ], [ %35, %30 ]
  %3229 = phi i32 [ %3185, %3221 ], [ %65, %30 ]
  %3230 = phi i32 [ %3186, %3221 ], [ %47, %30 ]
  %3231 = phi i32 [ %3187, %3221 ], [ %49, %30 ]
  %3232 = phi i32 [ %3188, %3221 ], [ %51, %30 ]
  %3233 = phi i32 [ %3189, %3221 ], [ %53, %30 ]
  %3234 = phi i32 [ %3190, %3221 ], [ %45, %30 ]
  %3235 = phi ptr [ %3191, %3221 ], [ %57, %30 ]
  %3236 = phi i32 [ %3192, %3221 ], [ %59, %30 ]
  %3237 = phi i32 [ %3193, %3221 ], [ %61, %30 ]
  %3238 = phi i32 [ %3194, %3221 ], [ %63, %30 ]
  %3239 = phi i64 [ %3212, %3221 ], [ %31, %30 ]
  %3240 = phi i32 [ %3196, %3221 ], [ %71, %30 ]
  %3241 = phi i32 [ %3219, %3221 ], [ %42, %30 ]
  %3242 = phi i32 [ %3214, %3221 ], [ %32, %30 ]
  %3243 = icmp ult i32 %3241, 16777216
  br i1 %3243, label %3244, label %3255

3244:                                             ; preds = %3226
  %3245 = icmp eq i64 %3239, %4
  br i1 %3245, label %3246, label %3247

3246:                                             ; preds = %3244
  store i32 55, ptr %80, align 8, !tbaa !64
  br label %4156

3247:                                             ; preds = %3244
  %3248 = shl nuw i32 %3241, 8
  %3249 = shl i32 %3242, 8
  %3250 = add i64 %3239, 1
  %3251 = getelementptr inbounds i8, ptr %2, i64 %3239
  %3252 = load i8, ptr %3251, align 1, !tbaa !34
  %3253 = zext i8 %3252 to i32
  %3254 = or i32 %3249, %3253
  br label %3255

3255:                                             ; preds = %3247, %3226
  %3256 = phi i64 [ %3250, %3247 ], [ %3239, %3226 ]
  %3257 = phi i32 [ %3248, %3247 ], [ %3241, %3226 ]
  %3258 = phi i32 [ %3254, %3247 ], [ %3242, %3226 ]
  %3259 = lshr i32 %3257, 11
  %3260 = zext i32 %3240 to i64
  %3261 = zext i32 %3236 to i64
  %3262 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 2, i64 %3260, i64 %3261
  %3263 = load i16, ptr %3262, align 2, !tbaa !65
  %3264 = zext i16 %3263 to i32
  %3265 = mul i32 %3259, %3264
  %3266 = icmp ult i32 %3258, %3265
  %3267 = shl i32 %3236, 1
  br i1 %3266, label %3268, label %3273

3268:                                             ; preds = %3255
  %3269 = sub nsw i32 2048, %3264
  %3270 = lshr i32 %3269, 5
  %3271 = trunc i32 %3270 to i16
  %3272 = add i16 %3263, %3271
  store i16 %3272, ptr %3262, align 2, !tbaa !65
  br label %3279

3273:                                             ; preds = %3255
  %3274 = sub i32 %3257, %3265
  %3275 = sub i32 %3258, %3265
  %3276 = lshr i16 %3263, 5
  %3277 = sub i16 %3263, %3276
  store i16 %3277, ptr %3262, align 2, !tbaa !65
  %3278 = or i32 %3267, 1
  br label %3279

3279:                                             ; preds = %3268, %3273, %30
  %3280 = phi i64 [ %3227, %3268 ], [ %3227, %3273 ], [ %37, %30 ]
  %3281 = phi i64 [ %3228, %3268 ], [ %3228, %3273 ], [ %35, %30 ]
  %3282 = phi i32 [ %3229, %3268 ], [ %3229, %3273 ], [ %65, %30 ]
  %3283 = phi i32 [ %3230, %3268 ], [ %3230, %3273 ], [ %47, %30 ]
  %3284 = phi i32 [ %3231, %3268 ], [ %3231, %3273 ], [ %49, %30 ]
  %3285 = phi i32 [ %3232, %3268 ], [ %3232, %3273 ], [ %51, %30 ]
  %3286 = phi i32 [ %3233, %3268 ], [ %3233, %3273 ], [ %53, %30 ]
  %3287 = phi i32 [ %3234, %3268 ], [ %3234, %3273 ], [ %45, %30 ]
  %3288 = phi ptr [ %3235, %3268 ], [ %3235, %3273 ], [ %57, %30 ]
  %3289 = phi i32 [ %3267, %3268 ], [ %3278, %3273 ], [ %59, %30 ]
  %3290 = phi i32 [ %3237, %3268 ], [ %3237, %3273 ], [ %61, %30 ]
  %3291 = phi i32 [ %3238, %3268 ], [ %3238, %3273 ], [ %63, %30 ]
  %3292 = phi i64 [ %3256, %3268 ], [ %3256, %3273 ], [ %31, %30 ]
  %3293 = phi i32 [ %3240, %3268 ], [ %3240, %3273 ], [ %71, %30 ]
  %3294 = phi i32 [ %3265, %3268 ], [ %3274, %3273 ], [ %42, %30 ]
  %3295 = phi i32 [ %3258, %3268 ], [ %3275, %3273 ], [ %32, %30 ]
  %3296 = icmp ult i32 %3294, 16777216
  br i1 %3296, label %3297, label %3308

3297:                                             ; preds = %3279
  %3298 = icmp eq i64 %3292, %4
  br i1 %3298, label %3299, label %3300

3299:                                             ; preds = %3297
  store i32 56, ptr %80, align 8, !tbaa !64
  br label %4156

3300:                                             ; preds = %3297
  %3301 = shl nuw i32 %3294, 8
  %3302 = shl i32 %3295, 8
  %3303 = add i64 %3292, 1
  %3304 = getelementptr inbounds i8, ptr %2, i64 %3292
  %3305 = load i8, ptr %3304, align 1, !tbaa !34
  %3306 = zext i8 %3305 to i32
  %3307 = or i32 %3302, %3306
  br label %3308

3308:                                             ; preds = %3300, %3279
  %3309 = phi i64 [ %3303, %3300 ], [ %3292, %3279 ]
  %3310 = phi i32 [ %3301, %3300 ], [ %3294, %3279 ]
  %3311 = phi i32 [ %3307, %3300 ], [ %3295, %3279 ]
  %3312 = lshr i32 %3310, 11
  %3313 = zext i32 %3293 to i64
  %3314 = zext i32 %3289 to i64
  %3315 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 2, i64 %3313, i64 %3314
  %3316 = load i16, ptr %3315, align 2, !tbaa !65
  %3317 = zext i16 %3316 to i32
  %3318 = mul i32 %3312, %3317
  %3319 = icmp ult i32 %3311, %3318
  %3320 = shl i32 %3289, 1
  br i1 %3319, label %3321, label %3326

3321:                                             ; preds = %3308
  %3322 = sub nsw i32 2048, %3317
  %3323 = lshr i32 %3322, 5
  %3324 = trunc i32 %3323 to i16
  %3325 = add i16 %3316, %3324
  store i16 %3325, ptr %3315, align 2, !tbaa !65
  br label %3332

3326:                                             ; preds = %3308
  %3327 = sub i32 %3310, %3318
  %3328 = sub i32 %3311, %3318
  %3329 = lshr i16 %3316, 5
  %3330 = sub i16 %3316, %3329
  store i16 %3330, ptr %3315, align 2, !tbaa !65
  %3331 = or i32 %3320, 1
  br label %3332

3332:                                             ; preds = %3321, %3326, %30
  %3333 = phi i64 [ %3280, %3321 ], [ %3280, %3326 ], [ %37, %30 ]
  %3334 = phi i64 [ %3281, %3321 ], [ %3281, %3326 ], [ %35, %30 ]
  %3335 = phi i32 [ %3282, %3321 ], [ %3282, %3326 ], [ %65, %30 ]
  %3336 = phi i32 [ %3283, %3321 ], [ %3283, %3326 ], [ %47, %30 ]
  %3337 = phi i32 [ %3284, %3321 ], [ %3284, %3326 ], [ %49, %30 ]
  %3338 = phi i32 [ %3285, %3321 ], [ %3285, %3326 ], [ %51, %30 ]
  %3339 = phi i32 [ %3286, %3321 ], [ %3286, %3326 ], [ %53, %30 ]
  %3340 = phi i32 [ %3287, %3321 ], [ %3287, %3326 ], [ %45, %30 ]
  %3341 = phi ptr [ %3288, %3321 ], [ %3288, %3326 ], [ %57, %30 ]
  %3342 = phi i32 [ %3320, %3321 ], [ %3331, %3326 ], [ %59, %30 ]
  %3343 = phi i32 [ %3290, %3321 ], [ %3290, %3326 ], [ %61, %30 ]
  %3344 = phi i32 [ %3291, %3321 ], [ %3291, %3326 ], [ %63, %30 ]
  %3345 = phi i64 [ %3309, %3321 ], [ %3309, %3326 ], [ %31, %30 ]
  %3346 = phi i32 [ %3293, %3321 ], [ %3293, %3326 ], [ %71, %30 ]
  %3347 = phi i32 [ %3318, %3321 ], [ %3327, %3326 ], [ %42, %30 ]
  %3348 = phi i32 [ %3311, %3321 ], [ %3328, %3326 ], [ %32, %30 ]
  %3349 = icmp ult i32 %3347, 16777216
  br i1 %3349, label %3350, label %3361

3350:                                             ; preds = %3332
  %3351 = icmp eq i64 %3345, %4
  br i1 %3351, label %3352, label %3353

3352:                                             ; preds = %3350
  store i32 57, ptr %80, align 8, !tbaa !64
  br label %4156

3353:                                             ; preds = %3350
  %3354 = shl nuw i32 %3347, 8
  %3355 = shl i32 %3348, 8
  %3356 = add i64 %3345, 1
  %3357 = getelementptr inbounds i8, ptr %2, i64 %3345
  %3358 = load i8, ptr %3357, align 1, !tbaa !34
  %3359 = zext i8 %3358 to i32
  %3360 = or i32 %3355, %3359
  br label %3361

3361:                                             ; preds = %3353, %3332
  %3362 = phi i64 [ %3356, %3353 ], [ %3345, %3332 ]
  %3363 = phi i32 [ %3354, %3353 ], [ %3347, %3332 ]
  %3364 = phi i32 [ %3360, %3353 ], [ %3348, %3332 ]
  %3365 = lshr i32 %3363, 11
  %3366 = zext i32 %3346 to i64
  %3367 = zext i32 %3342 to i64
  %3368 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 2, i64 %3366, i64 %3367
  %3369 = load i16, ptr %3368, align 2, !tbaa !65
  %3370 = zext i16 %3369 to i32
  %3371 = mul i32 %3365, %3370
  %3372 = icmp ult i32 %3364, %3371
  %3373 = shl i32 %3342, 1
  br i1 %3372, label %3374, label %3379

3374:                                             ; preds = %3361
  %3375 = sub nsw i32 2048, %3370
  %3376 = lshr i32 %3375, 5
  %3377 = trunc i32 %3376 to i16
  %3378 = add i16 %3369, %3377
  br label %3385

3379:                                             ; preds = %3361
  %3380 = sub i32 %3363, %3371
  %3381 = sub i32 %3364, %3371
  %3382 = lshr i16 %3369, 5
  %3383 = sub i16 %3369, %3382
  %3384 = or i32 %3373, 1
  br label %3385

3385:                                             ; preds = %3379, %3374
  %3386 = phi i16 [ %3378, %3374 ], [ %3383, %3379 ]
  %3387 = phi i32 [ %3373, %3374 ], [ %3384, %3379 ]
  %3388 = phi i32 [ %3371, %3374 ], [ %3380, %3379 ]
  %3389 = phi i32 [ %3364, %3374 ], [ %3381, %3379 ]
  store i16 %3386, ptr %3368, align 2
  %3390 = add i32 %3387, -6
  br label %4024

3391:                                             ; preds = %3211
  %3392 = sub i32 %3213, %3219
  %3393 = sub i32 %3214, %3219
  %3394 = lshr i16 %3217, 5
  %3395 = sub i16 %3217, %3394
  store i16 %3395, ptr %3216, align 8, !tbaa !69
  br label %3396

3396:                                             ; preds = %3391, %30
  %3397 = phi i64 [ %3183, %3391 ], [ %37, %30 ]
  %3398 = phi i64 [ %3184, %3391 ], [ %35, %30 ]
  %3399 = phi i32 [ %3185, %3391 ], [ %65, %30 ]
  %3400 = phi i32 [ %3186, %3391 ], [ %47, %30 ]
  %3401 = phi i32 [ %3187, %3391 ], [ %49, %30 ]
  %3402 = phi i32 [ %3188, %3391 ], [ %51, %30 ]
  %3403 = phi i32 [ %3189, %3391 ], [ %53, %30 ]
  %3404 = phi i32 [ %3190, %3391 ], [ %45, %30 ]
  %3405 = phi ptr [ %3191, %3391 ], [ %57, %30 ]
  %3406 = phi i32 [ %3192, %3391 ], [ %59, %30 ]
  %3407 = phi i32 [ %3193, %3391 ], [ %61, %30 ]
  %3408 = phi i32 [ %3194, %3391 ], [ %63, %30 ]
  %3409 = phi i64 [ %3212, %3391 ], [ %31, %30 ]
  %3410 = phi i32 [ %3196, %3391 ], [ %71, %30 ]
  %3411 = phi i32 [ %3392, %3391 ], [ %42, %30 ]
  %3412 = phi i32 [ %3393, %3391 ], [ %32, %30 ]
  %3413 = icmp ult i32 %3411, 16777216
  br i1 %3413, label %3414, label %3425

3414:                                             ; preds = %3396
  %3415 = icmp eq i64 %3409, %4
  br i1 %3415, label %3416, label %3417

3416:                                             ; preds = %3414
  store i32 58, ptr %80, align 8, !tbaa !64
  br label %4156

3417:                                             ; preds = %3414
  %3418 = shl nuw i32 %3411, 8
  %3419 = shl i32 %3412, 8
  %3420 = add i64 %3409, 1
  %3421 = getelementptr inbounds i8, ptr %2, i64 %3409
  %3422 = load i8, ptr %3421, align 1, !tbaa !34
  %3423 = zext i8 %3422 to i32
  %3424 = or i32 %3419, %3423
  br label %3425

3425:                                             ; preds = %3417, %3396
  %3426 = phi i64 [ %3420, %3417 ], [ %3409, %3396 ]
  %3427 = phi i32 [ %3418, %3417 ], [ %3411, %3396 ]
  %3428 = phi i32 [ %3424, %3417 ], [ %3412, %3396 ]
  %3429 = lshr i32 %3427, 11
  %3430 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 1
  %3431 = load i16, ptr %3430, align 2, !tbaa !70
  %3432 = zext i16 %3431 to i32
  %3433 = mul i32 %3429, %3432
  %3434 = icmp ult i32 %3428, %3433
  br i1 %3434, label %3435, label %3605

3435:                                             ; preds = %3425
  %3436 = sub nsw i32 2048, %3432
  %3437 = lshr i32 %3436, 5
  %3438 = trunc i32 %3437 to i16
  %3439 = add i16 %3431, %3438
  store i16 %3439, ptr %3430, align 2, !tbaa !70
  br label %3440

3440:                                             ; preds = %30, %3435
  %3441 = phi i64 [ %3397, %3435 ], [ %37, %30 ]
  %3442 = phi i64 [ %3398, %3435 ], [ %35, %30 ]
  %3443 = phi i32 [ %3399, %3435 ], [ %65, %30 ]
  %3444 = phi i32 [ %3400, %3435 ], [ %47, %30 ]
  %3445 = phi i32 [ %3401, %3435 ], [ %49, %30 ]
  %3446 = phi i32 [ %3402, %3435 ], [ %51, %30 ]
  %3447 = phi i32 [ %3403, %3435 ], [ %53, %30 ]
  %3448 = phi i32 [ %3404, %3435 ], [ %45, %30 ]
  %3449 = phi ptr [ %3405, %3435 ], [ %57, %30 ]
  %3450 = phi i32 [ %3406, %3435 ], [ %59, %30 ]
  %3451 = phi i32 [ %3407, %3435 ], [ %61, %30 ]
  %3452 = phi i32 [ %3408, %3435 ], [ %63, %30 ]
  %3453 = phi i64 [ %3426, %3435 ], [ %31, %30 ]
  %3454 = phi i32 [ %3410, %3435 ], [ %71, %30 ]
  %3455 = phi i32 [ %3433, %3435 ], [ %42, %30 ]
  %3456 = phi i32 [ %3428, %3435 ], [ %32, %30 ]
  %3457 = icmp ult i32 %3455, 16777216
  br i1 %3457, label %3458, label %3469

3458:                                             ; preds = %3440
  %3459 = icmp eq i64 %3453, %4
  br i1 %3459, label %3460, label %3461

3460:                                             ; preds = %3458
  store i32 59, ptr %80, align 8, !tbaa !64
  br label %4156

3461:                                             ; preds = %3458
  %3462 = shl nuw i32 %3455, 8
  %3463 = shl i32 %3456, 8
  %3464 = add i64 %3453, 1
  %3465 = getelementptr inbounds i8, ptr %2, i64 %3453
  %3466 = load i8, ptr %3465, align 1, !tbaa !34
  %3467 = zext i8 %3466 to i32
  %3468 = or i32 %3463, %3467
  br label %3469

3469:                                             ; preds = %3461, %3440
  %3470 = phi i64 [ %3464, %3461 ], [ %3453, %3440 ]
  %3471 = phi i32 [ %3462, %3461 ], [ %3455, %3440 ]
  %3472 = phi i32 [ %3468, %3461 ], [ %3456, %3440 ]
  %3473 = lshr i32 %3471, 11
  %3474 = zext i32 %3454 to i64
  %3475 = zext i32 %3450 to i64
  %3476 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 3, i64 %3474, i64 %3475
  %3477 = load i16, ptr %3476, align 2, !tbaa !65
  %3478 = zext i16 %3477 to i32
  %3479 = mul i32 %3473, %3478
  %3480 = icmp ult i32 %3472, %3479
  %3481 = shl i32 %3450, 1
  br i1 %3480, label %3482, label %3487

3482:                                             ; preds = %3469
  %3483 = sub nsw i32 2048, %3478
  %3484 = lshr i32 %3483, 5
  %3485 = trunc i32 %3484 to i16
  %3486 = add i16 %3477, %3485
  store i16 %3486, ptr %3476, align 2, !tbaa !65
  br label %3493

3487:                                             ; preds = %3469
  %3488 = sub i32 %3471, %3479
  %3489 = sub i32 %3472, %3479
  %3490 = lshr i16 %3477, 5
  %3491 = sub i16 %3477, %3490
  store i16 %3491, ptr %3476, align 2, !tbaa !65
  %3492 = or i32 %3481, 1
  br label %3493

3493:                                             ; preds = %3482, %3487, %30
  %3494 = phi i64 [ %3441, %3482 ], [ %3441, %3487 ], [ %37, %30 ]
  %3495 = phi i64 [ %3442, %3482 ], [ %3442, %3487 ], [ %35, %30 ]
  %3496 = phi i32 [ %3443, %3482 ], [ %3443, %3487 ], [ %65, %30 ]
  %3497 = phi i32 [ %3444, %3482 ], [ %3444, %3487 ], [ %47, %30 ]
  %3498 = phi i32 [ %3445, %3482 ], [ %3445, %3487 ], [ %49, %30 ]
  %3499 = phi i32 [ %3446, %3482 ], [ %3446, %3487 ], [ %51, %30 ]
  %3500 = phi i32 [ %3447, %3482 ], [ %3447, %3487 ], [ %53, %30 ]
  %3501 = phi i32 [ %3448, %3482 ], [ %3448, %3487 ], [ %45, %30 ]
  %3502 = phi ptr [ %3449, %3482 ], [ %3449, %3487 ], [ %57, %30 ]
  %3503 = phi i32 [ %3481, %3482 ], [ %3492, %3487 ], [ %59, %30 ]
  %3504 = phi i32 [ %3451, %3482 ], [ %3451, %3487 ], [ %61, %30 ]
  %3505 = phi i32 [ %3452, %3482 ], [ %3452, %3487 ], [ %63, %30 ]
  %3506 = phi i64 [ %3470, %3482 ], [ %3470, %3487 ], [ %31, %30 ]
  %3507 = phi i32 [ %3454, %3482 ], [ %3454, %3487 ], [ %71, %30 ]
  %3508 = phi i32 [ %3479, %3482 ], [ %3488, %3487 ], [ %42, %30 ]
  %3509 = phi i32 [ %3472, %3482 ], [ %3489, %3487 ], [ %32, %30 ]
  %3510 = icmp ult i32 %3508, 16777216
  br i1 %3510, label %3511, label %3522

3511:                                             ; preds = %3493
  %3512 = icmp eq i64 %3506, %4
  br i1 %3512, label %3513, label %3514

3513:                                             ; preds = %3511
  store i32 60, ptr %80, align 8, !tbaa !64
  br label %4156

3514:                                             ; preds = %3511
  %3515 = shl nuw i32 %3508, 8
  %3516 = shl i32 %3509, 8
  %3517 = add i64 %3506, 1
  %3518 = getelementptr inbounds i8, ptr %2, i64 %3506
  %3519 = load i8, ptr %3518, align 1, !tbaa !34
  %3520 = zext i8 %3519 to i32
  %3521 = or i32 %3516, %3520
  br label %3522

3522:                                             ; preds = %3514, %3493
  %3523 = phi i64 [ %3517, %3514 ], [ %3506, %3493 ]
  %3524 = phi i32 [ %3515, %3514 ], [ %3508, %3493 ]
  %3525 = phi i32 [ %3521, %3514 ], [ %3509, %3493 ]
  %3526 = lshr i32 %3524, 11
  %3527 = zext i32 %3507 to i64
  %3528 = zext i32 %3503 to i64
  %3529 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 3, i64 %3527, i64 %3528
  %3530 = load i16, ptr %3529, align 2, !tbaa !65
  %3531 = zext i16 %3530 to i32
  %3532 = mul i32 %3526, %3531
  %3533 = icmp ult i32 %3525, %3532
  %3534 = shl i32 %3503, 1
  br i1 %3533, label %3535, label %3540

3535:                                             ; preds = %3522
  %3536 = sub nsw i32 2048, %3531
  %3537 = lshr i32 %3536, 5
  %3538 = trunc i32 %3537 to i16
  %3539 = add i16 %3530, %3538
  store i16 %3539, ptr %3529, align 2, !tbaa !65
  br label %3546

3540:                                             ; preds = %3522
  %3541 = sub i32 %3524, %3532
  %3542 = sub i32 %3525, %3532
  %3543 = lshr i16 %3530, 5
  %3544 = sub i16 %3530, %3543
  store i16 %3544, ptr %3529, align 2, !tbaa !65
  %3545 = or i32 %3534, 1
  br label %3546

3546:                                             ; preds = %3535, %3540, %30
  %3547 = phi i64 [ %3494, %3535 ], [ %3494, %3540 ], [ %37, %30 ]
  %3548 = phi i64 [ %3495, %3535 ], [ %3495, %3540 ], [ %35, %30 ]
  %3549 = phi i32 [ %3496, %3535 ], [ %3496, %3540 ], [ %65, %30 ]
  %3550 = phi i32 [ %3497, %3535 ], [ %3497, %3540 ], [ %47, %30 ]
  %3551 = phi i32 [ %3498, %3535 ], [ %3498, %3540 ], [ %49, %30 ]
  %3552 = phi i32 [ %3499, %3535 ], [ %3499, %3540 ], [ %51, %30 ]
  %3553 = phi i32 [ %3500, %3535 ], [ %3500, %3540 ], [ %53, %30 ]
  %3554 = phi i32 [ %3501, %3535 ], [ %3501, %3540 ], [ %45, %30 ]
  %3555 = phi ptr [ %3502, %3535 ], [ %3502, %3540 ], [ %57, %30 ]
  %3556 = phi i32 [ %3534, %3535 ], [ %3545, %3540 ], [ %59, %30 ]
  %3557 = phi i32 [ %3504, %3535 ], [ %3504, %3540 ], [ %61, %30 ]
  %3558 = phi i32 [ %3505, %3535 ], [ %3505, %3540 ], [ %63, %30 ]
  %3559 = phi i64 [ %3523, %3535 ], [ %3523, %3540 ], [ %31, %30 ]
  %3560 = phi i32 [ %3507, %3535 ], [ %3507, %3540 ], [ %71, %30 ]
  %3561 = phi i32 [ %3532, %3535 ], [ %3541, %3540 ], [ %42, %30 ]
  %3562 = phi i32 [ %3525, %3535 ], [ %3542, %3540 ], [ %32, %30 ]
  %3563 = icmp ult i32 %3561, 16777216
  br i1 %3563, label %3564, label %3575

3564:                                             ; preds = %3546
  %3565 = icmp eq i64 %3559, %4
  br i1 %3565, label %3566, label %3567

3566:                                             ; preds = %3564
  store i32 61, ptr %80, align 8, !tbaa !64
  br label %4156

3567:                                             ; preds = %3564
  %3568 = shl nuw i32 %3561, 8
  %3569 = shl i32 %3562, 8
  %3570 = add i64 %3559, 1
  %3571 = getelementptr inbounds i8, ptr %2, i64 %3559
  %3572 = load i8, ptr %3571, align 1, !tbaa !34
  %3573 = zext i8 %3572 to i32
  %3574 = or i32 %3569, %3573
  br label %3575

3575:                                             ; preds = %3567, %3546
  %3576 = phi i64 [ %3570, %3567 ], [ %3559, %3546 ]
  %3577 = phi i32 [ %3568, %3567 ], [ %3561, %3546 ]
  %3578 = phi i32 [ %3574, %3567 ], [ %3562, %3546 ]
  %3579 = lshr i32 %3577, 11
  %3580 = zext i32 %3560 to i64
  %3581 = zext i32 %3556 to i64
  %3582 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 3, i64 %3580, i64 %3581
  %3583 = load i16, ptr %3582, align 2, !tbaa !65
  %3584 = zext i16 %3583 to i32
  %3585 = mul i32 %3579, %3584
  %3586 = icmp ult i32 %3578, %3585
  %3587 = shl i32 %3556, 1
  br i1 %3586, label %3588, label %3593

3588:                                             ; preds = %3575
  %3589 = sub nsw i32 2048, %3584
  %3590 = lshr i32 %3589, 5
  %3591 = trunc i32 %3590 to i16
  %3592 = add i16 %3583, %3591
  br label %3599

3593:                                             ; preds = %3575
  %3594 = sub i32 %3577, %3585
  %3595 = sub i32 %3578, %3585
  %3596 = lshr i16 %3583, 5
  %3597 = sub i16 %3583, %3596
  %3598 = or i32 %3587, 1
  br label %3599

3599:                                             ; preds = %3593, %3588
  %3600 = phi i16 [ %3592, %3588 ], [ %3597, %3593 ]
  %3601 = phi i32 [ %3587, %3588 ], [ %3598, %3593 ]
  %3602 = phi i32 [ %3585, %3588 ], [ %3594, %3593 ]
  %3603 = phi i32 [ %3578, %3588 ], [ %3595, %3593 ]
  store i16 %3600, ptr %3582, align 2
  %3604 = add i32 %3601, 2
  br label %4024

3605:                                             ; preds = %3425
  %3606 = sub i32 %3427, %3433
  %3607 = sub i32 %3428, %3433
  %3608 = lshr i16 %3431, 5
  %3609 = sub i16 %3431, %3608
  store i16 %3609, ptr %3430, align 2, !tbaa !70
  br label %3610

3610:                                             ; preds = %30, %3605
  %3611 = phi i64 [ %3397, %3605 ], [ %37, %30 ]
  %3612 = phi i64 [ %3398, %3605 ], [ %35, %30 ]
  %3613 = phi i32 [ %3399, %3605 ], [ %65, %30 ]
  %3614 = phi i32 [ %3400, %3605 ], [ %47, %30 ]
  %3615 = phi i32 [ %3401, %3605 ], [ %49, %30 ]
  %3616 = phi i32 [ %3402, %3605 ], [ %51, %30 ]
  %3617 = phi i32 [ %3403, %3605 ], [ %53, %30 ]
  %3618 = phi i32 [ %3404, %3605 ], [ %45, %30 ]
  %3619 = phi ptr [ %3405, %3605 ], [ %57, %30 ]
  %3620 = phi i32 [ %3406, %3605 ], [ %59, %30 ]
  %3621 = phi i32 [ %3407, %3605 ], [ %61, %30 ]
  %3622 = phi i32 [ %3408, %3605 ], [ %63, %30 ]
  %3623 = phi i64 [ %3426, %3605 ], [ %31, %30 ]
  %3624 = phi i32 [ %3606, %3605 ], [ %42, %30 ]
  %3625 = phi i32 [ %3607, %3605 ], [ %32, %30 ]
  %3626 = icmp ult i32 %3624, 16777216
  br i1 %3626, label %3627, label %3638

3627:                                             ; preds = %3610
  %3628 = icmp eq i64 %3623, %4
  br i1 %3628, label %3629, label %3630

3629:                                             ; preds = %3627
  store i32 62, ptr %80, align 8, !tbaa !64
  br label %4156

3630:                                             ; preds = %3627
  %3631 = shl nuw i32 %3624, 8
  %3632 = shl i32 %3625, 8
  %3633 = add i64 %3623, 1
  %3634 = getelementptr inbounds i8, ptr %2, i64 %3623
  %3635 = load i8, ptr %3634, align 1, !tbaa !34
  %3636 = zext i8 %3635 to i32
  %3637 = or i32 %3632, %3636
  br label %3638

3638:                                             ; preds = %3630, %3610
  %3639 = phi i64 [ %3633, %3630 ], [ %3623, %3610 ]
  %3640 = phi i32 [ %3631, %3630 ], [ %3624, %3610 ]
  %3641 = phi i32 [ %3637, %3630 ], [ %3625, %3610 ]
  %3642 = lshr i32 %3640, 11
  %3643 = zext i32 %3620 to i64
  %3644 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 %3643
  %3645 = load i16, ptr %3644, align 2, !tbaa !65
  %3646 = zext i16 %3645 to i32
  %3647 = mul i32 %3642, %3646
  %3648 = icmp ult i32 %3641, %3647
  %3649 = shl i32 %3620, 1
  br i1 %3648, label %3650, label %3655

3650:                                             ; preds = %3638
  %3651 = sub nsw i32 2048, %3646
  %3652 = lshr i32 %3651, 5
  %3653 = trunc i32 %3652 to i16
  %3654 = add i16 %3645, %3653
  store i16 %3654, ptr %3644, align 2, !tbaa !65
  br label %3661

3655:                                             ; preds = %3638
  %3656 = sub i32 %3640, %3647
  %3657 = sub i32 %3641, %3647
  %3658 = lshr i16 %3645, 5
  %3659 = sub i16 %3645, %3658
  store i16 %3659, ptr %3644, align 2, !tbaa !65
  %3660 = or i32 %3649, 1
  br label %3661

3661:                                             ; preds = %3650, %3655, %30
  %3662 = phi i64 [ %3611, %3650 ], [ %3611, %3655 ], [ %37, %30 ]
  %3663 = phi i64 [ %3612, %3650 ], [ %3612, %3655 ], [ %35, %30 ]
  %3664 = phi i32 [ %3613, %3650 ], [ %3613, %3655 ], [ %65, %30 ]
  %3665 = phi i32 [ %3614, %3650 ], [ %3614, %3655 ], [ %47, %30 ]
  %3666 = phi i32 [ %3615, %3650 ], [ %3615, %3655 ], [ %49, %30 ]
  %3667 = phi i32 [ %3616, %3650 ], [ %3616, %3655 ], [ %51, %30 ]
  %3668 = phi i32 [ %3617, %3650 ], [ %3617, %3655 ], [ %53, %30 ]
  %3669 = phi i32 [ %3618, %3650 ], [ %3618, %3655 ], [ %45, %30 ]
  %3670 = phi ptr [ %3619, %3650 ], [ %3619, %3655 ], [ %57, %30 ]
  %3671 = phi i32 [ %3649, %3650 ], [ %3660, %3655 ], [ %59, %30 ]
  %3672 = phi i32 [ %3621, %3650 ], [ %3621, %3655 ], [ %61, %30 ]
  %3673 = phi i32 [ %3622, %3650 ], [ %3622, %3655 ], [ %63, %30 ]
  %3674 = phi i64 [ %3639, %3650 ], [ %3639, %3655 ], [ %31, %30 ]
  %3675 = phi i32 [ %3647, %3650 ], [ %3656, %3655 ], [ %42, %30 ]
  %3676 = phi i32 [ %3641, %3650 ], [ %3657, %3655 ], [ %32, %30 ]
  %3677 = icmp ult i32 %3675, 16777216
  br i1 %3677, label %3678, label %3689

3678:                                             ; preds = %3661
  %3679 = icmp eq i64 %3674, %4
  br i1 %3679, label %3680, label %3681

3680:                                             ; preds = %3678
  store i32 63, ptr %80, align 8, !tbaa !64
  br label %4156

3681:                                             ; preds = %3678
  %3682 = shl nuw i32 %3675, 8
  %3683 = shl i32 %3676, 8
  %3684 = add i64 %3674, 1
  %3685 = getelementptr inbounds i8, ptr %2, i64 %3674
  %3686 = load i8, ptr %3685, align 1, !tbaa !34
  %3687 = zext i8 %3686 to i32
  %3688 = or i32 %3683, %3687
  br label %3689

3689:                                             ; preds = %3681, %3661
  %3690 = phi i64 [ %3684, %3681 ], [ %3674, %3661 ]
  %3691 = phi i32 [ %3682, %3681 ], [ %3675, %3661 ]
  %3692 = phi i32 [ %3688, %3681 ], [ %3676, %3661 ]
  %3693 = lshr i32 %3691, 11
  %3694 = zext i32 %3671 to i64
  %3695 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 %3694
  %3696 = load i16, ptr %3695, align 2, !tbaa !65
  %3697 = zext i16 %3696 to i32
  %3698 = mul i32 %3693, %3697
  %3699 = icmp ult i32 %3692, %3698
  %3700 = shl i32 %3671, 1
  br i1 %3699, label %3701, label %3706

3701:                                             ; preds = %3689
  %3702 = sub nsw i32 2048, %3697
  %3703 = lshr i32 %3702, 5
  %3704 = trunc i32 %3703 to i16
  %3705 = add i16 %3696, %3704
  store i16 %3705, ptr %3695, align 2, !tbaa !65
  br label %3712

3706:                                             ; preds = %3689
  %3707 = sub i32 %3691, %3698
  %3708 = sub i32 %3692, %3698
  %3709 = lshr i16 %3696, 5
  %3710 = sub i16 %3696, %3709
  store i16 %3710, ptr %3695, align 2, !tbaa !65
  %3711 = or i32 %3700, 1
  br label %3712

3712:                                             ; preds = %3701, %3706, %30
  %3713 = phi i64 [ %3662, %3701 ], [ %3662, %3706 ], [ %37, %30 ]
  %3714 = phi i64 [ %3663, %3701 ], [ %3663, %3706 ], [ %35, %30 ]
  %3715 = phi i32 [ %3664, %3701 ], [ %3664, %3706 ], [ %65, %30 ]
  %3716 = phi i32 [ %3665, %3701 ], [ %3665, %3706 ], [ %47, %30 ]
  %3717 = phi i32 [ %3666, %3701 ], [ %3666, %3706 ], [ %49, %30 ]
  %3718 = phi i32 [ %3667, %3701 ], [ %3667, %3706 ], [ %51, %30 ]
  %3719 = phi i32 [ %3668, %3701 ], [ %3668, %3706 ], [ %53, %30 ]
  %3720 = phi i32 [ %3669, %3701 ], [ %3669, %3706 ], [ %45, %30 ]
  %3721 = phi ptr [ %3670, %3701 ], [ %3670, %3706 ], [ %57, %30 ]
  %3722 = phi i32 [ %3700, %3701 ], [ %3711, %3706 ], [ %59, %30 ]
  %3723 = phi i32 [ %3672, %3701 ], [ %3672, %3706 ], [ %61, %30 ]
  %3724 = phi i32 [ %3673, %3701 ], [ %3673, %3706 ], [ %63, %30 ]
  %3725 = phi i64 [ %3690, %3701 ], [ %3690, %3706 ], [ %31, %30 ]
  %3726 = phi i32 [ %3698, %3701 ], [ %3707, %3706 ], [ %42, %30 ]
  %3727 = phi i32 [ %3692, %3701 ], [ %3708, %3706 ], [ %32, %30 ]
  %3728 = icmp ult i32 %3726, 16777216
  br i1 %3728, label %3729, label %3740

3729:                                             ; preds = %3712
  %3730 = icmp eq i64 %3725, %4
  br i1 %3730, label %3731, label %3732

3731:                                             ; preds = %3729
  store i32 64, ptr %80, align 8, !tbaa !64
  br label %4156

3732:                                             ; preds = %3729
  %3733 = shl nuw i32 %3726, 8
  %3734 = shl i32 %3727, 8
  %3735 = add i64 %3725, 1
  %3736 = getelementptr inbounds i8, ptr %2, i64 %3725
  %3737 = load i8, ptr %3736, align 1, !tbaa !34
  %3738 = zext i8 %3737 to i32
  %3739 = or i32 %3734, %3738
  br label %3740

3740:                                             ; preds = %3732, %3712
  %3741 = phi i64 [ %3735, %3732 ], [ %3725, %3712 ]
  %3742 = phi i32 [ %3733, %3732 ], [ %3726, %3712 ]
  %3743 = phi i32 [ %3739, %3732 ], [ %3727, %3712 ]
  %3744 = lshr i32 %3742, 11
  %3745 = zext i32 %3722 to i64
  %3746 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 %3745
  %3747 = load i16, ptr %3746, align 2, !tbaa !65
  %3748 = zext i16 %3747 to i32
  %3749 = mul i32 %3744, %3748
  %3750 = icmp ult i32 %3743, %3749
  %3751 = shl i32 %3722, 1
  br i1 %3750, label %3752, label %3757

3752:                                             ; preds = %3740
  %3753 = sub nsw i32 2048, %3748
  %3754 = lshr i32 %3753, 5
  %3755 = trunc i32 %3754 to i16
  %3756 = add i16 %3747, %3755
  store i16 %3756, ptr %3746, align 2, !tbaa !65
  br label %3763

3757:                                             ; preds = %3740
  %3758 = sub i32 %3742, %3749
  %3759 = sub i32 %3743, %3749
  %3760 = lshr i16 %3747, 5
  %3761 = sub i16 %3747, %3760
  store i16 %3761, ptr %3746, align 2, !tbaa !65
  %3762 = or i32 %3751, 1
  br label %3763

3763:                                             ; preds = %3752, %3757, %30
  %3764 = phi i64 [ %3713, %3752 ], [ %3713, %3757 ], [ %37, %30 ]
  %3765 = phi i64 [ %3714, %3752 ], [ %3714, %3757 ], [ %35, %30 ]
  %3766 = phi i32 [ %3715, %3752 ], [ %3715, %3757 ], [ %65, %30 ]
  %3767 = phi i32 [ %3716, %3752 ], [ %3716, %3757 ], [ %47, %30 ]
  %3768 = phi i32 [ %3717, %3752 ], [ %3717, %3757 ], [ %49, %30 ]
  %3769 = phi i32 [ %3718, %3752 ], [ %3718, %3757 ], [ %51, %30 ]
  %3770 = phi i32 [ %3719, %3752 ], [ %3719, %3757 ], [ %53, %30 ]
  %3771 = phi i32 [ %3720, %3752 ], [ %3720, %3757 ], [ %45, %30 ]
  %3772 = phi ptr [ %3721, %3752 ], [ %3721, %3757 ], [ %57, %30 ]
  %3773 = phi i32 [ %3751, %3752 ], [ %3762, %3757 ], [ %59, %30 ]
  %3774 = phi i32 [ %3723, %3752 ], [ %3723, %3757 ], [ %61, %30 ]
  %3775 = phi i32 [ %3724, %3752 ], [ %3724, %3757 ], [ %63, %30 ]
  %3776 = phi i64 [ %3741, %3752 ], [ %3741, %3757 ], [ %31, %30 ]
  %3777 = phi i32 [ %3749, %3752 ], [ %3758, %3757 ], [ %42, %30 ]
  %3778 = phi i32 [ %3743, %3752 ], [ %3759, %3757 ], [ %32, %30 ]
  %3779 = icmp ult i32 %3777, 16777216
  br i1 %3779, label %3780, label %3791

3780:                                             ; preds = %3763
  %3781 = icmp eq i64 %3776, %4
  br i1 %3781, label %3782, label %3783

3782:                                             ; preds = %3780
  store i32 65, ptr %80, align 8, !tbaa !64
  br label %4156

3783:                                             ; preds = %3780
  %3784 = shl nuw i32 %3777, 8
  %3785 = shl i32 %3778, 8
  %3786 = add i64 %3776, 1
  %3787 = getelementptr inbounds i8, ptr %2, i64 %3776
  %3788 = load i8, ptr %3787, align 1, !tbaa !34
  %3789 = zext i8 %3788 to i32
  %3790 = or i32 %3785, %3789
  br label %3791

3791:                                             ; preds = %3783, %3763
  %3792 = phi i64 [ %3786, %3783 ], [ %3776, %3763 ]
  %3793 = phi i32 [ %3784, %3783 ], [ %3777, %3763 ]
  %3794 = phi i32 [ %3790, %3783 ], [ %3778, %3763 ]
  %3795 = lshr i32 %3793, 11
  %3796 = zext i32 %3773 to i64
  %3797 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 %3796
  %3798 = load i16, ptr %3797, align 2, !tbaa !65
  %3799 = zext i16 %3798 to i32
  %3800 = mul i32 %3795, %3799
  %3801 = icmp ult i32 %3794, %3800
  %3802 = shl i32 %3773, 1
  br i1 %3801, label %3803, label %3808

3803:                                             ; preds = %3791
  %3804 = sub nsw i32 2048, %3799
  %3805 = lshr i32 %3804, 5
  %3806 = trunc i32 %3805 to i16
  %3807 = add i16 %3798, %3806
  store i16 %3807, ptr %3797, align 2, !tbaa !65
  br label %3814

3808:                                             ; preds = %3791
  %3809 = sub i32 %3793, %3800
  %3810 = sub i32 %3794, %3800
  %3811 = lshr i16 %3798, 5
  %3812 = sub i16 %3798, %3811
  store i16 %3812, ptr %3797, align 2, !tbaa !65
  %3813 = or i32 %3802, 1
  br label %3814

3814:                                             ; preds = %3803, %3808, %30
  %3815 = phi i64 [ %3764, %3803 ], [ %3764, %3808 ], [ %37, %30 ]
  %3816 = phi i64 [ %3765, %3803 ], [ %3765, %3808 ], [ %35, %30 ]
  %3817 = phi i32 [ %3766, %3803 ], [ %3766, %3808 ], [ %65, %30 ]
  %3818 = phi i32 [ %3767, %3803 ], [ %3767, %3808 ], [ %47, %30 ]
  %3819 = phi i32 [ %3768, %3803 ], [ %3768, %3808 ], [ %49, %30 ]
  %3820 = phi i32 [ %3769, %3803 ], [ %3769, %3808 ], [ %51, %30 ]
  %3821 = phi i32 [ %3770, %3803 ], [ %3770, %3808 ], [ %53, %30 ]
  %3822 = phi i32 [ %3771, %3803 ], [ %3771, %3808 ], [ %45, %30 ]
  %3823 = phi ptr [ %3772, %3803 ], [ %3772, %3808 ], [ %57, %30 ]
  %3824 = phi i32 [ %3802, %3803 ], [ %3813, %3808 ], [ %59, %30 ]
  %3825 = phi i32 [ %3774, %3803 ], [ %3774, %3808 ], [ %61, %30 ]
  %3826 = phi i32 [ %3775, %3803 ], [ %3775, %3808 ], [ %63, %30 ]
  %3827 = phi i64 [ %3792, %3803 ], [ %3792, %3808 ], [ %31, %30 ]
  %3828 = phi i32 [ %3800, %3803 ], [ %3809, %3808 ], [ %42, %30 ]
  %3829 = phi i32 [ %3794, %3803 ], [ %3810, %3808 ], [ %32, %30 ]
  %3830 = icmp ult i32 %3828, 16777216
  br i1 %3830, label %3831, label %3842

3831:                                             ; preds = %3814
  %3832 = icmp eq i64 %3827, %4
  br i1 %3832, label %3833, label %3834

3833:                                             ; preds = %3831
  store i32 66, ptr %80, align 8, !tbaa !64
  br label %4156

3834:                                             ; preds = %3831
  %3835 = shl nuw i32 %3828, 8
  %3836 = shl i32 %3829, 8
  %3837 = add i64 %3827, 1
  %3838 = getelementptr inbounds i8, ptr %2, i64 %3827
  %3839 = load i8, ptr %3838, align 1, !tbaa !34
  %3840 = zext i8 %3839 to i32
  %3841 = or i32 %3836, %3840
  br label %3842

3842:                                             ; preds = %3834, %3814
  %3843 = phi i64 [ %3837, %3834 ], [ %3827, %3814 ]
  %3844 = phi i32 [ %3835, %3834 ], [ %3828, %3814 ]
  %3845 = phi i32 [ %3841, %3834 ], [ %3829, %3814 ]
  %3846 = lshr i32 %3844, 11
  %3847 = zext i32 %3824 to i64
  %3848 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 %3847
  %3849 = load i16, ptr %3848, align 2, !tbaa !65
  %3850 = zext i16 %3849 to i32
  %3851 = mul i32 %3846, %3850
  %3852 = icmp ult i32 %3845, %3851
  %3853 = shl i32 %3824, 1
  br i1 %3852, label %3854, label %3859

3854:                                             ; preds = %3842
  %3855 = sub nsw i32 2048, %3850
  %3856 = lshr i32 %3855, 5
  %3857 = trunc i32 %3856 to i16
  %3858 = add i16 %3849, %3857
  store i16 %3858, ptr %3848, align 2, !tbaa !65
  br label %3865

3859:                                             ; preds = %3842
  %3860 = sub i32 %3844, %3851
  %3861 = sub i32 %3845, %3851
  %3862 = lshr i16 %3849, 5
  %3863 = sub i16 %3849, %3862
  store i16 %3863, ptr %3848, align 2, !tbaa !65
  %3864 = or i32 %3853, 1
  br label %3865

3865:                                             ; preds = %3854, %3859, %30
  %3866 = phi i64 [ %3815, %3854 ], [ %3815, %3859 ], [ %37, %30 ]
  %3867 = phi i64 [ %3816, %3854 ], [ %3816, %3859 ], [ %35, %30 ]
  %3868 = phi i32 [ %3817, %3854 ], [ %3817, %3859 ], [ %65, %30 ]
  %3869 = phi i32 [ %3818, %3854 ], [ %3818, %3859 ], [ %47, %30 ]
  %3870 = phi i32 [ %3819, %3854 ], [ %3819, %3859 ], [ %49, %30 ]
  %3871 = phi i32 [ %3820, %3854 ], [ %3820, %3859 ], [ %51, %30 ]
  %3872 = phi i32 [ %3821, %3854 ], [ %3821, %3859 ], [ %53, %30 ]
  %3873 = phi i32 [ %3822, %3854 ], [ %3822, %3859 ], [ %45, %30 ]
  %3874 = phi ptr [ %3823, %3854 ], [ %3823, %3859 ], [ %57, %30 ]
  %3875 = phi i32 [ %3853, %3854 ], [ %3864, %3859 ], [ %59, %30 ]
  %3876 = phi i32 [ %3825, %3854 ], [ %3825, %3859 ], [ %61, %30 ]
  %3877 = phi i32 [ %3826, %3854 ], [ %3826, %3859 ], [ %63, %30 ]
  %3878 = phi i64 [ %3843, %3854 ], [ %3843, %3859 ], [ %31, %30 ]
  %3879 = phi i32 [ %3851, %3854 ], [ %3860, %3859 ], [ %42, %30 ]
  %3880 = phi i32 [ %3845, %3854 ], [ %3861, %3859 ], [ %32, %30 ]
  %3881 = icmp ult i32 %3879, 16777216
  br i1 %3881, label %3882, label %3893

3882:                                             ; preds = %3865
  %3883 = icmp eq i64 %3878, %4
  br i1 %3883, label %3884, label %3885

3884:                                             ; preds = %3882
  store i32 67, ptr %80, align 8, !tbaa !64
  br label %4156

3885:                                             ; preds = %3882
  %3886 = shl nuw i32 %3879, 8
  %3887 = shl i32 %3880, 8
  %3888 = add i64 %3878, 1
  %3889 = getelementptr inbounds i8, ptr %2, i64 %3878
  %3890 = load i8, ptr %3889, align 1, !tbaa !34
  %3891 = zext i8 %3890 to i32
  %3892 = or i32 %3887, %3891
  br label %3893

3893:                                             ; preds = %3885, %3865
  %3894 = phi i64 [ %3888, %3885 ], [ %3878, %3865 ]
  %3895 = phi i32 [ %3886, %3885 ], [ %3879, %3865 ]
  %3896 = phi i32 [ %3892, %3885 ], [ %3880, %3865 ]
  %3897 = lshr i32 %3895, 11
  %3898 = zext i32 %3875 to i64
  %3899 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 %3898
  %3900 = load i16, ptr %3899, align 2, !tbaa !65
  %3901 = zext i16 %3900 to i32
  %3902 = mul i32 %3897, %3901
  %3903 = icmp ult i32 %3896, %3902
  %3904 = shl i32 %3875, 1
  br i1 %3903, label %3905, label %3910

3905:                                             ; preds = %3893
  %3906 = sub nsw i32 2048, %3901
  %3907 = lshr i32 %3906, 5
  %3908 = trunc i32 %3907 to i16
  %3909 = add i16 %3900, %3908
  store i16 %3909, ptr %3899, align 2, !tbaa !65
  br label %3916

3910:                                             ; preds = %3893
  %3911 = sub i32 %3895, %3902
  %3912 = sub i32 %3896, %3902
  %3913 = lshr i16 %3900, 5
  %3914 = sub i16 %3900, %3913
  store i16 %3914, ptr %3899, align 2, !tbaa !65
  %3915 = or i32 %3904, 1
  br label %3916

3916:                                             ; preds = %3905, %3910, %30
  %3917 = phi i64 [ %3866, %3905 ], [ %3866, %3910 ], [ %37, %30 ]
  %3918 = phi i64 [ %3867, %3905 ], [ %3867, %3910 ], [ %35, %30 ]
  %3919 = phi i32 [ %3868, %3905 ], [ %3868, %3910 ], [ %65, %30 ]
  %3920 = phi i32 [ %3869, %3905 ], [ %3869, %3910 ], [ %47, %30 ]
  %3921 = phi i32 [ %3870, %3905 ], [ %3870, %3910 ], [ %49, %30 ]
  %3922 = phi i32 [ %3871, %3905 ], [ %3871, %3910 ], [ %51, %30 ]
  %3923 = phi i32 [ %3872, %3905 ], [ %3872, %3910 ], [ %53, %30 ]
  %3924 = phi i32 [ %3873, %3905 ], [ %3873, %3910 ], [ %45, %30 ]
  %3925 = phi ptr [ %3874, %3905 ], [ %3874, %3910 ], [ %57, %30 ]
  %3926 = phi i32 [ %3904, %3905 ], [ %3915, %3910 ], [ %59, %30 ]
  %3927 = phi i32 [ %3876, %3905 ], [ %3876, %3910 ], [ %61, %30 ]
  %3928 = phi i32 [ %3877, %3905 ], [ %3877, %3910 ], [ %63, %30 ]
  %3929 = phi i64 [ %3894, %3905 ], [ %3894, %3910 ], [ %31, %30 ]
  %3930 = phi i32 [ %3902, %3905 ], [ %3911, %3910 ], [ %42, %30 ]
  %3931 = phi i32 [ %3896, %3905 ], [ %3912, %3910 ], [ %32, %30 ]
  %3932 = icmp ult i32 %3930, 16777216
  br i1 %3932, label %3933, label %3944

3933:                                             ; preds = %3916
  %3934 = icmp eq i64 %3929, %4
  br i1 %3934, label %3935, label %3936

3935:                                             ; preds = %3933
  store i32 68, ptr %80, align 8, !tbaa !64
  br label %4156

3936:                                             ; preds = %3933
  %3937 = shl nuw i32 %3930, 8
  %3938 = shl i32 %3931, 8
  %3939 = add i64 %3929, 1
  %3940 = getelementptr inbounds i8, ptr %2, i64 %3929
  %3941 = load i8, ptr %3940, align 1, !tbaa !34
  %3942 = zext i8 %3941 to i32
  %3943 = or i32 %3938, %3942
  br label %3944

3944:                                             ; preds = %3936, %3916
  %3945 = phi i64 [ %3939, %3936 ], [ %3929, %3916 ]
  %3946 = phi i32 [ %3937, %3936 ], [ %3930, %3916 ]
  %3947 = phi i32 [ %3943, %3936 ], [ %3931, %3916 ]
  %3948 = lshr i32 %3946, 11
  %3949 = zext i32 %3926 to i64
  %3950 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 %3949
  %3951 = load i16, ptr %3950, align 2, !tbaa !65
  %3952 = zext i16 %3951 to i32
  %3953 = mul i32 %3948, %3952
  %3954 = icmp ult i32 %3947, %3953
  %3955 = shl i32 %3926, 1
  br i1 %3954, label %3956, label %3961

3956:                                             ; preds = %3944
  %3957 = sub nsw i32 2048, %3952
  %3958 = lshr i32 %3957, 5
  %3959 = trunc i32 %3958 to i16
  %3960 = add i16 %3951, %3959
  store i16 %3960, ptr %3950, align 2, !tbaa !65
  br label %3967

3961:                                             ; preds = %3944
  %3962 = sub i32 %3946, %3953
  %3963 = sub i32 %3947, %3953
  %3964 = lshr i16 %3951, 5
  %3965 = sub i16 %3951, %3964
  store i16 %3965, ptr %3950, align 2, !tbaa !65
  %3966 = or i32 %3955, 1
  br label %3967

3967:                                             ; preds = %3956, %3961, %30
  %3968 = phi i64 [ %3917, %3956 ], [ %3917, %3961 ], [ %37, %30 ]
  %3969 = phi i64 [ %3918, %3956 ], [ %3918, %3961 ], [ %35, %30 ]
  %3970 = phi i32 [ %3919, %3956 ], [ %3919, %3961 ], [ %65, %30 ]
  %3971 = phi i32 [ %3920, %3956 ], [ %3920, %3961 ], [ %47, %30 ]
  %3972 = phi i32 [ %3921, %3956 ], [ %3921, %3961 ], [ %49, %30 ]
  %3973 = phi i32 [ %3922, %3956 ], [ %3922, %3961 ], [ %51, %30 ]
  %3974 = phi i32 [ %3923, %3956 ], [ %3923, %3961 ], [ %53, %30 ]
  %3975 = phi i32 [ %3924, %3956 ], [ %3924, %3961 ], [ %45, %30 ]
  %3976 = phi ptr [ %3925, %3956 ], [ %3925, %3961 ], [ %57, %30 ]
  %3977 = phi i32 [ %3955, %3956 ], [ %3966, %3961 ], [ %59, %30 ]
  %3978 = phi i32 [ %3927, %3956 ], [ %3927, %3961 ], [ %61, %30 ]
  %3979 = phi i32 [ %3928, %3956 ], [ %3928, %3961 ], [ %63, %30 ]
  %3980 = phi i64 [ %3945, %3956 ], [ %3945, %3961 ], [ %31, %30 ]
  %3981 = phi i32 [ %3953, %3956 ], [ %3962, %3961 ], [ %42, %30 ]
  %3982 = phi i32 [ %3947, %3956 ], [ %3963, %3961 ], [ %32, %30 ]
  %3983 = icmp ult i32 %3981, 16777216
  br i1 %3983, label %3984, label %3995

3984:                                             ; preds = %3967
  %3985 = icmp eq i64 %3980, %4
  br i1 %3985, label %3986, label %3987

3986:                                             ; preds = %3984
  store i32 69, ptr %80, align 8, !tbaa !64
  br label %4156

3987:                                             ; preds = %3984
  %3988 = shl nuw i32 %3981, 8
  %3989 = shl i32 %3982, 8
  %3990 = add i64 %3980, 1
  %3991 = getelementptr inbounds i8, ptr %2, i64 %3980
  %3992 = load i8, ptr %3991, align 1, !tbaa !34
  %3993 = zext i8 %3992 to i32
  %3994 = or i32 %3989, %3993
  br label %3995

3995:                                             ; preds = %3987, %3967
  %3996 = phi i64 [ %3990, %3987 ], [ %3980, %3967 ]
  %3997 = phi i32 [ %3988, %3987 ], [ %3981, %3967 ]
  %3998 = phi i32 [ %3994, %3987 ], [ %3982, %3967 ]
  %3999 = lshr i32 %3997, 11
  %4000 = zext i32 %3977 to i64
  %4001 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 %4000
  %4002 = load i16, ptr %4001, align 2, !tbaa !65
  %4003 = zext i16 %4002 to i32
  %4004 = mul i32 %3999, %4003
  %4005 = icmp ult i32 %3998, %4004
  %4006 = shl i32 %3977, 1
  br i1 %4005, label %4007, label %4012

4007:                                             ; preds = %3995
  %4008 = sub nsw i32 2048, %4003
  %4009 = lshr i32 %4008, 5
  %4010 = trunc i32 %4009 to i16
  %4011 = add i16 %4002, %4010
  br label %4018

4012:                                             ; preds = %3995
  %4013 = sub i32 %3997, %4004
  %4014 = sub i32 %3998, %4004
  %4015 = lshr i16 %4002, 5
  %4016 = sub i16 %4002, %4015
  %4017 = or i32 %4006, 1
  br label %4018

4018:                                             ; preds = %4012, %4007
  %4019 = phi i16 [ %4011, %4007 ], [ %4016, %4012 ]
  %4020 = phi i32 [ %4006, %4007 ], [ %4017, %4012 ]
  %4021 = phi i32 [ %4004, %4007 ], [ %4013, %4012 ]
  %4022 = phi i32 [ %3998, %4007 ], [ %4014, %4012 ]
  store i16 %4019, ptr %4001, align 2
  %4023 = add i32 %4020, -238
  br label %4024

4024:                                             ; preds = %2907, %3599, %4018, %3385, %30
  %4025 = phi i64 [ %37, %30 ], [ %2908, %2907 ], [ %3333, %3385 ], [ %3547, %3599 ], [ %3968, %4018 ]
  %4026 = phi i64 [ %35, %30 ], [ %2909, %2907 ], [ %3334, %3385 ], [ %3548, %3599 ], [ %3969, %4018 ]
  %4027 = phi i32 [ %65, %30 ], [ %2910, %2907 ], [ %3390, %3385 ], [ %3604, %3599 ], [ %4023, %4018 ]
  %4028 = phi i32 [ %47, %30 ], [ %2911, %2907 ], [ %3336, %3385 ], [ %3550, %3599 ], [ %3971, %4018 ]
  %4029 = phi i32 [ %49, %30 ], [ %2912, %2907 ], [ %3337, %3385 ], [ %3551, %3599 ], [ %3972, %4018 ]
  %4030 = phi i32 [ %51, %30 ], [ %2913, %2907 ], [ %3338, %3385 ], [ %3552, %3599 ], [ %3973, %4018 ]
  %4031 = phi i32 [ %53, %30 ], [ %2914, %2907 ], [ %3339, %3385 ], [ %3553, %3599 ], [ %3974, %4018 ]
  %4032 = phi i32 [ %45, %30 ], [ %2915, %2907 ], [ %3340, %3385 ], [ %3554, %3599 ], [ %3975, %4018 ]
  %4033 = phi ptr [ %57, %30 ], [ %2916, %2907 ], [ %3341, %3385 ], [ %3555, %3599 ], [ %3976, %4018 ]
  %4034 = phi i32 [ %59, %30 ], [ %2917, %2907 ], [ %3387, %3385 ], [ %3601, %3599 ], [ %4020, %4018 ]
  %4035 = phi i32 [ %61, %30 ], [ %2918, %2907 ], [ %3343, %3385 ], [ %3557, %3599 ], [ %3978, %4018 ]
  %4036 = phi i32 [ %63, %30 ], [ %2919, %2907 ], [ %3344, %3385 ], [ %3558, %3599 ], [ %3979, %4018 ]
  %4037 = phi i64 [ %31, %30 ], [ %2920, %2907 ], [ %3362, %3385 ], [ %3576, %3599 ], [ %3996, %4018 ]
  %4038 = phi i32 [ %42, %30 ], [ %2921, %2907 ], [ %3388, %3385 ], [ %3602, %3599 ], [ %4021, %4018 ]
  %4039 = phi i32 [ %32, %30 ], [ %2922, %2907 ], [ %3389, %3385 ], [ %3603, %3599 ], [ %4022, %4018 ]
  %4040 = sub i64 %79, %4026
  %4041 = zext i32 %4027 to i64
  %4042 = icmp ult i64 %4040, %4041
  %4043 = trunc i64 %4040 to i32
  %4044 = select i1 %4042, i32 %4043, i32 %4027
  %4045 = sub i32 %4027, %4044
  %4046 = icmp ugt i32 %4044, %4028
  %4047 = zext i32 %4028 to i64
  br i1 %4046, label %4048, label %4088

4048:                                             ; preds = %4024
  %4049 = xor i64 %4047, -1
  %4050 = and i32 %4044, 1
  %4051 = icmp eq i32 %4050, 0
  br i1 %4051, label %4062, label %4052

4052:                                             ; preds = %4048
  %4053 = icmp ugt i64 %4026, %4047
  %4054 = select i1 %4053, i64 0, i64 %41
  %4055 = add i64 %4026, %4049
  %4056 = add i64 %4055, %4054
  %4057 = getelementptr inbounds i8, ptr %33, i64 %4056
  %4058 = load i8, ptr %4057, align 1, !tbaa !34
  %4059 = getelementptr inbounds i8, ptr %33, i64 %4026
  store i8 %4058, ptr %4059, align 1, !tbaa !34
  %4060 = add i64 %4026, 1
  %4061 = add i32 %4044, -1
  br label %4062

4062:                                             ; preds = %4052, %4048
  %4063 = phi i64 [ undef, %4048 ], [ %4060, %4052 ]
  %4064 = phi i64 [ %4026, %4048 ], [ %4060, %4052 ]
  %4065 = phi i32 [ %4044, %4048 ], [ %4061, %4052 ]
  %4066 = icmp eq i32 %4044, 1
  br i1 %4066, label %4119, label %4067

4067:                                             ; preds = %4062, %4067
  %4068 = phi i64 [ %4085, %4067 ], [ %4064, %4062 ]
  %4069 = phi i32 [ %4086, %4067 ], [ %4065, %4062 ]
  %4070 = icmp ugt i64 %4068, %4047
  %4071 = select i1 %4070, i64 0, i64 %41
  %4072 = add i64 %4068, %4049
  %4073 = add i64 %4072, %4071
  %4074 = getelementptr inbounds i8, ptr %33, i64 %4073
  %4075 = load i8, ptr %4074, align 1, !tbaa !34
  %4076 = getelementptr inbounds i8, ptr %33, i64 %4068
  store i8 %4075, ptr %4076, align 1, !tbaa !34
  %4077 = add i64 %4068, 1
  %4078 = icmp ugt i64 %4077, %4047
  %4079 = select i1 %4078, i64 0, i64 %41
  %4080 = sub i64 %4068, %4047
  %4081 = add i64 %4080, %4079
  %4082 = getelementptr inbounds i8, ptr %33, i64 %4081
  %4083 = load i8, ptr %4082, align 1, !tbaa !34
  %4084 = getelementptr inbounds i8, ptr %33, i64 %4077
  store i8 %4083, ptr %4084, align 1, !tbaa !34
  %4085 = add i64 %4068, 2
  %4086 = add i32 %4069, -2
  %4087 = icmp eq i32 %4086, 0
  br i1 %4087, label %4119, label %4067, !llvm.loop !71

4088:                                             ; preds = %4024
  %4089 = icmp ugt i64 %4026, %4047
  br i1 %4089, label %4090, label %4097

4090:                                             ; preds = %4088
  %4091 = getelementptr inbounds i8, ptr %33, i64 %4026
  %4092 = sub nsw i64 0, %4047
  %4093 = getelementptr inbounds i8, ptr %4091, i64 %4092
  %4094 = getelementptr inbounds i8, ptr %4093, i64 -1
  %4095 = zext i32 %4044 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4091, ptr nonnull align 1 %4094, i64 %4095, i1 false)
  %4096 = add i64 %4026, %4095
  br label %4119

4097:                                             ; preds = %4088
  %4098 = xor i64 %4047, -1
  %4099 = add i64 %4026, %4098
  %4100 = add i64 %4099, %41
  %4101 = and i64 %4100, 4294967295
  %4102 = trunc i64 %4099 to i32
  %4103 = sub i32 0, %4102
  %4104 = icmp ugt i32 %4044, %4103
  %4105 = getelementptr inbounds i8, ptr %33, i64 %4026
  %4106 = getelementptr inbounds i8, ptr %33, i64 %4101
  br i1 %4104, label %4107, label %4113

4107:                                             ; preds = %4097
  %4108 = zext i32 %4103 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4105, ptr align 1 %4106, i64 %4108, i1 false)
  %4109 = add i64 %4026, %4108
  %4110 = add i32 %4044, %4102
  %4111 = getelementptr inbounds i8, ptr %33, i64 %4109
  %4112 = zext i32 %4110 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4111, ptr align 1 %33, i64 %4112, i1 false)
  br label %4115

4113:                                             ; preds = %4097
  %4114 = zext i32 %4044 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4105, ptr align 1 %4106, i64 %4114, i1 false)
  br label %4115

4115:                                             ; preds = %4113, %4107
  %4116 = phi i64 [ %4109, %4107 ], [ %4026, %4113 ]
  %4117 = phi i64 [ %4112, %4107 ], [ %4114, %4113 ]
  %4118 = add i64 %4117, %4116
  br label %4119

4119:                                             ; preds = %4062, %4067, %4090, %4115
  %4120 = phi i64 [ %4096, %4090 ], [ %4118, %4115 ], [ %4063, %4062 ], [ %4085, %4067 ]
  %4121 = tail call i64 @llvm.umax.i64(i64 %4025, i64 %4120)
  %4122 = icmp eq i32 %4045, 0
  br i1 %4122, label %82, label %4123

4123:                                             ; preds = %4119
  store i32 70, ptr %80, align 8, !tbaa !64
  br label %4156

4124:                                             ; preds = %100, %30
  %4125 = phi i64 [ %37, %30 ], [ %101, %100 ]
  %4126 = phi i64 [ %35, %30 ], [ %79, %100 ]
  %4127 = phi i32 [ %65, %30 ], [ %103, %100 ]
  %4128 = phi i32 [ %47, %30 ], [ %104, %100 ]
  %4129 = phi i32 [ %49, %30 ], [ %105, %100 ]
  %4130 = phi i32 [ %51, %30 ], [ %106, %100 ]
  %4131 = phi i32 [ %53, %30 ], [ %107, %100 ]
  %4132 = phi i32 [ %45, %30 ], [ %108, %100 ]
  %4133 = phi ptr [ %57, %30 ], [ %109, %100 ]
  %4134 = phi i32 [ %59, %30 ], [ %110, %100 ]
  %4135 = phi i32 [ %61, %30 ], [ %111, %100 ]
  %4136 = phi i32 [ %63, %30 ], [ %112, %100 ]
  %4137 = phi i64 [ %31, %30 ], [ %113, %100 ]
  %4138 = phi i32 [ %42, %30 ], [ %115, %100 ]
  %4139 = phi i32 [ %32, %30 ], [ %116, %100 ]
  %4140 = icmp ult i32 %4138, 16777216
  br i1 %4140, label %4141, label %4152

4141:                                             ; preds = %4124
  %4142 = icmp eq i64 %4137, %4
  br i1 %4142, label %4143, label %4144

4143:                                             ; preds = %4141
  store i32 0, ptr %80, align 8, !tbaa !64
  br label %4156

4144:                                             ; preds = %4141
  %4145 = shl nuw i32 %4138, 8
  %4146 = shl i32 %4139, 8
  %4147 = add i64 %4137, 1
  %4148 = getelementptr inbounds i8, ptr %2, i64 %4137
  %4149 = load i8, ptr %4148, align 1, !tbaa !34
  %4150 = zext i8 %4149 to i32
  %4151 = or i32 %4146, %4150
  br label %4152

4152:                                             ; preds = %4144, %4124
  %4153 = phi i64 [ %4147, %4144 ], [ %4137, %4124 ]
  %4154 = phi i32 [ %4145, %4144 ], [ %4138, %4124 ]
  %4155 = phi i32 [ %4151, %4144 ], [ %4139, %4124 ]
  store i32 1, ptr %80, align 8, !tbaa !64
  br label %4156

4156:                                             ; preds = %2925, %2907, %2879, %2899, %2876, %4152, %4143, %4123, %3986, %3935, %3884, %3833, %3782, %3731, %3680, %3629, %3566, %3513, %3460, %3416, %3352, %3299, %3246, %3202, %3134, %3084, %3053, %2996, %2951, %2898, %2839, %2787, %2735, %2683, %2639, %2580, %2529, %2478, %2427, %2377, %2303, %2252, %2201, %2150, %2099, %2048, %1972, %1921, %1870, %1819, %1768, %1717, %1666, %1615, %1552, %1499, %1446, %1402, %1338, %1285, %1232, %1188, %1141, %1115, %1041, %979, %917, %855, %793, %731, %669, %607, %542, %491, %440, %389, %338, %287, %236, %185, %123
  %4157 = phi i64 [ %4125, %4143 ], [ %4125, %4152 ], [ %4121, %4123 ], [ %101, %123 ], [ %167, %185 ], [ %218, %236 ], [ %269, %287 ], [ %320, %338 ], [ %371, %389 ], [ %422, %440 ], [ %473, %491 ], [ %524, %542 ], [ %1094, %1115 ], [ %586, %607 ], [ %648, %669 ], [ %710, %731 ], [ %772, %793 ], [ %834, %855 ], [ %896, %917 ], [ %958, %979 ], [ %1020, %1041 ], [ %1122, %1141 ], [ %1169, %1188 ], [ %1213, %1232 ], [ %1266, %1285 ], [ %1319, %1338 ], [ %2030, %2048 ], [ %2081, %2099 ], [ %2132, %2150 ], [ %2183, %2201 ], [ %2234, %2252 ], [ %2285, %2303 ], [ %2908, %2907 ], [ %2358, %2580 ], [ %2358, %2529 ], [ %2358, %2478 ], [ %2358, %2427 ], [ %2358, %2377 ], [ %2615, %2639 ], [ %2665, %2683 ], [ %2717, %2735 ], [ %2769, %2787 ], [ %2821, %2839 ], [ %2880, %2898 ], [ %2880, %2899 ], [ %2880, %2879 ], [ %2821, %2876 ], [ %1383, %1402 ], [ %1427, %1446 ], [ %1480, %1499 ], [ %1533, %1552 ], [ %1597, %1615 ], [ %1648, %1666 ], [ %1699, %1717 ], [ %1750, %1768 ], [ %1801, %1819 ], [ %1852, %1870 ], [ %1903, %1921 ], [ %1954, %1972 ], [ %2932, %2951 ], [ %2977, %2996 ], [ %3025, %3053 ], [ %3183, %3202 ], [ %3227, %3246 ], [ %3280, %3299 ], [ %3333, %3352 ], [ %3397, %3416 ], [ %3441, %3460 ], [ %3494, %3513 ], [ %3547, %3566 ], [ %3611, %3629 ], [ %3662, %3680 ], [ %3713, %3731 ], [ %3764, %3782 ], [ %3815, %3833 ], [ %3866, %3884 ], [ %3917, %3935 ], [ %3968, %3986 ], [ %3065, %3084 ], [ %3115, %3134 ], [ 0, %2925 ]
  %4158 = phi i64 [ %4126, %4143 ], [ %4126, %4152 ], [ %4120, %4123 ], [ %102, %123 ], [ %168, %185 ], [ %219, %236 ], [ %270, %287 ], [ %321, %338 ], [ %372, %389 ], [ %423, %440 ], [ %474, %491 ], [ %525, %542 ], [ %79, %1115 ], [ %587, %607 ], [ %649, %669 ], [ %711, %731 ], [ %773, %793 ], [ %835, %855 ], [ %897, %917 ], [ %959, %979 ], [ %1021, %1041 ], [ %1123, %1141 ], [ %1170, %1188 ], [ %1214, %1232 ], [ %1267, %1285 ], [ %1320, %1338 ], [ %2031, %2048 ], [ %2082, %2099 ], [ %2133, %2150 ], [ %2184, %2201 ], [ %2235, %2252 ], [ %2286, %2303 ], [ %2909, %2907 ], [ %2359, %2580 ], [ %2359, %2529 ], [ %2359, %2478 ], [ %2359, %2427 ], [ %2359, %2377 ], [ %2616, %2639 ], [ %2666, %2683 ], [ %2718, %2735 ], [ %2770, %2787 ], [ %2822, %2839 ], [ %2881, %2898 ], [ %2881, %2899 ], [ %2881, %2879 ], [ %2822, %2876 ], [ %1384, %1402 ], [ %1428, %1446 ], [ %1481, %1499 ], [ %1534, %1552 ], [ %1598, %1615 ], [ %1649, %1666 ], [ %1700, %1717 ], [ %1751, %1768 ], [ %1802, %1819 ], [ %1853, %1870 ], [ %1904, %1921 ], [ %1955, %1972 ], [ %2933, %2951 ], [ %2978, %2996 ], [ %79, %3053 ], [ %3184, %3202 ], [ %3228, %3246 ], [ %3281, %3299 ], [ %3334, %3352 ], [ %3398, %3416 ], [ %3442, %3460 ], [ %3495, %3513 ], [ %3548, %3566 ], [ %3612, %3629 ], [ %3663, %3680 ], [ %3714, %3731 ], [ %3765, %3782 ], [ %3816, %3833 ], [ %3867, %3884 ], [ %3918, %3935 ], [ %3969, %3986 ], [ %3066, %3084 ], [ %3116, %3134 ], [ %1123, %2925 ]
  %4159 = phi i32 [ %4127, %4143 ], [ %4127, %4152 ], [ %4045, %4123 ], [ %103, %123 ], [ %169, %185 ], [ %220, %236 ], [ %271, %287 ], [ %322, %338 ], [ %373, %389 ], [ %424, %440 ], [ %475, %491 ], [ %526, %542 ], [ %1096, %1115 ], [ %588, %607 ], [ %650, %669 ], [ %712, %731 ], [ %774, %793 ], [ %836, %855 ], [ %898, %917 ], [ %960, %979 ], [ %1022, %1041 ], [ %1124, %1141 ], [ %1171, %1188 ], [ %1215, %1232 ], [ %1268, %1285 ], [ %1321, %1338 ], [ %2032, %2048 ], [ %2083, %2099 ], [ %2134, %2150 ], [ %2185, %2201 ], [ %2236, %2252 ], [ %2287, %2303 ], [ %2910, %2907 ], [ %2360, %2580 ], [ %2360, %2529 ], [ %2360, %2478 ], [ %2360, %2427 ], [ %2360, %2377 ], [ %2617, %2639 ], [ %2667, %2683 ], [ %2719, %2735 ], [ %2771, %2787 ], [ %2823, %2839 ], [ %2882, %2898 ], [ %2882, %2899 ], [ %2882, %2879 ], [ %2823, %2876 ], [ %1385, %1402 ], [ %1429, %1446 ], [ %1482, %1499 ], [ %1535, %1552 ], [ %1599, %1615 ], [ %1650, %1666 ], [ %1701, %1717 ], [ %1752, %1768 ], [ %1803, %1819 ], [ %1854, %1870 ], [ %1905, %1921 ], [ %1956, %1972 ], [ %2934, %2951 ], [ %2979, %2996 ], [ %3027, %3053 ], [ %3185, %3202 ], [ %3229, %3246 ], [ %3282, %3299 ], [ %3335, %3352 ], [ %3399, %3416 ], [ %3443, %3460 ], [ %3496, %3513 ], [ %3549, %3566 ], [ %3613, %3629 ], [ %3664, %3680 ], [ %3715, %3731 ], [ %3766, %3782 ], [ %3817, %3833 ], [ %3868, %3884 ], [ %3919, %3935 ], [ %3970, %3986 ], [ %3067, %3084 ], [ %3117, %3134 ], [ %1124, %2925 ]
  %4160 = phi i32 [ %4128, %4143 ], [ %4128, %4152 ], [ %4028, %4123 ], [ %104, %123 ], [ %170, %185 ], [ %221, %236 ], [ %272, %287 ], [ %323, %338 ], [ %374, %389 ], [ %425, %440 ], [ %476, %491 ], [ %527, %542 ], [ %1097, %1115 ], [ %589, %607 ], [ %651, %669 ], [ %713, %731 ], [ %775, %793 ], [ %837, %855 ], [ %899, %917 ], [ %961, %979 ], [ %1023, %1041 ], [ %1125, %1141 ], [ %1172, %1188 ], [ %1216, %1232 ], [ %1269, %1285 ], [ %1322, %1338 ], [ %2033, %2048 ], [ %2084, %2099 ], [ %2135, %2150 ], [ %2186, %2201 ], [ %2237, %2252 ], [ %2288, %2303 ], [ %2911, %2907 ], [ %2571, %2580 ], [ %2520, %2529 ], [ %2469, %2478 ], [ %2418, %2427 ], [ %2361, %2377 ], [ %2631, %2639 ], [ %2668, %2683 ], [ %2720, %2735 ], [ %2772, %2787 ], [ %2824, %2839 ], [ %2883, %2898 ], [ %2883, %2899 ], [ %2883, %2879 ], [ -1, %2876 ], [ %1386, %1402 ], [ %1430, %1446 ], [ %1483, %1499 ], [ %1536, %1552 ], [ %1600, %1615 ], [ %1651, %1666 ], [ %1702, %1717 ], [ %1753, %1768 ], [ %1804, %1819 ], [ %1855, %1870 ], [ %1906, %1921 ], [ %1957, %1972 ], [ %2935, %2951 ], [ %2980, %2996 ], [ %3028, %3053 ], [ %3186, %3202 ], [ %3230, %3246 ], [ %3283, %3299 ], [ %3336, %3352 ], [ %3400, %3416 ], [ %3444, %3460 ], [ %3497, %3513 ], [ %3550, %3566 ], [ %3614, %3629 ], [ %3665, %3680 ], [ %3716, %3731 ], [ %3767, %3782 ], [ %3818, %3833 ], [ %3869, %3884 ], [ %3920, %3935 ], [ %3971, %3986 ], [ %3068, %3084 ], [ %3118, %3134 ], [ %1125, %2925 ]
  %4161 = phi i32 [ %4129, %4143 ], [ %4129, %4152 ], [ %4029, %4123 ], [ %105, %123 ], [ %171, %185 ], [ %222, %236 ], [ %273, %287 ], [ %324, %338 ], [ %375, %389 ], [ %426, %440 ], [ %477, %491 ], [ %528, %542 ], [ %1098, %1115 ], [ %590, %607 ], [ %652, %669 ], [ %714, %731 ], [ %776, %793 ], [ %838, %855 ], [ %900, %917 ], [ %962, %979 ], [ %1024, %1041 ], [ %1126, %1141 ], [ %1173, %1188 ], [ %1217, %1232 ], [ %1270, %1285 ], [ %1323, %1338 ], [ %2034, %2048 ], [ %2085, %2099 ], [ %2136, %2150 ], [ %2187, %2201 ], [ %2238, %2252 ], [ %2289, %2303 ], [ %2912, %2907 ], [ %2362, %2580 ], [ %2362, %2529 ], [ %2362, %2478 ], [ %2362, %2427 ], [ %2362, %2377 ], [ %2619, %2639 ], [ %2669, %2683 ], [ %2721, %2735 ], [ %2773, %2787 ], [ %2825, %2839 ], [ %2884, %2898 ], [ %2884, %2899 ], [ %2884, %2879 ], [ %2825, %2876 ], [ %1387, %1402 ], [ %1431, %1446 ], [ %1484, %1499 ], [ %1537, %1552 ], [ %1601, %1615 ], [ %1652, %1666 ], [ %1703, %1717 ], [ %1754, %1768 ], [ %1805, %1819 ], [ %1856, %1870 ], [ %1907, %1921 ], [ %1958, %1972 ], [ %2936, %2951 ], [ %2981, %2996 ], [ %3029, %3053 ], [ %3187, %3202 ], [ %3231, %3246 ], [ %3284, %3299 ], [ %3337, %3352 ], [ %3401, %3416 ], [ %3445, %3460 ], [ %3498, %3513 ], [ %3551, %3566 ], [ %3615, %3629 ], [ %3666, %3680 ], [ %3717, %3731 ], [ %3768, %3782 ], [ %3819, %3833 ], [ %3870, %3884 ], [ %3921, %3935 ], [ %3972, %3986 ], [ %3069, %3084 ], [ %3119, %3134 ], [ %1126, %2925 ]
  %4162 = phi i32 [ %4130, %4143 ], [ %4130, %4152 ], [ %4030, %4123 ], [ %106, %123 ], [ %172, %185 ], [ %223, %236 ], [ %274, %287 ], [ %325, %338 ], [ %376, %389 ], [ %427, %440 ], [ %478, %491 ], [ %529, %542 ], [ %1099, %1115 ], [ %591, %607 ], [ %653, %669 ], [ %715, %731 ], [ %777, %793 ], [ %839, %855 ], [ %901, %917 ], [ %963, %979 ], [ %1025, %1041 ], [ %1127, %1141 ], [ %1174, %1188 ], [ %1218, %1232 ], [ %1271, %1285 ], [ %1324, %1338 ], [ %2035, %2048 ], [ %2086, %2099 ], [ %2137, %2150 ], [ %2188, %2201 ], [ %2239, %2252 ], [ %2290, %2303 ], [ %2913, %2907 ], [ %2363, %2580 ], [ %2363, %2529 ], [ %2363, %2478 ], [ %2363, %2427 ], [ %2363, %2377 ], [ %2620, %2639 ], [ %2670, %2683 ], [ %2722, %2735 ], [ %2774, %2787 ], [ %2826, %2839 ], [ %2885, %2898 ], [ %2885, %2899 ], [ %2885, %2879 ], [ %2826, %2876 ], [ %1388, %1402 ], [ %1432, %1446 ], [ %1485, %1499 ], [ %1538, %1552 ], [ %1602, %1615 ], [ %1653, %1666 ], [ %1704, %1717 ], [ %1755, %1768 ], [ %1806, %1819 ], [ %1857, %1870 ], [ %1908, %1921 ], [ %1959, %1972 ], [ %2937, %2951 ], [ %2982, %2996 ], [ %3030, %3053 ], [ %3188, %3202 ], [ %3232, %3246 ], [ %3285, %3299 ], [ %3338, %3352 ], [ %3402, %3416 ], [ %3446, %3460 ], [ %3499, %3513 ], [ %3552, %3566 ], [ %3616, %3629 ], [ %3667, %3680 ], [ %3718, %3731 ], [ %3769, %3782 ], [ %3820, %3833 ], [ %3871, %3884 ], [ %3922, %3935 ], [ %3973, %3986 ], [ %3070, %3084 ], [ %3120, %3134 ], [ %1127, %2925 ]
  %4163 = phi i32 [ %4131, %4143 ], [ %4131, %4152 ], [ %4031, %4123 ], [ %107, %123 ], [ %173, %185 ], [ %224, %236 ], [ %275, %287 ], [ %326, %338 ], [ %377, %389 ], [ %428, %440 ], [ %479, %491 ], [ %530, %542 ], [ %1100, %1115 ], [ %592, %607 ], [ %654, %669 ], [ %716, %731 ], [ %778, %793 ], [ %840, %855 ], [ %902, %917 ], [ %964, %979 ], [ %1026, %1041 ], [ %1128, %1141 ], [ %1175, %1188 ], [ %1219, %1232 ], [ %1272, %1285 ], [ %1325, %1338 ], [ %2036, %2048 ], [ %2087, %2099 ], [ %2138, %2150 ], [ %2189, %2201 ], [ %2240, %2252 ], [ %2291, %2303 ], [ %2914, %2907 ], [ %2364, %2580 ], [ %2364, %2529 ], [ %2364, %2478 ], [ %2364, %2427 ], [ %2364, %2377 ], [ %2621, %2639 ], [ %2671, %2683 ], [ %2723, %2735 ], [ %2775, %2787 ], [ %2827, %2839 ], [ %2886, %2898 ], [ %2886, %2899 ], [ %2886, %2879 ], [ %2827, %2876 ], [ %1389, %1402 ], [ %1433, %1446 ], [ %1486, %1499 ], [ %1539, %1552 ], [ %1603, %1615 ], [ %1654, %1666 ], [ %1705, %1717 ], [ %1756, %1768 ], [ %1807, %1819 ], [ %1858, %1870 ], [ %1909, %1921 ], [ %1960, %1972 ], [ %2938, %2951 ], [ %2983, %2996 ], [ %3031, %3053 ], [ %3189, %3202 ], [ %3233, %3246 ], [ %3286, %3299 ], [ %3339, %3352 ], [ %3403, %3416 ], [ %3447, %3460 ], [ %3500, %3513 ], [ %3553, %3566 ], [ %3617, %3629 ], [ %3668, %3680 ], [ %3719, %3731 ], [ %3770, %3782 ], [ %3821, %3833 ], [ %3872, %3884 ], [ %3923, %3935 ], [ %3974, %3986 ], [ %3071, %3084 ], [ %3121, %3134 ], [ %1128, %2925 ]
  %4164 = phi i32 [ %4132, %4143 ], [ %4132, %4152 ], [ %4032, %4123 ], [ %108, %123 ], [ %174, %185 ], [ %225, %236 ], [ %276, %287 ], [ %327, %338 ], [ %378, %389 ], [ %429, %440 ], [ %480, %491 ], [ %531, %542 ], [ %1101, %1115 ], [ %593, %607 ], [ %655, %669 ], [ %717, %731 ], [ %779, %793 ], [ %841, %855 ], [ %903, %917 ], [ %965, %979 ], [ %1027, %1041 ], [ %1129, %1141 ], [ %1176, %1188 ], [ %1220, %1232 ], [ %1273, %1285 ], [ %1326, %1338 ], [ %2037, %2048 ], [ %2088, %2099 ], [ %2139, %2150 ], [ %2190, %2201 ], [ %2241, %2252 ], [ %2292, %2303 ], [ %2915, %2907 ], [ %2365, %2580 ], [ %2365, %2529 ], [ %2365, %2478 ], [ %2365, %2427 ], [ %2365, %2377 ], [ %2622, %2639 ], [ %2672, %2683 ], [ %2724, %2735 ], [ %2776, %2787 ], [ %2828, %2839 ], [ %2887, %2898 ], [ %2887, %2899 ], [ %2887, %2879 ], [ %2828, %2876 ], [ %1390, %1402 ], [ %1434, %1446 ], [ %1487, %1499 ], [ %1540, %1552 ], [ %1604, %1615 ], [ %1655, %1666 ], [ %1706, %1717 ], [ %1757, %1768 ], [ %1808, %1819 ], [ %1859, %1870 ], [ %1910, %1921 ], [ %1961, %1972 ], [ %2939, %2951 ], [ %2984, %2996 ], [ %3032, %3053 ], [ %3190, %3202 ], [ %3234, %3246 ], [ %3287, %3299 ], [ %3340, %3352 ], [ %3404, %3416 ], [ %3448, %3460 ], [ %3501, %3513 ], [ %3554, %3566 ], [ %3618, %3629 ], [ %3669, %3680 ], [ %3720, %3731 ], [ %3771, %3782 ], [ %3822, %3833 ], [ %3873, %3884 ], [ %3924, %3935 ], [ %3975, %3986 ], [ %3072, %3084 ], [ %3122, %3134 ], [ %1129, %2925 ]
  %4165 = phi ptr [ %4133, %4143 ], [ %4133, %4152 ], [ %4033, %4123 ], [ %109, %123 ], [ %175, %185 ], [ %226, %236 ], [ %277, %287 ], [ %328, %338 ], [ %379, %389 ], [ %430, %440 ], [ %481, %491 ], [ %532, %542 ], [ %1102, %1115 ], [ %594, %607 ], [ %656, %669 ], [ %718, %731 ], [ %780, %793 ], [ %842, %855 ], [ %904, %917 ], [ %966, %979 ], [ %1028, %1041 ], [ %1130, %1141 ], [ %1177, %1188 ], [ %1221, %1232 ], [ %1274, %1285 ], [ %1327, %1338 ], [ %2038, %2048 ], [ %2089, %2099 ], [ %2140, %2150 ], [ %2191, %2201 ], [ %2242, %2252 ], [ %2293, %2303 ], [ %2916, %2907 ], [ %2366, %2580 ], [ %2366, %2529 ], [ %2366, %2478 ], [ %2366, %2427 ], [ %2366, %2377 ], [ %2623, %2639 ], [ %2673, %2683 ], [ %2725, %2735 ], [ %2777, %2787 ], [ %2829, %2839 ], [ %2888, %2898 ], [ %2888, %2899 ], [ %2888, %2879 ], [ %2829, %2876 ], [ %1391, %1402 ], [ %1435, %1446 ], [ %1488, %1499 ], [ %1541, %1552 ], [ %1605, %1615 ], [ %1656, %1666 ], [ %1707, %1717 ], [ %1758, %1768 ], [ %1809, %1819 ], [ %1860, %1870 ], [ %1911, %1921 ], [ %1962, %1972 ], [ %2940, %2951 ], [ %2985, %2996 ], [ %3033, %3053 ], [ %3191, %3202 ], [ %3235, %3246 ], [ %3288, %3299 ], [ %3341, %3352 ], [ %3405, %3416 ], [ %3449, %3460 ], [ %3502, %3513 ], [ %3555, %3566 ], [ %3619, %3629 ], [ %3670, %3680 ], [ %3721, %3731 ], [ %3772, %3782 ], [ %3823, %3833 ], [ %3874, %3884 ], [ %3925, %3935 ], [ %3976, %3986 ], [ %3073, %3084 ], [ %3123, %3134 ], [ %1130, %2925 ]
  %4166 = phi i32 [ %4134, %4143 ], [ %4134, %4152 ], [ %4034, %4123 ], [ %110, %123 ], [ %176, %185 ], [ %227, %236 ], [ %278, %287 ], [ %329, %338 ], [ %380, %389 ], [ %431, %440 ], [ %482, %491 ], [ %533, %542 ], [ %1103, %1115 ], [ %595, %607 ], [ %657, %669 ], [ %719, %731 ], [ %781, %793 ], [ %843, %855 ], [ %905, %917 ], [ %967, %979 ], [ %1029, %1041 ], [ %1131, %1141 ], [ %1178, %1188 ], [ %1222, %1232 ], [ %1275, %1285 ], [ %1328, %1338 ], [ %2039, %2048 ], [ %2090, %2099 ], [ %2141, %2150 ], [ %2192, %2201 ], [ %2243, %2252 ], [ %2294, %2303 ], [ %2917, %2907 ], [ %2572, %2580 ], [ %2521, %2529 ], [ %2470, %2478 ], [ %2419, %2427 ], [ %2367, %2377 ], [ %2624, %2639 ], [ %2674, %2683 ], [ %2726, %2735 ], [ %2778, %2787 ], [ %2830, %2839 ], [ %2889, %2898 ], [ %2889, %2899 ], [ %2889, %2879 ], [ %2830, %2876 ], [ %1392, %1402 ], [ %1436, %1446 ], [ %1489, %1499 ], [ %1542, %1552 ], [ %1606, %1615 ], [ %1657, %1666 ], [ %1708, %1717 ], [ %1759, %1768 ], [ %1810, %1819 ], [ %1861, %1870 ], [ %1912, %1921 ], [ %1963, %1972 ], [ %2941, %2951 ], [ %2986, %2996 ], [ %3034, %3053 ], [ %3192, %3202 ], [ %3236, %3246 ], [ %3289, %3299 ], [ %3342, %3352 ], [ %3406, %3416 ], [ %3450, %3460 ], [ %3503, %3513 ], [ %3556, %3566 ], [ %3620, %3629 ], [ %3671, %3680 ], [ %3722, %3731 ], [ %3773, %3782 ], [ %3824, %3833 ], [ %3875, %3884 ], [ %3926, %3935 ], [ %3977, %3986 ], [ %3074, %3084 ], [ %3124, %3134 ], [ %1131, %2925 ]
  %4167 = phi i32 [ %4135, %4143 ], [ %4135, %4152 ], [ %4035, %4123 ], [ %111, %123 ], [ %177, %185 ], [ %228, %236 ], [ %279, %287 ], [ %330, %338 ], [ %381, %389 ], [ %432, %440 ], [ %483, %491 ], [ %534, %542 ], [ %1104, %1115 ], [ %596, %607 ], [ %658, %669 ], [ %720, %731 ], [ %782, %793 ], [ %844, %855 ], [ %906, %917 ], [ %968, %979 ], [ %1030, %1041 ], [ %1132, %1141 ], [ %1179, %1188 ], [ %1223, %1232 ], [ %1276, %1285 ], [ %1329, %1338 ], [ %2040, %2048 ], [ %2091, %2099 ], [ %2142, %2150 ], [ %2193, %2201 ], [ %2244, %2252 ], [ %2295, %2303 ], [ %2918, %2907 ], [ 1, %2580 ], [ 2, %2529 ], [ 3, %2478 ], [ 4, %2427 ], [ 5, %2377 ], [ %2632, %2639 ], [ %2675, %2683 ], [ %2727, %2735 ], [ %2779, %2787 ], [ %2831, %2839 ], [ %2890, %2898 ], [ %2890, %2899 ], [ %2890, %2879 ], [ %2831, %2876 ], [ %1393, %1402 ], [ %1437, %1446 ], [ %1490, %1499 ], [ %1543, %1552 ], [ %1607, %1615 ], [ %1658, %1666 ], [ %1709, %1717 ], [ %1760, %1768 ], [ %1811, %1819 ], [ %1862, %1870 ], [ %1913, %1921 ], [ %1964, %1972 ], [ %2942, %2951 ], [ %2987, %2996 ], [ %3035, %3053 ], [ %3193, %3202 ], [ %3237, %3246 ], [ %3290, %3299 ], [ %3343, %3352 ], [ %3407, %3416 ], [ %3451, %3460 ], [ %3504, %3513 ], [ %3557, %3566 ], [ %3621, %3629 ], [ %3672, %3680 ], [ %3723, %3731 ], [ %3774, %3782 ], [ %3825, %3833 ], [ %3876, %3884 ], [ %3927, %3935 ], [ %3978, %3986 ], [ %3075, %3084 ], [ %3125, %3134 ], [ %1132, %2925 ]
  %4168 = phi i32 [ %4136, %4143 ], [ %4136, %4152 ], [ %4036, %4123 ], [ %112, %123 ], [ %178, %185 ], [ %229, %236 ], [ %280, %287 ], [ %331, %338 ], [ %382, %389 ], [ %433, %440 ], [ %484, %491 ], [ %535, %542 ], [ %1105, %1115 ], [ %597, %607 ], [ %659, %669 ], [ %721, %731 ], [ %783, %793 ], [ %845, %855 ], [ %907, %917 ], [ %969, %979 ], [ %1031, %1041 ], [ %1133, %1141 ], [ %1180, %1188 ], [ %1224, %1232 ], [ %1277, %1285 ], [ %1330, %1338 ], [ %2041, %2048 ], [ %2092, %2099 ], [ %2143, %2150 ], [ %2194, %2201 ], [ %2245, %2252 ], [ %2296, %2303 ], [ %2919, %2907 ], [ %2573, %2580 ], [ %2522, %2529 ], [ %2471, %2478 ], [ %2420, %2427 ], [ %2369, %2377 ], [ %2626, %2639 ], [ %2676, %2683 ], [ %2728, %2735 ], [ %2780, %2787 ], [ %2832, %2839 ], [ %2891, %2898 ], [ %2891, %2899 ], [ %2891, %2879 ], [ %2832, %2876 ], [ %1394, %1402 ], [ %1438, %1446 ], [ %1491, %1499 ], [ %1544, %1552 ], [ %1608, %1615 ], [ %1659, %1666 ], [ %1710, %1717 ], [ %1761, %1768 ], [ %1812, %1819 ], [ %1863, %1870 ], [ %1914, %1921 ], [ %1965, %1972 ], [ %2943, %2951 ], [ %2988, %2996 ], [ %3036, %3053 ], [ %3194, %3202 ], [ %3238, %3246 ], [ %3291, %3299 ], [ %3344, %3352 ], [ %3408, %3416 ], [ %3452, %3460 ], [ %3505, %3513 ], [ %3558, %3566 ], [ %3622, %3629 ], [ %3673, %3680 ], [ %3724, %3731 ], [ %3775, %3782 ], [ %3826, %3833 ], [ %3877, %3884 ], [ %3928, %3935 ], [ %3979, %3986 ], [ %3076, %3084 ], [ %3126, %3134 ], [ %1133, %2925 ]
  %4169 = phi i64 [ %4, %4143 ], [ %4153, %4152 ], [ %4037, %4123 ], [ %4, %123 ], [ %4, %185 ], [ %4, %236 ], [ %4, %287 ], [ %4, %338 ], [ %4, %389 ], [ %4, %440 ], [ %4, %491 ], [ %4, %542 ], [ %1106, %1115 ], [ %4, %607 ], [ %4, %669 ], [ %4, %731 ], [ %4, %793 ], [ %4, %855 ], [ %4, %917 ], [ %4, %979 ], [ %4, %1041 ], [ %4, %1141 ], [ %4, %1188 ], [ %4, %1232 ], [ %4, %1285 ], [ %4, %1338 ], [ %4, %2048 ], [ %4, %2099 ], [ %4, %2150 ], [ %4, %2201 ], [ %4, %2252 ], [ %4, %2303 ], [ %2920, %2907 ], [ %4, %2580 ], [ %4, %2529 ], [ %4, %2478 ], [ %4, %2427 ], [ %4, %2377 ], [ %4, %2639 ], [ %4, %2683 ], [ %4, %2735 ], [ %4, %2787 ], [ %4, %2839 ], [ %4, %2898 ], [ %2902, %2899 ], [ %2892, %2879 ], [ %2849, %2876 ], [ %4, %1402 ], [ %4, %1446 ], [ %4, %1499 ], [ %4, %1552 ], [ %4, %1615 ], [ %4, %1666 ], [ %4, %1717 ], [ %4, %1768 ], [ %4, %1819 ], [ %4, %1870 ], [ %4, %1921 ], [ %4, %1972 ], [ %4, %2951 ], [ %4, %2996 ], [ %3037, %3053 ], [ %4, %3202 ], [ %4, %3246 ], [ %4, %3299 ], [ %4, %3352 ], [ %4, %3416 ], [ %4, %3460 ], [ %4, %3513 ], [ %4, %3566 ], [ %4, %3629 ], [ %4, %3680 ], [ %4, %3731 ], [ %4, %3782 ], [ %4, %3833 ], [ %4, %3884 ], [ %4, %3935 ], [ %4, %3986 ], [ %4, %3084 ], [ %4, %3134 ], [ %1151, %2925 ]
  %4170 = phi i1 [ true, %4143 ], [ true, %4152 ], [ true, %4123 ], [ true, %123 ], [ true, %185 ], [ true, %236 ], [ true, %287 ], [ true, %338 ], [ true, %389 ], [ true, %440 ], [ true, %491 ], [ true, %542 ], [ true, %1115 ], [ true, %607 ], [ true, %669 ], [ true, %731 ], [ true, %793 ], [ true, %855 ], [ true, %917 ], [ true, %979 ], [ true, %1041 ], [ true, %1141 ], [ true, %1188 ], [ true, %1232 ], [ true, %1285 ], [ true, %1338 ], [ true, %2048 ], [ true, %2099 ], [ true, %2150 ], [ true, %2201 ], [ true, %2252 ], [ true, %2303 ], [ false, %2907 ], [ true, %2580 ], [ true, %2529 ], [ true, %2478 ], [ true, %2427 ], [ true, %2377 ], [ true, %2639 ], [ true, %2683 ], [ true, %2735 ], [ true, %2787 ], [ true, %2839 ], [ true, %2898 ], [ false, %2899 ], [ false, %2879 ], [ false, %2876 ], [ true, %1402 ], [ true, %1446 ], [ true, %1499 ], [ true, %1552 ], [ true, %1615 ], [ true, %1666 ], [ true, %1717 ], [ true, %1768 ], [ true, %1819 ], [ true, %1870 ], [ true, %1921 ], [ true, %1972 ], [ true, %2951 ], [ true, %2996 ], [ true, %3053 ], [ true, %3202 ], [ true, %3246 ], [ true, %3299 ], [ true, %3352 ], [ true, %3416 ], [ true, %3460 ], [ true, %3513 ], [ true, %3566 ], [ true, %3629 ], [ true, %3680 ], [ true, %3731 ], [ true, %3782 ], [ true, %3833 ], [ true, %3884 ], [ true, %3935 ], [ true, %3986 ], [ true, %3084 ], [ true, %3134 ], [ false, %2925 ]
  %4171 = phi i1 [ false, %4143 ], [ false, %4152 ], [ false, %4123 ], [ false, %123 ], [ false, %185 ], [ false, %236 ], [ false, %287 ], [ false, %338 ], [ false, %389 ], [ false, %440 ], [ false, %491 ], [ false, %542 ], [ false, %1115 ], [ false, %607 ], [ false, %669 ], [ false, %731 ], [ false, %793 ], [ false, %855 ], [ false, %917 ], [ false, %979 ], [ false, %1041 ], [ false, %1141 ], [ false, %1188 ], [ false, %1232 ], [ false, %1285 ], [ false, %1338 ], [ false, %2048 ], [ false, %2099 ], [ false, %2150 ], [ false, %2201 ], [ false, %2252 ], [ false, %2303 ], [ false, %2907 ], [ false, %2580 ], [ false, %2529 ], [ false, %2478 ], [ false, %2427 ], [ false, %2377 ], [ false, %2639 ], [ false, %2683 ], [ false, %2735 ], [ false, %2787 ], [ false, %2839 ], [ false, %2898 ], [ true, %2899 ], [ true, %2879 ], [ false, %2876 ], [ false, %1402 ], [ false, %1446 ], [ false, %1499 ], [ false, %1552 ], [ false, %1615 ], [ false, %1666 ], [ false, %1717 ], [ false, %1768 ], [ false, %1819 ], [ false, %1870 ], [ false, %1921 ], [ false, %1972 ], [ false, %2951 ], [ false, %2996 ], [ false, %3053 ], [ false, %3202 ], [ false, %3246 ], [ false, %3299 ], [ false, %3352 ], [ false, %3416 ], [ false, %3460 ], [ false, %3513 ], [ false, %3566 ], [ false, %3629 ], [ false, %3680 ], [ false, %3731 ], [ false, %3782 ], [ false, %3833 ], [ false, %3884 ], [ false, %3935 ], [ false, %3986 ], [ false, %3084 ], [ false, %3134 ], [ false, %2925 ]
  %4172 = phi i32 [ 0, %4143 ], [ 0, %4152 ], [ 0, %4123 ], [ 0, %123 ], [ 0, %185 ], [ 0, %236 ], [ 0, %287 ], [ 0, %338 ], [ 0, %389 ], [ 0, %440 ], [ 0, %491 ], [ 0, %542 ], [ 0, %1115 ], [ 0, %607 ], [ 0, %669 ], [ 0, %731 ], [ 0, %793 ], [ 0, %855 ], [ 0, %917 ], [ 0, %979 ], [ 0, %1041 ], [ 0, %1141 ], [ 0, %1188 ], [ 0, %1232 ], [ 0, %1285 ], [ 0, %1338 ], [ 0, %2048 ], [ 0, %2099 ], [ 0, %2150 ], [ 0, %2201 ], [ 0, %2252 ], [ 0, %2303 ], [ 9, %2907 ], [ 0, %2580 ], [ 0, %2529 ], [ 0, %2478 ], [ 0, %2427 ], [ 0, %2377 ], [ 0, %2639 ], [ 0, %2683 ], [ 0, %2735 ], [ 0, %2787 ], [ 0, %2839 ], [ 0, %2898 ], [ 1, %2899 ], [ 1, %2879 ], [ 9, %2876 ], [ 0, %1402 ], [ 0, %1446 ], [ 0, %1499 ], [ 0, %1552 ], [ 0, %1615 ], [ 0, %1666 ], [ 0, %1717 ], [ 0, %1768 ], [ 0, %1819 ], [ 0, %1870 ], [ 0, %1921 ], [ 0, %1972 ], [ 0, %2951 ], [ 0, %2996 ], [ 0, %3053 ], [ 0, %3202 ], [ 0, %3246 ], [ 0, %3299 ], [ 0, %3352 ], [ 0, %3416 ], [ 0, %3460 ], [ 0, %3513 ], [ 0, %3566 ], [ 0, %3629 ], [ 0, %3680 ], [ 0, %3731 ], [ 0, %3782 ], [ 0, %3833 ], [ 0, %3884 ], [ 0, %3935 ], [ 0, %3986 ], [ 0, %3084 ], [ 0, %3134 ], [ 9, %2925 ]
  %4173 = phi i32 [ %4138, %4143 ], [ %4154, %4152 ], [ %4038, %4123 ], [ %115, %123 ], [ %180, %185 ], [ %231, %236 ], [ %282, %287 ], [ %333, %338 ], [ %384, %389 ], [ %435, %440 ], [ %486, %491 ], [ %537, %542 ], [ %1107, %1115 ], [ %599, %607 ], [ %661, %669 ], [ %723, %731 ], [ %785, %793 ], [ %847, %855 ], [ %909, %917 ], [ %971, %979 ], [ %1033, %1041 ], [ %1136, %1141 ], [ %1183, %1188 ], [ %1227, %1232 ], [ %1280, %1285 ], [ %1333, %1338 ], [ %2043, %2048 ], [ %2094, %2099 ], [ %2145, %2150 ], [ %2196, %2201 ], [ %2247, %2252 ], [ %2298, %2303 ], [ %2921, %2907 ], [ %2575, %2580 ], [ %2524, %2529 ], [ %2473, %2478 ], [ %2422, %2427 ], [ %2371, %2377 ], [ %2634, %2639 ], [ %2678, %2683 ], [ %2730, %2735 ], [ %2782, %2787 ], [ %2834, %2839 ], [ %2893, %2898 ], [ %2900, %2899 ], [ %2893, %2879 ], [ %2873, %2876 ], [ %1397, %1402 ], [ %1441, %1446 ], [ %1494, %1499 ], [ %1547, %1552 ], [ %1610, %1615 ], [ %1661, %1666 ], [ %1712, %1717 ], [ %1763, %1768 ], [ %1814, %1819 ], [ %1865, %1870 ], [ %1916, %1921 ], [ %1967, %1972 ], [ %2946, %2951 ], [ %2991, %2996 ], [ %3038, %3053 ], [ %3197, %3202 ], [ %3241, %3246 ], [ %3294, %3299 ], [ %3347, %3352 ], [ %3411, %3416 ], [ %3455, %3460 ], [ %3508, %3513 ], [ %3561, %3566 ], [ %3624, %3629 ], [ %3675, %3680 ], [ %3726, %3731 ], [ %3777, %3782 ], [ %3828, %3833 ], [ %3879, %3884 ], [ %3930, %3935 ], [ %3981, %3986 ], [ %3079, %3084 ], [ %3129, %3134 ], [ %2926, %2925 ]
  %4174 = phi i32 [ %4139, %4143 ], [ %4155, %4152 ], [ %4039, %4123 ], [ %116, %123 ], [ %181, %185 ], [ %232, %236 ], [ %283, %287 ], [ %334, %338 ], [ %385, %389 ], [ %436, %440 ], [ %487, %491 ], [ %538, %542 ], [ %1108, %1115 ], [ %600, %607 ], [ %662, %669 ], [ %724, %731 ], [ %786, %793 ], [ %848, %855 ], [ %910, %917 ], [ %972, %979 ], [ %1034, %1041 ], [ %1137, %1141 ], [ %1184, %1188 ], [ %1228, %1232 ], [ %1281, %1285 ], [ %1334, %1338 ], [ %2044, %2048 ], [ %2095, %2099 ], [ %2146, %2150 ], [ %2197, %2201 ], [ %2248, %2252 ], [ %2299, %2303 ], [ %2922, %2907 ], [ %2576, %2580 ], [ %2525, %2529 ], [ %2474, %2478 ], [ %2423, %2427 ], [ %2372, %2377 ], [ %2635, %2639 ], [ %2679, %2683 ], [ %2731, %2735 ], [ %2783, %2787 ], [ %2835, %2839 ], [ %2894, %2898 ], [ %2906, %2899 ], [ %2894, %2879 ], [ %2874, %2876 ], [ %1398, %1402 ], [ %1442, %1446 ], [ %1495, %1499 ], [ %1548, %1552 ], [ %1611, %1615 ], [ %1662, %1666 ], [ %1713, %1717 ], [ %1764, %1768 ], [ %1815, %1819 ], [ %1866, %1870 ], [ %1917, %1921 ], [ %1968, %1972 ], [ %2947, %2951 ], [ %2992, %2996 ], [ %3039, %3053 ], [ %3198, %3202 ], [ %3242, %3246 ], [ %3295, %3299 ], [ %3348, %3352 ], [ %3412, %3416 ], [ %3456, %3460 ], [ %3509, %3513 ], [ %3562, %3566 ], [ %3625, %3629 ], [ %3676, %3680 ], [ %3727, %3731 ], [ %3778, %3782 ], [ %3829, %3833 ], [ %3880, %3884 ], [ %3931, %3935 ], [ %3982, %3986 ], [ %3080, %3084 ], [ %3130, %3134 ], [ %2927, %2925 ]
  store i64 %4158, ptr %34, align 8, !tbaa !72
  store i64 %4157, ptr %36, align 8, !tbaa !74
  store i32 %4173, ptr %6, align 4, !tbaa.struct !46
  store i32 %4174, ptr %43, align 4, !tbaa.struct !28
  store i32 0, ptr %7, align 4, !tbaa.struct !75
  store i64 %4169, ptr %3, align 8, !tbaa !30
  store i32 %4164, ptr %44, align 8, !tbaa !47
  store i32 %4160, ptr %46, align 4, !tbaa !51
  store i32 %4161, ptr %48, align 8, !tbaa !52
  store i32 %4162, ptr %50, align 4, !tbaa !53
  store i32 %4163, ptr %52, align 8, !tbaa !54
  store ptr %4165, ptr %56, align 8, !tbaa !56
  store i32 %4166, ptr %58, align 8, !tbaa !57
  store i32 %4167, ptr %60, align 4, !tbaa !58
  store i32 %4168, ptr %62, align 8, !tbaa !59
  store i32 %4159, ptr %64, align 4, !tbaa !60
  %4175 = load i64, ptr %72, align 8, !tbaa !63
  %4176 = icmp eq i64 %4175, -1
  br i1 %4176, label %4184, label %4177

4177:                                             ; preds = %4156
  %4178 = sub i64 %35, %4158
  %4179 = add i64 %4175, %4178
  store i64 %4179, ptr %72, align 8, !tbaa !63
  %4180 = icmp eq i64 %4179, 0
  %4181 = and i1 %4170, %4180
  br i1 %4181, label %4182, label %4184

4182:                                             ; preds = %4177
  %4183 = load i32, ptr %80, align 8, !tbaa !64
  switch i32 %4183, label %4188 [
    i32 0, label %4189
    i32 1, label %4185
  ]

4184:                                             ; preds = %4177, %4156
  br i1 %4171, label %4185, label %4189

4185:                                             ; preds = %4182, %4184
  %4186 = icmp eq i32 %4174, 0
  %4187 = select i1 %4186, i32 1, i32 9
  store i32 -1, ptr %6, align 4, !tbaa !76
  store i32 0, ptr %43, align 4, !tbaa !77
  store i32 5, ptr %7, align 4, !tbaa !78
  br label %4189

4188:                                             ; preds = %4182
  br label %4189

4189:                                             ; preds = %16, %4182, %4188, %4184, %4185
  %4190 = phi i32 [ %4187, %4185 ], [ %4172, %4184 ], [ %4183, %4182 ], [ 9, %4188 ], [ 0, %16 ]
  ret i32 %4190
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @lzma_decoder_reset(ptr noundef writeonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds %struct.lzma_options_lzma, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = shl nsw i32 -1, %4
  %6 = xor i32 %5, -1
  %7 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 18
  %8 = getelementptr inbounds %struct.lzma_options_lzma, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = getelementptr inbounds %struct.lzma_options_lzma, ptr %1, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = add i32 %11, %9
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i32 [ 0, %2 ], [ %64, %13 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %16, align 2, !tbaa !65
  %17 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %17, align 2, !tbaa !65
  %18 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %18, align 2, !tbaa !65
  %19 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %19, align 2, !tbaa !65
  %20 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 64
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %20, align 2, !tbaa !65
  %21 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 80
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %21, align 2, !tbaa !65
  %22 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 96
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %22, align 2, !tbaa !65
  %23 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 112
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %23, align 2, !tbaa !65
  %24 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 128
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %24, align 2, !tbaa !65
  %25 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 144
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %25, align 2, !tbaa !65
  %26 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 160
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %26, align 2, !tbaa !65
  %27 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 176
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %27, align 2, !tbaa !65
  %28 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 192
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %28, align 2, !tbaa !65
  %29 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 208
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %29, align 2, !tbaa !65
  %30 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 224
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %30, align 2, !tbaa !65
  %31 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 240
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %31, align 2, !tbaa !65
  %32 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 256
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %32, align 2, !tbaa !65
  %33 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 272
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %33, align 2, !tbaa !65
  %34 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 288
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %34, align 2, !tbaa !65
  %35 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 304
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %35, align 2, !tbaa !65
  %36 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 320
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %36, align 2, !tbaa !65
  %37 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 336
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %37, align 2, !tbaa !65
  %38 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 352
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %38, align 2, !tbaa !65
  %39 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 368
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %39, align 2, !tbaa !65
  %40 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 384
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %40, align 2, !tbaa !65
  %41 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 400
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %41, align 2, !tbaa !65
  %42 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 416
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %42, align 2, !tbaa !65
  %43 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 432
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %43, align 2, !tbaa !65
  %44 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 448
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %44, align 2, !tbaa !65
  %45 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 464
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %45, align 2, !tbaa !65
  %46 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 480
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %46, align 2, !tbaa !65
  %47 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 496
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %47, align 2, !tbaa !65
  %48 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 512
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %48, align 2, !tbaa !65
  %49 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 528
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %49, align 2, !tbaa !65
  %50 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 544
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %50, align 2, !tbaa !65
  %51 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 560
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %51, align 2, !tbaa !65
  %52 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 576
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %52, align 2, !tbaa !65
  %53 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 592
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %53, align 2, !tbaa !65
  %54 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 608
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %54, align 2, !tbaa !65
  %55 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 624
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %55, align 2, !tbaa !65
  %56 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 640
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %56, align 2, !tbaa !65
  %57 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 656
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %57, align 2, !tbaa !65
  %58 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 672
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %58, align 2, !tbaa !65
  %59 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 688
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %59, align 2, !tbaa !65
  %60 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 704
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %60, align 2, !tbaa !65
  %61 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 720
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %61, align 2, !tbaa !65
  %62 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 736
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %62, align 2, !tbaa !65
  %63 = getelementptr inbounds [768 x i16], ptr %0, i64 %15, i64 752
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %63, align 2, !tbaa !65
  %64 = add i32 %14, 1
  %65 = lshr i32 %64, %12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %13, label %67, !llvm.loop !82

67:                                               ; preds = %13
  %68 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 19
  store i32 %9, ptr %68, align 8, !tbaa !62
  %69 = shl nsw i32 -1, %11
  %70 = xor i32 %69, -1
  %71 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 20
  store i32 %70, ptr %71, align 4, !tbaa !61
  %72 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  store i32 %6, ptr %7, align 4, !tbaa !55
  %73 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12
  store i32 -1, ptr %73, align 4, !tbaa !76
  %74 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12, i32 1
  store i32 0, ptr %74, align 4, !tbaa !77
  %75 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 12, i32 2
  store i32 5, ptr %75, align 4, !tbaa !78
  %76 = sub i32 0, %5
  %77 = zext i32 %76 to i64
  %78 = icmp ult i32 %76, 8
  br i1 %78, label %105, label %79

79:                                               ; preds = %67
  %80 = icmp ult i32 %76, 16
  br i1 %80, label %94, label %81

81:                                               ; preds = %79
  %82 = and i64 %77, 4294967280
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %87, %83 ]
  %85 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 0, i64 %84
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %85, align 2, !tbaa !65
  %86 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 0, i64 %84
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %86, align 2, !tbaa !65
  %87 = add nuw i64 %84, 16
  %88 = icmp eq i64 %87, %82
  br i1 %88, label %89, label %83, !llvm.loop !83

89:                                               ; preds = %83
  %90 = icmp eq i64 %82, %77
  br i1 %90, label %107, label %91

91:                                               ; preds = %89
  %92 = and i64 %77, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %79, %91
  %95 = phi i64 [ %82, %91 ], [ 0, %79 ]
  %96 = and i64 %77, 4294967288
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ %95, %94 ], [ %101, %97 ]
  %99 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 0, i64 %98
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %99, align 2, !tbaa !65
  %100 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 0, i64 %98
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %100, align 2, !tbaa !65
  %101 = add nuw i64 %98, 8
  %102 = icmp eq i64 %101, %96
  br i1 %102, label %103, label %97, !llvm.loop !86

103:                                              ; preds = %97
  %104 = icmp eq i64 %96, %77
  br i1 %104, label %107, label %105

105:                                              ; preds = %67, %91, %103
  %106 = phi i64 [ 0, %67 ], [ %82, %91 ], [ %96, %103 ]
  br label %581

107:                                              ; preds = %581, %103, %89
  %108 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 0
  store i16 1024, ptr %108, align 2, !tbaa !65
  %109 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 0
  store i16 1024, ptr %109, align 2, !tbaa !65
  %110 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 0
  store i16 1024, ptr %110, align 2, !tbaa !65
  %111 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 0
  store i16 1024, ptr %111, align 2, !tbaa !65
  %112 = icmp ult i32 %76, 8
  br i1 %112, label %139, label %113

113:                                              ; preds = %107
  %114 = icmp ult i32 %76, 16
  br i1 %114, label %128, label %115

115:                                              ; preds = %113
  %116 = and i64 %77, 4294967280
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %121, %117 ]
  %119 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 1, i64 %118
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %119, align 2, !tbaa !65
  %120 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 1, i64 %118
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %120, align 2, !tbaa !65
  %121 = add nuw i64 %118, 16
  %122 = icmp eq i64 %121, %116
  br i1 %122, label %123, label %117, !llvm.loop !87

123:                                              ; preds = %117
  %124 = icmp eq i64 %116, %77
  br i1 %124, label %147, label %125

125:                                              ; preds = %123
  %126 = and i64 %77, 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %113, %125
  %129 = phi i64 [ %116, %125 ], [ 0, %113 ]
  %130 = and i64 %77, 4294967288
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ %129, %128 ], [ %135, %131 ]
  %133 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 1, i64 %132
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %133, align 2, !tbaa !65
  %134 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 1, i64 %132
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %134, align 2, !tbaa !65
  %135 = add nuw i64 %132, 8
  %136 = icmp eq i64 %135, %130
  br i1 %136, label %137, label %131, !llvm.loop !88

137:                                              ; preds = %131
  %138 = icmp eq i64 %130, %77
  br i1 %138, label %147, label %139

139:                                              ; preds = %107, %125, %137
  %140 = phi i64 [ 0, %107 ], [ %116, %125 ], [ %130, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %145, %141 ], [ %140, %139 ]
  %143 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 1, i64 %142
  store i16 1024, ptr %143, align 2, !tbaa !65
  %144 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 1, i64 %142
  store i16 1024, ptr %144, align 2, !tbaa !65
  %145 = add nuw nsw i64 %142, 1
  %146 = icmp eq i64 %145, %77
  br i1 %146, label %147, label %141, !llvm.loop !89

147:                                              ; preds = %141, %137, %123
  %148 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 1
  store i16 1024, ptr %148, align 2, !tbaa !65
  %149 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 1
  store i16 1024, ptr %149, align 2, !tbaa !65
  %150 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 1
  store i16 1024, ptr %150, align 2, !tbaa !65
  %151 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 1
  store i16 1024, ptr %151, align 2, !tbaa !65
  %152 = icmp ult i32 %76, 8
  br i1 %152, label %179, label %153

153:                                              ; preds = %147
  %154 = icmp ult i32 %76, 16
  br i1 %154, label %168, label %155

155:                                              ; preds = %153
  %156 = and i64 %77, 4294967280
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %161, %157 ]
  %159 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 2, i64 %158
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %159, align 2, !tbaa !65
  %160 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 2, i64 %158
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %160, align 2, !tbaa !65
  %161 = add nuw i64 %158, 16
  %162 = icmp eq i64 %161, %156
  br i1 %162, label %163, label %157, !llvm.loop !90

163:                                              ; preds = %157
  %164 = icmp eq i64 %156, %77
  br i1 %164, label %187, label %165

165:                                              ; preds = %163
  %166 = and i64 %77, 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %153, %165
  %169 = phi i64 [ %156, %165 ], [ 0, %153 ]
  %170 = and i64 %77, 4294967288
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi i64 [ %169, %168 ], [ %175, %171 ]
  %173 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 2, i64 %172
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %173, align 2, !tbaa !65
  %174 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 2, i64 %172
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %174, align 2, !tbaa !65
  %175 = add nuw i64 %172, 8
  %176 = icmp eq i64 %175, %170
  br i1 %176, label %177, label %171, !llvm.loop !91

177:                                              ; preds = %171
  %178 = icmp eq i64 %170, %77
  br i1 %178, label %187, label %179

179:                                              ; preds = %147, %165, %177
  %180 = phi i64 [ 0, %147 ], [ %156, %165 ], [ %170, %177 ]
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %185, %181 ], [ %180, %179 ]
  %183 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 2, i64 %182
  store i16 1024, ptr %183, align 2, !tbaa !65
  %184 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 2, i64 %182
  store i16 1024, ptr %184, align 2, !tbaa !65
  %185 = add nuw nsw i64 %182, 1
  %186 = icmp eq i64 %185, %77
  br i1 %186, label %187, label %181, !llvm.loop !92

187:                                              ; preds = %181, %177, %163
  %188 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 2
  store i16 1024, ptr %188, align 2, !tbaa !65
  %189 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 2
  store i16 1024, ptr %189, align 2, !tbaa !65
  %190 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 2
  store i16 1024, ptr %190, align 2, !tbaa !65
  %191 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 2
  store i16 1024, ptr %191, align 2, !tbaa !65
  %192 = icmp ult i32 %76, 8
  br i1 %192, label %219, label %193

193:                                              ; preds = %187
  %194 = icmp ult i32 %76, 16
  br i1 %194, label %208, label %195

195:                                              ; preds = %193
  %196 = and i64 %77, 4294967280
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %201, %197 ]
  %199 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 3, i64 %198
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %199, align 2, !tbaa !65
  %200 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 3, i64 %198
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %200, align 2, !tbaa !65
  %201 = add nuw i64 %198, 16
  %202 = icmp eq i64 %201, %196
  br i1 %202, label %203, label %197, !llvm.loop !93

203:                                              ; preds = %197
  %204 = icmp eq i64 %196, %77
  br i1 %204, label %227, label %205

205:                                              ; preds = %203
  %206 = and i64 %77, 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %193, %205
  %209 = phi i64 [ %196, %205 ], [ 0, %193 ]
  %210 = and i64 %77, 4294967288
  br label %211

211:                                              ; preds = %211, %208
  %212 = phi i64 [ %209, %208 ], [ %215, %211 ]
  %213 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 3, i64 %212
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %213, align 2, !tbaa !65
  %214 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 3, i64 %212
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %214, align 2, !tbaa !65
  %215 = add nuw i64 %212, 8
  %216 = icmp eq i64 %215, %210
  br i1 %216, label %217, label %211, !llvm.loop !94

217:                                              ; preds = %211
  %218 = icmp eq i64 %210, %77
  br i1 %218, label %227, label %219

219:                                              ; preds = %187, %205, %217
  %220 = phi i64 [ 0, %187 ], [ %196, %205 ], [ %210, %217 ]
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ %225, %221 ], [ %220, %219 ]
  %223 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 3, i64 %222
  store i16 1024, ptr %223, align 2, !tbaa !65
  %224 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 3, i64 %222
  store i16 1024, ptr %224, align 2, !tbaa !65
  %225 = add nuw nsw i64 %222, 1
  %226 = icmp eq i64 %225, %77
  br i1 %226, label %227, label %221, !llvm.loop !95

227:                                              ; preds = %221, %217, %203
  %228 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 3
  store i16 1024, ptr %228, align 2, !tbaa !65
  %229 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 3
  store i16 1024, ptr %229, align 2, !tbaa !65
  %230 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 3
  store i16 1024, ptr %230, align 2, !tbaa !65
  %231 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 3
  store i16 1024, ptr %231, align 2, !tbaa !65
  %232 = icmp ult i32 %76, 8
  br i1 %232, label %259, label %233

233:                                              ; preds = %227
  %234 = icmp ult i32 %76, 16
  br i1 %234, label %248, label %235

235:                                              ; preds = %233
  %236 = and i64 %77, 4294967280
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %241, %237 ]
  %239 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 4, i64 %238
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %239, align 2, !tbaa !65
  %240 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 4, i64 %238
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %240, align 2, !tbaa !65
  %241 = add nuw i64 %238, 16
  %242 = icmp eq i64 %241, %236
  br i1 %242, label %243, label %237, !llvm.loop !96

243:                                              ; preds = %237
  %244 = icmp eq i64 %236, %77
  br i1 %244, label %267, label %245

245:                                              ; preds = %243
  %246 = and i64 %77, 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %233, %245
  %249 = phi i64 [ %236, %245 ], [ 0, %233 ]
  %250 = and i64 %77, 4294967288
  br label %251

251:                                              ; preds = %251, %248
  %252 = phi i64 [ %249, %248 ], [ %255, %251 ]
  %253 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 4, i64 %252
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %253, align 2, !tbaa !65
  %254 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 4, i64 %252
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %254, align 2, !tbaa !65
  %255 = add nuw i64 %252, 8
  %256 = icmp eq i64 %255, %250
  br i1 %256, label %257, label %251, !llvm.loop !97

257:                                              ; preds = %251
  %258 = icmp eq i64 %250, %77
  br i1 %258, label %267, label %259

259:                                              ; preds = %227, %245, %257
  %260 = phi i64 [ 0, %227 ], [ %236, %245 ], [ %250, %257 ]
  br label %261

261:                                              ; preds = %259, %261
  %262 = phi i64 [ %265, %261 ], [ %260, %259 ]
  %263 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 4, i64 %262
  store i16 1024, ptr %263, align 2, !tbaa !65
  %264 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 4, i64 %262
  store i16 1024, ptr %264, align 2, !tbaa !65
  %265 = add nuw nsw i64 %262, 1
  %266 = icmp eq i64 %265, %77
  br i1 %266, label %267, label %261, !llvm.loop !98

267:                                              ; preds = %261, %257, %243
  %268 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 4
  store i16 1024, ptr %268, align 2, !tbaa !65
  %269 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 4
  store i16 1024, ptr %269, align 2, !tbaa !65
  %270 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 4
  store i16 1024, ptr %270, align 2, !tbaa !65
  %271 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 4
  store i16 1024, ptr %271, align 2, !tbaa !65
  %272 = icmp ult i32 %76, 8
  br i1 %272, label %299, label %273

273:                                              ; preds = %267
  %274 = icmp ult i32 %76, 16
  br i1 %274, label %288, label %275

275:                                              ; preds = %273
  %276 = and i64 %77, 4294967280
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %281, %277 ]
  %279 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 5, i64 %278
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %279, align 2, !tbaa !65
  %280 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 5, i64 %278
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %280, align 2, !tbaa !65
  %281 = add nuw i64 %278, 16
  %282 = icmp eq i64 %281, %276
  br i1 %282, label %283, label %277, !llvm.loop !99

283:                                              ; preds = %277
  %284 = icmp eq i64 %276, %77
  br i1 %284, label %307, label %285

285:                                              ; preds = %283
  %286 = and i64 %77, 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %299, label %288

288:                                              ; preds = %273, %285
  %289 = phi i64 [ %276, %285 ], [ 0, %273 ]
  %290 = and i64 %77, 4294967288
  br label %291

291:                                              ; preds = %291, %288
  %292 = phi i64 [ %289, %288 ], [ %295, %291 ]
  %293 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 5, i64 %292
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %293, align 2, !tbaa !65
  %294 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 5, i64 %292
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %294, align 2, !tbaa !65
  %295 = add nuw i64 %292, 8
  %296 = icmp eq i64 %295, %290
  br i1 %296, label %297, label %291, !llvm.loop !100

297:                                              ; preds = %291
  %298 = icmp eq i64 %290, %77
  br i1 %298, label %307, label %299

299:                                              ; preds = %267, %285, %297
  %300 = phi i64 [ 0, %267 ], [ %276, %285 ], [ %290, %297 ]
  br label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ %305, %301 ], [ %300, %299 ]
  %303 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 5, i64 %302
  store i16 1024, ptr %303, align 2, !tbaa !65
  %304 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 5, i64 %302
  store i16 1024, ptr %304, align 2, !tbaa !65
  %305 = add nuw nsw i64 %302, 1
  %306 = icmp eq i64 %305, %77
  br i1 %306, label %307, label %301, !llvm.loop !101

307:                                              ; preds = %301, %297, %283
  %308 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 5
  store i16 1024, ptr %308, align 2, !tbaa !65
  %309 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 5
  store i16 1024, ptr %309, align 2, !tbaa !65
  %310 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 5
  store i16 1024, ptr %310, align 2, !tbaa !65
  %311 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 5
  store i16 1024, ptr %311, align 2, !tbaa !65
  %312 = icmp ult i32 %76, 8
  br i1 %312, label %339, label %313

313:                                              ; preds = %307
  %314 = icmp ult i32 %76, 16
  br i1 %314, label %328, label %315

315:                                              ; preds = %313
  %316 = and i64 %77, 4294967280
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ 0, %315 ], [ %321, %317 ]
  %319 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 6, i64 %318
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %319, align 2, !tbaa !65
  %320 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 6, i64 %318
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %320, align 2, !tbaa !65
  %321 = add nuw i64 %318, 16
  %322 = icmp eq i64 %321, %316
  br i1 %322, label %323, label %317, !llvm.loop !102

323:                                              ; preds = %317
  %324 = icmp eq i64 %316, %77
  br i1 %324, label %347, label %325

325:                                              ; preds = %323
  %326 = and i64 %77, 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %339, label %328

328:                                              ; preds = %313, %325
  %329 = phi i64 [ %316, %325 ], [ 0, %313 ]
  %330 = and i64 %77, 4294967288
  br label %331

331:                                              ; preds = %331, %328
  %332 = phi i64 [ %329, %328 ], [ %335, %331 ]
  %333 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 6, i64 %332
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %333, align 2, !tbaa !65
  %334 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 6, i64 %332
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %334, align 2, !tbaa !65
  %335 = add nuw i64 %332, 8
  %336 = icmp eq i64 %335, %330
  br i1 %336, label %337, label %331, !llvm.loop !103

337:                                              ; preds = %331
  %338 = icmp eq i64 %330, %77
  br i1 %338, label %347, label %339

339:                                              ; preds = %307, %325, %337
  %340 = phi i64 [ 0, %307 ], [ %316, %325 ], [ %330, %337 ]
  br label %341

341:                                              ; preds = %339, %341
  %342 = phi i64 [ %345, %341 ], [ %340, %339 ]
  %343 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 6, i64 %342
  store i16 1024, ptr %343, align 2, !tbaa !65
  %344 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 6, i64 %342
  store i16 1024, ptr %344, align 2, !tbaa !65
  %345 = add nuw nsw i64 %342, 1
  %346 = icmp eq i64 %345, %77
  br i1 %346, label %347, label %341, !llvm.loop !104

347:                                              ; preds = %341, %337, %323
  %348 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 6
  store i16 1024, ptr %348, align 2, !tbaa !65
  %349 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 6
  store i16 1024, ptr %349, align 2, !tbaa !65
  %350 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 6
  store i16 1024, ptr %350, align 2, !tbaa !65
  %351 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 6
  store i16 1024, ptr %351, align 2, !tbaa !65
  %352 = icmp ult i32 %76, 8
  br i1 %352, label %379, label %353

353:                                              ; preds = %347
  %354 = icmp ult i32 %76, 16
  br i1 %354, label %368, label %355

355:                                              ; preds = %353
  %356 = and i64 %77, 4294967280
  br label %357

357:                                              ; preds = %357, %355
  %358 = phi i64 [ 0, %355 ], [ %361, %357 ]
  %359 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 7, i64 %358
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %359, align 2, !tbaa !65
  %360 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 7, i64 %358
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %360, align 2, !tbaa !65
  %361 = add nuw i64 %358, 16
  %362 = icmp eq i64 %361, %356
  br i1 %362, label %363, label %357, !llvm.loop !105

363:                                              ; preds = %357
  %364 = icmp eq i64 %356, %77
  br i1 %364, label %387, label %365

365:                                              ; preds = %363
  %366 = and i64 %77, 8
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %379, label %368

368:                                              ; preds = %353, %365
  %369 = phi i64 [ %356, %365 ], [ 0, %353 ]
  %370 = and i64 %77, 4294967288
  br label %371

371:                                              ; preds = %371, %368
  %372 = phi i64 [ %369, %368 ], [ %375, %371 ]
  %373 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 7, i64 %372
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %373, align 2, !tbaa !65
  %374 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 7, i64 %372
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %374, align 2, !tbaa !65
  %375 = add nuw i64 %372, 8
  %376 = icmp eq i64 %375, %370
  br i1 %376, label %377, label %371, !llvm.loop !106

377:                                              ; preds = %371
  %378 = icmp eq i64 %370, %77
  br i1 %378, label %387, label %379

379:                                              ; preds = %347, %365, %377
  %380 = phi i64 [ 0, %347 ], [ %356, %365 ], [ %370, %377 ]
  br label %381

381:                                              ; preds = %379, %381
  %382 = phi i64 [ %385, %381 ], [ %380, %379 ]
  %383 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 7, i64 %382
  store i16 1024, ptr %383, align 2, !tbaa !65
  %384 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 7, i64 %382
  store i16 1024, ptr %384, align 2, !tbaa !65
  %385 = add nuw nsw i64 %382, 1
  %386 = icmp eq i64 %385, %77
  br i1 %386, label %387, label %381, !llvm.loop !107

387:                                              ; preds = %381, %377, %363
  %388 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 7
  store i16 1024, ptr %388, align 2, !tbaa !65
  %389 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 7
  store i16 1024, ptr %389, align 2, !tbaa !65
  %390 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 7
  store i16 1024, ptr %390, align 2, !tbaa !65
  %391 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 7
  store i16 1024, ptr %391, align 2, !tbaa !65
  %392 = icmp ult i32 %76, 8
  br i1 %392, label %419, label %393

393:                                              ; preds = %387
  %394 = icmp ult i32 %76, 16
  br i1 %394, label %408, label %395

395:                                              ; preds = %393
  %396 = and i64 %77, 4294967280
  br label %397

397:                                              ; preds = %397, %395
  %398 = phi i64 [ 0, %395 ], [ %401, %397 ]
  %399 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 8, i64 %398
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %399, align 2, !tbaa !65
  %400 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 8, i64 %398
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %400, align 2, !tbaa !65
  %401 = add nuw i64 %398, 16
  %402 = icmp eq i64 %401, %396
  br i1 %402, label %403, label %397, !llvm.loop !108

403:                                              ; preds = %397
  %404 = icmp eq i64 %396, %77
  br i1 %404, label %427, label %405

405:                                              ; preds = %403
  %406 = and i64 %77, 8
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %419, label %408

408:                                              ; preds = %393, %405
  %409 = phi i64 [ %396, %405 ], [ 0, %393 ]
  %410 = and i64 %77, 4294967288
  br label %411

411:                                              ; preds = %411, %408
  %412 = phi i64 [ %409, %408 ], [ %415, %411 ]
  %413 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 8, i64 %412
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %413, align 2, !tbaa !65
  %414 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 8, i64 %412
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %414, align 2, !tbaa !65
  %415 = add nuw i64 %412, 8
  %416 = icmp eq i64 %415, %410
  br i1 %416, label %417, label %411, !llvm.loop !109

417:                                              ; preds = %411
  %418 = icmp eq i64 %410, %77
  br i1 %418, label %427, label %419

419:                                              ; preds = %387, %405, %417
  %420 = phi i64 [ 0, %387 ], [ %396, %405 ], [ %410, %417 ]
  br label %421

421:                                              ; preds = %419, %421
  %422 = phi i64 [ %425, %421 ], [ %420, %419 ]
  %423 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 8, i64 %422
  store i16 1024, ptr %423, align 2, !tbaa !65
  %424 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 8, i64 %422
  store i16 1024, ptr %424, align 2, !tbaa !65
  %425 = add nuw nsw i64 %422, 1
  %426 = icmp eq i64 %425, %77
  br i1 %426, label %427, label %421, !llvm.loop !110

427:                                              ; preds = %421, %417, %403
  %428 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 8
  store i16 1024, ptr %428, align 2, !tbaa !65
  %429 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 8
  store i16 1024, ptr %429, align 2, !tbaa !65
  %430 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 8
  store i16 1024, ptr %430, align 2, !tbaa !65
  %431 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 8
  store i16 1024, ptr %431, align 2, !tbaa !65
  %432 = icmp ult i32 %76, 8
  br i1 %432, label %459, label %433

433:                                              ; preds = %427
  %434 = icmp ult i32 %76, 16
  br i1 %434, label %448, label %435

435:                                              ; preds = %433
  %436 = and i64 %77, 4294967280
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ 0, %435 ], [ %441, %437 ]
  %439 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 9, i64 %438
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %439, align 2, !tbaa !65
  %440 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 9, i64 %438
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %440, align 2, !tbaa !65
  %441 = add nuw i64 %438, 16
  %442 = icmp eq i64 %441, %436
  br i1 %442, label %443, label %437, !llvm.loop !111

443:                                              ; preds = %437
  %444 = icmp eq i64 %436, %77
  br i1 %444, label %467, label %445

445:                                              ; preds = %443
  %446 = and i64 %77, 8
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %459, label %448

448:                                              ; preds = %433, %445
  %449 = phi i64 [ %436, %445 ], [ 0, %433 ]
  %450 = and i64 %77, 4294967288
  br label %451

451:                                              ; preds = %451, %448
  %452 = phi i64 [ %449, %448 ], [ %455, %451 ]
  %453 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 9, i64 %452
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %453, align 2, !tbaa !65
  %454 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 9, i64 %452
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %454, align 2, !tbaa !65
  %455 = add nuw i64 %452, 8
  %456 = icmp eq i64 %455, %450
  br i1 %456, label %457, label %451, !llvm.loop !112

457:                                              ; preds = %451
  %458 = icmp eq i64 %450, %77
  br i1 %458, label %467, label %459

459:                                              ; preds = %427, %445, %457
  %460 = phi i64 [ 0, %427 ], [ %436, %445 ], [ %450, %457 ]
  br label %461

461:                                              ; preds = %459, %461
  %462 = phi i64 [ %465, %461 ], [ %460, %459 ]
  %463 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 9, i64 %462
  store i16 1024, ptr %463, align 2, !tbaa !65
  %464 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 9, i64 %462
  store i16 1024, ptr %464, align 2, !tbaa !65
  %465 = add nuw nsw i64 %462, 1
  %466 = icmp eq i64 %465, %77
  br i1 %466, label %467, label %461, !llvm.loop !113

467:                                              ; preds = %461, %457, %443
  %468 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 9
  store i16 1024, ptr %468, align 2, !tbaa !65
  %469 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 9
  store i16 1024, ptr %469, align 2, !tbaa !65
  %470 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 9
  store i16 1024, ptr %470, align 2, !tbaa !65
  %471 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 9
  store i16 1024, ptr %471, align 2, !tbaa !65
  %472 = icmp ult i32 %76, 8
  br i1 %472, label %499, label %473

473:                                              ; preds = %467
  %474 = icmp ult i32 %76, 16
  br i1 %474, label %488, label %475

475:                                              ; preds = %473
  %476 = and i64 %77, 4294967280
  br label %477

477:                                              ; preds = %477, %475
  %478 = phi i64 [ 0, %475 ], [ %481, %477 ]
  %479 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 10, i64 %478
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %479, align 2, !tbaa !65
  %480 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 10, i64 %478
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %480, align 2, !tbaa !65
  %481 = add nuw i64 %478, 16
  %482 = icmp eq i64 %481, %476
  br i1 %482, label %483, label %477, !llvm.loop !114

483:                                              ; preds = %477
  %484 = icmp eq i64 %476, %77
  br i1 %484, label %507, label %485

485:                                              ; preds = %483
  %486 = and i64 %77, 8
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %499, label %488

488:                                              ; preds = %473, %485
  %489 = phi i64 [ %476, %485 ], [ 0, %473 ]
  %490 = and i64 %77, 4294967288
  br label %491

491:                                              ; preds = %491, %488
  %492 = phi i64 [ %489, %488 ], [ %495, %491 ]
  %493 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 10, i64 %492
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %493, align 2, !tbaa !65
  %494 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 10, i64 %492
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %494, align 2, !tbaa !65
  %495 = add nuw i64 %492, 8
  %496 = icmp eq i64 %495, %490
  br i1 %496, label %497, label %491, !llvm.loop !115

497:                                              ; preds = %491
  %498 = icmp eq i64 %490, %77
  br i1 %498, label %507, label %499

499:                                              ; preds = %467, %485, %497
  %500 = phi i64 [ 0, %467 ], [ %476, %485 ], [ %490, %497 ]
  br label %501

501:                                              ; preds = %499, %501
  %502 = phi i64 [ %505, %501 ], [ %500, %499 ]
  %503 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 10, i64 %502
  store i16 1024, ptr %503, align 2, !tbaa !65
  %504 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 10, i64 %502
  store i16 1024, ptr %504, align 2, !tbaa !65
  %505 = add nuw nsw i64 %502, 1
  %506 = icmp eq i64 %505, %77
  br i1 %506, label %507, label %501, !llvm.loop !116

507:                                              ; preds = %501, %497, %483
  %508 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 10
  store i16 1024, ptr %508, align 2, !tbaa !65
  %509 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 10
  store i16 1024, ptr %509, align 2, !tbaa !65
  %510 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 10
  store i16 1024, ptr %510, align 2, !tbaa !65
  %511 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 10
  store i16 1024, ptr %511, align 2, !tbaa !65
  %512 = icmp ult i32 %76, 8
  br i1 %512, label %539, label %513

513:                                              ; preds = %507
  %514 = icmp ult i32 %76, 16
  br i1 %514, label %528, label %515

515:                                              ; preds = %513
  %516 = and i64 %77, 4294967280
  br label %517

517:                                              ; preds = %517, %515
  %518 = phi i64 [ 0, %515 ], [ %521, %517 ]
  %519 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 11, i64 %518
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %519, align 2, !tbaa !65
  %520 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 11, i64 %518
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %520, align 2, !tbaa !65
  %521 = add nuw i64 %518, 16
  %522 = icmp eq i64 %521, %516
  br i1 %522, label %523, label %517, !llvm.loop !117

523:                                              ; preds = %517
  %524 = icmp eq i64 %516, %77
  br i1 %524, label %547, label %525

525:                                              ; preds = %523
  %526 = and i64 %77, 8
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %539, label %528

528:                                              ; preds = %513, %525
  %529 = phi i64 [ %516, %525 ], [ 0, %513 ]
  %530 = and i64 %77, 4294967288
  br label %531

531:                                              ; preds = %531, %528
  %532 = phi i64 [ %529, %528 ], [ %535, %531 ]
  %533 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 11, i64 %532
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %533, align 2, !tbaa !65
  %534 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 11, i64 %532
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %534, align 2, !tbaa !65
  %535 = add nuw i64 %532, 8
  %536 = icmp eq i64 %535, %530
  br i1 %536, label %537, label %531, !llvm.loop !118

537:                                              ; preds = %531
  %538 = icmp eq i64 %530, %77
  br i1 %538, label %547, label %539

539:                                              ; preds = %507, %525, %537
  %540 = phi i64 [ 0, %507 ], [ %516, %525 ], [ %530, %537 ]
  br label %541

541:                                              ; preds = %539, %541
  %542 = phi i64 [ %545, %541 ], [ %540, %539 ]
  %543 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 11, i64 %542
  store i16 1024, ptr %543, align 2, !tbaa !65
  %544 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 11, i64 %542
  store i16 1024, ptr %544, align 2, !tbaa !65
  %545 = add nuw nsw i64 %542, 1
  %546 = icmp eq i64 %545, %77
  br i1 %546, label %547, label %541, !llvm.loop !119

547:                                              ; preds = %541, %537, %523
  %548 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 2, i64 11
  store i16 1024, ptr %548, align 2, !tbaa !65
  %549 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 3, i64 11
  store i16 1024, ptr %549, align 2, !tbaa !65
  %550 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 4, i64 11
  store i16 1024, ptr %550, align 2, !tbaa !65
  %551 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 5, i64 11
  store i16 1024, ptr %551, align 2, !tbaa !65
  %552 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 0, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %552, align 2, !tbaa !65
  %553 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 0, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %553, align 2, !tbaa !65
  %554 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 0, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %554, align 2, !tbaa !65
  %555 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 0, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %555, align 2, !tbaa !65
  %556 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 1, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %556, align 2, !tbaa !65
  %557 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 1, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %557, align 2, !tbaa !65
  %558 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 1, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %558, align 2, !tbaa !65
  %559 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 1, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %559, align 2, !tbaa !65
  %560 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 2, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %560, align 2, !tbaa !65
  %561 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 2, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %561, align 2, !tbaa !65
  %562 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 2, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %562, align 2, !tbaa !65
  %563 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 2, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %563, align 2, !tbaa !65
  %564 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 3, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %564, align 2, !tbaa !65
  %565 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 3, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %565, align 2, !tbaa !65
  %566 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 3, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %566, align 2, !tbaa !65
  %567 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 7, i64 3, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %567, align 2, !tbaa !65
  %568 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %568, align 2, !tbaa !65
  %569 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %569, align 2, !tbaa !65
  %570 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %570, align 2, !tbaa !65
  %571 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %571, align 2, !tbaa !65
  %572 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8, i64 64
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %572, align 2, !tbaa !65
  %573 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8, i64 80
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %573, align 2, !tbaa !65
  %574 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8, i64 96
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %574, align 2, !tbaa !65
  %575 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 8, i64 112
  store <2 x i16> <i16 1024, i16 1024>, ptr %575, align 2, !tbaa !65
  %576 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 9, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %576, align 2, !tbaa !65
  %577 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10
  store i16 1024, ptr %577, align 4, !tbaa !66
  %578 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 1
  store i16 1024, ptr %578, align 2, !tbaa !67
  %579 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11
  store i16 1024, ptr %579, align 8, !tbaa !69
  %580 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 1
  store i16 1024, ptr %580, align 2, !tbaa !70
  br label %587

581:                                              ; preds = %105, %581
  %582 = phi i64 [ %585, %581 ], [ %106, %105 ]
  %583 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 1, i64 0, i64 %582
  store i16 1024, ptr %583, align 2, !tbaa !65
  %584 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 6, i64 0, i64 %582
  store i16 1024, ptr %584, align 2, !tbaa !65
  %585 = add nuw nsw i64 %582, 1
  %586 = icmp eq i64 %585, %77
  br i1 %586, label %107, label %581, !llvm.loop !120

587:                                              ; preds = %547, %587
  %588 = phi i32 [ 0, %547 ], [ %594, %587 ]
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 2, i64 %589, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %590, align 2, !tbaa !65
  %591 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 3, i64 %589, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %591, align 2, !tbaa !65
  %592 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 2, i64 %589, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %592, align 2, !tbaa !65
  %593 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 3, i64 %589, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %593, align 2, !tbaa !65
  %594 = add i32 %588, 1
  %595 = lshr i32 %594, %4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %587, label %597, !llvm.loop !121

597:                                              ; preds = %587
  %598 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %598, align 2, !tbaa !65
  %599 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %599, align 2, !tbaa !65
  %600 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %600, align 2, !tbaa !65
  %601 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %601, align 2, !tbaa !65
  %602 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 64
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %602, align 2, !tbaa !65
  %603 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 80
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %603, align 2, !tbaa !65
  %604 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 96
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %604, align 2, !tbaa !65
  %605 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 112
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %605, align 2, !tbaa !65
  %606 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 128
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %606, align 2, !tbaa !65
  %607 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 144
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %607, align 2, !tbaa !65
  %608 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 160
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %608, align 2, !tbaa !65
  %609 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 176
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %609, align 2, !tbaa !65
  %610 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 192
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %610, align 2, !tbaa !65
  %611 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 208
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %611, align 2, !tbaa !65
  %612 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 224
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %612, align 2, !tbaa !65
  %613 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 10, i32 4, i64 240
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %613, align 2, !tbaa !65
  %614 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 0
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %614, align 2, !tbaa !65
  %615 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 16
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %615, align 2, !tbaa !65
  %616 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 32
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %616, align 2, !tbaa !65
  %617 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 48
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %617, align 2, !tbaa !65
  %618 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 64
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %618, align 2, !tbaa !65
  %619 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 80
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %619, align 2, !tbaa !65
  %620 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 96
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %620, align 2, !tbaa !65
  %621 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 112
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %621, align 2, !tbaa !65
  %622 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 128
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %622, align 2, !tbaa !65
  %623 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 144
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %623, align 2, !tbaa !65
  %624 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 160
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %624, align 2, !tbaa !65
  %625 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 176
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %625, align 2, !tbaa !65
  %626 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 192
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %626, align 2, !tbaa !65
  %627 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 208
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %627, align 2, !tbaa !65
  %628 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 224
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %628, align 2, !tbaa !65
  %629 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 11, i32 4, i64 240
  store <16 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %629, align 2, !tbaa !65
  %630 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 22
  store i32 1, ptr %630, align 8, !tbaa !64
  %631 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %631, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @lzma_decoder_uncompressed(ptr nocapture noundef writeonly %0, i64 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.lzma_coder_s, ptr %0, i64 0, i32 21
  store i64 %1, ptr %3, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_lzma_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_lz_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @lzma_decoder_init) #9
  ret i32 %4
}

declare i32 @lzma_lz_decoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lzma_decoder_init(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %42

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp ult i32 %10, 5
  %12 = add nuw nsw i32 %10, %6
  %13 = icmp ult i32 %12, 5
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %42

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = icmp ult i32 %17, 5
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = tail call ptr @lzma_alloc(i64 noundef 28352, ptr noundef %1) #9
  store ptr %23, ptr %0, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %0, i64 0, i32 1
  store ptr @lzma_decode, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %0, i64 0, i32 2
  store ptr @lzma_decoder_reset, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct.lzma_lz_decoder, ptr %0, i64 0, i32 3
  store ptr @lzma_decoder_uncompressed, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %19, %25
  %30 = phi ptr [ %20, %19 ], [ %23, %25 ]
  %31 = load i32, ptr %2, align 8, !tbaa !13
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.lzma_lz_options, ptr %3, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds %struct.lzma_options_lzma, ptr %2, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lzma_lz_options, ptr %3, i64 0, i32 2
  store i64 %38, ptr %39, align 8, !tbaa !22
  tail call void @lzma_decoder_reset(ptr noundef nonnull %30, ptr noundef nonnull %2)
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.lzma_coder_s, ptr %40, i64 0, i32 21
  store i64 -1, ptr %41, align 8, !tbaa !63
  br label %42

42:                                               ; preds = %22, %4, %8, %15, %29
  %43 = phi i32 [ 0, %29 ], [ 11, %15 ], [ 11, %8 ], [ 11, %4 ], [ 5, %22 ]
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local zeroext i1 @lzma_lzma_lclppb_decode(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp ugt i8 %1, -32
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = udiv i8 %1, 45
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 5
  store i32 %6, ptr %7, align 4, !tbaa !79
  %8 = mul i8 %5, -45
  %9 = add i8 %8, %1
  %10 = zext i8 %9 to i32
  %11 = udiv i8 %9, 9
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 4
  store i32 %12, ptr %13, align 8, !tbaa !81
  %14 = mul nsw i32 %12, -9
  %15 = add nsw i32 %14, %10
  %16 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 3
  store i32 %15, ptr %16, align 4, !tbaa !80
  %17 = add nsw i32 %15, %12
  %18 = icmp ugt i32 %17, 4
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i1 [ %18, %4 ], [ true, %2 ]
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_lzma_decoder_memusage_nocheck(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !13
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @lzma_lz_decoder_memusage(i64 noundef %3) #9
  %5 = add i64 %4, 28352
  ret i64 %5
}

declare i64 @lzma_lz_decoder_memusage(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_lzma_decoder_memusage(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !80
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = icmp ult i32 %7, 5
  %9 = add nuw nsw i32 %7, %3
  %10 = icmp ult i32 %9, 5
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.lzma_options_lzma, ptr %0, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = icmp ult i32 %14, 5
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 8, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = tail call i64 @lzma_lz_decoder_memusage(i64 noundef %18) #9
  %20 = add i64 %19, 28352
  br label %21

21:                                               ; preds = %1, %5, %12, %16
  %22 = phi i64 [ %20, %16 ], [ -1, %12 ], [ -1, %5 ], [ -1, %1 ]
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_lzma_props_decode(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 5
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  %7 = tail call ptr @lzma_alloc(i64 noundef 112, ptr noundef %1) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %2, align 1, !tbaa !34
  %11 = icmp ugt i8 %10, -32
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = udiv i8 %10, 45
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %struct.lzma_options_lzma, ptr %7, i64 0, i32 5
  store i32 %14, ptr %15, align 4, !tbaa !79
  %16 = mul i8 %13, -45
  %17 = add i8 %16, %10
  %18 = zext i8 %17 to i32
  %19 = udiv i8 %17, 9
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds %struct.lzma_options_lzma, ptr %7, i64 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !81
  %22 = mul nsw i32 %20, -9
  %23 = add nsw i32 %22, %18
  %24 = getelementptr inbounds %struct.lzma_options_lzma, ptr %7, i64 0, i32 3
  store i32 %23, ptr %24, align 4, !tbaa !80
  %25 = add nsw i32 %23, %20
  %26 = icmp ugt i32 %25, 4
  br i1 %26, label %32, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %2, i64 1
  %29 = load i32, ptr %28, align 1
  store i32 %29, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.lzma_options_lzma, ptr %7, i64 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.lzma_options_lzma, ptr %7, i64 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !21
  store ptr %7, ptr %0, align 8, !tbaa !39
  br label %33

32:                                               ; preds = %9, %12
  tail call void @lzma_free(ptr noundef nonnull %7, ptr noundef %1) #9
  br label %33

33:                                               ; preds = %27, %32, %6, %4
  %34 = phi i32 [ 8, %4 ], [ 8, %32 ], [ 0, %27 ], [ 5, %6 ]
  ret i32 %34
}

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !7, i64 24}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !7, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !8, i64 32, !15, i64 36, !8, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !7, i64 96, !7, i64 104}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !7, i64 8, !18, i64 16}
!18 = !{!"long", !8, i64 0}
!19 = !{!14, !7, i64 8}
!20 = !{!17, !7, i64 8}
!21 = !{!14, !15, i64 16}
!22 = !{!17, !18, i64 16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rc_read_init: argument 0"}
!25 = distinct !{!25, !"rc_read_init"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"rc_read_init: argument 1"}
!28 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!29 = !{!15, !15, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!32, !15, i64 4}
!32 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!33 = !{!24, !27}
!34 = !{!8, !8, i64 0}
!35 = !{!32, !15, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{i64 0, i64 8, !39, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 1, !40}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_Bool", !8, i64 0}
!42 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 1, !40}
!43 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 1, !40}
!44 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 1, !40}
!45 = !{i64 0, i64 8, !30, i64 8, i64 1, !40}
!46 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29}
!47 = !{!48, !8, i64 28280}
!48 = !{!"lzma_coder_s", !8, i64 0, !8, i64 24576, !8, i64 24960, !8, i64 24984, !8, i64 25008, !8, i64 25032, !8, i64 25056, !8, i64 25440, !8, i64 25952, !8, i64 26180, !49, i64 26212, !49, i64 27240, !32, i64 28268, !8, i64 28280, !15, i64 28284, !15, i64 28288, !15, i64 28292, !15, i64 28296, !15, i64 28300, !15, i64 28304, !15, i64 28308, !18, i64 28312, !8, i64 28320, !7, i64 28328, !15, i64 28336, !15, i64 28340, !15, i64 28344, !15, i64 28348}
!49 = !{!"", !50, i64 0, !50, i64 2, !8, i64 4, !8, i64 260, !8, i64 516}
!50 = !{!"short", !8, i64 0}
!51 = !{!48, !15, i64 28284}
!52 = !{!48, !15, i64 28288}
!53 = !{!48, !15, i64 28292}
!54 = !{!48, !15, i64 28296}
!55 = !{!48, !15, i64 28300}
!56 = !{!48, !7, i64 28328}
!57 = !{!48, !15, i64 28336}
!58 = !{!48, !15, i64 28340}
!59 = !{!48, !15, i64 28344}
!60 = !{!48, !15, i64 28348}
!61 = !{!48, !15, i64 28308}
!62 = !{!48, !15, i64 28304}
!63 = !{!48, !18, i64 28312}
!64 = !{!48, !8, i64 28320}
!65 = !{!50, !50, i64 0}
!66 = !{!48, !50, i64 26212}
!67 = !{!48, !50, i64 26214}
!68 = distinct !{!68, !37}
!69 = !{!48, !50, i64 27240}
!70 = !{!48, !50, i64 27242}
!71 = distinct !{!71, !37}
!72 = !{!73, !18, i64 8}
!73 = !{!"", !7, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !41, i64 40}
!74 = !{!73, !18, i64 16}
!75 = !{i64 0, i64 4, !29}
!76 = !{!48, !15, i64 28268}
!77 = !{!48, !15, i64 28272}
!78 = !{!48, !15, i64 28276}
!79 = !{!14, !15, i64 28}
!80 = !{!14, !15, i64 20}
!81 = !{!14, !15, i64 24}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !37, !84, !85}
!87 = distinct !{!87, !37, !84, !85}
!88 = distinct !{!88, !37, !84, !85}
!89 = distinct !{!89, !37, !85, !84}
!90 = distinct !{!90, !37, !84, !85}
!91 = distinct !{!91, !37, !84, !85}
!92 = distinct !{!92, !37, !85, !84}
!93 = distinct !{!93, !37, !84, !85}
!94 = distinct !{!94, !37, !84, !85}
!95 = distinct !{!95, !37, !85, !84}
!96 = distinct !{!96, !37, !84, !85}
!97 = distinct !{!97, !37, !84, !85}
!98 = distinct !{!98, !37, !85, !84}
!99 = distinct !{!99, !37, !84, !85}
!100 = distinct !{!100, !37, !84, !85}
!101 = distinct !{!101, !37, !85, !84}
!102 = distinct !{!102, !37, !84, !85}
!103 = distinct !{!103, !37, !84, !85}
!104 = distinct !{!104, !37, !85, !84}
!105 = distinct !{!105, !37, !84, !85}
!106 = distinct !{!106, !37, !84, !85}
!107 = distinct !{!107, !37, !85, !84}
!108 = distinct !{!108, !37, !84, !85}
!109 = distinct !{!109, !37, !84, !85}
!110 = distinct !{!110, !37, !85, !84}
!111 = distinct !{!111, !37, !84, !85}
!112 = distinct !{!112, !37, !84, !85}
!113 = distinct !{!113, !37, !85, !84}
!114 = distinct !{!114, !37, !84, !85}
!115 = distinct !{!115, !37, !84, !85}
!116 = distinct !{!116, !37, !85, !84}
!117 = distinct !{!117, !37, !84, !85}
!118 = distinct !{!118, !37, !84, !85}
!119 = distinct !{!119, !37, !85, !84}
!120 = distinct !{!120, !37, !85, !84}
!121 = distinct !{!121, !37}
