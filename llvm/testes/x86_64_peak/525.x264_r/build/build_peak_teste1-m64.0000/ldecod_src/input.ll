; ModuleID = 'ldecod_src/input.c'
source_filename = "ldecod_src/input.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [111 x i8] c"Source picture has higher bit depth than imgpel data type. \0APlease recompile with larger data type for imgpel.\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Rescaling not supported in big endian architectures. \00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"reading only from formats of 8, 16 or 32 bit allowed on big endian architecture\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"AllocateFrameMemory: p_Vid->buf\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"AllocateFrameMemory: p_Vid->ibuf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @initInput(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.frame_format, ptr %1, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.frame_format, ptr %1, i64 0, i32 15, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 15, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9, %3
  br label %16

16:                                               ; preds = %9, %15
  %17 = phi ptr [ @buf2img_bitshift, %15 ], [ @buf2img_basic, %9 ]
  %18 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 159
  store ptr %17, ptr %18, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @testEndian() local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buf2img_endian(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = ptrtoint ptr %1 to i64
  %10 = icmp sgt i32 %6, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #12
  br label %12

12:                                               ; preds = %11, %8
  %13 = icmp eq i32 %2, %4
  %14 = icmp eq i32 %3, %5
  %15 = and i1 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #12
  br label %17

17:                                               ; preds = %12, %16
  switch i32 %6, label %375 [
    i32 1, label %258
    i32 2, label %133
    i32 4, label %18
  ]

18:                                               ; preds = %17
  %19 = icmp sgt i32 %3, 0
  %20 = icmp sgt i32 %2, 0
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %376

22:                                               ; preds = %18
  %23 = zext i32 %3 to i64
  %24 = zext i32 %2 to i64
  %25 = add nsw i64 %24, -1
  %26 = shl i32 %2, 2
  %27 = shl nuw nsw i64 %24, 1
  %28 = shl nuw nsw i64 %24, 2
  %29 = getelementptr i8, ptr %1, i64 %28
  %30 = icmp ult i32 %2, 32
  %31 = trunc i64 %25 to i32
  %32 = shl i32 %31, 2
  %33 = icmp ugt i64 %25, 1073741823
  %34 = and i64 %24, 4294967264
  %35 = icmp eq i64 %34, %24
  %36 = and i64 %24, 1
  %37 = icmp eq i64 %36, 0
  %38 = sub nsw i64 0, %24
  br label %39

39:                                               ; preds = %22, %130
  %40 = phi i64 [ 0, %22 ], [ %131, %130 ]
  %41 = trunc i64 %40 to i32
  %42 = mul i32 %26, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %1, i64 %43
  %45 = getelementptr i8, ptr %29, i64 %43
  %46 = getelementptr inbounds ptr, ptr %0, i64 %40
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = trunc i64 %40 to i32
  %49 = mul i32 %48, %2
  br i1 %30, label %90, label %50

50:                                               ; preds = %39
  %51 = trunc i64 %40 to i32
  %52 = mul i32 %26, %51
  %53 = add i32 %52, %32
  %54 = icmp slt i32 %53, %52
  %55 = or i1 %54, %33
  br i1 %55, label %90, label %56

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %47, i64 %27
  %58 = icmp ult ptr %47, %45
  %59 = icmp ult ptr %44, %57
  %60 = and i1 %58, %59
  br i1 %60, label %90, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %87, %61 ], [ 0, %56 ]
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %49, %63
  %65 = shl nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  %68 = load <8 x i32>, ptr %67, align 1, !alias.scope !18
  %69 = getelementptr inbounds i32, ptr %67, i64 8
  %70 = load <8 x i32>, ptr %69, align 1, !alias.scope !18
  %71 = getelementptr inbounds i32, ptr %67, i64 16
  %72 = load <8 x i32>, ptr %71, align 1, !alias.scope !18
  %73 = getelementptr inbounds i32, ptr %67, i64 24
  %74 = load <8 x i32>, ptr %73, align 1, !alias.scope !18
  %75 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %68)
  %76 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %70)
  %77 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %72)
  %78 = tail call <8 x i32> @llvm.bswap.v8i32(<8 x i32> %74)
  %79 = trunc <8 x i32> %75 to <8 x i16>
  %80 = trunc <8 x i32> %76 to <8 x i16>
  %81 = trunc <8 x i32> %77 to <8 x i16>
  %82 = trunc <8 x i32> %78 to <8 x i16>
  %83 = getelementptr inbounds i16, ptr %47, i64 %62
  store <8 x i16> %79, ptr %83, align 2, !tbaa !21, !alias.scope !22, !noalias !18
  %84 = getelementptr inbounds i16, ptr %83, i64 8
  store <8 x i16> %80, ptr %84, align 2, !tbaa !21, !alias.scope !22, !noalias !18
  %85 = getelementptr inbounds i16, ptr %83, i64 16
  store <8 x i16> %81, ptr %85, align 2, !tbaa !21, !alias.scope !22, !noalias !18
  %86 = getelementptr inbounds i16, ptr %83, i64 24
  store <8 x i16> %82, ptr %86, align 2, !tbaa !21, !alias.scope !22, !noalias !18
  %87 = add nuw i64 %62, 32
  %88 = icmp eq i64 %87, %34
  br i1 %88, label %89, label %61, !llvm.loop !24

89:                                               ; preds = %61
  br i1 %35, label %130, label %90

90:                                               ; preds = %56, %50, %39, %89
  %91 = phi i64 [ 0, %56 ], [ 0, %50 ], [ 0, %39 ], [ %34, %89 ]
  %92 = xor i64 %91, -1
  br i1 %37, label %104, label %93

93:                                               ; preds = %90
  %94 = trunc i64 %91 to i32
  %95 = add nsw i32 %49, %94
  %96 = shl nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = load i32, ptr %98, align 1
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds i16, ptr %47, i64 %91
  store i16 %101, ptr %102, align 2, !tbaa !21
  %103 = or i64 %91, 1
  br label %104

104:                                              ; preds = %93, %90
  %105 = phi i64 [ %91, %90 ], [ %103, %93 ]
  %106 = icmp eq i64 %92, %38
  br i1 %106, label %130, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %128, %107 ], [ %105, %104 ]
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %49, %109
  %111 = shl nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %1, i64 %112
  %114 = load i32, ptr %113, align 1
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds i16, ptr %47, i64 %108
  store i16 %116, ptr %117, align 2, !tbaa !21
  %118 = add nuw nsw i64 %108, 1
  %119 = trunc i64 %118 to i32
  %120 = add nsw i32 %49, %119
  %121 = shl nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %1, i64 %122
  %124 = load i32, ptr %123, align 1
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = trunc i32 %125 to i16
  %127 = getelementptr inbounds i16, ptr %47, i64 %118
  store i16 %126, ptr %127, align 2, !tbaa !21
  %128 = add nuw nsw i64 %108, 2
  %129 = icmp eq i64 %128, %24
  br i1 %129, label %130, label %107, !llvm.loop !28

130:                                              ; preds = %104, %107, %89
  %131 = add nuw nsw i64 %40, 1
  %132 = icmp eq i64 %131, %23
  br i1 %132, label %376, label %39, !llvm.loop !29

133:                                              ; preds = %17
  %134 = icmp sgt i32 %3, 0
  %135 = icmp sgt i32 %2, 0
  %136 = and i1 %134, %135
  br i1 %136, label %137, label %376

137:                                              ; preds = %133
  %138 = zext i32 %3 to i64
  %139 = zext i32 %2 to i64
  %140 = add nsw i64 %139, -1
  %141 = shl i32 %2, 1
  %142 = icmp ult i32 %2, 8
  %143 = trunc i64 %140 to i32
  %144 = shl i32 %143, 1
  %145 = icmp ugt i64 %140, 2147483647
  %146 = icmp ult i32 %2, 64
  %147 = and i64 %139, 4294967232
  %148 = icmp eq i64 %147, %139
  %149 = and i64 %139, 56
  %150 = icmp eq i64 %149, 0
  %151 = and i64 %139, 4294967288
  %152 = icmp eq i64 %151, %139
  %153 = and i64 %139, 1
  %154 = icmp eq i64 %153, 0
  %155 = sub nsw i64 0, %139
  br label %156

156:                                              ; preds = %137, %255
  %157 = phi i64 [ 0, %137 ], [ %256, %255 ]
  %158 = getelementptr inbounds ptr, ptr %0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = trunc i64 %157 to i32
  %161 = mul i32 %160, %2
  br i1 %142, label %218, label %162

162:                                              ; preds = %156
  %163 = ptrtoint ptr %159 to i64
  %164 = trunc i64 %157 to i32
  %165 = mul i32 %141, %164
  %166 = sext i32 %165 to i64
  %167 = add i64 %9, %166
  %168 = trunc i64 %157 to i32
  %169 = mul i32 %141, %168
  %170 = add i32 %169, %144
  %171 = icmp slt i32 %170, %169
  %172 = or i1 %171, %145
  %173 = sub i64 %163, %167
  %174 = icmp ult i64 %173, 128
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %218, label %176

176:                                              ; preds = %162
  br i1 %146, label %203, label %177

177:                                              ; preds = %176, %177
  %178 = phi i64 [ %199, %177 ], [ 0, %176 ]
  %179 = trunc i64 %178 to i32
  %180 = add nsw i32 %161, %179
  %181 = shl nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %1, i64 %182
  %184 = load <16 x i16>, ptr %183, align 1
  %185 = getelementptr inbounds i16, ptr %183, i64 16
  %186 = load <16 x i16>, ptr %185, align 1
  %187 = getelementptr inbounds i16, ptr %183, i64 32
  %188 = load <16 x i16>, ptr %187, align 1
  %189 = getelementptr inbounds i16, ptr %183, i64 48
  %190 = load <16 x i16>, ptr %189, align 1
  %191 = tail call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %184)
  %192 = tail call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %186)
  %193 = tail call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %188)
  %194 = tail call <16 x i16> @llvm.bswap.v16i16(<16 x i16> %190)
  %195 = getelementptr inbounds i16, ptr %159, i64 %178
  store <16 x i16> %191, ptr %195, align 2, !tbaa !21
  %196 = getelementptr inbounds i16, ptr %195, i64 16
  store <16 x i16> %192, ptr %196, align 2, !tbaa !21
  %197 = getelementptr inbounds i16, ptr %195, i64 32
  store <16 x i16> %193, ptr %197, align 2, !tbaa !21
  %198 = getelementptr inbounds i16, ptr %195, i64 48
  store <16 x i16> %194, ptr %198, align 2, !tbaa !21
  %199 = add nuw i64 %178, 64
  %200 = icmp eq i64 %199, %147
  br i1 %200, label %201, label %177, !llvm.loop !30

201:                                              ; preds = %177
  br i1 %148, label %255, label %202

202:                                              ; preds = %201
  br i1 %150, label %218, label %203

