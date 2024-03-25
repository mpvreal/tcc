; ModuleID = 'libpng/pngwtran.c'
source_filename = "libpng/pngwtran.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, ptr, i8, i8, i8, i16, i16, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_do_write_transformations(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %260, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  tail call void %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16) #6
  %17 = load i32, ptr %5, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %9, %13, %4
  %19 = phi i32 [ %6, %9 ], [ %17, %13 ], [ %6, %4 ]
  %20 = and i32 %19, 32768
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = lshr i32 %27, 7
  %29 = and i32 %28, 1
  %30 = xor i32 %29, 1
  tail call void @png_do_strip_channel(ptr noundef %1, ptr noundef nonnull %25, i32 noundef %30) #6
  %31 = load i32, ptr %5, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %18
  %33 = phi i32 [ %31, %22 ], [ %19, %18 ]
  %34 = and i32 %33, 65536
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  tail call void @png_do_packswap(ptr noundef %1, ptr noundef nonnull %39) #6
  %40 = load i32, ptr %5, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i32 [ %40, %36 ], [ %33, %32 ]
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 57
  %50 = load i8, ptr %49, align 8, !tbaa !20
  %51 = zext i8 %50 to i32
  tail call void @png_do_pack(ptr noundef %1, ptr noundef nonnull %48, i32 noundef %51)
  %52 = load i32, ptr %5, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %45, %41
  %54 = phi i32 [ %52, %45 ], [ %42, %41 ]
  %55 = and i32 %54, 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  tail call void @png_do_swap(ptr noundef %1, ptr noundef nonnull %60) #6
  %61 = load i32, ptr %5, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ %61, %57 ], [ %54, %53 ]
  %64 = and i32 %63, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 84
  tail call void @png_do_shift(ptr noundef %1, ptr noundef nonnull %69, ptr noundef nonnull %70)
  %71 = load i32, ptr %5, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i32 [ %71, %66 ], [ %63, %62 ]
  %74 = and i32 %73, 131072
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  tail call void @png_do_write_swap_alpha(ptr noundef %1, ptr noundef nonnull %79)
  %80 = load i32, ptr %5, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi i32 [ %80, %76 ], [ %73, %72 ]
  %83 = and i32 %82, 524288
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %243, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 2
  %90 = load i8, ptr %89, align 8, !tbaa !21
  switch i8 %90, label %243 [
    i8 6, label %91
    i8 4, label %145
  ]

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 3
  %93 = load i8, ptr %92, align 1, !tbaa !23
  %94 = icmp eq i8 %93, 8
  %95 = load i32, ptr %1, align 8, !tbaa !24
  %96 = icmp eq i32 %95, 0
  br i1 %94, label %97, label %121

97:                                               ; preds = %91
  br i1 %96, label %243, label %98

98:                                               ; preds = %97
  %99 = and i32 %95, 3
  %100 = icmp ult i32 %95, 4
  br i1 %100, label %199, label %101

101:                                              ; preds = %98
  %102 = and i32 %95, -4
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %88, %101 ], [ %116, %103 ]
  %105 = phi i32 [ 0, %101 ], [ %119, %103 ]
  %106 = getelementptr inbounds i8, ptr %104, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %108 = xor i8 %107, -1
  store i8 %108, ptr %106, align 1, !tbaa !25
  %109 = getelementptr inbounds i8, ptr %104, i64 7
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = xor i8 %110, -1
  store i8 %111, ptr %109, align 1, !tbaa !25
  %112 = getelementptr inbounds i8, ptr %104, i64 11
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %114 = xor i8 %113, -1
  store i8 %114, ptr %112, align 1, !tbaa !25
  %115 = getelementptr inbounds i8, ptr %104, i64 15
  %116 = getelementptr inbounds i8, ptr %104, i64 16
  %117 = load i8, ptr %115, align 1, !tbaa !25
  %118 = xor i8 %117, -1
  store i8 %118, ptr %115, align 1, !tbaa !25
  %119 = add i32 %105, 4
  %120 = icmp eq i32 %119, %102
  br i1 %120, label %199, label %103, !llvm.loop !26

121:                                              ; preds = %91
  br i1 %96, label %243, label %122

122:                                              ; preds = %121
  %123 = and i32 %95, 1
  %124 = icmp eq i32 %95, 1
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = and i32 %95, -2
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi ptr [ %88, %125 ], [ %140, %127 ]
  %129 = phi i32 [ 0, %125 ], [ %143, %127 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 6
  %131 = getelementptr inbounds i8, ptr %128, i64 7
  %132 = load i8, ptr %130, align 1, !tbaa !25
  %133 = xor i8 %132, -1
  store i8 %133, ptr %130, align 1, !tbaa !25
  %134 = load i8, ptr %131, align 1, !tbaa !25
  %135 = xor i8 %134, -1
  store i8 %135, ptr %131, align 1, !tbaa !25
  %136 = getelementptr inbounds i8, ptr %128, i64 14
  %137 = getelementptr inbounds i8, ptr %128, i64 15
  %138 = load i8, ptr %136, align 1, !tbaa !25
  %139 = xor i8 %138, -1
  store i8 %139, ptr %136, align 1, !tbaa !25
  %140 = getelementptr inbounds i8, ptr %128, i64 16
  %141 = load i8, ptr %137, align 1, !tbaa !25
  %142 = xor i8 %141, -1
  store i8 %142, ptr %137, align 1, !tbaa !25
  %143 = add i32 %129, 2
  %144 = icmp eq i32 %143, %126
  br i1 %144, label %211, label %127, !llvm.loop !28

145:                                              ; preds = %85
  %146 = getelementptr inbounds %struct.png_row_info_struct, ptr %1, i64 0, i32 3
  %147 = load i8, ptr %146, align 1, !tbaa !23
  %148 = icmp eq i8 %147, 8
  %149 = load i32, ptr %1, align 8, !tbaa !24
  %150 = icmp eq i32 %149, 0
  br i1 %148, label %151, label %175

151:                                              ; preds = %145
  br i1 %150, label %243, label %152

152:                                              ; preds = %151
  %153 = and i32 %149, 3
  %154 = icmp ult i32 %149, 4
  br i1 %154, label %221, label %155

155:                                              ; preds = %152
  %156 = and i32 %149, -4
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi ptr [ %88, %155 ], [ %170, %157 ]
  %159 = phi i32 [ 0, %155 ], [ %173, %157 ]
  %160 = getelementptr inbounds i8, ptr %158, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !25
  %162 = xor i8 %161, -1
  store i8 %162, ptr %160, align 1, !tbaa !25
  %163 = getelementptr i8, ptr %158, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !25
  %165 = xor i8 %164, -1
  store i8 %165, ptr %163, align 1, !tbaa !25
  %166 = getelementptr i8, ptr %158, i64 5
  %167 = load i8, ptr %166, align 1, !tbaa !25
  %168 = xor i8 %167, -1
  store i8 %168, ptr %166, align 1, !tbaa !25
  %169 = getelementptr i8, ptr %158, i64 7
  %170 = getelementptr i8, ptr %158, i64 8
  %171 = load i8, ptr %169, align 1, !tbaa !25
  %172 = xor i8 %171, -1
  store i8 %172, ptr %169, align 1, !tbaa !25
  %173 = add i32 %159, 4
  %174 = icmp eq i32 %173, %156
  br i1 %174, label %221, label %157, !llvm.loop !29

175:                                              ; preds = %145
  br i1 %150, label %243, label %176

176:                                              ; preds = %175
  %177 = and i32 %149, 1
  %178 = icmp eq i32 %149, 1
  br i1 %178, label %233, label %179

179:                                              ; preds = %176
  %180 = and i32 %149, -2
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi ptr [ %88, %179 ], [ %194, %181 ]
  %183 = phi i32 [ 0, %179 ], [ %197, %181 ]
  %184 = getelementptr inbounds i8, ptr %182, i64 2
  %185 = getelementptr inbounds i8, ptr %182, i64 3
  %186 = load i8, ptr %184, align 1, !tbaa !25
  %187 = xor i8 %186, -1
  store i8 %187, ptr %184, align 1, !tbaa !25
  %188 = load i8, ptr %185, align 1, !tbaa !25
  %189 = xor i8 %188, -1
  store i8 %189, ptr %185, align 1, !tbaa !25
  %190 = getelementptr inbounds i8, ptr %182, i64 6
  %191 = getelementptr inbounds i8, ptr %182, i64 7
  %192 = load i8, ptr %190, align 1, !tbaa !25
  %193 = xor i8 %192, -1
  store i8 %193, ptr %190, align 1, !tbaa !25
  %194 = getelementptr inbounds i8, ptr %182, i64 8
  %195 = load i8, ptr %191, align 1, !tbaa !25
  %196 = xor i8 %195, -1
  store i8 %196, ptr %191, align 1, !tbaa !25
  %197 = add i32 %183, 2
  %198 = icmp eq i32 %197, %180
  br i1 %198, label %233, label %181, !llvm.loop !30

199:                                              ; preds = %103, %98
  %200 = phi ptr [ %88, %98 ], [ %116, %103 ]
  %201 = icmp eq i32 %99, 0
  br i1 %201, label %243, label %202

202:                                              ; preds = %199, %202
  %203 = phi ptr [ %206, %202 ], [ %200, %199 ]
  %204 = phi i32 [ %209, %202 ], [ 0, %199 ]
  %205 = getelementptr inbounds i8, ptr %203, i64 3
  %206 = getelementptr inbounds i8, ptr %203, i64 4
  %207 = load i8, ptr %205, align 1, !tbaa !25
  %208 = xor i8 %207, -1
  store i8 %208, ptr %205, align 1, !tbaa !25
  %209 = add i32 %204, 1
  %210 = icmp eq i32 %209, %99
  br i1 %210, label %243, label %202, !llvm.loop !31

211:                                              ; preds = %127, %122
  %212 = phi ptr [ %88, %122 ], [ %140, %127 ]
  %213 = icmp eq i32 %123, 0
  br i1 %213, label %243, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %212, i64 6
  %216 = getelementptr inbounds i8, ptr %212, i64 7
  %217 = load i8, ptr %215, align 1, !tbaa !25
  %218 = xor i8 %217, -1
  store i8 %218, ptr %215, align 1, !tbaa !25
  %219 = load i8, ptr %216, align 1, !tbaa !25
  %220 = xor i8 %219, -1
  store i8 %220, ptr %216, align 1, !tbaa !25
  br label %243

221:                                              ; preds = %157, %152
  %222 = phi ptr [ %88, %152 ], [ %170, %157 ]
  %223 = icmp eq i32 %153, 0
  br i1 %223, label %243, label %224

224:                                              ; preds = %221, %224
  %225 = phi ptr [ %228, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %231, %224 ], [ 0, %221 ]
  %227 = getelementptr inbounds i8, ptr %225, i64 1
  %228 = getelementptr i8, ptr %225, i64 2
  %229 = load i8, ptr %227, align 1, !tbaa !25
  %230 = xor i8 %229, -1
  store i8 %230, ptr %227, align 1, !tbaa !25
  %231 = add i32 %226, 1
  %232 = icmp eq i32 %231, %153
  br i1 %232, label %243, label %224, !llvm.loop !33

233:                                              ; preds = %181, %176
  %234 = phi ptr [ %88, %176 ], [ %194, %181 ]
  %235 = icmp eq i32 %177, 0
  br i1 %235, label %243, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %234, i64 2
  %238 = getelementptr inbounds i8, ptr %234, i64 3
  %239 = load i8, ptr %237, align 1, !tbaa !25
  %240 = xor i8 %239, -1
  store i8 %240, ptr %237, align 1, !tbaa !25
  %241 = load i8, ptr %238, align 1, !tbaa !25
  %242 = xor i8 %241, -1
  store i8 %242, ptr %238, align 1, !tbaa !25
  br label %243

243:                                              ; preds = %236, %233, %221, %224, %214, %211, %199, %202, %175, %151, %121, %97, %85, %81
  %244 = load i32, ptr %5, align 4, !tbaa !5
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  tail call void @png_do_bgr(ptr noundef %1, ptr noundef nonnull %250) #6
  %251 = load i32, ptr %5, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %247, %243
  %253 = phi i32 [ %251, %247 ], [ %244, %243 ]
  %254 = and i32 %253, 32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  tail call void @png_do_invert(ptr noundef %1, ptr noundef nonnull %259) #6
  br label %260

260:                                              ; preds = %2, %256, %252
  ret void
}

declare void @png_do_strip_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_do_packswap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_pack(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = icmp eq i8 %5, 8
  br i1 %6, label %7, label %255

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 4
  %9 = load i8, ptr %8, align 2, !tbaa !34
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %255

11:                                               ; preds = %7
  switch i32 %2, label %235 [
    i32 1, label %12
    i32 2, label %83
    i32 4, label %157
  ]

12:                                               ; preds = %11
  %13 = load i32, ptr %0, align 8, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %235, label %15

15:                                               ; preds = %12
  %16 = and i32 %13, 1
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %58, label %18

18:                                               ; preds = %15
  %19 = and i32 %13, -2
  br label %20

20:                                               ; preds = %52, %18
  %21 = phi ptr [ %1, %18 ], [ %45, %52 ]
  %22 = phi ptr [ %1, %18 ], [ %55, %52 ]
  %23 = phi i32 [ 128, %18 ], [ %54, %52 ]
  %24 = phi i32 [ 0, %18 ], [ %53, %52 ]
  %25 = phi i32 [ 0, %18 ], [ %56, %52 ]
  %26 = load i8, ptr %21, align 1, !tbaa !25
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i32 0, i32 %23
  %29 = or i32 %28, %24
  %30 = getelementptr inbounds i8, ptr %21, i64 1
  %31 = icmp ugt i32 %23, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = lshr i32 %23, 1
  br label %37

34:                                               ; preds = %20
  %35 = trunc i32 %29 to i8
  store i8 %35, ptr %22, align 1, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %22, i64 1
  br label %37

37:                                               ; preds = %32, %34
  %38 = phi i32 [ %29, %32 ], [ 0, %34 ]
  %39 = phi i32 [ %33, %32 ], [ 128, %34 ]
  %40 = phi ptr [ %22, %32 ], [ %36, %34 ]
  %41 = load i8, ptr %30, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i32 0, i32 %39
  %44 = or i32 %43, %38
  %45 = getelementptr inbounds i8, ptr %21, i64 2
  %46 = icmp ugt i32 %39, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = trunc i32 %44 to i8
  store i8 %48, ptr %40, align 1, !tbaa !25
  %49 = getelementptr inbounds i8, ptr %40, i64 1
  br label %52

50:                                               ; preds = %37
  %51 = lshr i32 %39, 1
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %44, %50 ], [ 0, %47 ]
  %54 = phi i32 [ %51, %50 ], [ 128, %47 ]
  %55 = phi ptr [ %40, %50 ], [ %49, %47 ]
  %56 = add i32 %25, 2
  %57 = icmp eq i32 %56, %19
  br i1 %57, label %58, label %20, !llvm.loop !35