203:                                              ; preds = %176, %202
  %204 = phi i64 [ %147, %202 ], [ 0, %176 ]
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ %204, %203 ], [ %215, %205 ]
  %207 = trunc i64 %206 to i32
  %208 = add nsw i32 %161, %207
  %209 = shl nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %1, i64 %210
  %212 = load <8 x i16>, ptr %211, align 1
  %213 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %212)
  %214 = getelementptr inbounds i16, ptr %159, i64 %206
  store <8 x i16> %213, ptr %214, align 2, !tbaa !21
  %215 = add nuw i64 %206, 8
  %216 = icmp eq i64 %215, %151
  br i1 %216, label %217, label %205, !llvm.loop !31

217:                                              ; preds = %205
  br i1 %152, label %255, label %218

218:                                              ; preds = %162, %156, %202, %217
  %219 = phi i64 [ 0, %156 ], [ 0, %162 ], [ %147, %202 ], [ %151, %217 ]
  %220 = xor i64 %219, -1
  br i1 %154, label %231, label %221

221:                                              ; preds = %218
  %222 = trunc i64 %219 to i32
  %223 = add nsw i32 %161, %222
  %224 = shl nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %1, i64 %225
  %227 = load i16, ptr %226, align 1
  %228 = tail call i16 @llvm.bswap.i16(i16 %227)
  %229 = getelementptr inbounds i16, ptr %159, i64 %219
  store i16 %228, ptr %229, align 2, !tbaa !21
  %230 = or i64 %219, 1
  br label %231

231:                                              ; preds = %221, %218
  %232 = phi i64 [ %219, %218 ], [ %230, %221 ]
  %233 = icmp eq i64 %220, %155
  br i1 %233, label %255, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %253, %234 ], [ %232, %231 ]
  %236 = trunc i64 %235 to i32
  %237 = add nsw i32 %161, %236
  %238 = shl nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %1, i64 %239
  %241 = load i16, ptr %240, align 1
  %242 = tail call i16 @llvm.bswap.i16(i16 %241)
  %243 = getelementptr inbounds i16, ptr %159, i64 %235
  store i16 %242, ptr %243, align 2, !tbaa !21
  %244 = add nuw nsw i64 %235, 1
  %245 = trunc i64 %244 to i32
  %246 = add nsw i32 %161, %245
  %247 = shl nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %1, i64 %248
  %250 = load i16, ptr %249, align 1
  %251 = tail call i16 @llvm.bswap.i16(i16 %250)
  %252 = getelementptr inbounds i16, ptr %159, i64 %244
  store i16 %251, ptr %252, align 2, !tbaa !21
  %253 = add nuw nsw i64 %235, 2
  %254 = icmp eq i64 %253, %139
  br i1 %254, label %255, label %234, !llvm.loop !32

255:                                              ; preds = %231, %234, %217, %201
  %256 = add nuw nsw i64 %157, 1
  %257 = icmp eq i64 %256, %138
  br i1 %257, label %376, label %156, !llvm.loop !33

258:                                              ; preds = %17
  %259 = icmp sgt i32 %3, 0
  %260 = icmp sgt i32 %2, 0
  %261 = and i1 %259, %260
  br i1 %261, label %262, label %376

262:                                              ; preds = %258
  %263 = zext i32 %2 to i64
  %264 = zext i32 %3 to i64
  %265 = zext i32 %2 to i64
  %266 = shl nuw nsw i64 %265, 1
  %267 = icmp ult i32 %2, 8
  %268 = icmp ult i32 %2, 64
  %269 = and i64 %265, 4294967232
  %270 = icmp eq i64 %269, %265
  %271 = and i64 %265, 56
  %272 = icmp eq i64 %271, 0
  %273 = and i64 %265, 4294967288
  %274 = icmp eq i64 %273, %265
  %275 = and i64 %265, 3
  %276 = icmp eq i64 %275, 0
  br label %277

277:                                              ; preds = %262, %372
  %278 = phi i64 [ 0, %262 ], [ %373, %372 ]
  %279 = mul nsw i64 %278, %263
  %280 = getelementptr inbounds ptr, ptr %0, i64 %278
  %281 = load ptr, ptr %280, align 8, !tbaa !17
  br i1 %267, label %327, label %282

282:                                              ; preds = %277
  %283 = mul i64 %278, %265
  %284 = add i64 %283, %265
  %285 = getelementptr i8, ptr %1, i64 %284
  %286 = getelementptr i8, ptr %1, i64 %283
  %287 = getelementptr i8, ptr %281, i64 %266
  %288 = icmp ult ptr %281, %285
  %289 = icmp ult ptr %286, %287
  %290 = and i1 %288, %289
  br i1 %290, label %327, label %291

291:                                              ; preds = %282
  br i1 %268, label %315, label %292

292:                                              ; preds = %291, %292
  %293 = phi i64 [ %311, %292 ], [ 0, %291 ]
  %294 = add nuw nsw i64 %293, %279
  %295 = getelementptr inbounds i8, ptr %1, i64 %294
  %296 = load <16 x i8>, ptr %295, align 1, !tbaa !34, !alias.scope !35
  %297 = getelementptr inbounds i8, ptr %295, i64 16
  %298 = load <16 x i8>, ptr %297, align 1, !tbaa !34, !alias.scope !35
  %299 = getelementptr inbounds i8, ptr %295, i64 32
  %300 = load <16 x i8>, ptr %299, align 1, !tbaa !34, !alias.scope !35
  %301 = getelementptr inbounds i8, ptr %295, i64 48
  %302 = load <16 x i8>, ptr %301, align 1, !tbaa !34, !alias.scope !35
  %303 = zext <16 x i8> %296 to <16 x i16>
  %304 = zext <16 x i8> %298 to <16 x i16>
  %305 = zext <16 x i8> %300 to <16 x i16>
  %306 = zext <16 x i8> %302 to <16 x i16>
  %307 = getelementptr inbounds i16, ptr %281, i64 %293
  store <16 x i16> %303, ptr %307, align 2, !tbaa !21, !alias.scope !38, !noalias !35
  %308 = getelementptr inbounds i16, ptr %307, i64 16
  store <16 x i16> %304, ptr %308, align 2, !tbaa !21, !alias.scope !38, !noalias !35
  %309 = getelementptr inbounds i16, ptr %307, i64 32
  store <16 x i16> %305, ptr %309, align 2, !tbaa !21, !alias.scope !38, !noalias !35
  %310 = getelementptr inbounds i16, ptr %307, i64 48
  store <16 x i16> %306, ptr %310, align 2, !tbaa !21, !alias.scope !38, !noalias !35
  %311 = add nuw i64 %293, 64
  %312 = icmp eq i64 %311, %269
  br i1 %312, label %313, label %292, !llvm.loop !40

313:                                              ; preds = %292
  br i1 %270, label %372, label %314

314:                                              ; preds = %313
  br i1 %272, label %327, label %315

315:                                              ; preds = %291, %314
  %316 = phi i64 [ %269, %314 ], [ 0, %291 ]
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ %316, %315 ], [ %324, %317 ]
  %319 = add nuw nsw i64 %318, %279
  %320 = getelementptr inbounds i8, ptr %1, i64 %319
  %321 = load <8 x i8>, ptr %320, align 1, !tbaa !34, !alias.scope !41
  %322 = zext <8 x i8> %321 to <8 x i16>
  %323 = getelementptr inbounds i16, ptr %281, i64 %318
  store <8 x i16> %322, ptr %323, align 2, !tbaa !21, !alias.scope !44, !noalias !41
  %324 = add nuw i64 %318, 8
  %325 = icmp eq i64 %324, %273
  br i1 %325, label %326, label %317, !llvm.loop !46

326:                                              ; preds = %317
  br i1 %274, label %372, label %327

327:                                              ; preds = %282, %277, %314, %326
  %328 = phi i64 [ 0, %277 ], [ 0, %282 ], [ %269, %314 ], [ %273, %326 ]
  %329 = xor i64 %328, -1
  %330 = add nsw i64 %329, %265
  br i1 %276, label %342, label %331

331:                                              ; preds = %327, %331
  %332 = phi i64 [ %339, %331 ], [ %328, %327 ]
  %333 = phi i64 [ %340, %331 ], [ 0, %327 ]
  %334 = add nuw nsw i64 %332, %279
  %335 = getelementptr inbounds i8, ptr %1, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !34
  %337 = zext i8 %336 to i16
  %338 = getelementptr inbounds i16, ptr %281, i64 %332
  store i16 %337, ptr %338, align 2, !tbaa !21
  %339 = add nuw nsw i64 %332, 1
  %340 = add i64 %333, 1
  %341 = icmp eq i64 %340, %275
  br i1 %341, label %342, label %331, !llvm.loop !47

342:                                              ; preds = %331, %327
  %343 = phi i64 [ %328, %327 ], [ %339, %331 ]
  %344 = icmp ult i64 %330, 3
  br i1 %344, label %372, label %345

345:                                              ; preds = %342, %345
  %346 = phi i64 [ %370, %345 ], [ %343, %342 ]
  %347 = add nuw nsw i64 %346, %279
  %348 = getelementptr inbounds i8, ptr %1, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !34
  %350 = zext i8 %349 to i16
  %351 = getelementptr inbounds i16, ptr %281, i64 %346
  store i16 %350, ptr %351, align 2, !tbaa !21
  %352 = add nuw nsw i64 %346, 1
  %353 = add nuw nsw i64 %352, %279
  %354 = getelementptr inbounds i8, ptr %1, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !34
  %356 = zext i8 %355 to i16
  %357 = getelementptr inbounds i16, ptr %281, i64 %352
  store i16 %356, ptr %357, align 2, !tbaa !21
  %358 = add nuw nsw i64 %346, 2
  %359 = add nuw nsw i64 %358, %279
  %360 = getelementptr inbounds i8, ptr %1, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !34
  %362 = zext i8 %361 to i16
  %363 = getelementptr inbounds i16, ptr %281, i64 %358
  store i16 %362, ptr %363, align 2, !tbaa !21
  %364 = add nuw nsw i64 %346, 3
  %365 = add nuw nsw i64 %364, %279
  %366 = getelementptr inbounds i8, ptr %1, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !34
  %368 = zext i8 %367 to i16
  %369 = getelementptr inbounds i16, ptr %281, i64 %364
  store i16 %368, ptr %369, align 2, !tbaa !21
  %370 = add nuw nsw i64 %346, 4
  %371 = icmp eq i64 %370, %265
  br i1 %371, label %372, label %345, !llvm.loop !49

372:                                              ; preds = %342, %345, %326, %313
  %373 = add nuw nsw i64 %278, 1
  %374 = icmp eq i64 %373, %264
  br i1 %374, label %376, label %277, !llvm.loop !50

375:                                              ; preds = %17
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 500) #12
  br label %376

376:                                              ; preds = %130, %255, %372, %18, %133, %258, %375
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buf2img_basic(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #2 {
  %9 = alloca i16, align 2
  %10 = icmp sgt i32 %6, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #12
  %12 = zext i32 %6 to i64
  br label %75

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = icmp eq i32 %6, 2
  br i1 %15, label %16, label %75

16:                                               ; preds = %13
  %17 = icmp eq i32 %2, %4
  %18 = icmp eq i32 %3, %5
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = mul nsw i32 %3, %2
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 1 %1, i64 %24, i1 false)
  br label %248