58:                                               ; preds = %52, %15
  %59 = phi i32 [ undef, %15 ], [ %53, %52 ]
  %60 = phi i32 [ undef, %15 ], [ %54, %52 ]
  %61 = phi ptr [ undef, %15 ], [ %55, %52 ]
  %62 = phi ptr [ %1, %15 ], [ %45, %52 ]
  %63 = phi ptr [ %1, %15 ], [ %55, %52 ]
  %64 = phi i32 [ 128, %15 ], [ %54, %52 ]
  %65 = phi i32 [ 0, %15 ], [ %53, %52 ]
  %66 = icmp eq i32 %16, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %58
  %68 = load i8, ptr %62, align 1, !tbaa !25
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i32 0, i32 %64
  %71 = or i32 %70, %65
  %72 = icmp ugt i32 %64, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = trunc i32 %71 to i8
  store i8 %74, ptr %63, align 1, !tbaa !25
  %75 = getelementptr inbounds i8, ptr %63, i64 1
  br label %78

76:                                               ; preds = %67
  %77 = lshr i32 %64, 1
  br label %78

78:                                               ; preds = %73, %76, %58
  %79 = phi i32 [ %59, %58 ], [ %71, %76 ], [ 0, %73 ]
  %80 = phi i32 [ %60, %58 ], [ %77, %76 ], [ 128, %73 ]
  %81 = phi ptr [ %61, %58 ], [ %63, %76 ], [ %75, %73 ]
  %82 = icmp eq i32 %80, 128
  br i1 %82, label %235, label %231

83:                                               ; preds = %11
  %84 = load i32, ptr %0, align 8, !tbaa !24
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %235, label %86

86:                                               ; preds = %83
  %87 = and i32 %84, 1
  %88 = icmp eq i32 %84, 1
  br i1 %88, label %131, label %89

89:                                               ; preds = %86
  %90 = and i32 %84, -2
  br label %91

91:                                               ; preds = %124, %89
  %92 = phi i32 [ 0, %89 ], [ %127, %124 ]
  %93 = phi i32 [ 6, %89 ], [ %126, %124 ]
  %94 = phi ptr [ %1, %89 ], [ %125, %124 ]
  %95 = phi ptr [ %1, %89 ], [ %128, %124 ]
  %96 = phi i32 [ 0, %89 ], [ %129, %124 ]
  %97 = load i8, ptr %95, align 1, !tbaa !25
  %98 = and i8 %97, 3
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, %93
  %101 = or i32 %100, %92
  %102 = icmp eq i32 %93, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %104 = trunc i32 %101 to i8
  store i8 %104, ptr %94, align 1, !tbaa !25
  %105 = getelementptr inbounds i8, ptr %94, i64 1
  br label %108

106:                                              ; preds = %91
  %107 = add nsw i32 %93, -2
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi ptr [ %105, %103 ], [ %94, %106 ]
  %110 = phi i32 [ 6, %103 ], [ %107, %106 ]
  %111 = phi i32 [ 0, %103 ], [ %101, %106 ]
  %112 = getelementptr inbounds i8, ptr %95, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %114 = and i8 %113, 3
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, %110
  %117 = or i32 %116, %111
  %118 = icmp eq i32 %110, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %108
  %120 = add nsw i32 %110, -2
  br label %124

121:                                              ; preds = %108
  %122 = trunc i32 %117 to i8
  store i8 %122, ptr %109, align 1, !tbaa !25
  %123 = getelementptr inbounds i8, ptr %109, i64 1
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %123, %121 ], [ %109, %119 ]
  %126 = phi i32 [ 6, %121 ], [ %120, %119 ]
  %127 = phi i32 [ 0, %121 ], [ %117, %119 ]
  %128 = getelementptr inbounds i8, ptr %95, i64 2
  %129 = add i32 %96, 2
  %130 = icmp eq i32 %129, %90
  br i1 %130, label %131, label %91, !llvm.loop !36

131:                                              ; preds = %124, %86
  %132 = phi ptr [ undef, %86 ], [ %125, %124 ]
  %133 = phi i32 [ undef, %86 ], [ %126, %124 ]
  %134 = phi i32 [ undef, %86 ], [ %127, %124 ]
  %135 = phi i32 [ 0, %86 ], [ %127, %124 ]
  %136 = phi i32 [ 6, %86 ], [ %126, %124 ]
  %137 = phi ptr [ %1, %86 ], [ %125, %124 ]
  %138 = phi ptr [ %1, %86 ], [ %128, %124 ]
  %139 = icmp eq i32 %87, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %131
  %141 = load i8, ptr %138, align 1, !tbaa !25
  %142 = and i8 %141, 3
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, %136
  %145 = or i32 %144, %135
  %146 = icmp eq i32 %136, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %140
  %148 = add nsw i32 %136, -2
  br label %152

149:                                              ; preds = %140
  %150 = trunc i32 %145 to i8
  store i8 %150, ptr %137, align 1, !tbaa !25
  %151 = getelementptr inbounds i8, ptr %137, i64 1
  br label %152

152:                                              ; preds = %147, %149, %131
  %153 = phi ptr [ %132, %131 ], [ %151, %149 ], [ %137, %147 ]
  %154 = phi i32 [ %133, %131 ], [ 6, %149 ], [ %148, %147 ]
  %155 = phi i32 [ %134, %131 ], [ 0, %149 ], [ %145, %147 ]
  %156 = icmp eq i32 %154, 6
  br i1 %156, label %235, label %231

157:                                              ; preds = %11
  %158 = load i32, ptr %0, align 8, !tbaa !24
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %235, label %160

160:                                              ; preds = %157
  %161 = and i32 %158, 1
  %162 = icmp eq i32 %158, 1
  br i1 %162, label %205, label %163

163:                                              ; preds = %160
  %164 = and i32 %158, -2
  br label %165

165:                                              ; preds = %198, %163
  %166 = phi i32 [ 0, %163 ], [ %201, %198 ]
  %167 = phi i32 [ 4, %163 ], [ %200, %198 ]
  %168 = phi ptr [ %1, %163 ], [ %199, %198 ]
  %169 = phi ptr [ %1, %163 ], [ %202, %198 ]
  %170 = phi i32 [ 0, %163 ], [ %203, %198 ]
  %171 = load i8, ptr %169, align 1, !tbaa !25
  %172 = and i8 %171, 15
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, %167
  %175 = or i32 %174, %166
  %176 = icmp eq i32 %167, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %165
  %178 = trunc i32 %175 to i8
  store i8 %178, ptr %168, align 1, !tbaa !25
  %179 = getelementptr inbounds i8, ptr %168, i64 1
  br label %182

180:                                              ; preds = %165
  %181 = add nsw i32 %167, -4
  br label %182

182:                                              ; preds = %180, %177
  %183 = phi ptr [ %179, %177 ], [ %168, %180 ]
  %184 = phi i32 [ 4, %177 ], [ %181, %180 ]
  %185 = phi i32 [ 0, %177 ], [ %175, %180 ]
  %186 = getelementptr inbounds i8, ptr %169, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !25
  %188 = and i8 %187, 15
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, %184
  %191 = or i32 %190, %185
  %192 = icmp eq i32 %184, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %182
  %194 = add nsw i32 %184, -4
  br label %198

195:                                              ; preds = %182
  %196 = trunc i32 %191 to i8
  store i8 %196, ptr %183, align 1, !tbaa !25
  %197 = getelementptr inbounds i8, ptr %183, i64 1
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi ptr [ %197, %195 ], [ %183, %193 ]
  %200 = phi i32 [ 4, %195 ], [ %194, %193 ]
  %201 = phi i32 [ 0, %195 ], [ %191, %193 ]
  %202 = getelementptr inbounds i8, ptr %169, i64 2
  %203 = add i32 %170, 2
  %204 = icmp eq i32 %203, %164
  br i1 %204, label %205, label %165, !llvm.loop !37

205:                                              ; preds = %198, %160
  %206 = phi ptr [ undef, %160 ], [ %199, %198 ]
  %207 = phi i32 [ undef, %160 ], [ %200, %198 ]
  %208 = phi i32 [ undef, %160 ], [ %201, %198 ]
  %209 = phi i32 [ 0, %160 ], [ %201, %198 ]
  %210 = phi i32 [ 4, %160 ], [ %200, %198 ]
  %211 = phi ptr [ %1, %160 ], [ %199, %198 ]
  %212 = phi ptr [ %1, %160 ], [ %202, %198 ]
  %213 = icmp eq i32 %161, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %205
  %215 = load i8, ptr %212, align 1, !tbaa !25
  %216 = and i8 %215, 15
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, %210
  %219 = or i32 %218, %209
  %220 = icmp eq i32 %210, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %214
  %222 = add nsw i32 %210, -4
  br label %226

223:                                              ; preds = %214
  %224 = trunc i32 %219 to i8
  store i8 %224, ptr %211, align 1, !tbaa !25
  %225 = getelementptr inbounds i8, ptr %211, i64 1
  br label %226

226:                                              ; preds = %221, %223, %205
  %227 = phi ptr [ %206, %205 ], [ %225, %223 ], [ %211, %221 ]
  %228 = phi i32 [ %207, %205 ], [ 4, %223 ], [ %222, %221 ]
  %229 = phi i32 [ %208, %205 ], [ 0, %223 ], [ %219, %221 ]
  %230 = icmp eq i32 %228, 4
  br i1 %230, label %235, label %231

231:                                              ; preds = %226, %152, %78
  %232 = phi i32 [ %79, %78 ], [ %155, %152 ], [ %229, %226 ]
  %233 = phi ptr [ %81, %78 ], [ %153, %152 ], [ %227, %226 ]
  %234 = trunc i32 %232 to i8
  store i8 %234, ptr %233, align 1, !tbaa !25
  br label %235

235:                                              ; preds = %231, %157, %83, %12, %226, %152, %78, %11
  %236 = trunc i32 %2 to i8
  store i8 %236, ptr %4, align 1, !tbaa !23
  %237 = load i8, ptr %8, align 2, !tbaa !34
  %238 = mul i8 %237, %236
  %239 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 5
  store i8 %238, ptr %239, align 1, !tbaa !38
  %240 = icmp ugt i8 %238, 7
  %241 = load i32, ptr %0, align 8, !tbaa !24
  %242 = zext i32 %241 to i64
  br i1 %240, label %243, label %247

243:                                              ; preds = %235
  %244 = lshr i8 %238, 3
  %245 = zext i8 %244 to i64
  %246 = mul nuw nsw i64 %242, %245
  br label %252

247:                                              ; preds = %235
  %248 = zext i8 %238 to i64
  %249 = mul nuw nsw i64 %242, %248
  %250 = add nuw nsw i64 %249, 7
  %251 = lshr i64 %250, 3
  br label %252

252:                                              ; preds = %247, %243
  %253 = phi i64 [ %246, %243 ], [ %251, %247 ]
  %254 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  store i64 %253, ptr %254, align 8, !tbaa !39
  br label %255

255:                                              ; preds = %252, %7, %3
  ret void
}

declare void @png_do_swap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_shift(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %175, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %10 = and i8 %7, 2
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i8 %13 to i32
  br i1 %11, label %29, label %15

15:                                               ; preds = %9
  %16 = load i8, ptr %2, align 1, !tbaa !40
  %17 = getelementptr inbounds %struct.png_color_8_struct, ptr %2, i64 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %14, %19
  %21 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 %19, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds %struct.png_color_8_struct, ptr %2, i64 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %14, %25
  %27 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  store i32 %26, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 %25, ptr %28, align 8, !tbaa !42
  br label %32

29:                                               ; preds = %9
  %30 = getelementptr inbounds %struct.png_color_8_struct, ptr %2, i64 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !44
  br label %32

32:                                               ; preds = %29, %15
  %33 = phi i8 [ %31, %29 ], [ %16, %15 ]
  %34 = phi i32 [ 1, %29 ], [ 3, %15 ]
  %35 = zext i8 %33 to i32
  %36 = sub nsw i32 %14, %35
  store i32 %36, ptr %4, align 16
  store i32 %35, ptr %5, align 16
  %37 = and i8 %7, 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = zext i8 %13 to i32
  %41 = getelementptr inbounds %struct.png_color_8_struct, ptr %2, i64 0, i32 4
  %42 = load i8, ptr %41, align 1, !tbaa !45
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %40, %43
  %45 = zext i32 %34 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %45
  store i32 %44, ptr %46, align 4, !tbaa !42
  %47 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %45
  store i32 %43, ptr %47, align 4, !tbaa !42
  %48 = add nuw nsw i32 %34, 1
  br label %49

49:                                               ; preds = %39, %32
  %50 = phi i32 [ %48, %39 ], [ %34, %32 ]
  %51 = icmp ult i8 %13, 8
  br i1 %51, label %52, label %95

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds %struct.png_color_8_struct, ptr %2, i64 0, i32 3
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = icmp eq i8 %56, 1
  %58 = icmp eq i8 %13, 2
  %59 = and i1 %58, %57
  %60 = icmp eq i8 %13, 4
  %61 = icmp eq i8 %56, 3
  %62 = and i1 %60, %61
  %63 = select i1 %62, i32 17, i32 255
  %64 = select i1 %59, i32 85, i32 %63
  %65 = icmp eq i64 %54, 0
  br i1 %65, label %174, label %66

66:                                               ; preds = %52
  %67 = icmp eq i8 %13, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = icmp sgt i32 %36, 0
  br label %71

70:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %54, i1 false), !tbaa !25
  br label %174

71:                                               ; preds = %68, %84
  %72 = phi ptr [ %93, %84 ], [ %1, %68 ]
  %73 = phi i64 [ %92, %84 ], [ 0, %68 ]
  %74 = load i8, ptr %72, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  br i1 %69, label %76, label %84

76:                                               ; preds = %71, %76
  %77 = phi i32 [ %82, %76 ], [ %36, %71 ]
  %78 = phi i8 [ %81, %76 ], [ 0, %71 ]
  %79 = shl i32 %75, %77
  %80 = trunc i32 %79 to i8
  %81 = or i8 %78, %80
  %82 = sub nsw i32 %77, %35
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %76, label %84, !llvm.loop !46