25:                                               ; preds = %16
  %26 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  %27 = icmp slt i32 %5, %3
  %28 = sub nsw i32 %5, %3
  %29 = ashr i32 %28, 1
  %30 = select i1 %27, i32 0, i32 %29
  %31 = add nsw i32 %30, %26
  %32 = icmp sgt i32 %31, %5
  %33 = sub nsw i32 %5, %30
  %34 = select i1 %32, i32 %33, i32 %26
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %248

36:                                               ; preds = %25
  %37 = icmp slt i32 %4, %2
  %38 = sub nsw i32 %4, %2
  %39 = ashr i32 %38, 1
  %40 = select i1 %37, i32 0, i32 %39
  %41 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %42 = add nsw i32 %40, %41
  %43 = icmp sgt i32 %42, %4
  %44 = sub nsw i32 %4, %40
  %45 = select i1 %43, i32 %44, i32 %41
  %46 = sext i32 %40 to i64
  %47 = sext i32 %45 to i64
  %48 = shl nsw i64 %47, 1
  %49 = sext i32 %30 to i64
  %50 = sext i32 %2 to i64
  %51 = zext i32 %34 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %34, 1
  br i1 %53, label %238, label %54

54:                                               ; preds = %36
  %55 = and i64 %51, 4294967294
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %72, %56 ]
  %58 = phi i64 [ 0, %54 ], [ %73, %56 ]
  %59 = add nsw i64 %57, %49
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds i16, ptr %61, i64 %46
  %63 = mul nsw i64 %57, %50
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 1 %64, i64 %48, i1 false)
  %65 = or i64 %57, 1
  %66 = add nsw i64 %65, %49
  %67 = getelementptr inbounds ptr, ptr %0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds i16, ptr %68, i64 %46
  %70 = mul nsw i64 %65, %50
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 1 %71, i64 %48, i1 false)
  %72 = add nuw nsw i64 %57, 2
  %73 = add i64 %58, 2
  %74 = icmp eq i64 %73, %55
  br i1 %74, label %238, label %56, !llvm.loop !51

75:                                               ; preds = %11, %13
  %76 = phi i64 [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %77 = icmp eq i32 %2, %4
  %78 = icmp eq i32 %3, %5
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %126

80:                                               ; preds = %75
  %81 = icmp sgt i32 %3, 0
  %82 = icmp sgt i32 %2, 0
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %237

84:                                               ; preds = %80
  %85 = sext i32 %6 to i64
  %86 = zext i32 %2 to i64
  %87 = zext i32 %3 to i64
  %88 = zext i32 %2 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %2, 1
  %91 = and i64 %88, 4294967294
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %84, %123
  %94 = phi i64 [ 0, %84 ], [ %124, %123 ]
  %95 = mul nsw i64 %94, %86
  %96 = getelementptr inbounds ptr, ptr %0, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  br i1 %90, label %115, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %112, %98 ], [ 0, %93 ]
  %100 = phi i64 [ %113, %98 ], [ 0, %93 ]
  store i16 0, ptr %9, align 2, !tbaa !21
  %101 = add nuw nsw i64 %99, %95
  %102 = mul nsw i64 %101, %85
  %103 = getelementptr inbounds i8, ptr %1, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %103, i64 %76, i1 false)
  %104 = load i16, ptr %9, align 2, !tbaa !21
  %105 = getelementptr inbounds i16, ptr %97, i64 %99
  store i16 %104, ptr %105, align 2, !tbaa !21
  %106 = or i64 %99, 1
  store i16 0, ptr %9, align 2, !tbaa !21
  %107 = add nuw nsw i64 %106, %95
  %108 = mul nsw i64 %107, %85
  %109 = getelementptr inbounds i8, ptr %1, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %109, i64 %76, i1 false)
  %110 = load i16, ptr %9, align 2, !tbaa !21
  %111 = getelementptr inbounds i16, ptr %97, i64 %106
  store i16 %110, ptr %111, align 2, !tbaa !21
  %112 = add nuw nsw i64 %99, 2
  %113 = add i64 %100, 2
  %114 = icmp eq i64 %113, %91
  br i1 %114, label %115, label %98, !llvm.loop !52

115:                                              ; preds = %98, %93
  %116 = phi i64 [ 0, %93 ], [ %112, %98 ]
  br i1 %92, label %123, label %117

117:                                              ; preds = %115
  store i16 0, ptr %9, align 2, !tbaa !21
  %118 = add nuw nsw i64 %116, %95
  %119 = mul nsw i64 %118, %85
  %120 = getelementptr inbounds i8, ptr %1, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %120, i64 %76, i1 false)
  %121 = load i16, ptr %9, align 2, !tbaa !21
  %122 = getelementptr inbounds i16, ptr %97, i64 %116
  store i16 %121, ptr %122, align 2, !tbaa !21
  br label %123

123:                                              ; preds = %115, %117
  %124 = add nuw nsw i64 %94, 1
  %125 = icmp eq i64 %124, %87
  br i1 %125, label %237, label %93, !llvm.loop !53

126:                                              ; preds = %75
  %127 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %128 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  %129 = icmp slt i32 %4, %2
  %130 = sub nsw i32 %4, %2
  %131 = ashr i32 %130, 1
  %132 = select i1 %129, i32 0, i32 %131
  %133 = icmp slt i32 %5, %3
  %134 = sub nsw i32 %5, %3
  %135 = ashr i32 %134, 1
  %136 = select i1 %133, i32 0, i32 %135
  %137 = add nsw i32 %132, %127
  %138 = icmp sgt i32 %137, %4
  %139 = sub nsw i32 %4, %132
  %140 = select i1 %138, i32 %139, i32 %127
  %141 = add nsw i32 %136, %128
  %142 = icmp sgt i32 %141, %5
  %143 = sub nsw i32 %5, %136
  %144 = select i1 %142, i32 %143, i32 %128
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %237

146:                                              ; preds = %126
  %147 = sext i32 %132 to i64
  %148 = sext i32 %140 to i64
  %149 = shl nsw i64 %148, 1
  %150 = sext i32 %136 to i64
  %151 = sext i32 %2 to i64
  %152 = zext i32 %144 to i64
  %153 = and i64 %152, 1
  %154 = icmp eq i32 %144, 1
  br i1 %154, label %157, label %155

155:                                              ; preds = %146
  %156 = and i64 %152, 4294967294
  br label %218

157:                                              ; preds = %218, %146
  %158 = phi i64 [ 0, %146 ], [ %234, %218 ]
  %159 = icmp eq i64 %153, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = add nsw i64 %158, %150
  %162 = getelementptr inbounds ptr, ptr %0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = getelementptr inbounds i16, ptr %163, i64 %147
  %165 = mul nsw i64 %158, %151
  %166 = getelementptr inbounds i8, ptr %1, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %164, ptr align 1 %166, i64 %149, i1 false)
  br label %167

167:                                              ; preds = %157, %160
  %168 = icmp sgt i32 %140, 0
  %169 = select i1 %145, i1 %168, i1 false
  br i1 %169, label %170, label %237

170:                                              ; preds = %167
  %171 = sext i32 %6 to i64
  %172 = sext i32 %132 to i64
  %173 = zext i32 %140 to i64
  %174 = sext i32 %2 to i64
  %175 = zext i32 %144 to i64
  %176 = sext i32 %136 to i64
  %177 = and i64 %173, 1
  %178 = icmp eq i32 %140, 1
  %179 = and i64 %173, 4294967294
  %180 = icmp eq i64 %177, 0
  br label %181

181:                                              ; preds = %170, %215
  %182 = phi i64 [ 0, %170 ], [ %216, %215 ]
  %183 = mul nsw i64 %182, %174
  %184 = add nsw i64 %182, %176
  %185 = getelementptr inbounds ptr, ptr %0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  br i1 %178, label %206, label %187

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %203, %187 ], [ 0, %181 ]
  %189 = phi i64 [ %204, %187 ], [ 0, %181 ]
  store i16 0, ptr %9, align 2, !tbaa !21
  %190 = add nsw i64 %188, %183
  %191 = mul nsw i64 %190, %171
  %192 = getelementptr inbounds i8, ptr %1, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %192, i64 %76, i1 false)
  %193 = load i16, ptr %9, align 2, !tbaa !21
  %194 = add nsw i64 %188, %172
  %195 = getelementptr inbounds i16, ptr %186, i64 %194
  store i16 %193, ptr %195, align 2, !tbaa !21
  %196 = or i64 %188, 1
  store i16 0, ptr %9, align 2, !tbaa !21
  %197 = add nsw i64 %196, %183
  %198 = mul nsw i64 %197, %171
  %199 = getelementptr inbounds i8, ptr %1, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %199, i64 %76, i1 false)
  %200 = load i16, ptr %9, align 2, !tbaa !21
  %201 = add nsw i64 %196, %172
  %202 = getelementptr inbounds i16, ptr %186, i64 %201
  store i16 %200, ptr %202, align 2, !tbaa !21
  %203 = add nuw nsw i64 %188, 2
  %204 = add i64 %189, 2
  %205 = icmp eq i64 %204, %179
  br i1 %205, label %206, label %187, !llvm.loop !54

206:                                              ; preds = %187, %181
  %207 = phi i64 [ 0, %181 ], [ %203, %187 ]
  br i1 %180, label %215, label %208

208:                                              ; preds = %206
  store i16 0, ptr %9, align 2, !tbaa !21
  %209 = add nsw i64 %207, %183
  %210 = mul nsw i64 %209, %171
  %211 = getelementptr inbounds i8, ptr %1, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %211, i64 %76, i1 false)
  %212 = load i16, ptr %9, align 2, !tbaa !21
  %213 = add nsw i64 %207, %172
  %214 = getelementptr inbounds i16, ptr %186, i64 %213
  store i16 %212, ptr %214, align 2, !tbaa !21
  br label %215

215:                                              ; preds = %206, %208
  %216 = add nuw nsw i64 %182, 1
  %217 = icmp ult i64 %216, %175
  br i1 %217, label %181, label %237, !llvm.loop !55

218:                                              ; preds = %218, %155
  %219 = phi i64 [ 0, %155 ], [ %234, %218 ]
  %220 = phi i64 [ 0, %155 ], [ %235, %218 ]
  %221 = add nsw i64 %219, %150
  %222 = getelementptr inbounds ptr, ptr %0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  %224 = getelementptr inbounds i16, ptr %223, i64 %147
  %225 = mul nsw i64 %219, %151
  %226 = getelementptr inbounds i8, ptr %1, i64 %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %224, ptr align 1 %226, i64 %149, i1 false)
  %227 = or i64 %219, 1
  %228 = add nsw i64 %227, %150
  %229 = getelementptr inbounds ptr, ptr %0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !17
  %231 = getelementptr inbounds i16, ptr %230, i64 %147
  %232 = mul nsw i64 %227, %151
  %233 = getelementptr inbounds i8, ptr %1, i64 %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %231, ptr align 1 %233, i64 %149, i1 false)
  %234 = add nuw nsw i64 %219, 2
  %235 = add i64 %220, 2
  %236 = icmp eq i64 %235, %156
  br i1 %236, label %157, label %218, !llvm.loop !56