84:                                               ; preds = %76, %71
  %85 = phi i8 [ 0, %71 ], [ %81, %76 ]
  %86 = phi i32 [ %36, %71 ], [ %82, %76 ]
  %87 = sub nsw i32 0, %86
  %88 = lshr i32 %75, %87
  %89 = and i32 %88, %64
  %90 = trunc i32 %89 to i8
  %91 = or i8 %85, %90
  store i8 %91, ptr %72, align 1, !tbaa !25
  %92 = add nuw i64 %73, 1
  %93 = getelementptr inbounds i8, ptr %72, i64 1
  %94 = icmp eq i64 %92, %54
  br i1 %94, label %174, label %71, !llvm.loop !47

95:                                               ; preds = %49
  %96 = icmp eq i8 %13, 8
  %97 = load i32, ptr %0, align 8, !tbaa !24
  %98 = mul i32 %97, %50
  %99 = icmp eq i32 %98, 0
  br i1 %96, label %100, label %135

100:                                              ; preds = %95
  br i1 %99, label %174, label %101

101:                                              ; preds = %100, %131
  %102 = phi ptr [ %133, %131 ], [ %1, %100 ]
  %103 = phi i32 [ %132, %131 ], [ 0, %100 ]
  %104 = urem i32 %103, %50
  %105 = load i8, ptr %102, align 1, !tbaa !25
  store i8 0, ptr %102, align 1, !tbaa !25
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %106
  %110 = load i32, ptr %109, align 4, !tbaa !42
  %111 = sub nsw i32 0, %110
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %101
  %114 = zext i8 %105 to i32
  %115 = icmp sgt i32 %108, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113, %116
  %117 = phi i32 [ %122, %116 ], [ %108, %113 ]
  %118 = phi i8 [ %121, %116 ], [ 0, %113 ]
  %119 = shl i32 %114, %117
  %120 = trunc i32 %119 to i8
  %121 = or i8 %118, %120
  %122 = sub nsw i32 %117, %110
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %116, label %124, !llvm.loop !48

124:                                              ; preds = %116, %113
  %125 = phi i8 [ 0, %113 ], [ %121, %116 ]
  %126 = phi i32 [ %108, %113 ], [ %122, %116 ]
  %127 = sub nsw i32 0, %126
  %128 = lshr i32 %114, %127
  %129 = trunc i32 %128 to i8
  %130 = or i8 %125, %129
  store i8 %130, ptr %102, align 1, !tbaa !25
  br label %131

131:                                              ; preds = %124, %101
  %132 = add nuw i32 %103, 1
  %133 = getelementptr inbounds i8, ptr %102, i64 1
  %134 = icmp eq i32 %132, %98
  br i1 %134, label %174, label %101, !llvm.loop !49

135:                                              ; preds = %95
  br i1 %99, label %174, label %136

136:                                              ; preds = %135, %166
  %137 = phi i32 [ %172, %166 ], [ 0, %135 ]
  %138 = phi ptr [ %171, %166 ], [ %1, %135 ]
  %139 = urem i32 %137, %50
  %140 = getelementptr inbounds i8, ptr %138, i64 1
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %141
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = sub nsw i32 0, %145
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %166

148:                                              ; preds = %136
  %149 = load i8, ptr %138, align 1, !tbaa !25
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = load i8, ptr %140, align 1, !tbaa !25
  %153 = zext i8 %152 to i32
  %154 = or i32 %151, %153
  br label %155

155:                                              ; preds = %148, %155
  %156 = phi i32 [ %143, %148 ], [ %165, %155 ]
  %157 = phi i16 [ 0, %148 ], [ %164, %155 ]
  %158 = icmp sgt i32 %156, 0
  %159 = shl i32 %154, %156
  %160 = sub nsw i32 0, %156
  %161 = lshr i32 %154, %160
  %162 = select i1 %158, i32 %159, i32 %161
  %163 = trunc i32 %162 to i16
  %164 = or i16 %157, %163
  %165 = sub nsw i32 %156, %145
  br i1 %158, label %155, label %166, !llvm.loop !50

166:                                              ; preds = %155, %136
  %167 = phi i16 [ 0, %136 ], [ %164, %155 ]
  %168 = lshr i16 %167, 8
  %169 = trunc i16 %168 to i8
  store i8 %169, ptr %138, align 1, !tbaa !25
  %170 = trunc i16 %167 to i8
  %171 = getelementptr inbounds i8, ptr %138, i64 2
  store i8 %170, ptr %140, align 1, !tbaa !25
  %172 = add nuw i32 %137, 1
  %173 = icmp eq i32 %172, %98
  br i1 %173, label %174, label %136, !llvm.loop !51

174:                                              ; preds = %166, %131, %84, %70, %135, %100, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %175

175:                                              ; preds = %174, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_write_swap_alpha(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !tbaa !21
  switch i8 %4, label %152 [
    i8 6, label %5
    i8 4, label %57
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = icmp eq i8 %7, 8
  %9 = load i32, ptr %0, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 0
  br i1 %8, label %11, label %34

11:                                               ; preds = %5
  br i1 %10, label %152, label %12

12:                                               ; preds = %11
  %13 = and i32 %9, 3
  %14 = icmp ult i32 %9, 4
  br i1 %14, label %119, label %15

15:                                               ; preds = %12
  %16 = and i32 %9, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %1, %15 ], [ %29, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %32, %17 ]
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = load <4 x i8>, ptr %18, align 1, !tbaa !25
  %22 = shufflevector <4 x i8> %21, <4 x i8> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i8> %22, ptr %18, align 1, !tbaa !25
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load <4 x i8>, ptr %20, align 1, !tbaa !25
  %25 = shufflevector <4 x i8> %24, <4 x i8> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i8> %25, ptr %20, align 1, !tbaa !25
  %26 = getelementptr i8, ptr %18, i64 12
  %27 = load <4 x i8>, ptr %23, align 1, !tbaa !25
  %28 = shufflevector <4 x i8> %27, <4 x i8> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i8> %28, ptr %23, align 1, !tbaa !25
  %29 = getelementptr i8, ptr %18, i64 16
  %30 = load <4 x i8>, ptr %26, align 1, !tbaa !25
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i8> %31, ptr %26, align 1, !tbaa !25
  %32 = add i32 %19, 4
  %33 = icmp eq i32 %32, %16
  br i1 %33, label %119, label %17, !llvm.loop !52

34:                                               ; preds = %5
  br i1 %10, label %152, label %35

35:                                               ; preds = %34
  %36 = and i32 %9, 3
  %37 = icmp ult i32 %9, 4
  br i1 %37, label %130, label %38

38:                                               ; preds = %35
  %39 = and i32 %9, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %1, %38 ], [ %52, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %55, %40 ]
  %43 = getelementptr i8, ptr %41, i64 8
  %44 = load <8 x i8>, ptr %41, align 1, !tbaa !25
  %45 = shufflevector <8 x i8> %44, <8 x i8> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  store <8 x i8> %45, ptr %41, align 1, !tbaa !25
  %46 = getelementptr i8, ptr %41, i64 16
  %47 = load <8 x i8>, ptr %43, align 1, !tbaa !25
  %48 = shufflevector <8 x i8> %47, <8 x i8> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  store <8 x i8> %48, ptr %43, align 1, !tbaa !25
  %49 = getelementptr i8, ptr %41, i64 24
  %50 = load <8 x i8>, ptr %46, align 1, !tbaa !25
  %51 = shufflevector <8 x i8> %50, <8 x i8> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  store <8 x i8> %51, ptr %46, align 1, !tbaa !25
  %52 = getelementptr i8, ptr %41, i64 32
  %53 = load <8 x i8>, ptr %49, align 1, !tbaa !25
  %54 = shufflevector <8 x i8> %53, <8 x i8> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  store <8 x i8> %54, ptr %49, align 1, !tbaa !25
  %55 = add i32 %42, 4
  %56 = icmp eq i32 %55, %39
  br i1 %56, label %130, label %40, !llvm.loop !53