237:                                              ; preds = %215, %123, %126, %167, %80
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %248

238:                                              ; preds = %56, %36
  %239 = phi i64 [ 0, %36 ], [ %72, %56 ]
  %240 = icmp eq i64 %52, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %238
  %242 = add nsw i64 %239, %49
  %243 = getelementptr inbounds ptr, ptr %0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = getelementptr inbounds i16, ptr %244, i64 %46
  %246 = mul nsw i64 %239, %50
  %247 = getelementptr inbounds i8, ptr %1, i64 %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %245, ptr align 1 %247, i64 %48, i1 false)
  br label %248

248:                                              ; preds = %241, %238, %25, %20, %237
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buf2img_bitshift(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %10 = shl i32 %6, 3
  %11 = sub nsw i32 %10, %7
  %12 = icmp sgt i32 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #12
  br label %14

14:                                               ; preds = %13, %8
  %15 = icmp eq i32 %2, %4
  %16 = icmp eq i32 %3, %5
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %20, label %238

20:                                               ; preds = %18
  %21 = icmp sgt i32 %2, 0
  %22 = sext i32 %6 to i64
  %23 = sub nsw i32 0, %7
  %24 = add nsw i32 %7, -1
  %25 = shl nuw i32 1, %24
  br i1 %21, label %26, label %238

26:                                               ; preds = %20
  %27 = icmp sgt i32 %7, 0
  %28 = zext i32 %2 to i64
  %29 = zext i32 %3 to i64
  %30 = zext i32 %2 to i64
  br i1 %27, label %36, label %31

31:                                               ; preds = %26
  %32 = and i64 %30, 1
  %33 = icmp eq i32 %2, 1
  %34 = and i64 %30, 4294967294
  %35 = icmp eq i64 %32, 0
  br label %86

36:                                               ; preds = %26
  %37 = and i64 %30, 1
  %38 = icmp eq i32 %2, 1
  %39 = and i64 %30, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %36, %83
  %42 = phi i64 [ %84, %83 ], [ 0, %36 ]
  %43 = mul nsw i64 %42, %28
  %44 = getelementptr inbounds ptr, ptr %0, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  br i1 %38, label %71, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %68, %46 ], [ 0, %41 ]
  %48 = phi i64 [ %69, %46 ], [ 0, %41 ]
  store i16 0, ptr %9, align 2, !tbaa !21
  %49 = add nuw nsw i64 %47, %43
  %50 = mul nsw i64 %49, %22
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %51, i64 %22, i1 false)
  %52 = load i16, ptr %9, align 2, !tbaa !21
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %25, %53
  %55 = ashr i32 %54, %7
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %56, ptr %57, align 2, !tbaa !21
  %58 = or i64 %47, 1
  store i16 0, ptr %9, align 2, !tbaa !21
  %59 = add nuw nsw i64 %58, %43
  %60 = mul nsw i64 %59, %22
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %61, i64 %22, i1 false)
  %62 = load i16, ptr %9, align 2, !tbaa !21
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %25, %63
  %65 = ashr i32 %64, %7
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds i16, ptr %45, i64 %58
  store i16 %66, ptr %67, align 2, !tbaa !21
  %68 = add nuw nsw i64 %47, 2
  %69 = add i64 %48, 2
  %70 = icmp eq i64 %69, %39
  br i1 %70, label %71, label %46, !llvm.loop !57

71:                                               ; preds = %46, %41
  %72 = phi i64 [ 0, %41 ], [ %68, %46 ]
  br i1 %40, label %83, label %73

73:                                               ; preds = %71
  store i16 0, ptr %9, align 2, !tbaa !21
  %74 = add nuw nsw i64 %72, %43
  %75 = mul nsw i64 %74, %22
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %76, i64 %22, i1 false)
  %77 = load i16, ptr %9, align 2, !tbaa !21
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %25, %78
  %80 = ashr i32 %79, %7
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds i16, ptr %45, i64 %72
  store i16 %81, ptr %82, align 2, !tbaa !21
  br label %83

83:                                               ; preds = %71, %73
  %84 = add nuw nsw i64 %42, 1
  %85 = icmp eq i64 %84, %29
  br i1 %85, label %238, label %41, !llvm.loop !58

86:                                               ; preds = %31, %125
  %87 = phi i64 [ %126, %125 ], [ 0, %31 ]
  %88 = mul nsw i64 %87, %28
  %89 = getelementptr inbounds ptr, ptr %0, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  br i1 %33, label %114, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %111, %91 ], [ 0, %86 ]
  %93 = phi i64 [ %112, %91 ], [ 0, %86 ]
  store i16 0, ptr %9, align 2, !tbaa !21
  %94 = add nuw nsw i64 %92, %88
  %95 = mul nsw i64 %94, %22
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %96, i64 %22, i1 false)
  %97 = load i16, ptr %9, align 2, !tbaa !21
  %98 = zext i16 %97 to i32
  %99 = shl i32 %98, %23
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %100, ptr %101, align 2, !tbaa !21
  %102 = or i64 %92, 1
  store i16 0, ptr %9, align 2, !tbaa !21
  %103 = add nuw nsw i64 %102, %88
  %104 = mul nsw i64 %103, %22
  %105 = getelementptr inbounds i8, ptr %1, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %105, i64 %22, i1 false)
  %106 = load i16, ptr %9, align 2, !tbaa !21
  %107 = zext i16 %106 to i32
  %108 = shl i32 %107, %23
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds i16, ptr %90, i64 %102
  store i16 %109, ptr %110, align 2, !tbaa !21
  %111 = add nuw nsw i64 %92, 2
  %112 = add i64 %93, 2
  %113 = icmp eq i64 %112, %34
  br i1 %113, label %114, label %91, !llvm.loop !57

114:                                              ; preds = %91, %86
  %115 = phi i64 [ 0, %86 ], [ %111, %91 ]
  br i1 %35, label %125, label %116

116:                                              ; preds = %114
  store i16 0, ptr %9, align 2, !tbaa !21
  %117 = add nuw nsw i64 %115, %88
  %118 = mul nsw i64 %117, %22
  %119 = getelementptr inbounds i8, ptr %1, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %119, i64 %22, i1 false)
  %120 = load i16, ptr %9, align 2, !tbaa !21
  %121 = zext i16 %120 to i32
  %122 = shl i32 %121, %23
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds i16, ptr %90, i64 %115
  store i16 %123, ptr %124, align 2, !tbaa !21
  br label %125

125:                                              ; preds = %114, %116
  %126 = add nuw nsw i64 %87, 1
  %127 = icmp eq i64 %126, %29
  br i1 %127, label %238, label %86, !llvm.loop !58

128:                                              ; preds = %14
  %129 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %130 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  %131 = icmp slt i32 %4, %2
  %132 = sub nsw i32 %4, %2
  %133 = ashr i32 %132, 1
  %134 = select i1 %131, i32 0, i32 %133
  %135 = icmp slt i32 %5, %3
  %136 = sub nsw i32 %5, %3
  %137 = ashr i32 %136, 1
  %138 = select i1 %135, i32 0, i32 %137
  %139 = add nsw i32 %134, %129
  %140 = icmp sgt i32 %139, %4
  %141 = sub nsw i32 %4, %134
  %142 = select i1 %140, i32 %141, i32 %129
  %143 = add nsw i32 %138, %130
  %144 = icmp sgt i32 %143, %5
  %145 = sub nsw i32 %5, %138
  %146 = select i1 %144, i32 %145, i32 %130
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %238

148:                                              ; preds = %128
  %149 = icmp sgt i32 %142, 0
  %150 = sext i32 %6 to i64
  %151 = sub nsw i32 0, %7
  %152 = add nsw i32 %7, -1
  %153 = shl nuw i32 1, %152
  br i1 %149, label %154, label %238

154:                                              ; preds = %148
  %155 = icmp sgt i32 %7, 0
  %156 = sext i32 %134 to i64
  %157 = zext i32 %142 to i64
  %158 = sext i32 %2 to i64
  br i1 %155, label %166, label %159

159:                                              ; preds = %154
  %160 = zext i32 %146 to i64
  %161 = sext i32 %138 to i64
  %162 = and i64 %157, 1
  %163 = icmp eq i32 %142, 1
  %164 = and i64 %157, 4294967294
  %165 = icmp eq i64 %162, 0
  br label %192

166:                                              ; preds = %154
  %167 = sext i32 %138 to i64
  %168 = zext i32 %146 to i64
  br label %169

169:                                              ; preds = %166, %189
  %170 = phi i64 [ 0, %166 ], [ %190, %189 ]
  %171 = mul nsw i64 %170, %158
  %172 = add nsw i64 %170, %167
  %173 = getelementptr inbounds ptr, ptr %0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  br label %175

175:                                              ; preds = %175, %169
  %176 = phi i64 [ %187, %175 ], [ 0, %169 ]
  store i16 0, ptr %9, align 2, !tbaa !21
  %177 = add nsw i64 %176, %171
  %178 = mul nsw i64 %177, %150
  %179 = getelementptr inbounds i8, ptr %1, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %179, i64 %150, i1 false)
  %180 = load i16, ptr %9, align 2, !tbaa !21
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %153, %181
  %183 = ashr i32 %182, %7
  %184 = trunc i32 %183 to i16
  %185 = add nsw i64 %176, %156
  %186 = getelementptr inbounds i16, ptr %174, i64 %185
  store i16 %184, ptr %186, align 2, !tbaa !21
  %187 = add nuw nsw i64 %176, 1
  %188 = icmp ult i64 %187, %157
  br i1 %188, label %175, label %189, !llvm.loop !59

189:                                              ; preds = %175
  %190 = add nuw nsw i64 %170, 1
  %191 = icmp ult i64 %190, %168
  br i1 %191, label %169, label %238, !llvm.loop !60

192:                                              ; preds = %159, %235
  %193 = phi i64 [ 0, %159 ], [ %236, %235 ]
  %194 = mul nsw i64 %193, %158
  %195 = add nsw i64 %193, %161
  %196 = getelementptr inbounds ptr, ptr %0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  br i1 %163, label %223, label %198

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %220, %198 ], [ 0, %192 ]
  %200 = phi i64 [ %221, %198 ], [ 0, %192 ]
  store i16 0, ptr %9, align 2, !tbaa !21
  %201 = add nsw i64 %199, %194
  %202 = mul nsw i64 %201, %150
  %203 = getelementptr inbounds i8, ptr %1, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %203, i64 %150, i1 false)
  %204 = load i16, ptr %9, align 2, !tbaa !21
  %205 = zext i16 %204 to i32
  %206 = shl i32 %205, %151
  %207 = trunc i32 %206 to i16
  %208 = add nsw i64 %199, %156
  %209 = getelementptr inbounds i16, ptr %197, i64 %208
  store i16 %207, ptr %209, align 2, !tbaa !21
  %210 = or i64 %199, 1
  store i16 0, ptr %9, align 2, !tbaa !21
  %211 = add nsw i64 %210, %194
  %212 = mul nsw i64 %211, %150
  %213 = getelementptr inbounds i8, ptr %1, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %213, i64 %150, i1 false)
  %214 = load i16, ptr %9, align 2, !tbaa !21
  %215 = zext i16 %214 to i32
  %216 = shl i32 %215, %151
  %217 = trunc i32 %216 to i16
  %218 = add nsw i64 %210, %156
  %219 = getelementptr inbounds i16, ptr %197, i64 %218
  store i16 %217, ptr %219, align 2, !tbaa !21
  %220 = add nuw nsw i64 %199, 2
  %221 = add i64 %200, 2
  %222 = icmp eq i64 %221, %164
  br i1 %222, label %223, label %198, !llvm.loop !59

223:                                              ; preds = %198, %192
  %224 = phi i64 [ 0, %192 ], [ %220, %198 ]
  br i1 %165, label %235, label %225

225:                                              ; preds = %223
  store i16 0, ptr %9, align 2, !tbaa !21
  %226 = add nsw i64 %224, %194
  %227 = mul nsw i64 %226, %150
  %228 = getelementptr inbounds i8, ptr %1, i64 %227
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %9, ptr align 1 %228, i64 %150, i1 false)
  %229 = load i16, ptr %9, align 2, !tbaa !21
  %230 = zext i16 %229 to i32
  %231 = shl i32 %230, %151
  %232 = trunc i32 %231 to i16
  %233 = add nsw i64 %224, %156
  %234 = getelementptr inbounds i16, ptr %197, i64 %233
  store i16 %232, ptr %234, align 2, !tbaa !21
  br label %235

235:                                              ; preds = %223, %225
  %236 = add nuw nsw i64 %193, 1
  %237 = icmp ult i64 %236, %160
  br i1 %237, label %192, label %238, !llvm.loop !60

238:                                              ; preds = %235, %189, %125, %83, %148, %20, %128, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @fillPlane(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %4
  %7 = icmp sgt i32 %2, 0
  %8 = trunc i32 %1 to i16
  br i1 %7, label %9, label %63

9:                                                ; preds = %6
  %10 = zext i32 %3 to i64
  %11 = zext i32 %2 to i64
  %12 = icmp ult i32 %2, 8
  %13 = icmp ult i32 %2, 64
  %14 = and i64 %11, 4294967232
  %15 = insertelement <16 x i16> poison, i16 %8, i64 0
  %16 = shufflevector <16 x i16> %15, <16 x i16> poison, <16 x i32> zeroinitializer
  %17 = insertelement <16 x i16> poison, i16 %8, i64 0
  %18 = shufflevector <16 x i16> %17, <16 x i16> poison, <16 x i32> zeroinitializer
  %19 = insertelement <16 x i16> poison, i16 %8, i64 0
  %20 = shufflevector <16 x i16> %19, <16 x i16> poison, <16 x i32> zeroinitializer
  %21 = insertelement <16 x i16> poison, i16 %8, i64 0
  %22 = shufflevector <16 x i16> %21, <16 x i16> poison, <16 x i32> zeroinitializer
  %23 = icmp eq i64 %14, %11
  %24 = and i64 %11, 56
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %11, 4294967288
  %27 = insertelement <8 x i16> poison, i16 %8, i64 0
  %28 = shufflevector <8 x i16> %27, <8 x i16> poison, <8 x i32> zeroinitializer
  %29 = icmp eq i64 %26, %11
  br label %30

30:                                               ; preds = %9, %60
  %31 = phi i64 [ 0, %9 ], [ %61, %60 ]
  %32 = getelementptr inbounds ptr, ptr %0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  br i1 %12, label %53, label %34

34:                                               ; preds = %30
  br i1 %13, label %45, label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %41, %35 ], [ 0, %34 ]
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  store <16 x i16> %16, ptr %37, align 2, !tbaa !21
  %38 = getelementptr inbounds i16, ptr %37, i64 16
  store <16 x i16> %18, ptr %38, align 2, !tbaa !21
  %39 = getelementptr inbounds i16, ptr %37, i64 32
  store <16 x i16> %20, ptr %39, align 2, !tbaa !21
  %40 = getelementptr inbounds i16, ptr %37, i64 48
  store <16 x i16> %22, ptr %40, align 2, !tbaa !21
  %41 = add nuw i64 %36, 64
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %43, label %35, !llvm.loop !61

43:                                               ; preds = %35
  br i1 %23, label %60, label %44

44:                                               ; preds = %43
  br i1 %25, label %53, label %45

45:                                               ; preds = %34, %44
  %46 = phi i64 [ %14, %44 ], [ 0, %34 ]
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ %46, %45 ], [ %50, %47 ]
  %49 = getelementptr inbounds i16, ptr %33, i64 %48
  store <8 x i16> %28, ptr %49, align 2, !tbaa !21
  %50 = add nuw i64 %48, 8
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %47, !llvm.loop !62

52:                                               ; preds = %47
  br i1 %29, label %60, label %53

53:                                               ; preds = %30, %44, %52
  %54 = phi i64 [ 0, %30 ], [ %14, %44 ], [ %26, %52 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %58, %55 ], [ %54, %53 ]
  %57 = getelementptr inbounds i16, ptr %33, i64 %56
  store i16 %8, ptr %57, align 2, !tbaa !21
  %58 = add nuw nsw i64 %56, 1
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %60, label %55, !llvm.loop !63

60:                                               ; preds = %55, %52, %43
  %61 = add nuw nsw i64 %31, 1
  %62 = icmp eq i64 %61, %10
  br i1 %62, label %63, label %30, !llvm.loop !64

63:                                               ; preds = %60, %6, %4
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AllocateFrameMemory(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds %struct.frame_format, ptr %2, i64 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = mul nsw i32 %7, %5
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %11 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 107
  store ptr %10, ptr %11, align 8, !tbaa !67
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #12
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds %struct.inp_par, ptr %1, i64 0, i32 13, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !65
  %20 = load i32, ptr %6, align 8, !tbaa !66
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #13
  %24 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 108
  store ptr %23, ptr %24, align 8, !tbaa !71
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #12
  br label %27

27:                                               ; preds = %18, %26, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @DeleteFrameMemory(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 107
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 108
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @read_one_frame(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !72
  %9 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 19
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !5
  %13 = mul i32 %12, %10
  %14 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = mul i32 %15, %10
  %17 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %7
  %21 = load i32, ptr %4, align 8, !tbaa !74
  %22 = icmp eq i32 %21, 3
  br label %23

23:                                               ; preds = %20, %7
  %24 = phi i1 [ false, %7 ], [ %22, %20 ]
  %25 = getelementptr inbounds %struct.video_data_file, ptr %1, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.video_data_file, ptr %1, i64 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !76
  %31 = icmp eq i32 %30, 3
  %32 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 107
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  br i1 %31, label %34, label %36

34:                                               ; preds = %28
  %35 = tail call i32 @ReadTIFFImage(ptr noundef %8, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef %33) #12
  br label %42

36:                                               ; preds = %28
  %37 = tail call i32 @ReadFrameSeparate(ptr noundef %8, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %33) #12
  br label %42

38:                                               ; preds = %23
  %39 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 107
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = tail call i32 @ReadFrameConcatenated(ptr noundef %8, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %40) #12
  br label %42

42:                                               ; preds = %34, %36, %38
  %43 = phi i32 [ %35, %34 ], [ %37, %36 ], [ %41, %38 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %262, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.video_data_file, ptr %1, i64 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %155, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 107
  %51 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 108
  %52 = load ptr, ptr %50, align 8, !tbaa !17
  %53 = load ptr, ptr %51, align 8, !tbaa !17
  %54 = load i32, ptr %11, align 8, !tbaa !5
  %55 = mul nsw i32 %54, %10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i32, ptr %14, align 4, !tbaa !5
  %59 = mul nsw i32 %58, %10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %4, align 8, !tbaa !74
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %99

64:                                               ; preds = %49
  %65 = icmp sgt i32 %58, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %64
  %67 = sext i32 %10 to i64
  %68 = shl nsw i32 %10, 1
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i32 [ 0, %66 ], [ %84, %70 ]
  %72 = phi ptr [ %61, %66 ], [ %80, %70 ]
  %73 = phi ptr [ %57, %66 ], [ %76, %70 ]
  %74 = phi ptr [ %53, %66 ], [ %82, %70 ]
  %75 = phi ptr [ %52, %66 ], [ %83, %70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %75, i64 %67, i1 false)
  %76 = getelementptr inbounds i8, ptr %73, i64 %67
  %77 = getelementptr inbounds i8, ptr %75, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %69, i1 false)
  %78 = getelementptr inbounds i8, ptr %74, i64 %69
  %79 = getelementptr inbounds i8, ptr %77, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %79, i64 %67, i1 false)
  %80 = getelementptr inbounds i8, ptr %72, i64 %67
  %81 = getelementptr inbounds i8, ptr %79, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %81, i64 %69, i1 false)
  %82 = getelementptr inbounds i8, ptr %78, i64 %69
  %83 = getelementptr inbounds i8, ptr %81, i64 %69
  %84 = add nuw nsw i32 %71, 1
  %85 = load i32, ptr %14, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %70, label %87, !llvm.loop !78

87:                                               ; preds = %70
  %88 = load ptr, ptr %50, align 8, !tbaa !17
  %89 = load ptr, ptr %51, align 8, !tbaa !17
  %90 = load i32, ptr %4, align 8, !tbaa !74
  br label %91

91:                                               ; preds = %87, %64
  %92 = phi i32 [ %58, %64 ], [ %85, %87 ]
  %93 = phi i32 [ 1, %64 ], [ %90, %87 ]
  %94 = phi ptr [ %53, %64 ], [ %89, %87 ]
  %95 = phi ptr [ %52, %64 ], [ %88, %87 ]
  %96 = phi ptr [ %53, %64 ], [ %82, %87 ]
  %97 = phi ptr [ %57, %64 ], [ %76, %87 ]
  %98 = phi ptr [ %61, %64 ], [ %80, %87 ]
  store ptr %94, ptr %50, align 8, !tbaa !17
  store ptr %95, ptr %51, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %91, %49
  %100 = phi ptr [ %94, %91 ], [ %52, %49 ]
  %101 = phi i32 [ %92, %91 ], [ %58, %49 ]
  %102 = phi ptr [ %95, %91 ], [ %53, %49 ]
  %103 = phi i32 [ %93, %91 ], [ %62, %49 ]
  %104 = phi ptr [ %95, %91 ], [ %52, %49 ]
  %105 = phi ptr [ %96, %91 ], [ %53, %49 ]
  %106 = phi ptr [ %97, %91 ], [ %57, %49 ]
  %107 = phi ptr [ %98, %91 ], [ %61, %49 ]
  switch i32 %103, label %155 [
    i32 2, label %113
    i32 3, label %108
  ]

108:                                              ; preds = %99
  %109 = load i32, ptr %11, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %152

111:                                              ; preds = %108
  %112 = sext i32 %10 to i64
  br label %134

113:                                              ; preds = %99
  %114 = icmp sgt i32 %101, 0
  br i1 %114, label %115, label %152

115:                                              ; preds = %113
  %116 = sext i32 %10 to i64
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i32 [ 0, %115 ], [ %131, %117 ]
  %119 = phi ptr [ %107, %115 ], [ %129, %117 ]
  %120 = phi ptr [ %106, %115 ], [ %125, %117 ]
  %121 = phi ptr [ %105, %115 ], [ %127, %117 ]
  %122 = phi ptr [ %104, %115 ], [ %130, %117 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %116, i1 false)
  %123 = getelementptr inbounds i8, ptr %121, i64 %116
  %124 = getelementptr inbounds i8, ptr %122, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %124, i64 %116, i1 false)
  %125 = getelementptr inbounds i8, ptr %120, i64 %116
  %126 = getelementptr inbounds i8, ptr %124, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %126, i64 %116, i1 false)
  %127 = getelementptr inbounds i8, ptr %123, i64 %116
  %128 = getelementptr inbounds i8, ptr %126, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %128, i64 %116, i1 false)
  %129 = getelementptr inbounds i8, ptr %119, i64 %116
  %130 = getelementptr inbounds i8, ptr %128, i64 %116
  %131 = add nuw nsw i32 %118, 1
  %132 = load i32, ptr %14, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %117, label %149, !llvm.loop !79