57:                                               ; preds = %2
  %58 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = icmp eq i8 %59, 8
  %61 = load i32, ptr %0, align 8, !tbaa !24
  %62 = icmp eq i32 %61, 0
  br i1 %60, label %63, label %96

63:                                               ; preds = %57
  br i1 %62, label %152, label %64

64:                                               ; preds = %63
  %65 = zext i32 %61 to i64
  %66 = icmp ult i32 %61, 8
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = and i64 %65, 4294967288
  %69 = trunc i64 %68 to i32
  %70 = shl nuw nsw i64 %68, 1
  %71 = getelementptr i8, ptr %1, i64 %70
  br label %72

72:                                               ; preds = %72, %67
  %73 = phi i64 [ 0, %67 ], [ %80, %72 ]
  %74 = shl i64 %73, 1
  %75 = getelementptr i8, ptr %1, i64 %74
  %76 = load <16 x i8>, ptr %75, align 1, !tbaa !25
  %77 = shufflevector <16 x i8> %76, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %78 = shufflevector <16 x i8> %76, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %79 = shufflevector <8 x i8> %78, <8 x i8> %77, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %79, ptr %75, align 1, !tbaa !25
  %80 = add nuw i64 %73, 8
  %81 = icmp eq i64 %80, %68
  br i1 %81, label %82, label %72, !llvm.loop !54

82:                                               ; preds = %72
  %83 = icmp eq i64 %68, %65
  br i1 %83, label %152, label %84

84:                                               ; preds = %64, %82
  %85 = phi i32 [ 0, %64 ], [ %69, %82 ]
  %86 = phi ptr [ %1, %64 ], [ %71, %82 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i32 [ %94, %87 ], [ %85, %84 ]
  %89 = phi ptr [ %92, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %89, align 1, !tbaa !25
  %92 = getelementptr i8, ptr %89, i64 2
  %93 = load i8, ptr %90, align 1, !tbaa !25
  store i8 %93, ptr %89, align 1, !tbaa !25
  store i8 %91, ptr %90, align 1, !tbaa !25
  %94 = add nuw i32 %88, 1
  %95 = icmp eq i32 %94, %61
  br i1 %95, label %152, label %87, !llvm.loop !57

96:                                               ; preds = %57
  br i1 %62, label %152, label %97

97:                                               ; preds = %96
  %98 = and i32 %61, 3
  %99 = icmp ult i32 %61, 4
  br i1 %99, label %141, label %100

100:                                              ; preds = %97
  %101 = and i32 %61, -4
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi ptr [ %1, %100 ], [ %114, %102 ]
  %104 = phi i32 [ 0, %100 ], [ %117, %102 ]
  %105 = getelementptr i8, ptr %103, i64 4
  %106 = load <4 x i8>, ptr %103, align 1, !tbaa !25
  %107 = shufflevector <4 x i8> %106, <4 x i8> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i8> %107, ptr %103, align 1, !tbaa !25
  %108 = getelementptr i8, ptr %103, i64 8
  %109 = load <4 x i8>, ptr %105, align 1, !tbaa !25
  %110 = shufflevector <4 x i8> %109, <4 x i8> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i8> %110, ptr %105, align 1, !tbaa !25
  %111 = getelementptr i8, ptr %103, i64 12
  %112 = load <4 x i8>, ptr %108, align 1, !tbaa !25
  %113 = shufflevector <4 x i8> %112, <4 x i8> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i8> %113, ptr %108, align 1, !tbaa !25
  %114 = getelementptr i8, ptr %103, i64 16
  %115 = load <4 x i8>, ptr %111, align 1, !tbaa !25
  %116 = shufflevector <4 x i8> %115, <4 x i8> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i8> %116, ptr %111, align 1, !tbaa !25
  %117 = add i32 %104, 4
  %118 = icmp eq i32 %117, %101
  br i1 %118, label %141, label %102, !llvm.loop !58

119:                                              ; preds = %17, %12
  %120 = phi ptr [ %1, %12 ], [ %29, %17 ]
  %121 = icmp eq i32 %13, 0
  br i1 %121, label %152, label %122

122:                                              ; preds = %119, %122
  %123 = phi ptr [ %125, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %128, %122 ], [ 0, %119 ]
  %125 = getelementptr i8, ptr %123, i64 4
  %126 = load <4 x i8>, ptr %123, align 1, !tbaa !25
  %127 = shufflevector <4 x i8> %126, <4 x i8> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i8> %127, ptr %123, align 1, !tbaa !25
  %128 = add i32 %124, 1
  %129 = icmp eq i32 %128, %13
  br i1 %129, label %152, label %122, !llvm.loop !59

130:                                              ; preds = %40, %35
  %131 = phi ptr [ %1, %35 ], [ %52, %40 ]
  %132 = icmp eq i32 %36, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %130, %133
  %134 = phi ptr [ %136, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %139, %133 ], [ 0, %130 ]
  %136 = getelementptr i8, ptr %134, i64 8
  %137 = load <8 x i8>, ptr %134, align 1, !tbaa !25
  %138 = shufflevector <8 x i8> %137, <8 x i8> poison, <8 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1>
  store <8 x i8> %138, ptr %134, align 1, !tbaa !25
  %139 = add i32 %135, 1
  %140 = icmp eq i32 %139, %36
  br i1 %140, label %152, label %133, !llvm.loop !60

141:                                              ; preds = %102, %97
  %142 = phi ptr [ %1, %97 ], [ %114, %102 ]
  %143 = icmp eq i32 %98, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141, %144
  %145 = phi ptr [ %147, %144 ], [ %142, %141 ]
  %146 = phi i32 [ %150, %144 ], [ 0, %141 ]
  %147 = getelementptr i8, ptr %145, i64 4
  %148 = load <4 x i8>, ptr %145, align 1, !tbaa !25
  %149 = shufflevector <4 x i8> %148, <4 x i8> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i8> %149, ptr %145, align 1, !tbaa !25
  %150 = add i32 %146, 1
  %151 = icmp eq i32 %150, %98
  br i1 %151, label %152, label %144, !llvm.loop !61

152:                                              ; preds = %141, %144, %87, %130, %133, %119, %122, %82, %96, %63, %34, %11, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_write_invert_alpha(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !tbaa !21
  switch i8 %4, label %157 [
    i8 6, label %5
    i8 4, label %59
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = icmp eq i8 %7, 8
  %9 = load i32, ptr %0, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 0
  br i1 %8, label %11, label %35

11:                                               ; preds = %5
  br i1 %10, label %157, label %12

12:                                               ; preds = %11
  %13 = and i32 %9, 3
  %14 = icmp ult i32 %9, 4
  br i1 %14, label %113, label %15

15:                                               ; preds = %12
  %16 = and i32 %9, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %1, %15 ], [ %30, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %33, %17 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = xor i8 %21, -1
  store i8 %22, ptr %20, align 1, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %18, i64 7
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = xor i8 %24, -1
  store i8 %25, ptr %23, align 1, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %18, i64 11
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = xor i8 %27, -1
  store i8 %28, ptr %26, align 1, !tbaa !25
  %29 = getelementptr inbounds i8, ptr %18, i64 15
  %30 = getelementptr inbounds i8, ptr %18, i64 16
  %31 = load i8, ptr %29, align 1, !tbaa !25
  %32 = xor i8 %31, -1
  store i8 %32, ptr %29, align 1, !tbaa !25
  %33 = add i32 %19, 4
  %34 = icmp eq i32 %33, %16
  br i1 %34, label %113, label %17, !llvm.loop !26

35:                                               ; preds = %5
  br i1 %10, label %157, label %36

36:                                               ; preds = %35
  %37 = and i32 %9, 1
  %38 = icmp eq i32 %9, 1
  br i1 %38, label %125, label %39

39:                                               ; preds = %36
  %40 = and i32 %9, -2
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %1, %39 ], [ %54, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %57, %41 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 6
  %45 = getelementptr inbounds i8, ptr %42, i64 7
  %46 = load i8, ptr %44, align 1, !tbaa !25
  %47 = xor i8 %46, -1
  store i8 %47, ptr %44, align 1, !tbaa !25
  %48 = load i8, ptr %45, align 1, !tbaa !25
  %49 = xor i8 %48, -1
  store i8 %49, ptr %45, align 1, !tbaa !25
  %50 = getelementptr inbounds i8, ptr %42, i64 14
  %51 = getelementptr inbounds i8, ptr %42, i64 15
  %52 = load i8, ptr %50, align 1, !tbaa !25
  %53 = xor i8 %52, -1
  store i8 %53, ptr %50, align 1, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %42, i64 16
  %55 = load i8, ptr %51, align 1, !tbaa !25
  %56 = xor i8 %55, -1
  store i8 %56, ptr %51, align 1, !tbaa !25
  %57 = add i32 %43, 2
  %58 = icmp eq i32 %57, %40
  br i1 %58, label %125, label %41, !llvm.loop !28

59:                                               ; preds = %2
  %60 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %62 = icmp eq i8 %61, 8
  %63 = load i32, ptr %0, align 8, !tbaa !24
  %64 = icmp eq i32 %63, 0
  br i1 %62, label %65, label %89

65:                                               ; preds = %59
  br i1 %64, label %157, label %66

66:                                               ; preds = %65
  %67 = and i32 %63, 3
  %68 = icmp ult i32 %63, 4
  br i1 %68, label %135, label %69

69:                                               ; preds = %66
  %70 = and i32 %63, -4
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi ptr [ %1, %69 ], [ %84, %71 ]
  %73 = phi i32 [ 0, %69 ], [ %87, %71 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !25
  %76 = xor i8 %75, -1
  store i8 %76, ptr %74, align 1, !tbaa !25
  %77 = getelementptr i8, ptr %72, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %79 = xor i8 %78, -1
  store i8 %79, ptr %77, align 1, !tbaa !25
  %80 = getelementptr i8, ptr %72, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !25
  %82 = xor i8 %81, -1
  store i8 %82, ptr %80, align 1, !tbaa !25
  %83 = getelementptr i8, ptr %72, i64 7
  %84 = getelementptr i8, ptr %72, i64 8
  %85 = load i8, ptr %83, align 1, !tbaa !25
  %86 = xor i8 %85, -1
  store i8 %86, ptr %83, align 1, !tbaa !25
  %87 = add i32 %73, 4
  %88 = icmp eq i32 %87, %70
  br i1 %88, label %135, label %71, !llvm.loop !29

89:                                               ; preds = %59
  br i1 %64, label %157, label %90

90:                                               ; preds = %89
  %91 = and i32 %63, 1
  %92 = icmp eq i32 %63, 1
  br i1 %92, label %147, label %93

93:                                               ; preds = %90
  %94 = and i32 %63, -2
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi ptr [ %1, %93 ], [ %108, %95 ]
  %97 = phi i32 [ 0, %93 ], [ %111, %95 ]
  %98 = getelementptr inbounds i8, ptr %96, i64 2
  %99 = getelementptr inbounds i8, ptr %96, i64 3
  %100 = load i8, ptr %98, align 1, !tbaa !25
  %101 = xor i8 %100, -1
  store i8 %101, ptr %98, align 1, !tbaa !25
  %102 = load i8, ptr %99, align 1, !tbaa !25
  %103 = xor i8 %102, -1
  store i8 %103, ptr %99, align 1, !tbaa !25
  %104 = getelementptr inbounds i8, ptr %96, i64 6
  %105 = getelementptr inbounds i8, ptr %96, i64 7
  %106 = load i8, ptr %104, align 1, !tbaa !25
  %107 = xor i8 %106, -1
  store i8 %107, ptr %104, align 1, !tbaa !25
  %108 = getelementptr inbounds i8, ptr %96, i64 8
  %109 = load i8, ptr %105, align 1, !tbaa !25
  %110 = xor i8 %109, -1
  store i8 %110, ptr %105, align 1, !tbaa !25
  %111 = add i32 %97, 2
  %112 = icmp eq i32 %111, %94
  br i1 %112, label %147, label %95, !llvm.loop !30

113:                                              ; preds = %17, %12
  %114 = phi ptr [ %1, %12 ], [ %30, %17 ]
  %115 = icmp eq i32 %13, 0
  br i1 %115, label %157, label %116

116:                                              ; preds = %113, %116
  %117 = phi ptr [ %120, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %123, %116 ], [ 0, %113 ]
  %119 = getelementptr inbounds i8, ptr %117, i64 3
  %120 = getelementptr inbounds i8, ptr %117, i64 4
  %121 = load i8, ptr %119, align 1, !tbaa !25
  %122 = xor i8 %121, -1
  store i8 %122, ptr %119, align 1, !tbaa !25
  %123 = add i32 %118, 1
  %124 = icmp eq i32 %123, %13
  br i1 %124, label %157, label %116, !llvm.loop !62

125:                                              ; preds = %41, %36
  %126 = phi ptr [ %1, %36 ], [ %54, %41 ]
  %127 = icmp eq i32 %37, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 6
  %130 = getelementptr inbounds i8, ptr %126, i64 7
  %131 = load i8, ptr %129, align 1, !tbaa !25
  %132 = xor i8 %131, -1
  store i8 %132, ptr %129, align 1, !tbaa !25
  %133 = load i8, ptr %130, align 1, !tbaa !25
  %134 = xor i8 %133, -1
  store i8 %134, ptr %130, align 1, !tbaa !25
  br label %157

135:                                              ; preds = %71, %66
  %136 = phi ptr [ %1, %66 ], [ %84, %71 ]
  %137 = icmp eq i32 %67, 0
  br i1 %137, label %157, label %138

138:                                              ; preds = %135, %138
  %139 = phi ptr [ %142, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %145, %138 ], [ 0, %135 ]
  %141 = getelementptr inbounds i8, ptr %139, i64 1
  %142 = getelementptr i8, ptr %139, i64 2
  %143 = load i8, ptr %141, align 1, !tbaa !25
  %144 = xor i8 %143, -1
  store i8 %144, ptr %141, align 1, !tbaa !25
  %145 = add i32 %140, 1
  %146 = icmp eq i32 %145, %67
  br i1 %146, label %157, label %138, !llvm.loop !63

147:                                              ; preds = %95, %90
  %148 = phi ptr [ %1, %90 ], [ %108, %95 ]
  %149 = icmp eq i32 %91, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 2
  %152 = getelementptr inbounds i8, ptr %148, i64 3
  %153 = load i8, ptr %151, align 1, !tbaa !25
  %154 = xor i8 %153, -1
  store i8 %154, ptr %151, align 1, !tbaa !25
  %155 = load i8, ptr %152, align 1, !tbaa !25
  %156 = xor i8 %155, -1
  store i8 %156, ptr %152, align 1, !tbaa !25
  br label %157

157:                                              ; preds = %150, %147, %135, %138, %128, %125, %113, %116, %89, %65, %35, %11, %2
  ret void
}

declare void @png_do_bgr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @png_do_write_intrapixel(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !tbaa !21
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %95, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.png_row_info_struct, ptr %0, i64 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !23
  switch i8 %10, label %95 [
    i8 8, label %11
    i8 16, label %42
  ]

11:                                               ; preds = %7
  switch i8 %4, label %95 [
    i8 2, label %13
    i8 6, label %12
  ]

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %11, %12
  %14 = phi i64 [ 4, %12 ], [ 3, %11 ]
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %95, label %16

16:                                               ; preds = %13
  %17 = and i32 %8, 1
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %84, label %19

19:                                               ; preds = %16
  %20 = and i32 %8, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %1, %19 ], [ %39, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %40, %21 ]
  %24 = load i8, ptr %22, align 1, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %22, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = sub i8 %24, %26
  store i8 %27, ptr %22, align 1, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %22, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = sub i8 %29, %26
  store i8 %30, ptr %28, align 1, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %22, i64 %14
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = sub i8 %32, %34
  store i8 %35, ptr %31, align 1, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %31, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = sub i8 %37, %34
  store i8 %38, ptr %36, align 1, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %31, i64 %14
  %40 = add i32 %23, 2
  %41 = icmp eq i32 %40, %20
  br i1 %41, label %84, label %21, !llvm.loop !64

42:                                               ; preds = %7
  switch i8 %4, label %95 [
    i8 2, label %44
    i8 6, label %43
  ]

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %42, %43
  %45 = phi i64 [ 8, %43 ], [ 6, %42 ]
  %46 = icmp eq i32 %8, 0
  br i1 %46, label %95, label %47

47:                                               ; preds = %44, %47
  %48 = phi ptr [ %82, %47 ], [ %1, %44 ]
  %49 = phi i32 [ %81, %47 ], [ 0, %44 ]
  %50 = load i8, ptr %48, align 1, !tbaa !25
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds i8, ptr %48, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = zext i8 %54 to i32
  %56 = or i32 %52, %55
  %57 = getelementptr inbounds i8, ptr %48, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = getelementptr inbounds i8, ptr %48, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i32
  %64 = or i32 %60, %63
  %65 = getelementptr inbounds i8, ptr %48, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds i8, ptr %48, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !25
  %71 = zext i8 %70 to i32
  %72 = or i32 %68, %71
  %73 = sub nsw i32 %56, %64
  %74 = sub nsw i32 %72, %64
  %75 = lshr i32 %73, 8
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %48, align 1, !tbaa !25
  %77 = trunc i32 %73 to i8
  store i8 %77, ptr %53, align 1, !tbaa !25
  %78 = lshr i32 %74, 8
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %65, align 1, !tbaa !25
  %80 = trunc i32 %74 to i8
  store i8 %80, ptr %69, align 1, !tbaa !25
  %81 = add nuw i32 %49, 1
  %82 = getelementptr inbounds i8, ptr %48, i64 %45
  %83 = icmp eq i32 %81, %8
  br i1 %83, label %95, label %47, !llvm.loop !65

84:                                               ; preds = %21, %16
  %85 = phi ptr [ %1, %16 ], [ %39, %21 ]
  %86 = icmp eq i32 %17, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %85, align 1, !tbaa !25
  %89 = getelementptr inbounds i8, ptr %85, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = sub i8 %88, %90
  store i8 %91, ptr %85, align 1, !tbaa !25
  %92 = getelementptr inbounds i8, ptr %85, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !25
  %94 = sub i8 %93, %90
  store i8 %94, ptr %92, align 1, !tbaa !25
  br label %95

95:                                               ; preds = %47, %87, %84, %44, %13, %7, %11, %42, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 292}
!6 = !{!"png_struct_def", !7, i64 0, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !7, i64 280, !7, i64 281, !10, i64 284, !10, i64 288, !10, i64 292, !11, i64 296, !9, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !12, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !12, i64 552, !10, i64 560, !10, i64 564, !9, i64 568, !13, i64 576, !10, i64 580, !13, i64 584, !7, i64 586, !7, i64 587, !7, i64 588, !7, i64 589, !7, i64 590, !7, i64 591, !7, i64 592, !7, i64 593, !7, i64 594, !7, i64 595, !7, i64 596, !7, i64 597, !7, i64 598, !7, i64 599, !7, i64 600, !13, i64 606, !7, i64 608, !10, i64 612, !14, i64 616, !14, i64 626, !9, i64 640, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !15, i64 720, !15, i64 725, !9, i64 736, !14, i64 744, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !10, i64 832, !10, i64 836, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !10, i64 872, !10, i64 876, !9, i64 880, !9, i64 888, !9, i64 896, !7, i64 904, !7, i64 905, !9, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !9, i64 944, !7, i64 952, !10, i64 984, !9, i64 992, !9, i64 1000, !10, i64 1008, !9, i64 1016, !7, i64 1024, !7, i64 1025, !7, i64 1026, !13, i64 1028, !13, i64 1030, !10, i64 1032, !7, i64 1036, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !9, i64 1080, !9, i64 1088, !7, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !12, i64 1112, !16, i64 1120, !12, i64 1152, !9, i64 1160, !10, i64 1168, !9, i64 1176, !7, i64 1184}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"z_stream_s", !9, i64 0, !10, i64 8, !12, i64 16, !9, i64 24, !10, i64 32, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !12, i64 96, !12, i64 104}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"png_color_16_struct", !7, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8}
!15 = !{!"png_color_8_struct", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!16 = !{!"png_unknown_chunk_t", !7, i64 0, !9, i64 8, !12, i64 16, !7, i64 24}
!17 = !{!6, !9, i64 264}
!18 = !{!6, !9, i64 512}
!19 = !{!6, !10, i64 288}
!20 = !{!6, !7, i64 592}
!21 = !{!22, !7, i64 16}
!22 = !{!"png_row_info_struct", !10, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19}
!23 = !{!22, !7, i64 17}
!24 = !{!22, !10, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !32}
!34 = !{!22, !7, i64 18}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = !{!22, !7, i64 19}
!39 = !{!22, !12, i64 8}
!40 = !{!15, !7, i64 0}
!41 = !{!15, !7, i64 1}
!42 = !{!10, !10, i64 0}
!43 = !{!15, !7, i64 2}
!44 = !{!15, !7, i64 3}
!45 = !{!15, !7, i64 4}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !27, !56, !55}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