134:                                              ; preds = %134, %111
  %135 = phi i32 [ 0, %111 ], [ %146, %134 ]
  %136 = phi ptr [ %107, %111 ], [ %144, %134 ]
  %137 = phi ptr [ %106, %111 ], [ %142, %134 ]
  %138 = phi ptr [ %105, %111 ], [ %140, %134 ]
  %139 = phi ptr [ %104, %111 ], [ %145, %134 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %112, i1 false)
  %140 = getelementptr inbounds i8, ptr %138, i64 %112
  %141 = getelementptr inbounds i8, ptr %139, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %141, i64 %112, i1 false)
  %142 = getelementptr inbounds i8, ptr %137, i64 %112
  %143 = getelementptr inbounds i8, ptr %141, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %143, i64 %112, i1 false)
  %144 = getelementptr inbounds i8, ptr %136, i64 %112
  %145 = getelementptr inbounds i8, ptr %143, i64 %112
  %146 = add nuw nsw i32 %135, 1
  %147 = load i32, ptr %11, align 8, !tbaa !5
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %134, label %149, !llvm.loop !80

149:                                              ; preds = %134, %117
  %150 = load ptr, ptr %51, align 8, !tbaa !17
  %151 = load ptr, ptr %50, align 8, !tbaa !17
  br label %152

152:                                              ; preds = %149, %113, %108
  %153 = phi ptr [ %100, %113 ], [ %100, %108 ], [ %151, %149 ]
  %154 = phi ptr [ %102, %113 ], [ %102, %108 ], [ %150, %149 ]
  store ptr %154, ptr %50, align 8, !tbaa !17
  store ptr %153, ptr %51, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %152, %99, %45
  %156 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 15
  %157 = load i32, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 15
  %159 = load i32, ptr %158, align 8, !tbaa !5
  %160 = sub nsw i32 %157, %159
  %161 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 159
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = load ptr, ptr %6, align 8, !tbaa !17
  %164 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 107
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  br i1 %24, label %166, label %180

166:                                              ; preds = %155
  %167 = sext i32 %13 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 4
  %176 = load i32, ptr %175, align 4, !tbaa !5
  tail call void %162(ptr noundef %163, ptr noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef %10, i32 noundef %160) #12
  %177 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 72
  %178 = load i32, ptr %177, align 8, !tbaa !81
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %262, label %192

180:                                              ; preds = %155
  %181 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 3
  %182 = load i32, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !5
  %185 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !5
  tail call void %162(ptr noundef %163, ptr noundef %165, i32 noundef %182, i32 noundef %184, i32 noundef %186, i32 noundef %188, i32 noundef %10, i32 noundef %160) #12
  %189 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 72
  %190 = load i32, ptr %189, align 8, !tbaa !81
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %262, label %226

192:                                              ; preds = %166
  %193 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 15, i64 1
  %194 = load i32, ptr %193, align 4, !tbaa !5
  %195 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 15, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !5
  %197 = sub nsw i32 %194, %196
  %198 = load ptr, ptr %161, align 8, !tbaa !9
  %199 = getelementptr inbounds ptr, ptr %6, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = load ptr, ptr %164, align 8, !tbaa !67
  %202 = getelementptr inbounds i8, ptr %201, i64 %167
  %203 = sext i32 %16 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 3, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !5
  %207 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 4, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !5
  %209 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 3, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !5
  %211 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 4, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !5
  tail call void %198(ptr noundef %200, ptr noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef %210, i32 noundef %212, i32 noundef %10, i32 noundef %197) #12
  %213 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 15, i64 2
  %214 = load i32, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 15, i64 2
  %216 = load i32, ptr %215, align 8, !tbaa !5
  %217 = sub nsw i32 %214, %216
  %218 = load ptr, ptr %161, align 8, !tbaa !9
  %219 = getelementptr inbounds ptr, ptr %6, i64 2
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = load ptr, ptr %164, align 8, !tbaa !67
  %222 = load i32, ptr %205, align 4, !tbaa !5
  %223 = load i32, ptr %207, align 4, !tbaa !5
  %224 = load i32, ptr %209, align 4, !tbaa !5
  %225 = load i32, ptr %211, align 4, !tbaa !5
  tail call void %218(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %10, i32 noundef %217) #12
  br label %262

226:                                              ; preds = %180
  %227 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 15, i64 1
  %228 = load i32, ptr %227, align 4, !tbaa !5
  %229 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 15, i64 1
  %230 = load i32, ptr %229, align 4, !tbaa !5
  %231 = sub nsw i32 %228, %230
  %232 = load ptr, ptr %161, align 8, !tbaa !9
  %233 = getelementptr inbounds ptr, ptr %6, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  %235 = load ptr, ptr %164, align 8, !tbaa !67
  %236 = sext i32 %13 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  %238 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 3, i64 1
  %239 = load i32, ptr %238, align 4, !tbaa !5
  %240 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 4, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !5
  %242 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 3, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !5
  %244 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 4, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !5
  tail call void %232(ptr noundef %234, ptr noundef %237, i32 noundef %239, i32 noundef %241, i32 noundef %243, i32 noundef %245, i32 noundef %10, i32 noundef %231) #12
  %246 = getelementptr inbounds %struct.frame_format, ptr %4, i64 0, i32 15, i64 2
  %247 = load i32, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.frame_format, ptr %5, i64 0, i32 15, i64 2
  %249 = load i32, ptr %248, align 8, !tbaa !5
  %250 = sub nsw i32 %247, %249
  %251 = load ptr, ptr %161, align 8, !tbaa !9
  %252 = getelementptr inbounds ptr, ptr %6, i64 2
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = load ptr, ptr %164, align 8, !tbaa !67
  %255 = getelementptr inbounds i8, ptr %254, i64 %236
  %256 = sext i32 %16 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = load i32, ptr %238, align 4, !tbaa !5
  %259 = load i32, ptr %240, align 4, !tbaa !5
  %260 = load i32, ptr %242, align 4, !tbaa !5
  %261 = load i32, ptr %244, align 4, !tbaa !5
  tail call void %251(ptr noundef %253, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %10, i32 noundef %250) #12
  br label %262

262:                                              ; preds = %180, %166, %226, %192, %42
  ret i32 %43
}

declare i32 @ReadTIFFImage(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ReadFrameSeparate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ReadFrameConcatenated(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pad_borders(ptr nocapture noundef readonly byval(%struct.frame_format) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #10 {
  %7 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = icmp slt i32 %8, %1
  %10 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %64

14:                                               ; preds = %6
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = sext i32 %8 to i64
  %17 = zext i32 %11 to i64
  %18 = sext i32 %1 to i64
  %19 = shl nsw i64 %16, 1
  %20 = add nsw i64 %19, -2
  %21 = sub nsw i64 %18, %16
  %22 = xor i64 %16, -1
  %23 = add nsw i64 %22, %18
  %24 = and i64 %21, 7
  %25 = icmp eq i64 %24, 0
  %26 = icmp ult i64 %23, 7
  br label %27

27:                                               ; preds = %61, %14
  %28 = phi i64 [ %62, %61 ], [ 0, %14 ]
  %29 = getelementptr inbounds ptr, ptr %15, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr i8, ptr %30, i64 %20
  %32 = load i16, ptr %31, align 2
  br i1 %25, label %40, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %37, %33 ], [ %16, %27 ]
  %35 = phi i64 [ %38, %33 ], [ 0, %27 ]
  %36 = getelementptr inbounds i16, ptr %30, i64 %34
  store i16 %32, ptr %36, align 2, !tbaa !21
  %37 = add nsw i64 %34, 1
  %38 = add i64 %35, 1
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %40, label %33, !llvm.loop !82

40:                                               ; preds = %33, %27
  %41 = phi i64 [ %16, %27 ], [ %37, %33 ]
  br i1 %26, label %61, label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %59, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds i16, ptr %30, i64 %43
  store i16 %32, ptr %44, align 2, !tbaa !21
  %45 = add nsw i64 %43, 1
  %46 = getelementptr inbounds i16, ptr %30, i64 %45
  store i16 %32, ptr %46, align 2, !tbaa !21
  %47 = add nsw i64 %43, 2
  %48 = getelementptr inbounds i16, ptr %30, i64 %47
  store i16 %32, ptr %48, align 2, !tbaa !21
  %49 = add nsw i64 %43, 3
  %50 = getelementptr inbounds i16, ptr %30, i64 %49
  store i16 %32, ptr %50, align 2, !tbaa !21
  %51 = add nsw i64 %43, 4
  %52 = getelementptr inbounds i16, ptr %30, i64 %51
  store i16 %32, ptr %52, align 2, !tbaa !21
  %53 = add nsw i64 %43, 5
  %54 = getelementptr inbounds i16, ptr %30, i64 %53
  store i16 %32, ptr %54, align 2, !tbaa !21
  %55 = add nsw i64 %43, 6
  %56 = getelementptr inbounds i16, ptr %30, i64 %55
  store i16 %32, ptr %56, align 2, !tbaa !21
  %57 = add nsw i64 %43, 7
  %58 = getelementptr inbounds i16, ptr %30, i64 %57
  store i16 %32, ptr %58, align 2, !tbaa !21
  %59 = add nsw i64 %43, 8
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %61, label %42, !llvm.loop !83

61:                                               ; preds = %42, %40
  %62 = add nuw nsw i64 %28, 1
  %63 = icmp eq i64 %62, %17
  br i1 %63, label %64, label %27, !llvm.loop !84

64:                                               ; preds = %61, %6
  %65 = icmp slt i32 %11, %2
  br i1 %65, label %66, label %103

66:                                               ; preds = %64
  %67 = sext i32 %1 to i64
  %68 = shl nsw i64 %67, 1
  %69 = sext i32 %11 to i64
  %70 = sext i32 %2 to i64
  %71 = sub nsw i64 %70, %69
  %72 = xor i64 %69, -1
  %73 = and i64 %71, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds ptr, ptr %76, i64 %69
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = add nsw i64 %69, -1
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %78, ptr align 2 %81, i64 %68, i1 false)
  %82 = add nsw i64 %69, 1
  br label %83

83:                                               ; preds = %75, %66
  %84 = phi i64 [ %69, %66 ], [ %82, %75 ]
  %85 = sub nsw i64 0, %70
  %86 = icmp eq i64 %72, %85
  br i1 %86, label %103, label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %101, %87 ], [ %84, %83 ]
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = add nsw i64 %88, -1
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 2 %94, i64 %68, i1 false)
  %95 = add nsw i64 %88, 1
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = getelementptr inbounds ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds ptr, ptr %96, i64 %88
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %98, ptr align 2 %100, i64 %68, i1 false)
  %101 = add nsw i64 %88, 2
  %102 = icmp eq i64 %101, %70
  br i1 %102, label %103, label %87, !llvm.loop !85

103:                                              ; preds = %83, %87, %64
  %104 = load i32, ptr %0, align 8, !tbaa !74
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %358, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 3, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %3
  %110 = getelementptr inbounds %struct.frame_format, ptr %0, i64 0, i32 4, i64 1
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %111, %4
  %113 = icmp sgt i32 %111, 0
  %114 = sext i32 %3 to i64
  %115 = shl nsw i64 %114, 1
  br i1 %109, label %116, label %290

116:                                              ; preds = %106
  %117 = sext i32 %108 to i64
  %118 = sext i32 %111 to i64
  br i1 %113, label %241, label %240

119:                                              ; preds = %236, %205, %240
  br i1 %113, label %120, label %169

120:                                              ; preds = %119
  %121 = getelementptr inbounds ptr, ptr %5, i64 2
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = zext i32 %111 to i64
  %124 = shl nsw i64 %117, 1
  %125 = add nsw i64 %124, -2
  %126 = sub nsw i64 %114, %117
  %127 = xor i64 %117, -1
  %128 = add nsw i64 %127, %114
  %129 = and i64 %126, 7
  %130 = icmp eq i64 %129, 0
  %131 = icmp ult i64 %128, 7
  br label %132

132:                                              ; preds = %166, %120
  %133 = phi i64 [ %167, %166 ], [ 0, %120 ]
  %134 = getelementptr inbounds ptr, ptr %122, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = getelementptr i8, ptr %135, i64 %125
  %137 = load i16, ptr %136, align 2
  br i1 %130, label %145, label %138

138:                                              ; preds = %132, %138
  %139 = phi i64 [ %142, %138 ], [ %117, %132 ]
  %140 = phi i64 [ %143, %138 ], [ 0, %132 ]
  %141 = getelementptr inbounds i16, ptr %135, i64 %139
  store i16 %137, ptr %141, align 2, !tbaa !21
  %142 = add nsw i64 %139, 1
  %143 = add i64 %140, 1
  %144 = icmp eq i64 %143, %129
  br i1 %144, label %145, label %138, !llvm.loop !86

145:                                              ; preds = %138, %132
  %146 = phi i64 [ %117, %132 ], [ %142, %138 ]
  br i1 %131, label %166, label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %164, %147 ], [ %146, %145 ]
  %149 = getelementptr inbounds i16, ptr %135, i64 %148
  store i16 %137, ptr %149, align 2, !tbaa !21
  %150 = add nsw i64 %148, 1
  %151 = getelementptr inbounds i16, ptr %135, i64 %150
  store i16 %137, ptr %151, align 2, !tbaa !21
  %152 = add nsw i64 %148, 2
  %153 = getelementptr inbounds i16, ptr %135, i64 %152
  store i16 %137, ptr %153, align 2, !tbaa !21
  %154 = add nsw i64 %148, 3
  %155 = getelementptr inbounds i16, ptr %135, i64 %154
  store i16 %137, ptr %155, align 2, !tbaa !21
  %156 = add nsw i64 %148, 4
  %157 = getelementptr inbounds i16, ptr %135, i64 %156
  store i16 %137, ptr %157, align 2, !tbaa !21
  %158 = add nsw i64 %148, 5
  %159 = getelementptr inbounds i16, ptr %135, i64 %158
  store i16 %137, ptr %159, align 2, !tbaa !21
  %160 = add nsw i64 %148, 6
  %161 = getelementptr inbounds i16, ptr %135, i64 %160
  store i16 %137, ptr %161, align 2, !tbaa !21
  %162 = add nsw i64 %148, 7
  %163 = getelementptr inbounds i16, ptr %135, i64 %162
  store i16 %137, ptr %163, align 2, !tbaa !21
  %164 = add nsw i64 %148, 8
  %165 = icmp eq i64 %164, %114
  br i1 %165, label %166, label %147, !llvm.loop !87

166:                                              ; preds = %147, %145
  %167 = add nuw nsw i64 %133, 1
  %168 = icmp eq i64 %167, %123
  br i1 %168, label %169, label %132, !llvm.loop !88

169:                                              ; preds = %166, %119
  br i1 %112, label %170, label %358

170:                                              ; preds = %169
  %171 = getelementptr inbounds ptr, ptr %5, i64 2
  %172 = sext i32 %4 to i64
  %173 = sub nsw i64 %172, %118
  %174 = xor i64 %118, -1
  %175 = and i64 %173, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %171, align 8, !tbaa !17
  %179 = getelementptr inbounds ptr, ptr %178, i64 %118
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = add nsw i64 %118, -1
  %182 = getelementptr inbounds ptr, ptr %178, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %180, ptr align 2 %183, i64 %115, i1 false)
  %184 = add nsw i64 %118, 1
  br label %185

185:                                              ; preds = %177, %170
  %186 = phi i64 [ %118, %170 ], [ %184, %177 ]
  %187 = sub nsw i64 0, %172
  %188 = icmp eq i64 %174, %187
  br i1 %188, label %358, label %189

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %203, %189 ], [ %186, %185 ]
  %191 = load ptr, ptr %171, align 8, !tbaa !17
  %192 = getelementptr inbounds ptr, ptr %191, i64 %190
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = add nsw i64 %190, -1
  %195 = getelementptr inbounds ptr, ptr %191, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %193, ptr align 2 %196, i64 %115, i1 false)
  %197 = add nsw i64 %190, 1
  %198 = load ptr, ptr %171, align 8, !tbaa !17
  %199 = getelementptr inbounds ptr, ptr %198, i64 %197
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = getelementptr inbounds ptr, ptr %198, i64 %190
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %200, ptr align 2 %202, i64 %115, i1 false)
  %203 = add nsw i64 %190, 2
  %204 = icmp eq i64 %203, %172
  br i1 %204, label %358, label %189, !llvm.loop !89

205:                                              ; preds = %236, %205
  %206 = phi i64 [ %219, %205 ], [ %237, %236 ]
  %207 = load ptr, ptr %222, align 8, !tbaa !17
  %208 = getelementptr inbounds ptr, ptr %207, i64 %206
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = add nsw i64 %206, -1
  %211 = getelementptr inbounds ptr, ptr %207, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %209, ptr align 2 %212, i64 %115, i1 false)
  %213 = add nsw i64 %206, 1
  %214 = load ptr, ptr %222, align 8, !tbaa !17
  %215 = getelementptr inbounds ptr, ptr %214, i64 %213
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = getelementptr inbounds ptr, ptr %214, i64 %206
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %216, ptr align 2 %218, i64 %115, i1 false)
  %219 = add nsw i64 %206, 2
  %220 = icmp eq i64 %219, %223
  br i1 %220, label %119, label %205, !llvm.loop !89

221:                                              ; preds = %240
  %222 = getelementptr inbounds ptr, ptr %5, i64 1
  %223 = sext i32 %4 to i64
  %224 = sub nsw i64 %223, %118
  %225 = xor i64 %118, -1
  %226 = and i64 %224, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %222, align 8, !tbaa !17
  %230 = getelementptr inbounds ptr, ptr %229, i64 %118
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = add nsw i64 %118, -1
  %233 = getelementptr inbounds ptr, ptr %229, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %231, ptr align 2 %234, i64 %115, i1 false)
  %235 = add nsw i64 %118, 1
  br label %236

236:                                              ; preds = %228, %221
  %237 = phi i64 [ %118, %221 ], [ %235, %228 ]
  %238 = sub nsw i64 0, %223
  %239 = icmp eq i64 %225, %238
  br i1 %239, label %119, label %205

240:                                              ; preds = %287, %116
  br i1 %112, label %221, label %119

241:                                              ; preds = %116
  %242 = getelementptr inbounds ptr, ptr %5, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = zext i32 %111 to i64
  %245 = shl nsw i64 %117, 1
  %246 = add nsw i64 %245, -2
  %247 = sub nsw i64 %114, %117
  %248 = xor i64 %117, -1
  %249 = add nsw i64 %248, %114
  %250 = and i64 %247, 7
  %251 = icmp eq i64 %250, 0
  %252 = icmp ult i64 %249, 7
  br label %253

253:                                              ; preds = %287, %241
  %254 = phi i64 [ %288, %287 ], [ 0, %241 ]
  %255 = getelementptr inbounds ptr, ptr %243, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !17
  %257 = getelementptr i8, ptr %256, i64 %246
  %258 = load i16, ptr %257, align 2
  br i1 %251, label %266, label %259

259:                                              ; preds = %253, %259
  %260 = phi i64 [ %263, %259 ], [ %117, %253 ]
  %261 = phi i64 [ %264, %259 ], [ 0, %253 ]
  %262 = getelementptr inbounds i16, ptr %256, i64 %260
  store i16 %258, ptr %262, align 2, !tbaa !21
  %263 = add nsw i64 %260, 1
  %264 = add i64 %261, 1
  %265 = icmp eq i64 %264, %250
  br i1 %265, label %266, label %259, !llvm.loop !90

266:                                              ; preds = %259, %253
  %267 = phi i64 [ %117, %253 ], [ %263, %259 ]
  br i1 %252, label %287, label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %285, %268 ], [ %267, %266 ]
  %270 = getelementptr inbounds i16, ptr %256, i64 %269
  store i16 %258, ptr %270, align 2, !tbaa !21
  %271 = add nsw i64 %269, 1
  %272 = getelementptr inbounds i16, ptr %256, i64 %271
  store i16 %258, ptr %272, align 2, !tbaa !21
  %273 = add nsw i64 %269, 2
  %274 = getelementptr inbounds i16, ptr %256, i64 %273
  store i16 %258, ptr %274, align 2, !tbaa !21
  %275 = add nsw i64 %269, 3
  %276 = getelementptr inbounds i16, ptr %256, i64 %275
  store i16 %258, ptr %276, align 2, !tbaa !21
  %277 = add nsw i64 %269, 4
  %278 = getelementptr inbounds i16, ptr %256, i64 %277
  store i16 %258, ptr %278, align 2, !tbaa !21
  %279 = add nsw i64 %269, 5
  %280 = getelementptr inbounds i16, ptr %256, i64 %279
  store i16 %258, ptr %280, align 2, !tbaa !21
  %281 = add nsw i64 %269, 6
  %282 = getelementptr inbounds i16, ptr %256, i64 %281
  store i16 %258, ptr %282, align 2, !tbaa !21
  %283 = add nsw i64 %269, 7
  %284 = getelementptr inbounds i16, ptr %256, i64 %283
  store i16 %258, ptr %284, align 2, !tbaa !21
  %285 = add nsw i64 %269, 8
  %286 = icmp eq i64 %285, %114
  br i1 %286, label %287, label %268, !llvm.loop !87

287:                                              ; preds = %268, %266
  %288 = add nuw nsw i64 %254, 1
  %289 = icmp eq i64 %288, %244
  br i1 %289, label %240, label %253, !llvm.loop !88

290:                                              ; preds = %106
  br i1 %112, label %291, label %358

291:                                              ; preds = %290
  %292 = sext i32 %111 to i64
  %293 = getelementptr inbounds ptr, ptr %5, i64 1
  %294 = sext i32 %4 to i64
  %295 = sub nsw i64 %294, %292
  %296 = xor i64 %292, -1
  %297 = add nsw i64 %296, %294
  %298 = and i64 %295, 1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %291
  %301 = load ptr, ptr %293, align 8, !tbaa !17
  %302 = getelementptr inbounds ptr, ptr %301, i64 %292
  %303 = load ptr, ptr %302, align 8, !tbaa !17
  %304 = add nsw i64 %292, -1
  %305 = getelementptr inbounds ptr, ptr %301, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %303, ptr align 2 %306, i64 %115, i1 false)
  %307 = add nsw i64 %292, 1
  br label %308

308:                                              ; preds = %300, %291
  %309 = phi i64 [ %292, %291 ], [ %307, %300 ]
  %310 = icmp eq i64 %297, 0
  br i1 %310, label %327, label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %325, %311 ], [ %309, %308 ]
  %313 = load ptr, ptr %293, align 8, !tbaa !17
  %314 = getelementptr inbounds ptr, ptr %313, i64 %312
  %315 = load ptr, ptr %314, align 8, !tbaa !17
  %316 = add nsw i64 %312, -1
  %317 = getelementptr inbounds ptr, ptr %313, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %315, ptr align 2 %318, i64 %115, i1 false)
  %319 = add nsw i64 %312, 1
  %320 = load ptr, ptr %293, align 8, !tbaa !17
  %321 = getelementptr inbounds ptr, ptr %320, i64 %319
  %322 = load ptr, ptr %321, align 8, !tbaa !17
  %323 = getelementptr inbounds ptr, ptr %320, i64 %312
  %324 = load ptr, ptr %323, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %322, ptr align 2 %324, i64 %115, i1 false)
  %325 = add nsw i64 %312, 2
  %326 = icmp eq i64 %325, %294
  br i1 %326, label %327, label %311, !llvm.loop !89

327:                                              ; preds = %311, %308
  %328 = getelementptr inbounds ptr, ptr %5, i64 2
  %329 = and i64 %295, 1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %339, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %328, align 8, !tbaa !17
  %333 = getelementptr inbounds ptr, ptr %332, i64 %292
  %334 = load ptr, ptr %333, align 8, !tbaa !17
  %335 = add nsw i64 %292, -1
  %336 = getelementptr inbounds ptr, ptr %332, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %334, ptr align 2 %337, i64 %115, i1 false)
  %338 = add nsw i64 %292, 1
  br label %339

339:                                              ; preds = %331, %327
  %340 = phi i64 [ %292, %327 ], [ %338, %331 ]
  %341 = icmp eq i64 %297, 0
  br i1 %341, label %358, label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %356, %342 ], [ %340, %339 ]
  %344 = load ptr, ptr %328, align 8, !tbaa !17
  %345 = getelementptr inbounds ptr, ptr %344, i64 %343
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  %347 = add nsw i64 %343, -1
  %348 = getelementptr inbounds ptr, ptr %344, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %346, ptr align 2 %349, i64 %115, i1 false)
  %350 = add nsw i64 %343, 1
  %351 = load ptr, ptr %328, align 8, !tbaa !17
  %352 = getelementptr inbounds ptr, ptr %351, i64 %350
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  %354 = getelementptr inbounds ptr, ptr %351, i64 %343
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %353, ptr align 2 %355, i64 %115, i1 false)
  %356 = add nsw i64 %343, 2
  %357 = icmp eq i64 %356, %294
  br i1 %357, label %358, label %342, !llvm.loop !89

358:                                              ; preds = %339, %342, %185, %189, %290, %169, %103
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.bswap.v8i32(<8 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.bswap.v16i16(<16 x i16>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 856736}
!10 = !{!"video_par", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 132120, !11, i64 699416, !7, i64 699424, !6, i64 848672, !6, i64 848676, !6, i64 848680, !6, i64 848684, !11, i64 848688, !11, i64 848696, !11, i64 848704, !6, i64 848712, !6, i64 848716, !6, i64 848720, !6, i64 848724, !6, i64 848728, !11, i64 848736, !11, i64 848744, !7, i64 848752, !6, i64 848776, !6, i64 848780, !6, i64 848784, !6, i64 848788, !6, i64 848792, !11, i64 848800, !7, i64 848808, !11, i64 848832, !11, i64 848840, !7, i64 848848, !6, i64 848872, !6, i64 848876, !11, i64 848880, !11, i64 848888, !7, i64 848896, !6, i64 848920, !11, i64 848928, !11, i64 848936, !6, i64 848944, !6, i64 848948, !6, i64 848952, !6, i64 848956, !6, i64 848960, !6, i64 848964, !6, i64 848968, !6, i64 848972, !6, i64 848976, !6, i64 848980, !6, i64 848984, !6, i64 848988, !6, i64 848992, !6, i64 848996, !6, i64 849000, !6, i64 849004, !6, i64 849008, !6, i64 849012, !6, i64 849016, !6, i64 849020, !6, i64 849024, !6, i64 849028, !6, i64 849032, !6, i64 849036, !12, i64 849040, !12, i64 849042, !7, i64 849044, !6, i64 849052, !6, i64 849056, !7, i64 849060, !7, i64 849072, !6, i64 849084, !6, i64 849088, !6, i64 849092, !6, i64 849096, !6, i64 849100, !6, i64 849104, !6, i64 849108, !6, i64 849112, !6, i64 849116, !6, i64 849120, !7, i64 849124, !7, i64 849148, !7, i64 849172, !6, i64 849196, !6, i64 849200, !6, i64 849204, !6, i64 849208, !6, i64 849212, !6, i64 849216, !6, i64 849220, !6, i64 849224, !6, i64 849228, !6, i64 849232, !6, i64 849236, !6, i64 849240, !6, i64 849244, !6, i64 849248, !6, i64 849252, !6, i64 849256, !6, i64 849260, !6, i64 849264, !6, i64 849268, !6, i64 849272, !6, i64 849276, !6, i64 849280, !6, i64 849284, !11, i64 849288, !11, i64 849296, !13, i64 849304, !13, i64 849624, !13, i64 849944, !13, i64 850264, !13, i64 850584, !13, i64 850904, !13, i64 851224, !13, i64 851544, !6, i64 851864, !6, i64 851868, !6, i64 851872, !16, i64 851880, !6, i64 851888, !7, i64 851892, !6, i64 855988, !6, i64 855992, !6, i64 855996, !6, i64 856000, !6, i64 856004, !6, i64 856008, !6, i64 856012, !11, i64 856016, !11, i64 856024, !11, i64 856032, !11, i64 856040, !11, i64 856048, !7, i64 856056, !11, i64 856456, !7, i64 856464, !11, i64 856488, !11, i64 856496, !11, i64 856504, !6, i64 856512, !11, i64 856520, !7, i64 856528, !11, i64 856608, !11, i64 856616, !11, i64 856624, !11, i64 856632, !6, i64 856640, !6, i64 856644, !6, i64 856648, !11, i64 856656, !11, i64 856664, !7, i64 856672, !7, i64 856688, !11, i64 856704, !11, i64 856712, !6, i64 856720, !11, i64 856728, !11, i64 856736, !11, i64 856744, !11, i64 856752, !11, i64 856760, !11, i64 856768, !11, i64 856776, !11, i64 856784, !11, i64 856792, !11, i64 856800, !11, i64 856808, !11, i64 856816, !6, i64 856824, !11, i64 856832, !6, i64 856840, !6, i64 856844, !6, i64 856848, !6, i64 856852, !6, i64 856856, !6, i64 856860, !6, i64 856864, !11, i64 856872}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"image_data", !14, i64 0, !7, i64 136, !7, i64 160, !7, i64 184, !7, i64 208, !7, i64 232, !7, i64 256, !7, i64 280, !7, i64 292, !7, i64 304}
!14 = !{!"frame_format", !7, i64 0, !7, i64 4, !15, i64 8, !7, i64 16, !7, i64 28, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !7, i64 72, !6, i64 84, !7, i64 88, !7, i64 100, !7, i64 112, !6, i64 124, !6, i64 128}
!15 = !{!"double", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!12, !12, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !25, !26, !27}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !25, !26}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25, !26, !27}
!31 = distinct !{!31, !25, !26, !27}
!32 = distinct !{!32, !25, !26}
!33 = distinct !{!33, !25}
!34 = !{!7, !7, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !25, !26, !27}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !25, !26, !27}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !25, !26}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25, !26, !27}
!62 = distinct !{!62, !25, !26, !27}
!63 = distinct !{!63, !25, !27, !26}
!64 = distinct !{!64, !25}
!65 = !{!14, !6, i64 84}
!66 = !{!14, !6, i64 128}
!67 = !{!10, !11, i64 849288}
!68 = !{!69, !6, i64 1988}
!69 = !{!"inp_par", !7, i64 0, !7, i64 255, !7, i64 510, !6, i64 768, !6, i64 772, !6, i64 776, !6, i64 780, !6, i64 784, !6, i64 788, !14, i64 792, !14, i64 928, !6, i64 1064, !6, i64 1068, !70, i64 1072, !70, i64 2040, !70, i64 3008, !6, i64 3976, !6, i64 3980, !6, i64 3984, !6, i64 3988, !6, i64 3992, !6, i64 3996, !6, i64 4000, !6, i64 4004, !6, i64 4008, !6, i64 4012}
!70 = !{!"video_data_file", !7, i64 0, !7, i64 255, !7, i64 510, !6, i64 768, !7, i64 772, !14, i64 776, !6, i64 912, !6, i64 916, !6, i64 920, !6, i64 924, !6, i64 928, !6, i64 932, !6, i64 936, !6, i64 940, !6, i64 944, !6, i64 948, !6, i64 952, !11, i64 960}
!71 = !{!10, !11, i64 849296}
!72 = !{!10, !11, i64 0}
!73 = !{!14, !7, i64 4}
!74 = !{!14, !7, i64 0}
!75 = !{!70, !6, i64 912}
!76 = !{!70, !7, i64 772}
!77 = !{!70, !6, i64 916}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = !{!10, !6, i64 849088}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !48}
