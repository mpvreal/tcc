; ModuleID = 'blender/source/blender/imbuf/intern/png.c'
source_filename = "blender/source/blender/imbuf/intern/png.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.ImMetaData = type { ptr, ptr, ptr, ptr, i32 }
%struct.PNGReadStruct = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"<memory>\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"imb_savepng: Unsupported bytes per pixel: %d for file: '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"1.5.10\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"imb_savepng: Cannot png_create_write_struct for file: '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"imb_savepng: Cannot png_create_info_struct for file: '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"imb_savepng: Cannot setjmp for file: '%s'\0A\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"png 16bit pixels\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"png 8bit pixels\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"imb_savepng: Cannot allocate pixels array of %dx%d, %d bytes per pixel for file: '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"imb_savepng: Cannot open file for writing: '%s'\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"png_metadata\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"row_pointers\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"imb_savepng: Cannot allocate row-pointers array for file '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pixels\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"libpng error: %s\0A\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"iCCP\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"libpng warning: %s\0A\00", align 1
@str = private unnamed_addr constant [39 x i8] c"Couldn't allocate memory for PNG image\00", align 1
@str.27 = private unnamed_addr constant [35 x i8] c"Cannot allocate row-pointers array\00", align 1
@str.28 = private unnamed_addr constant [29 x i8] c"Cannot allocate pixels array\00", align 1
@str.29 = private unnamed_addr constant [25 x i8] c"PNG format not supported\00", align 1
@str.30 = private unnamed_addr constant [30 x i8] c"Cannot png_create_info_struct\00", align 1
@str.31 = private unnamed_addr constant [30 x i8] c"Cannot png_create_read_struct\00", align 1
@str.32 = private unnamed_addr constant [31 x i8] c"Reached EOF while decoding PNG\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @imb_is_a_png(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @png_sig_cmp(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 8) #12
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @imb_savepng(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 4, i32 %12
  %15 = and i32 %7, 255
  %16 = sitofp i32 %15 to float
  %17 = fmul fast float %16, 0x3FB70A3EE0000000
  %18 = fptosi float %17 to i32
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 9)
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @linearrgb_to_srgb, ptr @channel_colormanage_noop
  %25 = and i32 %2, 16
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr %1, ptr @.str
  %28 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %29 = load i8, ptr %28, align 8, !tbaa !17
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 7
  %32 = lshr i32 %31, 3
  %33 = icmp ugt i8 %29, 32
  %34 = icmp eq i32 %32, 2
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %32, ptr noundef %27)
  br label %1273

38:                                               ; preds = %3
  %39 = call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null) #12
  store ptr %39, ptr %4, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %27)
  br label %1273

43:                                               ; preds = %38
  %44 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %39) #12
  store ptr %44, ptr %5, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  call void @png_destroy_write_struct(ptr noundef nonnull %4, ptr noundef null) #12
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %27)
  br label %1273

48:                                               ; preds = %43
  %49 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %39, ptr noundef nonnull @longjmp, i64 noundef 200) #12
  %50 = call i32 @_setjmp(ptr noundef %49) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  call void @png_destroy_write_struct(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %27)
  br label %1273

54:                                               ; preds = %48
  %55 = and i32 %7, 1024
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = mul i32 %59, %32
  %63 = mul i32 %62, %61
  %64 = sext i32 %63 to i64
  br i1 %56, label %68, label %65

65:                                               ; preds = %54
  %66 = shl nsw i64 %64, 1
  %67 = call ptr %57(i64 noundef %66, ptr noundef nonnull @.str.6) #12
  br label %70

68:                                               ; preds = %54
  %69 = call ptr %57(i64 noundef %64, ptr noundef nonnull @.str.7) #12
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi ptr [ %67, %65 ], [ null, %68 ]
  %72 = phi ptr [ null, %65 ], [ %69, %68 ]
  %73 = icmp eq ptr %72, null
  %74 = icmp eq ptr %71, null
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  call void @png_destroy_write_struct(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %77 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %78, i32 noundef %80, i32 noundef %32, ptr noundef %27)
  br label %1273

82:                                               ; preds = %70
  %83 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  switch i32 %32, label %942 [
    i32 4, label %86
    i32 3, label %397
    i32 1, label %682
  ]

86:                                               ; preds = %82
  br i1 %56, label %337, label %87

87:                                               ; preds = %86
  br i1 %10, label %253, label %88

88:                                               ; preds = %87
  switch i32 %14, label %225 [
    i32 4, label %89
    i32 3, label %172
  ]

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = mul nsw i32 %93, %91
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %942

96:                                               ; preds = %89, %165
  %97 = phi i32 [ %170, %165 ], [ %94, %89 ]
  %98 = phi ptr [ %169, %165 ], [ %85, %89 ]
  %99 = phi ptr [ %168, %165 ], [ %71, %89 ]
  %100 = getelementptr inbounds float, ptr %98, i64 3
  %101 = load float, ptr %100, align 4, !tbaa !22
  %102 = fcmp fast oeq float %101, 0.000000e+00
  %103 = fcmp fast oeq float %101, 1.000000e+00
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load float, ptr %98, align 4, !tbaa !22
  %107 = getelementptr inbounds float, ptr %98, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !22
  %109 = getelementptr inbounds float, ptr %98, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !22
  br label %121

111:                                              ; preds = %96
  %112 = fdiv fast float 1.000000e+00, %101
  %113 = load float, ptr %98, align 4, !tbaa !22
  %114 = fmul fast float %113, %112
  %115 = getelementptr inbounds float, ptr %98, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !22
  %117 = fmul fast float %116, %112
  %118 = getelementptr inbounds float, ptr %98, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !22
  %120 = fmul fast float %119, %112
  br label %121

121:                                              ; preds = %105, %111
  %122 = phi float [ %108, %105 ], [ %117, %111 ]
  %123 = phi float [ %106, %105 ], [ %114, %111 ]
  %124 = phi float [ %110, %105 ], [ %120, %111 ]
  %125 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %123) #12, !callees !23
  %126 = fcmp fast ult float %125, 0x3FEFFFF000000000
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = fcmp fast ugt float %125, 0.000000e+00
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = fmul fast float %125, 6.553500e+04
  %131 = fadd fast float %130, 5.000000e-01
  %132 = fptoui float %131 to i16
  br label %133

133:                                              ; preds = %121, %127, %129
  %134 = phi i16 [ -1, %121 ], [ %132, %129 ], [ 0, %127 ]
  store i16 %134, ptr %99, align 2, !tbaa !24
  %135 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %122) #12, !callees !23
  %136 = fcmp fast ult float %135, 0x3FEFFFF000000000
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = fcmp fast ugt float %135, 0.000000e+00
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = fmul fast float %135, 6.553500e+04
  %141 = fadd fast float %140, 5.000000e-01
  %142 = fptoui float %141 to i16
  br label %143

143:                                              ; preds = %133, %137, %139
  %144 = phi i16 [ -1, %133 ], [ %142, %139 ], [ 0, %137 ]
  %145 = getelementptr inbounds i16, ptr %99, i64 1
  store i16 %144, ptr %145, align 2, !tbaa !24
  %146 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %124) #12, !callees !23
  %147 = fcmp fast ult float %146, 0x3FEFFFF000000000
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = fcmp fast ugt float %146, 0.000000e+00
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = fmul fast float %146, 6.553500e+04
  %152 = fadd fast float %151, 5.000000e-01
  %153 = fptoui float %152 to i16
  br label %154

154:                                              ; preds = %143, %148, %150
  %155 = phi i16 [ -1, %143 ], [ %153, %150 ], [ 0, %148 ]
  %156 = getelementptr inbounds i16, ptr %99, i64 2
  store i16 %155, ptr %156, align 2, !tbaa !24
  %157 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %101) #12, !callees !23
  %158 = fcmp fast ult float %157, 0x3FEFFFF000000000
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = fcmp fast ugt float %157, 0.000000e+00
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = fmul fast float %157, 6.553500e+04
  %163 = fadd fast float %162, 5.000000e-01
  %164 = fptoui float %163 to i16
  br label %165

165:                                              ; preds = %154, %159, %161
  %166 = phi i16 [ -1, %154 ], [ %164, %161 ], [ 0, %159 ]
  %167 = getelementptr inbounds i16, ptr %99, i64 3
  store i16 %166, ptr %167, align 2, !tbaa !24
  %168 = getelementptr inbounds i16, ptr %99, i64 4
  %169 = getelementptr inbounds float, ptr %98, i64 4
  %170 = add nsw i32 %97, -1
  %171 = icmp sgt i32 %97, 1
  br i1 %171, label %96, label %942, !llvm.loop !26

172:                                              ; preds = %88
  %173 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !19
  %175 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !20
  %177 = mul nsw i32 %176, %174
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %942

179:                                              ; preds = %172, %217
  %180 = phi i32 [ %223, %217 ], [ %177, %172 ]
  %181 = phi ptr [ %222, %217 ], [ %85, %172 ]
  %182 = phi ptr [ %221, %217 ], [ %71, %172 ]
  %183 = load float, ptr %181, align 4, !tbaa !22
  %184 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %183) #12, !callees !23
  %185 = fcmp fast ult float %184, 0x3FEFFFF000000000
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = fcmp fast ugt float %184, 0.000000e+00
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = fmul fast float %184, 6.553500e+04
  %190 = fadd fast float %189, 5.000000e-01
  %191 = fptoui float %190 to i16
  br label %192

192:                                              ; preds = %179, %186, %188
  %193 = phi i16 [ -1, %179 ], [ %191, %188 ], [ 0, %186 ]
  store i16 %193, ptr %182, align 2, !tbaa !24
  %194 = getelementptr inbounds float, ptr %181, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !22
  %196 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %195) #12, !callees !23
  %197 = fcmp fast ult float %196, 0x3FEFFFF000000000
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = fcmp fast ugt float %196, 0.000000e+00
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = fmul fast float %196, 6.553500e+04
  %202 = fadd fast float %201, 5.000000e-01
  %203 = fptoui float %202 to i16
  br label %204

204:                                              ; preds = %192, %198, %200
  %205 = phi i16 [ -1, %192 ], [ %203, %200 ], [ 0, %198 ]
  %206 = getelementptr inbounds i16, ptr %182, i64 1
  store i16 %205, ptr %206, align 2, !tbaa !24
  %207 = getelementptr inbounds float, ptr %181, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !22
  %209 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %208) #12, !callees !23
  %210 = fcmp fast ult float %209, 0x3FEFFFF000000000
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = fcmp fast ugt float %209, 0.000000e+00
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = fmul fast float %209, 6.553500e+04
  %215 = fadd fast float %214, 5.000000e-01
  %216 = fptoui float %215 to i16
  br label %217

217:                                              ; preds = %204, %211, %213
  %218 = phi i16 [ -1, %204 ], [ %216, %213 ], [ 0, %211 ]
  %219 = getelementptr inbounds i16, ptr %182, i64 2
  store i16 %218, ptr %219, align 2, !tbaa !24
  %220 = getelementptr inbounds i16, ptr %182, i64 3
  store i16 -1, ptr %220, align 2, !tbaa !24
  %221 = getelementptr inbounds i16, ptr %182, i64 4
  %222 = getelementptr inbounds float, ptr %181, i64 3
  %223 = add nsw i32 %180, -1
  %224 = icmp sgt i32 %180, 1
  br i1 %224, label %179, label %942, !llvm.loop !28

225:                                              ; preds = %88
  %226 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !19
  %228 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %229 = load i32, ptr %228, align 4, !tbaa !20
  %230 = mul nsw i32 %229, %227
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %942

232:                                              ; preds = %225, %245
  %233 = phi i32 [ %251, %245 ], [ %230, %225 ]
  %234 = phi ptr [ %250, %245 ], [ %85, %225 ]
  %235 = phi ptr [ %249, %245 ], [ %71, %225 ]
  %236 = load float, ptr %234, align 4, !tbaa !22
  %237 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %236) #12, !callees !23
  %238 = fcmp fast ult float %237, 0x3FEFFFF000000000
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  %240 = fcmp fast ugt float %237, 0.000000e+00
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = fmul fast float %237, 6.553500e+04
  %243 = fadd fast float %242, 5.000000e-01
  %244 = fptoui float %243 to i16
  br label %245

245:                                              ; preds = %232, %239, %241
  %246 = phi i16 [ -1, %232 ], [ %244, %241 ], [ 0, %239 ]
  %247 = insertelement <4 x i16> <i16 poison, i16 -1, i16 poison, i16 poison>, i16 %246, i64 0
  %248 = shufflevector <4 x i16> %247, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %248, ptr %235, align 2, !tbaa !24
  %249 = getelementptr inbounds i16, ptr %235, i64 4
  %250 = getelementptr inbounds float, ptr %234, i64 1
  %251 = add nsw i32 %233, -1
  %252 = icmp sgt i32 %233, 1
  br i1 %252, label %232, label %942, !llvm.loop !29

253:                                              ; preds = %87
  %254 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !19
  %256 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !20
  %258 = mul nsw i32 %257, %255
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %942

260:                                              ; preds = %253
  %261 = and i32 %258, 1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %285, label %263

263:                                              ; preds = %260
  %264 = load i8, ptr %84, align 1, !tbaa !30
  %265 = zext i8 %264 to i16
  %266 = mul nuw i16 %265, 257
  store i16 %266, ptr %71, align 2, !tbaa !24
  %267 = getelementptr inbounds i8, ptr %84, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !30
  %269 = zext i8 %268 to i16
  %270 = mul nuw i16 %269, 257
  %271 = getelementptr inbounds i16, ptr %71, i64 1
  store i16 %270, ptr %271, align 2, !tbaa !24
  %272 = getelementptr inbounds i8, ptr %84, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !30
  %274 = zext i8 %273 to i16
  %275 = mul nuw i16 %274, 257
  %276 = getelementptr inbounds i16, ptr %71, i64 2
  store i16 %275, ptr %276, align 2, !tbaa !24
  %277 = getelementptr inbounds i8, ptr %84, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !30
  %279 = zext i8 %278 to i16
  %280 = mul nuw i16 %279, 257
  %281 = getelementptr inbounds i16, ptr %71, i64 3
  store i16 %280, ptr %281, align 2, !tbaa !24
  %282 = getelementptr inbounds i16, ptr %71, i64 4
  %283 = getelementptr inbounds i8, ptr %84, i64 4
  %284 = add nsw i32 %258, -1
  br label %285

285:                                              ; preds = %263, %260
  %286 = phi ptr [ %84, %260 ], [ %283, %263 ]
  %287 = phi i32 [ %258, %260 ], [ %284, %263 ]
  %288 = phi ptr [ %71, %260 ], [ %282, %263 ]
  %289 = icmp eq i32 %258, 1
  br i1 %289, label %942, label %290

290:                                              ; preds = %285, %290
  %291 = phi ptr [ %333, %290 ], [ %286, %285 ]
  %292 = phi i32 [ %334, %290 ], [ %287, %285 ]
  %293 = phi ptr [ %332, %290 ], [ %288, %285 ]
  %294 = load i8, ptr %291, align 1, !tbaa !30
  %295 = zext i8 %294 to i16
  %296 = mul nuw i16 %295, 257
  store i16 %296, ptr %293, align 2, !tbaa !24
  %297 = getelementptr inbounds i8, ptr %291, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !30
  %299 = zext i8 %298 to i16
  %300 = mul nuw i16 %299, 257
  %301 = getelementptr inbounds i16, ptr %293, i64 1
  store i16 %300, ptr %301, align 2, !tbaa !24
  %302 = getelementptr inbounds i8, ptr %291, i64 2
  %303 = load i8, ptr %302, align 1, !tbaa !30
  %304 = zext i8 %303 to i16
  %305 = mul nuw i16 %304, 257
  %306 = getelementptr inbounds i16, ptr %293, i64 2
  store i16 %305, ptr %306, align 2, !tbaa !24
  %307 = getelementptr inbounds i8, ptr %291, i64 3
  %308 = load i8, ptr %307, align 1, !tbaa !30
  %309 = zext i8 %308 to i16
  %310 = mul nuw i16 %309, 257
  %311 = getelementptr inbounds i16, ptr %293, i64 3
  store i16 %310, ptr %311, align 2, !tbaa !24
  %312 = getelementptr inbounds i16, ptr %293, i64 4
  %313 = getelementptr inbounds i8, ptr %291, i64 4
  %314 = load i8, ptr %313, align 1, !tbaa !30
  %315 = zext i8 %314 to i16
  %316 = mul nuw i16 %315, 257
  store i16 %316, ptr %312, align 2, !tbaa !24
  %317 = getelementptr inbounds i8, ptr %291, i64 5
  %318 = load i8, ptr %317, align 1, !tbaa !30
  %319 = zext i8 %318 to i16
  %320 = mul nuw i16 %319, 257
  %321 = getelementptr inbounds i16, ptr %293, i64 5
  store i16 %320, ptr %321, align 2, !tbaa !24
  %322 = getelementptr inbounds i8, ptr %291, i64 6
  %323 = load i8, ptr %322, align 1, !tbaa !30
  %324 = zext i8 %323 to i16
  %325 = mul nuw i16 %324, 257
  %326 = getelementptr inbounds i16, ptr %293, i64 6
  store i16 %325, ptr %326, align 2, !tbaa !24
  %327 = getelementptr inbounds i8, ptr %291, i64 7
  %328 = load i8, ptr %327, align 1, !tbaa !30
  %329 = zext i8 %328 to i16
  %330 = mul nuw i16 %329, 257
  %331 = getelementptr inbounds i16, ptr %293, i64 7
  store i16 %330, ptr %331, align 2, !tbaa !24
  %332 = getelementptr inbounds i16, ptr %293, i64 8
  %333 = getelementptr inbounds i8, ptr %291, i64 8
  %334 = add nsw i32 %292, -2
  %335 = add i32 %292, -3
  %336 = icmp ult i32 %335, -2
  br i1 %336, label %290, label %942, !llvm.loop !31

337:                                              ; preds = %86
  %338 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %339 = load i32, ptr %338, align 8, !tbaa !19
  %340 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %341 = load i32, ptr %340, align 4, !tbaa !20
  %342 = mul nsw i32 %341, %339
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %942

344:                                              ; preds = %337
  %345 = and i32 %342, 1
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %361, label %347

347:                                              ; preds = %344
  %348 = load i8, ptr %84, align 1, !tbaa !30
  store i8 %348, ptr %72, align 1, !tbaa !30
  %349 = getelementptr inbounds i8, ptr %84, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !30
  %351 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %350, ptr %351, align 1, !tbaa !30
  %352 = getelementptr inbounds i8, ptr %84, i64 2
  %353 = load i8, ptr %352, align 1, !tbaa !30
  %354 = getelementptr inbounds i8, ptr %72, i64 2
  store i8 %353, ptr %354, align 1, !tbaa !30
  %355 = getelementptr inbounds i8, ptr %84, i64 3
  %356 = load i8, ptr %355, align 1, !tbaa !30
  %357 = getelementptr inbounds i8, ptr %72, i64 3
  store i8 %356, ptr %357, align 1, !tbaa !30
  %358 = getelementptr inbounds i8, ptr %72, i64 4
  %359 = getelementptr inbounds i8, ptr %84, i64 4
  %360 = add nsw i32 %342, -1
  br label %361

361:                                              ; preds = %347, %344
  %362 = phi ptr [ %84, %344 ], [ %359, %347 ]
  %363 = phi ptr [ %72, %344 ], [ %358, %347 ]
  %364 = phi i32 [ %342, %344 ], [ %360, %347 ]
  %365 = icmp eq i32 %342, 1
  br i1 %365, label %942, label %366

366:                                              ; preds = %361, %366
  %367 = phi ptr [ %393, %366 ], [ %362, %361 ]
  %368 = phi ptr [ %392, %366 ], [ %363, %361 ]
  %369 = phi i32 [ %394, %366 ], [ %364, %361 ]
  %370 = load i8, ptr %367, align 1, !tbaa !30
  store i8 %370, ptr %368, align 1, !tbaa !30
  %371 = getelementptr inbounds i8, ptr %367, i64 1
  %372 = load i8, ptr %371, align 1, !tbaa !30
  %373 = getelementptr inbounds i8, ptr %368, i64 1
  store i8 %372, ptr %373, align 1, !tbaa !30
  %374 = getelementptr inbounds i8, ptr %367, i64 2
  %375 = load i8, ptr %374, align 1, !tbaa !30
  %376 = getelementptr inbounds i8, ptr %368, i64 2
  store i8 %375, ptr %376, align 1, !tbaa !30
  %377 = getelementptr inbounds i8, ptr %367, i64 3
  %378 = load i8, ptr %377, align 1, !tbaa !30
  %379 = getelementptr inbounds i8, ptr %368, i64 3
  store i8 %378, ptr %379, align 1, !tbaa !30
  %380 = getelementptr inbounds i8, ptr %368, i64 4
  %381 = getelementptr inbounds i8, ptr %367, i64 4
  %382 = load i8, ptr %381, align 1, !tbaa !30
  store i8 %382, ptr %380, align 1, !tbaa !30
  %383 = getelementptr inbounds i8, ptr %367, i64 5
  %384 = load i8, ptr %383, align 1, !tbaa !30
  %385 = getelementptr inbounds i8, ptr %368, i64 5
  store i8 %384, ptr %385, align 1, !tbaa !30
  %386 = getelementptr inbounds i8, ptr %367, i64 6
  %387 = load i8, ptr %386, align 1, !tbaa !30
  %388 = getelementptr inbounds i8, ptr %368, i64 6
  store i8 %387, ptr %388, align 1, !tbaa !30
  %389 = getelementptr inbounds i8, ptr %367, i64 7
  %390 = load i8, ptr %389, align 1, !tbaa !30
  %391 = getelementptr inbounds i8, ptr %368, i64 7
  store i8 %390, ptr %391, align 1, !tbaa !30
  %392 = getelementptr inbounds i8, ptr %368, i64 8
  %393 = getelementptr inbounds i8, ptr %367, i64 8
  %394 = add nsw i32 %369, -2
  %395 = add i32 %369, -3
  %396 = icmp ult i32 %395, -2
  br i1 %396, label %366, label %942, !llvm.loop !32

397:                                              ; preds = %82
  br i1 %56, label %631, label %398

398:                                              ; preds = %397
  br i1 %10, label %552, label %399

399:                                              ; preds = %398
  switch i32 %14, label %524 [
    i32 4, label %400
    i32 3, label %472
  ]

400:                                              ; preds = %399
  %401 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %402 = load i32, ptr %401, align 8, !tbaa !19
  %403 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %404 = load i32, ptr %403, align 4, !tbaa !20
  %405 = mul nsw i32 %404, %402
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %942

407:                                              ; preds = %400, %465
  %408 = phi i32 [ %470, %465 ], [ %405, %400 ]
  %409 = phi ptr [ %469, %465 ], [ %85, %400 ]
  %410 = phi ptr [ %468, %465 ], [ %71, %400 ]
  %411 = getelementptr inbounds float, ptr %409, i64 3
  %412 = load float, ptr %411, align 4, !tbaa !22
  %413 = fcmp fast oeq float %412, 0.000000e+00
  %414 = fcmp fast oeq float %412, 1.000000e+00
  %415 = select i1 %413, i1 true, i1 %414
  br i1 %415, label %416, label %422

416:                                              ; preds = %407
  %417 = load float, ptr %409, align 4, !tbaa !22
  %418 = getelementptr inbounds float, ptr %409, i64 1
  %419 = load float, ptr %418, align 4, !tbaa !22
  %420 = getelementptr inbounds float, ptr %409, i64 2
  %421 = load float, ptr %420, align 4, !tbaa !22
  br label %432

422:                                              ; preds = %407
  %423 = fdiv fast float 1.000000e+00, %412
  %424 = load float, ptr %409, align 4, !tbaa !22
  %425 = fmul fast float %424, %423
  %426 = getelementptr inbounds float, ptr %409, i64 1
  %427 = load float, ptr %426, align 4, !tbaa !22
  %428 = fmul fast float %427, %423
  %429 = getelementptr inbounds float, ptr %409, i64 2
  %430 = load float, ptr %429, align 4, !tbaa !22
  %431 = fmul fast float %430, %423
  br label %432

432:                                              ; preds = %416, %422
  %433 = phi float [ %419, %416 ], [ %428, %422 ]
  %434 = phi float [ %417, %416 ], [ %425, %422 ]
  %435 = phi float [ %421, %416 ], [ %431, %422 ]
  %436 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %434) #12, !callees !23
  %437 = fcmp fast ult float %436, 0x3FEFFFF000000000
  br i1 %437, label %438, label %444

438:                                              ; preds = %432
  %439 = fcmp fast ugt float %436, 0.000000e+00
  br i1 %439, label %440, label %444

440:                                              ; preds = %438
  %441 = fmul fast float %436, 6.553500e+04
  %442 = fadd fast float %441, 5.000000e-01
  %443 = fptoui float %442 to i16
  br label %444

444:                                              ; preds = %432, %438, %440
  %445 = phi i16 [ -1, %432 ], [ %443, %440 ], [ 0, %438 ]
  store i16 %445, ptr %410, align 2, !tbaa !24
  %446 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %433) #12, !callees !23
  %447 = fcmp fast ult float %446, 0x3FEFFFF000000000
  br i1 %447, label %448, label %454

448:                                              ; preds = %444
  %449 = fcmp fast ugt float %446, 0.000000e+00
  br i1 %449, label %450, label %454

450:                                              ; preds = %448
  %451 = fmul fast float %446, 6.553500e+04
  %452 = fadd fast float %451, 5.000000e-01
  %453 = fptoui float %452 to i16
  br label %454

454:                                              ; preds = %444, %448, %450
  %455 = phi i16 [ -1, %444 ], [ %453, %450 ], [ 0, %448 ]
  %456 = getelementptr inbounds i16, ptr %410, i64 1
  store i16 %455, ptr %456, align 2, !tbaa !24
  %457 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %435) #12, !callees !23
  %458 = fcmp fast ult float %457, 0x3FEFFFF000000000
  br i1 %458, label %459, label %465

459:                                              ; preds = %454
  %460 = fcmp fast ugt float %457, 0.000000e+00
  br i1 %460, label %461, label %465

461:                                              ; preds = %459
  %462 = fmul fast float %457, 6.553500e+04
  %463 = fadd fast float %462, 5.000000e-01
  %464 = fptoui float %463 to i16
  br label %465

465:                                              ; preds = %454, %459, %461
  %466 = phi i16 [ -1, %454 ], [ %464, %461 ], [ 0, %459 ]
  %467 = getelementptr inbounds i16, ptr %410, i64 2
  store i16 %466, ptr %467, align 2, !tbaa !24
  %468 = getelementptr inbounds i16, ptr %410, i64 3
  %469 = getelementptr inbounds float, ptr %409, i64 4
  %470 = add nsw i32 %408, -1
  %471 = icmp sgt i32 %408, 1
  br i1 %471, label %407, label %942, !llvm.loop !33

472:                                              ; preds = %399
  %473 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %474 = load i32, ptr %473, align 8, !tbaa !19
  %475 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %476 = load i32, ptr %475, align 4, !tbaa !20
  %477 = mul nsw i32 %476, %474
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %942

479:                                              ; preds = %472, %517
  %480 = phi i32 [ %522, %517 ], [ %477, %472 ]
  %481 = phi ptr [ %521, %517 ], [ %85, %472 ]
  %482 = phi ptr [ %520, %517 ], [ %71, %472 ]
  %483 = load float, ptr %481, align 4, !tbaa !22
  %484 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %483) #12, !callees !23
  %485 = fcmp fast ult float %484, 0x3FEFFFF000000000
  br i1 %485, label %486, label %492

486:                                              ; preds = %479
  %487 = fcmp fast ugt float %484, 0.000000e+00
  br i1 %487, label %488, label %492

488:                                              ; preds = %486
  %489 = fmul fast float %484, 6.553500e+04
  %490 = fadd fast float %489, 5.000000e-01
  %491 = fptoui float %490 to i16
  br label %492

492:                                              ; preds = %479, %486, %488
  %493 = phi i16 [ -1, %479 ], [ %491, %488 ], [ 0, %486 ]
  store i16 %493, ptr %482, align 2, !tbaa !24
  %494 = getelementptr inbounds float, ptr %481, i64 1
  %495 = load float, ptr %494, align 4, !tbaa !22
  %496 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %495) #12, !callees !23
  %497 = fcmp fast ult float %496, 0x3FEFFFF000000000
  br i1 %497, label %498, label %504

498:                                              ; preds = %492
  %499 = fcmp fast ugt float %496, 0.000000e+00
  br i1 %499, label %500, label %504

500:                                              ; preds = %498
  %501 = fmul fast float %496, 6.553500e+04
  %502 = fadd fast float %501, 5.000000e-01
  %503 = fptoui float %502 to i16
  br label %504

504:                                              ; preds = %492, %498, %500
  %505 = phi i16 [ -1, %492 ], [ %503, %500 ], [ 0, %498 ]
  %506 = getelementptr inbounds i16, ptr %482, i64 1
  store i16 %505, ptr %506, align 2, !tbaa !24
  %507 = getelementptr inbounds float, ptr %481, i64 2
  %508 = load float, ptr %507, align 4, !tbaa !22
  %509 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %508) #12, !callees !23
  %510 = fcmp fast ult float %509, 0x3FEFFFF000000000
  br i1 %510, label %511, label %517

511:                                              ; preds = %504
  %512 = fcmp fast ugt float %509, 0.000000e+00
  br i1 %512, label %513, label %517

513:                                              ; preds = %511
  %514 = fmul fast float %509, 6.553500e+04
  %515 = fadd fast float %514, 5.000000e-01
  %516 = fptoui float %515 to i16
  br label %517

517:                                              ; preds = %504, %511, %513
  %518 = phi i16 [ -1, %504 ], [ %516, %513 ], [ 0, %511 ]
  %519 = getelementptr inbounds i16, ptr %482, i64 2
  store i16 %518, ptr %519, align 2, !tbaa !24
  %520 = getelementptr inbounds i16, ptr %482, i64 3
  %521 = getelementptr inbounds float, ptr %481, i64 3
  %522 = add nsw i32 %480, -1
  %523 = icmp sgt i32 %480, 1
  br i1 %523, label %479, label %942, !llvm.loop !34

524:                                              ; preds = %399
  %525 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %526 = load i32, ptr %525, align 8, !tbaa !19
  %527 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %528 = load i32, ptr %527, align 4, !tbaa !20
  %529 = mul nsw i32 %528, %526
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %942

531:                                              ; preds = %524, %544
  %532 = phi i32 [ %550, %544 ], [ %529, %524 ]
  %533 = phi ptr [ %549, %544 ], [ %85, %524 ]
  %534 = phi ptr [ %548, %544 ], [ %71, %524 ]
  %535 = load float, ptr %533, align 4, !tbaa !22
  %536 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %535) #12, !callees !23
  %537 = fcmp fast ult float %536, 0x3FEFFFF000000000
  br i1 %537, label %538, label %544

538:                                              ; preds = %531
  %539 = fcmp fast ugt float %536, 0.000000e+00
  br i1 %539, label %540, label %544

540:                                              ; preds = %538
  %541 = fmul fast float %536, 6.553500e+04
  %542 = fadd fast float %541, 5.000000e-01
  %543 = fptoui float %542 to i16
  br label %544

544:                                              ; preds = %531, %538, %540
  %545 = phi i16 [ -1, %531 ], [ %543, %540 ], [ 0, %538 ]
  store i16 %545, ptr %534, align 2, !tbaa !24
  %546 = getelementptr inbounds i16, ptr %534, i64 1
  store i16 %545, ptr %546, align 2, !tbaa !24
  %547 = getelementptr inbounds i16, ptr %534, i64 2
  store i16 %545, ptr %547, align 2, !tbaa !24
  %548 = getelementptr inbounds i16, ptr %534, i64 3
  %549 = getelementptr inbounds float, ptr %533, i64 1
  %550 = add nsw i32 %532, -1
  %551 = icmp sgt i32 %532, 1
  br i1 %551, label %531, label %942, !llvm.loop !35

552:                                              ; preds = %398
  %553 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %554 = load i32, ptr %553, align 8, !tbaa !19
  %555 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %556 = load i32, ptr %555, align 4, !tbaa !20
  %557 = mul nsw i32 %556, %554
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %942

559:                                              ; preds = %552
  %560 = zext i32 %557 to i64
  %561 = icmp ult i32 %557, 41
  br i1 %561, label %606, label %562

562:                                              ; preds = %559
  %563 = add i32 %557, -1
  %564 = zext i32 %563 to i64
  %565 = mul nuw nsw i64 %564, 6
  %566 = add nuw nsw i64 %565, 6
  %567 = getelementptr i8, ptr %71, i64 %566
  %568 = shl nuw nsw i64 %564, 2
  %569 = or i64 %568, 3
  %570 = getelementptr i8, ptr %84, i64 %569
  %571 = icmp ult ptr %71, %570
  %572 = icmp ult ptr %84, %567
  %573 = and i1 %571, %572
  br i1 %573, label %606, label %574

574:                                              ; preds = %562
  %575 = and i64 %560, 7
  %576 = icmp eq i64 %575, 0
  %577 = select i1 %576, i64 8, i64 %575
  %578 = sub nsw i64 %560, %577
  %579 = shl nsw i64 %578, 2
  %580 = getelementptr i8, ptr %84, i64 %579
  %581 = trunc i64 %578 to i32
  %582 = sub i32 %557, %581
  %583 = mul nsw i64 %578, 6
  %584 = getelementptr i8, ptr %71, i64 %583
  br label %585

585:                                              ; preds = %585, %574
  %586 = phi i64 [ 0, %574 ], [ %604, %585 ]
  %587 = shl i64 %586, 2
  %588 = getelementptr i8, ptr %84, i64 %587
  %589 = mul i64 %586, 6
  %590 = getelementptr i8, ptr %71, i64 %589
  %591 = load <32 x i8>, ptr %588, align 1, !tbaa !30
  %592 = shufflevector <32 x i8> %591, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %593 = shufflevector <32 x i8> %591, <32 x i8> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %594 = shufflevector <32 x i8> %591, <32 x i8> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %595 = zext <8 x i8> %592 to <8 x i16>
  %596 = mul nuw <8 x i16> %595, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %597 = zext <8 x i8> %593 to <8 x i16>
  %598 = mul nuw <8 x i16> %597, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %599 = zext <8 x i8> %594 to <8 x i16>
  %600 = mul nuw <8 x i16> %599, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  %601 = shufflevector <8 x i16> %596, <8 x i16> %598, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %602 = shufflevector <8 x i16> %600, <8 x i16> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %603 = shufflevector <16 x i16> %601, <16 x i16> %602, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i16> %603, ptr %590, align 2, !tbaa !24
  %604 = add nuw i64 %586, 8
  %605 = icmp eq i64 %604, %578
  br i1 %605, label %606, label %585, !llvm.loop !36

606:                                              ; preds = %585, %562, %559
  %607 = phi ptr [ %84, %562 ], [ %84, %559 ], [ %580, %585 ]
  %608 = phi i32 [ %557, %562 ], [ %557, %559 ], [ %582, %585 ]
  %609 = phi ptr [ %71, %562 ], [ %71, %559 ], [ %584, %585 ]
  br label %610

610:                                              ; preds = %606, %610
  %611 = phi ptr [ %628, %610 ], [ %607, %606 ]
  %612 = phi i32 [ %629, %610 ], [ %608, %606 ]
  %613 = phi ptr [ %627, %610 ], [ %609, %606 ]
  %614 = load i8, ptr %611, align 1, !tbaa !30
  %615 = zext i8 %614 to i16
  %616 = mul nuw i16 %615, 257
  store i16 %616, ptr %613, align 2, !tbaa !24
  %617 = getelementptr inbounds i8, ptr %611, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !30
  %619 = zext i8 %618 to i16
  %620 = mul nuw i16 %619, 257
  %621 = getelementptr inbounds i16, ptr %613, i64 1
  store i16 %620, ptr %621, align 2, !tbaa !24
  %622 = getelementptr inbounds i8, ptr %611, i64 2
  %623 = load i8, ptr %622, align 1, !tbaa !30
  %624 = zext i8 %623 to i16
  %625 = mul nuw i16 %624, 257
  %626 = getelementptr inbounds i16, ptr %613, i64 2
  store i16 %625, ptr %626, align 2, !tbaa !24
  %627 = getelementptr inbounds i16, ptr %613, i64 3
  %628 = getelementptr inbounds i8, ptr %611, i64 4
  %629 = add nsw i32 %612, -1
  %630 = icmp ugt i32 %612, 1
  br i1 %630, label %610, label %942, !llvm.loop !39

631:                                              ; preds = %397
  %632 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %633 = load i32, ptr %632, align 8, !tbaa !19
  %634 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %635 = load i32, ptr %634, align 4, !tbaa !20
  %636 = mul nsw i32 %635, %633
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %942

638:                                              ; preds = %631
  %639 = and i32 %636, 1
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %652, label %641

641:                                              ; preds = %638
  %642 = load i8, ptr %84, align 1, !tbaa !30
  store i8 %642, ptr %72, align 1, !tbaa !30
  %643 = getelementptr inbounds i8, ptr %84, i64 1
  %644 = load i8, ptr %643, align 1, !tbaa !30
  %645 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %644, ptr %645, align 1, !tbaa !30
  %646 = getelementptr inbounds i8, ptr %84, i64 2
  %647 = load i8, ptr %646, align 1, !tbaa !30
  %648 = getelementptr inbounds i8, ptr %72, i64 2
  store i8 %647, ptr %648, align 1, !tbaa !30
  %649 = getelementptr inbounds i8, ptr %72, i64 3
  %650 = getelementptr inbounds i8, ptr %84, i64 4
  %651 = add nsw i32 %636, -1
  br label %652

652:                                              ; preds = %641, %638
  %653 = phi ptr [ %84, %638 ], [ %650, %641 ]
  %654 = phi ptr [ %72, %638 ], [ %649, %641 ]
  %655 = phi i32 [ %636, %638 ], [ %651, %641 ]
  %656 = icmp eq i32 %636, 1
  br i1 %656, label %942, label %657

657:                                              ; preds = %652, %657
  %658 = phi ptr [ %678, %657 ], [ %653, %652 ]
  %659 = phi ptr [ %677, %657 ], [ %654, %652 ]
  %660 = phi i32 [ %679, %657 ], [ %655, %652 ]
  %661 = load i8, ptr %658, align 1, !tbaa !30
  store i8 %661, ptr %659, align 1, !tbaa !30
  %662 = getelementptr inbounds i8, ptr %658, i64 1
  %663 = load i8, ptr %662, align 1, !tbaa !30
  %664 = getelementptr inbounds i8, ptr %659, i64 1
  store i8 %663, ptr %664, align 1, !tbaa !30
  %665 = getelementptr inbounds i8, ptr %658, i64 2
  %666 = load i8, ptr %665, align 1, !tbaa !30
  %667 = getelementptr inbounds i8, ptr %659, i64 2
  store i8 %666, ptr %667, align 1, !tbaa !30
  %668 = getelementptr inbounds i8, ptr %659, i64 3
  %669 = getelementptr inbounds i8, ptr %658, i64 4
  %670 = load i8, ptr %669, align 1, !tbaa !30
  store i8 %670, ptr %668, align 1, !tbaa !30
  %671 = getelementptr inbounds i8, ptr %658, i64 5
  %672 = load i8, ptr %671, align 1, !tbaa !30
  %673 = getelementptr inbounds i8, ptr %659, i64 4
  store i8 %672, ptr %673, align 1, !tbaa !30
  %674 = getelementptr inbounds i8, ptr %658, i64 6
  %675 = load i8, ptr %674, align 1, !tbaa !30
  %676 = getelementptr inbounds i8, ptr %659, i64 5
  store i8 %675, ptr %676, align 1, !tbaa !30
  %677 = getelementptr inbounds i8, ptr %659, i64 6
  %678 = getelementptr inbounds i8, ptr %658, i64 8
  %679 = add nsw i32 %660, -2
  %680 = add i32 %660, -3
  %681 = icmp ult i32 %680, -2
  br i1 %681, label %657, label %942, !llvm.loop !40

682:                                              ; preds = %82
  br i1 %56, label %865, label %683

683:                                              ; preds = %682
  br i1 %10, label %805, label %684

684:                                              ; preds = %683
  switch i32 %14, label %779 [
    i32 4, label %685
    i32 3, label %742
  ]

685:                                              ; preds = %684
  %686 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %687 = load i32, ptr %686, align 8, !tbaa !19
  %688 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %689 = load i32, ptr %688, align 4, !tbaa !20
  %690 = mul nsw i32 %689, %687
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %942

692:                                              ; preds = %685, %736
  %693 = phi i32 [ %740, %736 ], [ %690, %685 ]
  %694 = phi ptr [ %739, %736 ], [ %85, %685 ]
  %695 = phi ptr [ %738, %736 ], [ %71, %685 ]
  %696 = getelementptr inbounds float, ptr %694, i64 3
  %697 = load float, ptr %696, align 4, !tbaa !22
  %698 = fcmp fast oeq float %697, 0.000000e+00
  %699 = fcmp fast oeq float %697, 1.000000e+00
  %700 = select i1 %698, i1 true, i1 %699
  br i1 %700, label %701, label %707

701:                                              ; preds = %692
  %702 = load float, ptr %694, align 4, !tbaa !22
  %703 = getelementptr inbounds float, ptr %694, i64 1
  %704 = load float, ptr %703, align 4, !tbaa !22
  %705 = getelementptr inbounds float, ptr %694, i64 2
  %706 = load float, ptr %705, align 4, !tbaa !22
  br label %717

707:                                              ; preds = %692
  %708 = fdiv fast float 1.000000e+00, %697
  %709 = load float, ptr %694, align 4, !tbaa !22
  %710 = fmul fast float %709, %708
  %711 = getelementptr inbounds float, ptr %694, i64 1
  %712 = load float, ptr %711, align 4, !tbaa !22
  %713 = fmul fast float %712, %708
  %714 = getelementptr inbounds float, ptr %694, i64 2
  %715 = load float, ptr %714, align 4, !tbaa !22
  %716 = fmul fast float %715, %708
  br label %717

717:                                              ; preds = %701, %707
  %718 = phi float [ %704, %701 ], [ %713, %707 ]
  %719 = phi float [ %702, %701 ], [ %710, %707 ]
  %720 = phi float [ %706, %701 ], [ %716, %707 ]
  %721 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %719) #12, !callees !23
  %722 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %718) #12, !callees !23
  %723 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %720) #12, !callees !23
  %724 = fmul fast float %721, 0x3FD6666660000000
  %725 = fmul fast float %722, 0x3FDCCCCCC0000000
  %726 = fadd fast float %725, %724
  %727 = fmul fast float %723, 0x3FC99999A0000000
  %728 = fadd fast float %726, %727
  %729 = fcmp fast ult float %728, 0x3FEFFFF000000000
  br i1 %729, label %730, label %736

730:                                              ; preds = %717
  %731 = fcmp fast ugt float %728, 0.000000e+00
  br i1 %731, label %732, label %736

732:                                              ; preds = %730
  %733 = fmul fast float %728, 6.553500e+04
  %734 = fadd fast float %733, 5.000000e-01
  %735 = fptoui float %734 to i16
  br label %736

736:                                              ; preds = %717, %730, %732
  %737 = phi i16 [ -1, %717 ], [ %735, %732 ], [ 0, %730 ]
  store i16 %737, ptr %695, align 2, !tbaa !24
  %738 = getelementptr inbounds i16, ptr %695, i64 1
  %739 = getelementptr inbounds float, ptr %694, i64 4
  %740 = add nsw i32 %693, -1
  %741 = icmp sgt i32 %693, 1
  br i1 %741, label %692, label %942, !llvm.loop !41

742:                                              ; preds = %684
  %743 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %744 = load i32, ptr %743, align 8, !tbaa !19
  %745 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %746 = load i32, ptr %745, align 4, !tbaa !20
  %747 = mul nsw i32 %746, %744
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %749, label %942

749:                                              ; preds = %742, %773
  %750 = phi i32 [ %777, %773 ], [ %747, %742 ]
  %751 = phi ptr [ %776, %773 ], [ %85, %742 ]
  %752 = phi ptr [ %775, %773 ], [ %71, %742 ]
  %753 = load float, ptr %751, align 4, !tbaa !22
  %754 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %753) #12, !callees !23
  %755 = getelementptr inbounds float, ptr %751, i64 1
  %756 = load float, ptr %755, align 4, !tbaa !22
  %757 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %756) #12, !callees !23
  %758 = getelementptr inbounds float, ptr %751, i64 2
  %759 = load float, ptr %758, align 4, !tbaa !22
  %760 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %759) #12, !callees !23
  %761 = fmul fast float %754, 0x3FD6666660000000
  %762 = fmul fast float %757, 0x3FDCCCCCC0000000
  %763 = fadd fast float %762, %761
  %764 = fmul fast float %760, 0x3FC99999A0000000
  %765 = fadd fast float %763, %764
  %766 = fcmp fast ult float %765, 0x3FEFFFF000000000
  br i1 %766, label %767, label %773

767:                                              ; preds = %749
  %768 = fcmp fast ugt float %765, 0.000000e+00
  br i1 %768, label %769, label %773

769:                                              ; preds = %767
  %770 = fmul fast float %765, 6.553500e+04
  %771 = fadd fast float %770, 5.000000e-01
  %772 = fptoui float %771 to i16
  br label %773

773:                                              ; preds = %749, %767, %769
  %774 = phi i16 [ -1, %749 ], [ %772, %769 ], [ 0, %767 ]
  store i16 %774, ptr %752, align 2, !tbaa !24
  %775 = getelementptr inbounds i16, ptr %752, i64 1
  %776 = getelementptr inbounds float, ptr %751, i64 3
  %777 = add nsw i32 %750, -1
  %778 = icmp sgt i32 %750, 1
  br i1 %778, label %749, label %942, !llvm.loop !42

779:                                              ; preds = %684
  %780 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %781 = load i32, ptr %780, align 8, !tbaa !19
  %782 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %783 = load i32, ptr %782, align 4, !tbaa !20
  %784 = mul nsw i32 %783, %781
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %786, label %942

786:                                              ; preds = %779, %799
  %787 = phi i32 [ %803, %799 ], [ %784, %779 ]
  %788 = phi ptr [ %802, %799 ], [ %85, %779 ]
  %789 = phi ptr [ %801, %799 ], [ %71, %779 ]
  %790 = load float, ptr %788, align 4, !tbaa !22
  %791 = call fast nofpclass(nan inf) float %24(float noundef nofpclass(nan inf) %790) #12, !callees !23
  %792 = fcmp fast ult float %791, 0x3FEFFFF000000000
  br i1 %792, label %793, label %799

793:                                              ; preds = %786
  %794 = fcmp fast ugt float %791, 0.000000e+00
  br i1 %794, label %795, label %799

795:                                              ; preds = %793
  %796 = fmul fast float %791, 6.553500e+04
  %797 = fadd fast float %796, 5.000000e-01
  %798 = fptoui float %797 to i16
  br label %799

799:                                              ; preds = %786, %793, %795
  %800 = phi i16 [ -1, %786 ], [ %798, %795 ], [ 0, %793 ]
  store i16 %800, ptr %789, align 2, !tbaa !24
  %801 = getelementptr inbounds i16, ptr %789, i64 1
  %802 = getelementptr inbounds float, ptr %788, i64 1
  %803 = add nsw i32 %787, -1
  %804 = icmp sgt i32 %787, 1
  br i1 %804, label %786, label %942, !llvm.loop !43

805:                                              ; preds = %683
  %806 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %807 = load i32, ptr %806, align 8, !tbaa !19
  %808 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %809 = load i32, ptr %808, align 4, !tbaa !20
  %810 = mul nsw i32 %809, %807
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %812, label %942

812:                                              ; preds = %805
  %813 = zext i32 %810 to i64
  %814 = icmp ult i32 %810, 17
  br i1 %814, label %850, label %815

815:                                              ; preds = %812
  %816 = add i32 %810, -1
  %817 = zext i32 %816 to i64
  %818 = shl nuw nsw i64 %817, 1
  %819 = add nuw nsw i64 %818, 2
  %820 = getelementptr i8, ptr %71, i64 %819
  %821 = shl nuw nsw i64 %817, 2
  %822 = or i64 %821, 1
  %823 = getelementptr i8, ptr %84, i64 %822
  %824 = icmp ult ptr %71, %823
  %825 = icmp ult ptr %84, %820
  %826 = and i1 %824, %825
  br i1 %826, label %850, label %827

827:                                              ; preds = %815
  %828 = and i64 %813, 7
  %829 = icmp eq i64 %828, 0
  %830 = select i1 %829, i64 8, i64 %828
  %831 = sub nsw i64 %813, %830
  %832 = shl nsw i64 %831, 2
  %833 = getelementptr i8, ptr %84, i64 %832
  %834 = trunc i64 %831 to i32
  %835 = sub i32 %810, %834
  %836 = shl nsw i64 %831, 1
  %837 = getelementptr i8, ptr %71, i64 %836
  br label %838

838:                                              ; preds = %838, %827
  %839 = phi i64 [ 0, %827 ], [ %848, %838 ]
  %840 = shl i64 %839, 2
  %841 = getelementptr i8, ptr %84, i64 %840
  %842 = shl i64 %839, 1
  %843 = getelementptr i8, ptr %71, i64 %842
  %844 = load <32 x i8>, ptr %841, align 1, !tbaa !30
  %845 = shufflevector <32 x i8> %844, <32 x i8> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %846 = zext <8 x i8> %845 to <8 x i16>
  %847 = mul nuw <8 x i16> %846, <i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257, i16 257>
  store <8 x i16> %847, ptr %843, align 2, !tbaa !24, !alias.scope !44, !noalias !47
  %848 = add nuw i64 %839, 8
  %849 = icmp eq i64 %848, %831
  br i1 %849, label %850, label %838, !llvm.loop !49

850:                                              ; preds = %838, %815, %812
  %851 = phi ptr [ %84, %815 ], [ %84, %812 ], [ %833, %838 ]
  %852 = phi i32 [ %810, %815 ], [ %810, %812 ], [ %835, %838 ]
  %853 = phi ptr [ %71, %815 ], [ %71, %812 ], [ %837, %838 ]
  br label %854

854:                                              ; preds = %850, %854
  %855 = phi ptr [ %862, %854 ], [ %851, %850 ]
  %856 = phi i32 [ %863, %854 ], [ %852, %850 ]
  %857 = phi ptr [ %861, %854 ], [ %853, %850 ]
  %858 = load i8, ptr %855, align 1, !tbaa !30
  %859 = zext i8 %858 to i16
  %860 = mul nuw i16 %859, 257
  store i16 %860, ptr %857, align 2, !tbaa !24
  %861 = getelementptr inbounds i16, ptr %857, i64 1
  %862 = getelementptr inbounds i8, ptr %855, i64 4
  %863 = add nsw i32 %856, -1
  %864 = icmp ugt i32 %856, 1
  br i1 %864, label %854, label %942, !llvm.loop !50

865:                                              ; preds = %682
  %866 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %867 = load i32, ptr %866, align 8, !tbaa !19
  %868 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %869 = load i32, ptr %868, align 4, !tbaa !20
  %870 = mul nsw i32 %869, %867
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %872, label %942

872:                                              ; preds = %865
  %873 = zext i32 %870 to i64
  %874 = icmp ult i32 %870, 17
  br i1 %874, label %929, label %875

875:                                              ; preds = %872
  %876 = add i32 %870, -1
  %877 = zext i32 %876 to i64
  %878 = zext i32 %870 to i64
  %879 = getelementptr i8, ptr %72, i64 %878
  %880 = shl nuw nsw i64 %877, 2
  %881 = or i64 %880, 1
  %882 = getelementptr i8, ptr %84, i64 %881
  %883 = icmp ult ptr %72, %882
  %884 = icmp ult ptr %84, %879
  %885 = and i1 %883, %884
  br i1 %885, label %929, label %886

886:                                              ; preds = %875
  %887 = icmp ult i32 %870, 33
  br i1 %887, label %909, label %888

888:                                              ; preds = %886
  %889 = and i64 %873, 31
  %890 = icmp eq i64 %889, 0
  %891 = select i1 %890, i64 32, i64 %889
  %892 = sub nsw i64 %873, %891
  br label %893

893:                                              ; preds = %893, %888
  %894 = phi i64 [ 0, %888 ], [ %900, %893 ]
  %895 = shl i64 %894, 2
  %896 = getelementptr i8, ptr %84, i64 %895
  %897 = getelementptr i8, ptr %72, i64 %894
  %898 = load <128 x i8>, ptr %896, align 1, !tbaa !30
  %899 = shufflevector <128 x i8> %898, <128 x i8> poison, <32 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124>
  store <32 x i8> %899, ptr %897, align 1, !tbaa !30, !alias.scope !51, !noalias !54
  %900 = add nuw i64 %894, 32
  %901 = icmp eq i64 %900, %892
  br i1 %901, label %902, label %893, !llvm.loop !56

902:                                              ; preds = %893
  %903 = trunc i64 %892 to i32
  %904 = sub i32 %870, %903
  %905 = getelementptr i8, ptr %72, i64 %892
  %906 = shl nsw i64 %892, 2
  %907 = getelementptr i8, ptr %84, i64 %906
  %908 = icmp ult i64 %891, 17
  br i1 %908, label %929, label %909

909:                                              ; preds = %886, %902
  %910 = phi i64 [ %892, %902 ], [ 0, %886 ]
  %911 = and i64 %873, 15
  %912 = icmp eq i64 %911, 0
  %913 = select i1 %912, i64 16, i64 %911
  %914 = sub nsw i64 %873, %913
  %915 = shl nsw i64 %914, 2
  %916 = getelementptr i8, ptr %84, i64 %915
  %917 = getelementptr i8, ptr %72, i64 %914
  %918 = trunc i64 %914 to i32
  %919 = sub i32 %870, %918
  br label %920

920:                                              ; preds = %920, %909
  %921 = phi i64 [ %910, %909 ], [ %927, %920 ]
  %922 = shl i64 %921, 2
  %923 = getelementptr i8, ptr %84, i64 %922
  %924 = getelementptr i8, ptr %72, i64 %921
  %925 = load <64 x i8>, ptr %923, align 1, !tbaa !30
  %926 = shufflevector <64 x i8> %925, <64 x i8> poison, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  store <16 x i8> %926, ptr %924, align 1, !tbaa !30, !alias.scope !57, !noalias !60
  %927 = add nuw i64 %921, 16
  %928 = icmp eq i64 %927, %914
  br i1 %928, label %929, label %920, !llvm.loop !62

929:                                              ; preds = %920, %875, %872, %902
  %930 = phi ptr [ %84, %872 ], [ %84, %875 ], [ %907, %902 ], [ %916, %920 ]
  %931 = phi ptr [ %72, %872 ], [ %72, %875 ], [ %905, %902 ], [ %917, %920 ]
  %932 = phi i32 [ %870, %872 ], [ %870, %875 ], [ %904, %902 ], [ %919, %920 ]
  br label %933

933:                                              ; preds = %929, %933
  %934 = phi ptr [ %939, %933 ], [ %930, %929 ]
  %935 = phi ptr [ %938, %933 ], [ %931, %929 ]
  %936 = phi i32 [ %940, %933 ], [ %932, %929 ]
  %937 = load i8, ptr %934, align 1, !tbaa !30
  store i8 %937, ptr %935, align 1, !tbaa !30
  %938 = getelementptr inbounds i8, ptr %935, i64 1
  %939 = getelementptr inbounds i8, ptr %934, i64 4
  %940 = add nsw i32 %936, -1
  %941 = icmp ugt i32 %936, 1
  br i1 %941, label %933, label %942, !llvm.loop !63

942:                                              ; preds = %773, %736, %799, %854, %933, %517, %465, %544, %610, %652, %657, %217, %165, %245, %285, %290, %361, %366, %742, %685, %779, %805, %865, %472, %400, %524, %552, %631, %172, %89, %225, %253, %337, %82
  %943 = phi i32 [ 0, %82 ], [ 6, %337 ], [ 6, %253 ], [ 6, %225 ], [ 6, %89 ], [ 6, %172 ], [ 2, %631 ], [ 2, %552 ], [ 2, %524 ], [ 2, %400 ], [ 2, %472 ], [ 0, %865 ], [ 0, %805 ], [ 0, %779 ], [ 0, %685 ], [ 0, %742 ], [ 6, %366 ], [ 6, %361 ], [ 6, %290 ], [ 6, %285 ], [ 6, %245 ], [ 6, %165 ], [ 6, %217 ], [ 2, %657 ], [ 2, %652 ], [ 2, %610 ], [ 2, %544 ], [ 2, %465 ], [ 2, %517 ], [ 0, %933 ], [ 0, %854 ], [ 0, %799 ], [ 0, %736 ], [ 0, %773 ]
  br i1 %26, label %948, label %944

944:                                              ; preds = %942
  %945 = call zeroext i8 @imb_addencodedbufferImBuf(ptr noundef %0) #12
  %946 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 32
  store i32 0, ptr %946, align 8, !tbaa !64
  %947 = load ptr, ptr %4, align 8, !tbaa !18
  call void @png_set_write_fn(ptr noundef %947, ptr noundef %0, ptr noundef nonnull @WriteData, ptr noundef nonnull @Flush) #12
  br label %961

948:                                              ; preds = %942
  %949 = call ptr @BLI_fopen(ptr noundef %1, ptr noundef nonnull @.str.9) #12
  %950 = icmp eq ptr %949, null
  br i1 %950, label %951, label %959

951:                                              ; preds = %948
  call void @png_destroy_write_struct(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  br i1 %73, label %954, label %952

952:                                              ; preds = %951
  %953 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %953(ptr noundef nonnull %72) #12
  br label %954

954:                                              ; preds = %952, %951
  br i1 %74, label %957, label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %956(ptr noundef nonnull %71) #12
  br label %957

957:                                              ; preds = %955, %954
  %958 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %1)
  br label %1273

959:                                              ; preds = %948
  %960 = load ptr, ptr %4, align 8, !tbaa !18
  call void @png_init_io(ptr noundef %960, ptr noundef nonnull %949) #12
  br label %961

961:                                              ; preds = %959, %944
  %962 = phi ptr [ %947, %944 ], [ %960, %959 ]
  %963 = phi ptr [ null, %944 ], [ %949, %959 ]
  call void @png_set_compression_level(ptr noundef %962, i32 noundef %20) #12
  %964 = load ptr, ptr %5, align 8, !tbaa !18
  %965 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %966 = load i32, ptr %965, align 8, !tbaa !19
  %967 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %968 = load i32, ptr %967, align 4, !tbaa !20
  %969 = select i1 %56, i32 8, i32 16
  call void @png_set_IHDR(ptr noundef %962, ptr noundef %964, i32 noundef %966, i32 noundef %968, i32 noundef %969, i32 noundef %943, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %970 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 24
  %971 = load ptr, ptr %970, align 8, !tbaa !65
  %972 = icmp eq ptr %971, null
  br i1 %972, label %1005, label %973

973:                                              ; preds = %961, %973
  %974 = phi i32 [ %976, %973 ], [ 0, %961 ]
  %975 = phi ptr [ %977, %973 ], [ %971, %961 ]
  %976 = add nuw nsw i32 %974, 1
  %977 = load ptr, ptr %975, align 8, !tbaa !66
  %978 = icmp eq ptr %977, null
  br i1 %978, label %979, label %973, !llvm.loop !68

979:                                              ; preds = %973
  %980 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %981 = zext i32 %976 to i64
  %982 = mul nuw nsw i64 %981, 56
  %983 = call ptr %980(i64 noundef %982, ptr noundef nonnull @.str.11) #12
  %984 = load ptr, ptr %970, align 8, !tbaa !18
  %985 = icmp eq ptr %984, null
  br i1 %985, label %1000, label %986

986:                                              ; preds = %979, %986
  %987 = phi i64 [ %993, %986 ], [ 0, %979 ]
  %988 = phi ptr [ %994, %986 ], [ %984, %979 ]
  %989 = getelementptr inbounds %struct.png_text_struct, ptr %983, i64 %987
  store i32 -1, ptr %989, align 8, !tbaa !69
  %990 = getelementptr inbounds %struct.ImMetaData, ptr %988, i64 0, i32 2
  %991 = getelementptr inbounds %struct.png_text_struct, ptr %983, i64 %987, i32 1
  %992 = load <2 x ptr>, ptr %990, align 8, !tbaa !18
  store <2 x ptr> %992, ptr %991, align 8, !tbaa !18
  %993 = add nuw i64 %987, 1
  %994 = load ptr, ptr %988, align 8, !tbaa !18
  %995 = icmp eq ptr %994, null
  br i1 %995, label %996, label %986, !llvm.loop !72

996:                                              ; preds = %986
  %997 = trunc i64 %993 to i32
  %998 = load ptr, ptr %4, align 8, !tbaa !18
  %999 = load ptr, ptr %5, align 8, !tbaa !18
  br label %1000

1000:                                             ; preds = %996, %979
  %1001 = phi ptr [ %964, %979 ], [ %999, %996 ]
  %1002 = phi ptr [ %962, %979 ], [ %998, %996 ]
  %1003 = phi i32 [ 0, %979 ], [ %997, %996 ]
  call void @png_set_text(ptr noundef %1002, ptr noundef %1001, ptr noundef %983, i32 noundef %1003) #12
  %1004 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1004(ptr noundef %983) #12
  br label %1005

1005:                                             ; preds = %1000, %961
  %1006 = phi ptr [ %1001, %1000 ], [ %964, %961 ]
  %1007 = phi ptr [ %1002, %1000 ], [ %962, %961 ]
  %1008 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 10
  %1009 = load double, ptr %1008, align 8, !tbaa !73
  %1010 = fcmp fast ogt double %1009, 0.000000e+00
  br i1 %1010, label %1011, label %1020

1011:                                             ; preds = %1005
  %1012 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 10, i64 1
  %1013 = load double, ptr %1012, align 8, !tbaa !73
  %1014 = fcmp fast ogt double %1013, 0.000000e+00
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1011
  %1016 = fadd fast double %1009, 5.000000e-01
  %1017 = fptoui double %1016 to i32
  %1018 = fadd fast double %1013, 5.000000e-01
  %1019 = fptoui double %1018 to i32
  call void @png_set_pHYs(ptr noundef %1007, ptr noundef %1006, i32 noundef %1017, i32 noundef %1019, i32 noundef 1) #12
  br label %1020

1020:                                             ; preds = %1015, %1011, %1005
  call void @png_write_info(ptr noundef %1007, ptr noundef %1006) #12
  call void @png_set_swap(ptr noundef %1007) #12
  %1021 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %1022 = load i32, ptr %967, align 4, !tbaa !20
  %1023 = sext i32 %1022 to i64
  %1024 = shl nsw i64 %1023, 3
  %1025 = call ptr %1021(i64 noundef %1024, ptr noundef nonnull @.str.12) #12
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1027, label %1038

1027:                                             ; preds = %1020
  %1028 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %27)
  call void @png_destroy_write_struct(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  br i1 %73, label %1031, label %1029

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1030(ptr noundef nonnull %72) #12
  br label %1031

1031:                                             ; preds = %1029, %1027
  br i1 %74, label %1034, label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1033(ptr noundef nonnull %71) #12
  br label %1034

1034:                                             ; preds = %1032, %1031
  %1035 = icmp eq ptr %963, null
  br i1 %1035, label %1273, label %1036

1036:                                             ; preds = %1034
  %1037 = call i32 @fclose(ptr noundef nonnull %963)
  br label %1273

1038:                                             ; preds = %1020
  %1039 = load i32, ptr %967, align 4, !tbaa !20
  %1040 = icmp sgt i32 %1039, 0
  br i1 %56, label %1125, label %1041

1041:                                             ; preds = %1038
  br i1 %1040, label %1042, label %1259

1042:                                             ; preds = %1041
  %1043 = load i32, ptr %965, align 8, !tbaa !19
  %1044 = zext i32 %1039 to i64
  %1045 = icmp ult i32 %1039, 16
  br i1 %1045, label %1104, label %1046

1046:                                             ; preds = %1042
  %1047 = add nsw i64 %1044, -1
  %1048 = add i32 %1039, -1
  %1049 = trunc i64 %1047 to i32
  %1050 = sub i32 %1048, %1049
  %1051 = icmp sgt i32 %1050, %1048
  %1052 = icmp ugt i64 %1047, 4294967295
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1104, label %1054

1054:                                             ; preds = %1046
  %1055 = and i64 %1044, 4294967280
  %1056 = mul i32 %1043, %32
  %1057 = insertelement <4 x i32> poison, i32 %1056, i64 0
  %1058 = shufflevector <4 x i32> %1057, <4 x i32> poison, <4 x i32> zeroinitializer
  %1059 = mul i32 %1043, %32
  %1060 = insertelement <4 x i32> poison, i32 %1059, i64 0
  %1061 = shufflevector <4 x i32> %1060, <4 x i32> poison, <4 x i32> zeroinitializer
  %1062 = mul i32 %1043, %32
  %1063 = insertelement <4 x i32> poison, i32 %1062, i64 0
  %1064 = shufflevector <4 x i32> %1063, <4 x i32> poison, <4 x i32> zeroinitializer
  %1065 = mul i32 %1043, %32
  %1066 = insertelement <4 x i32> poison, i32 %1065, i64 0
  %1067 = shufflevector <4 x i32> %1066, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1068

1068:                                             ; preds = %1068, %1054
  %1069 = phi i64 [ 0, %1054 ], [ %1099, %1068 ]
  %1070 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1054 ], [ %1100, %1068 ]
  %1071 = add <4 x i32> %1070, <i32 4, i32 4, i32 4, i32 4>
  %1072 = add <4 x i32> %1070, <i32 8, i32 8, i32 8, i32 8>
  %1073 = add <4 x i32> %1070, <i32 12, i32 12, i32 12, i32 12>
  %1074 = trunc i64 %1069 to i32
  %1075 = mul <4 x i32> %1058, %1070
  %1076 = mul <4 x i32> %1061, %1071
  %1077 = mul <4 x i32> %1064, %1072
  %1078 = mul <4 x i32> %1067, %1073
  %1079 = sext <4 x i32> %1075 to <4 x i64>
  %1080 = sext <4 x i32> %1076 to <4 x i64>
  %1081 = sext <4 x i32> %1077 to <4 x i64>
  %1082 = sext <4 x i32> %1078 to <4 x i64>
  %1083 = getelementptr inbounds i16, ptr %71, <4 x i64> %1079
  %1084 = getelementptr inbounds i16, ptr %71, <4 x i64> %1080
  %1085 = getelementptr inbounds i16, ptr %71, <4 x i64> %1081
  %1086 = getelementptr inbounds i16, ptr %71, <4 x i64> %1082
  %1087 = xor i32 %1074, -1
  %1088 = add i32 %1039, %1087
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds ptr, ptr %1025, i64 %1089
  %1091 = shufflevector <4 x ptr> %1083, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1092 = getelementptr inbounds ptr, ptr %1090, i64 -3
  store <4 x ptr> %1091, ptr %1092, align 8, !tbaa !18
  %1093 = shufflevector <4 x ptr> %1084, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1094 = getelementptr inbounds ptr, ptr %1090, i64 -7
  store <4 x ptr> %1093, ptr %1094, align 8, !tbaa !18
  %1095 = shufflevector <4 x ptr> %1085, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1096 = getelementptr inbounds ptr, ptr %1090, i64 -11
  store <4 x ptr> %1095, ptr %1096, align 8, !tbaa !18
  %1097 = shufflevector <4 x ptr> %1086, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1098 = getelementptr inbounds ptr, ptr %1090, i64 -15
  store <4 x ptr> %1097, ptr %1098, align 8, !tbaa !18
  %1099 = add nuw i64 %1069, 16
  %1100 = add <4 x i32> %1070, <i32 16, i32 16, i32 16, i32 16>
  %1101 = icmp eq i64 %1099, %1055
  br i1 %1101, label %1102, label %1068, !llvm.loop !75

1102:                                             ; preds = %1068
  %1103 = icmp eq i64 %1055, %1044
  br i1 %1103, label %1259, label %1104

1104:                                             ; preds = %1046, %1042, %1102
  %1105 = phi i64 [ 0, %1046 ], [ 0, %1042 ], [ %1055, %1102 ]
  %1106 = xor i64 %1105, -1
  %1107 = and i64 %1044, 1
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %1121, label %1109

1109:                                             ; preds = %1104
  %1110 = trunc i64 %1105 to i32
  %1111 = mul i32 %32, %1110
  %1112 = mul i32 %1111, %1043
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i16, ptr %71, i64 %1113
  %1115 = trunc i64 %1105 to i32
  %1116 = xor i32 %1115, -1
  %1117 = add i32 %1039, %1116
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds ptr, ptr %1025, i64 %1118
  store ptr %1114, ptr %1119, align 8, !tbaa !18
  %1120 = or i64 %1105, 1
  br label %1121

1121:                                             ; preds = %1109, %1104
  %1122 = phi i64 [ %1105, %1104 ], [ %1120, %1109 ]
  %1123 = sub nsw i64 0, %1044
  %1124 = icmp eq i64 %1106, %1123
  br i1 %1124, label %1259, label %1209

1125:                                             ; preds = %1038
  br i1 %1040, label %1126, label %1259

1126:                                             ; preds = %1125
  %1127 = load i32, ptr %965, align 8, !tbaa !19
  %1128 = zext i32 %1039 to i64
  %1129 = icmp ult i32 %1039, 16
  br i1 %1129, label %1188, label %1130

1130:                                             ; preds = %1126
  %1131 = add nsw i64 %1128, -1
  %1132 = add i32 %1039, -1
  %1133 = trunc i64 %1131 to i32
  %1134 = sub i32 %1132, %1133
  %1135 = icmp sgt i32 %1134, %1132
  %1136 = icmp ugt i64 %1131, 4294967295
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %1188, label %1138

1138:                                             ; preds = %1130
  %1139 = and i64 %1128, 4294967280
  %1140 = mul i32 %1127, %32
  %1141 = insertelement <4 x i32> poison, i32 %1140, i64 0
  %1142 = shufflevector <4 x i32> %1141, <4 x i32> poison, <4 x i32> zeroinitializer
  %1143 = mul i32 %1127, %32
  %1144 = insertelement <4 x i32> poison, i32 %1143, i64 0
  %1145 = shufflevector <4 x i32> %1144, <4 x i32> poison, <4 x i32> zeroinitializer
  %1146 = mul i32 %1127, %32
  %1147 = insertelement <4 x i32> poison, i32 %1146, i64 0
  %1148 = shufflevector <4 x i32> %1147, <4 x i32> poison, <4 x i32> zeroinitializer
  %1149 = mul i32 %1127, %32
  %1150 = insertelement <4 x i32> poison, i32 %1149, i64 0
  %1151 = shufflevector <4 x i32> %1150, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1152

1152:                                             ; preds = %1152, %1138
  %1153 = phi i64 [ 0, %1138 ], [ %1183, %1152 ]
  %1154 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1138 ], [ %1184, %1152 ]
  %1155 = add <4 x i32> %1154, <i32 4, i32 4, i32 4, i32 4>
  %1156 = add <4 x i32> %1154, <i32 8, i32 8, i32 8, i32 8>
  %1157 = add <4 x i32> %1154, <i32 12, i32 12, i32 12, i32 12>
  %1158 = trunc i64 %1153 to i32
  %1159 = mul <4 x i32> %1142, %1154
  %1160 = mul <4 x i32> %1145, %1155
  %1161 = mul <4 x i32> %1148, %1156
  %1162 = mul <4 x i32> %1151, %1157
  %1163 = sext <4 x i32> %1159 to <4 x i64>
  %1164 = sext <4 x i32> %1160 to <4 x i64>
  %1165 = sext <4 x i32> %1161 to <4 x i64>
  %1166 = sext <4 x i32> %1162 to <4 x i64>
  %1167 = getelementptr inbounds i8, ptr %72, <4 x i64> %1163
  %1168 = getelementptr inbounds i8, ptr %72, <4 x i64> %1164
  %1169 = getelementptr inbounds i8, ptr %72, <4 x i64> %1165
  %1170 = getelementptr inbounds i8, ptr %72, <4 x i64> %1166
  %1171 = xor i32 %1158, -1
  %1172 = add i32 %1039, %1171
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds ptr, ptr %1025, i64 %1173
  %1175 = shufflevector <4 x ptr> %1167, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1176 = getelementptr inbounds ptr, ptr %1174, i64 -3
  store <4 x ptr> %1175, ptr %1176, align 8, !tbaa !18
  %1177 = shufflevector <4 x ptr> %1168, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1178 = getelementptr inbounds ptr, ptr %1174, i64 -7
  store <4 x ptr> %1177, ptr %1178, align 8, !tbaa !18
  %1179 = shufflevector <4 x ptr> %1169, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1180 = getelementptr inbounds ptr, ptr %1174, i64 -11
  store <4 x ptr> %1179, ptr %1180, align 8, !tbaa !18
  %1181 = shufflevector <4 x ptr> %1170, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1182 = getelementptr inbounds ptr, ptr %1174, i64 -15
  store <4 x ptr> %1181, ptr %1182, align 8, !tbaa !18
  %1183 = add nuw i64 %1153, 16
  %1184 = add <4 x i32> %1154, <i32 16, i32 16, i32 16, i32 16>
  %1185 = icmp eq i64 %1183, %1139
  br i1 %1185, label %1186, label %1152, !llvm.loop !76

1186:                                             ; preds = %1152
  %1187 = icmp eq i64 %1139, %1128
  br i1 %1187, label %1259, label %1188

1188:                                             ; preds = %1130, %1126, %1186
  %1189 = phi i64 [ 0, %1130 ], [ 0, %1126 ], [ %1139, %1186 ]
  %1190 = xor i64 %1189, -1
  %1191 = and i64 %1128, 1
  %1192 = icmp eq i64 %1191, 0
  br i1 %1192, label %1205, label %1193

1193:                                             ; preds = %1188
  %1194 = trunc i64 %1189 to i32
  %1195 = mul i32 %32, %1194
  %1196 = mul i32 %1195, %1127
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i8, ptr %72, i64 %1197
  %1199 = trunc i64 %1189 to i32
  %1200 = xor i32 %1199, -1
  %1201 = add i32 %1039, %1200
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds ptr, ptr %1025, i64 %1202
  store ptr %1198, ptr %1203, align 8, !tbaa !18
  %1204 = or i64 %1189, 1
  br label %1205

1205:                                             ; preds = %1193, %1188
  %1206 = phi i64 [ %1189, %1188 ], [ %1204, %1193 ]
  %1207 = sub nsw i64 0, %1128
  %1208 = icmp eq i64 %1190, %1207
  br i1 %1208, label %1259, label %1234

1209:                                             ; preds = %1121, %1209
  %1210 = phi i64 [ %1232, %1209 ], [ %1122, %1121 ]
  %1211 = trunc i64 %1210 to i32
  %1212 = mul i32 %32, %1211
  %1213 = mul i32 %1212, %1043
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i16, ptr %71, i64 %1214
  %1216 = trunc i64 %1210 to i32
  %1217 = xor i32 %1216, -1
  %1218 = add i32 %1039, %1217
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds ptr, ptr %1025, i64 %1219
  store ptr %1215, ptr %1220, align 8, !tbaa !18
  %1221 = add nuw nsw i64 %1210, 1
  %1222 = trunc i64 %1221 to i32
  %1223 = mul i32 %32, %1222
  %1224 = mul i32 %1223, %1043
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i16, ptr %71, i64 %1225
  %1227 = trunc i64 %1221 to i32
  %1228 = xor i32 %1227, -1
  %1229 = add i32 %1039, %1228
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds ptr, ptr %1025, i64 %1230
  store ptr %1226, ptr %1231, align 8, !tbaa !18
  %1232 = add nuw nsw i64 %1210, 2
  %1233 = icmp eq i64 %1232, %1044
  br i1 %1233, label %1259, label %1209, !llvm.loop !77

1234:                                             ; preds = %1205, %1234
  %1235 = phi i64 [ %1257, %1234 ], [ %1206, %1205 ]
  %1236 = trunc i64 %1235 to i32
  %1237 = mul i32 %32, %1236
  %1238 = mul i32 %1237, %1127
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i8, ptr %72, i64 %1239
  %1241 = trunc i64 %1235 to i32
  %1242 = xor i32 %1241, -1
  %1243 = add i32 %1039, %1242
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds ptr, ptr %1025, i64 %1244
  store ptr %1240, ptr %1245, align 8, !tbaa !18
  %1246 = add nuw nsw i64 %1235, 1
  %1247 = trunc i64 %1246 to i32
  %1248 = mul i32 %32, %1247
  %1249 = mul i32 %1248, %1127
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i8, ptr %72, i64 %1250
  %1252 = trunc i64 %1246 to i32
  %1253 = xor i32 %1252, -1
  %1254 = add i32 %1039, %1253
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds ptr, ptr %1025, i64 %1255
  store ptr %1251, ptr %1256, align 8, !tbaa !18
  %1257 = add nuw nsw i64 %1235, 2
  %1258 = icmp eq i64 %1257, %1128
  br i1 %1258, label %1259, label %1234, !llvm.loop !78

1259:                                             ; preds = %1121, %1209, %1205, %1234, %1102, %1186, %1041, %1125
  %1260 = load ptr, ptr %4, align 8, !tbaa !18
  call void @png_write_image(ptr noundef %1260, ptr noundef nonnull %1025) #12
  %1261 = load ptr, ptr %5, align 8, !tbaa !18
  call void @png_write_end(ptr noundef %1260, ptr noundef %1261) #12
  br i1 %73, label %1264, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1263(ptr noundef nonnull %72) #12
  br label %1264

1264:                                             ; preds = %1262, %1259
  br i1 %74, label %1267, label %1265

1265:                                             ; preds = %1264
  %1266 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1266(ptr noundef nonnull %71) #12
  br label %1267

1267:                                             ; preds = %1265, %1264
  %1268 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1268(ptr noundef nonnull %1025) #12
  call void @png_destroy_write_struct(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %1269 = icmp eq ptr %963, null
  br i1 %1269, label %1273, label %1270

1270:                                             ; preds = %1267
  %1271 = call i32 @fflush(ptr noundef nonnull %963)
  %1272 = call i32 @fclose(ptr noundef nonnull %963)
  br label %1273

1273:                                             ; preds = %1267, %1270, %1034, %1036, %957, %76, %52, %46, %41, %36
  %1274 = phi i32 [ 0, %36 ], [ 0, %41 ], [ 0, %46 ], [ 0, %52 ], [ 0, %76 ], [ 0, %957 ], [ 0, %1036 ], [ 0, %1034 ], [ 1, %1270 ], [ 1, %1267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 %1274
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) float @channel_colormanage_noop(float noundef returned nofpclass(nan inf) %0) unnamed_addr #3 {
  ret float %0
}

declare nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #2

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #6

declare zeroext i8 @imb_addencodedbufferImBuf(ptr noundef) local_unnamed_addr #2

declare void @png_set_write_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @WriteData(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = tail call ptr @png_get_io_ptr(ptr noundef %0) #12
  %5 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 32
  %6 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 33
  %7 = load i32, ptr %5, align 8, !tbaa !64
  %8 = zext i32 %7 to i64
  %9 = add i64 %8, %2
  %10 = load i32, ptr %6, align 4, !tbaa !79
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3, %13
  %14 = tail call zeroext i8 @imb_enlargeencodedbufferImBuf(ptr noundef nonnull %4) #12
  %15 = load i32, ptr %5, align 8, !tbaa !64
  %16 = zext i32 %15 to i64
  %17 = add i64 %16, %2
  %18 = load i32, ptr %6, align 4, !tbaa !79
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !80

21:                                               ; preds = %13, %3
  %22 = phi i64 [ %8, %3 ], [ %16, %13 ]
  %23 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %2, i1 false)
  %26 = load i32, ptr %5, align 8, !tbaa !64
  %27 = trunc i64 %2 to i32
  %28 = add i32 %26, %27
  store i32 %28, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @Flush(ptr nocapture %0) #3 {
  ret void
}

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_init_io(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_compression_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @png_set_text(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_set_pHYs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @png_write_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_swap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @png_write_image(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_write_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @imb_loadpng(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.PNGReadStruct, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %16 = icmp eq ptr %0, null
  br i1 %16, label %888, label %17

17:                                               ; preds = %4
  %18 = call i32 @png_sig_cmp(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 8) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %888

20:                                               ; preds = %17
  call void @colorspace_set_default_role(ptr noundef %3, i32 noundef 64, i32 noundef 4) #12
  %21 = call noalias ptr @png_create_read_struct(ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null) #12
  store ptr %21, ptr %5, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %888

25:                                               ; preds = %20
  call void @png_set_error_fn(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull @imb_png_error, ptr noundef nonnull @imb_png_warning) #12
  %26 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %21) #12
  store ptr %26, ptr %6, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @png_destroy_read_struct(ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #12
  %29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  br label %888

30:                                               ; preds = %25
  %31 = trunc i64 %1 to i32
  %32 = getelementptr inbounds %struct.PNGReadStruct, ptr %11, i64 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !82
  store ptr %0, ptr %11, align 8, !tbaa !84
  %33 = getelementptr inbounds %struct.PNGReadStruct, ptr %11, i64 0, i32 2
  store i32 0, ptr %33, align 4, !tbaa !85
  call void @png_set_read_fn(ptr noundef nonnull %21, ptr noundef nonnull %11, ptr noundef nonnull @ReadData) #12
  %34 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %21, ptr noundef nonnull @longjmp, i64 noundef 200) #12
  %35 = call i32 @_setjmp(ptr noundef %34) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @png_destroy_read_struct(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #12
  br label %888

38:                                               ; preds = %30
  call void @png_read_info(ptr noundef nonnull %21, ptr noundef nonnull %26) #12
  %39 = call i32 @png_get_IHDR(ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %40 = call zeroext i8 @png_get_channels(ptr noundef nonnull %21, ptr noundef nonnull %26) #12
  %41 = load i32, ptr %10, align 4, !tbaa !86
  switch i32 %41, label %50 [
    i32 2, label %53
    i32 6, label %53
    i32 3, label %42
    i32 0, label %46
    i32 4, label %46
  ]

42:                                               ; preds = %38
  call void @png_set_palette_to_rgb(ptr noundef nonnull %21) #12
  %43 = call i32 @png_get_valid(ptr noundef nonnull %21, ptr noundef nonnull %26, i32 noundef 16) #12
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i8 3, i8 4
  br label %53

46:                                               ; preds = %38, %38
  %47 = load i32, ptr %9, align 4, !tbaa !86
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  call void @png_set_expand(ptr noundef nonnull %21) #12
  store i32 8, ptr %9, align 4, !tbaa !86
  br label %53

50:                                               ; preds = %38
  %51 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %52 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %21, ptr noundef nonnull @longjmp, i64 noundef 200) #12
  call void @longjmp(ptr noundef %52, i32 noundef 1) #14
  unreachable

53:                                               ; preds = %42, %46, %49, %38, %38
  %54 = phi i8 [ %40, %49 ], [ %40, %46 ], [ %40, %38 ], [ %40, %38 ], [ %45, %42 ]
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %7, align 4, !tbaa !86
  %57 = load i32, ptr %8, align 4, !tbaa !86
  %58 = shl i8 %54, 3
  %59 = call ptr @IMB_allocImBuf(i32 noundef %56, i32 noundef %57, i8 noundef zeroext %58, i32 noundef 0) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %82, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.ImBuf, ptr %59, i64 0, i32 26
  %63 = load i32, ptr %9, align 4, !tbaa !86
  %64 = icmp eq i32 %63, 16
  %65 = select i1 %64, i32 1073742848, i32 1073741824
  store i32 %65, ptr %62, align 8
  %66 = call i32 @png_get_valid(ptr noundef nonnull %21, ptr noundef nonnull %26, i32 noundef 128) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  %69 = call i32 @png_get_pHYs(ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12) #12
  %70 = icmp ne i32 %69, 0
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 4, !tbaa !86
  %76 = uitofp i32 %75 to double
  %77 = getelementptr inbounds %struct.ImBuf, ptr %59, i64 0, i32 10
  store double %76, ptr %77, align 8, !tbaa !73
  %78 = load i32, ptr %14, align 4, !tbaa !86
  %79 = uitofp i32 %78 to double
  %80 = getelementptr inbounds %struct.ImBuf, ptr %59, i64 0, i32 10, i64 1
  store double %79, ptr %80, align 8, !tbaa !73
  br label %81

81:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %84

82:                                               ; preds = %53
  %83 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %887

84:                                               ; preds = %61, %81
  %85 = and i32 %2, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %887

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4, !tbaa !86
  %89 = icmp eq i32 %88, 16
  br i1 %89, label %90, label %499

90:                                               ; preds = %87
  %91 = call zeroext i8 @imb_addrectfloatImBuf(ptr noundef nonnull %59) #12
  call void @png_set_swap(ptr noundef nonnull %21) #12
  %92 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.ImBuf, ptr %59, i64 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds %struct.ImBuf, ptr %59, i64 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = mul i32 %94, %55
  %98 = mul i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 1
  %101 = call ptr %92(i64 noundef %100, ptr noundef nonnull @.str.18) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %90
  %104 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %105 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %21, ptr noundef nonnull @longjmp, i64 noundef 200) #12
  call void @longjmp(ptr noundef %105, i32 noundef 1) #14
  unreachable

106:                                              ; preds = %90
  %107 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %108 = load i32, ptr %95, align 4, !tbaa !20
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = call ptr %107(i64 noundef %110, ptr noundef nonnull @.str.12) #12
  %112 = icmp eq ptr %111, null
  br i1 %112, label %199, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %95, align 4, !tbaa !20
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %229

116:                                              ; preds = %113
  %117 = load i32, ptr %93, align 8, !tbaa !19
  %118 = zext i32 %114 to i64
  %119 = icmp ult i32 %114, 16
  br i1 %119, label %178, label %120

120:                                              ; preds = %116
  %121 = add nsw i64 %118, -1
  %122 = add i32 %114, -1
  %123 = trunc i64 %121 to i32
  %124 = sub i32 %122, %123
  %125 = icmp sgt i32 %124, %122
  %126 = icmp ugt i64 %121, 4294967295
  %127 = or i1 %125, %126
  br i1 %127, label %178, label %128

128:                                              ; preds = %120
  %129 = and i64 %118, 4294967280
  %130 = mul i32 %117, %55
  %131 = insertelement <4 x i32> poison, i32 %130, i64 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = mul i32 %117, %55
  %134 = insertelement <4 x i32> poison, i32 %133, i64 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = mul i32 %117, %55
  %137 = insertelement <4 x i32> poison, i32 %136, i64 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = mul i32 %117, %55
  %140 = insertelement <4 x i32> poison, i32 %139, i64 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %142

142:                                              ; preds = %142, %128
  %143 = phi i64 [ 0, %128 ], [ %173, %142 ]
  %144 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %128 ], [ %174, %142 ]
  %145 = add <4 x i32> %144, <i32 4, i32 4, i32 4, i32 4>
  %146 = add <4 x i32> %144, <i32 8, i32 8, i32 8, i32 8>
  %147 = add <4 x i32> %144, <i32 12, i32 12, i32 12, i32 12>
  %148 = trunc i64 %143 to i32
  %149 = mul <4 x i32> %132, %144
  %150 = mul <4 x i32> %135, %145
  %151 = mul <4 x i32> %138, %146
  %152 = mul <4 x i32> %141, %147
  %153 = sext <4 x i32> %149 to <4 x i64>
  %154 = sext <4 x i32> %150 to <4 x i64>
  %155 = sext <4 x i32> %151 to <4 x i64>
  %156 = sext <4 x i32> %152 to <4 x i64>
  %157 = getelementptr inbounds i16, ptr %101, <4 x i64> %153
  %158 = getelementptr inbounds i16, ptr %101, <4 x i64> %154
  %159 = getelementptr inbounds i16, ptr %101, <4 x i64> %155
  %160 = getelementptr inbounds i16, ptr %101, <4 x i64> %156
  %161 = xor i32 %148, -1
  %162 = add i32 %114, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %111, i64 %163
  %165 = shufflevector <4 x ptr> %157, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds ptr, ptr %164, i64 -3
  store <4 x ptr> %165, ptr %166, align 8, !tbaa !18
  %167 = shufflevector <4 x ptr> %158, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %168 = getelementptr inbounds ptr, ptr %164, i64 -7
  store <4 x ptr> %167, ptr %168, align 8, !tbaa !18
  %169 = shufflevector <4 x ptr> %159, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %170 = getelementptr inbounds ptr, ptr %164, i64 -11
  store <4 x ptr> %169, ptr %170, align 8, !tbaa !18
  %171 = shufflevector <4 x ptr> %160, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %172 = getelementptr inbounds ptr, ptr %164, i64 -15
  store <4 x ptr> %171, ptr %172, align 8, !tbaa !18
  %173 = add nuw i64 %143, 16
  %174 = add <4 x i32> %144, <i32 16, i32 16, i32 16, i32 16>
  %175 = icmp eq i64 %173, %129
  br i1 %175, label %176, label %142, !llvm.loop !87

176:                                              ; preds = %142
  %177 = icmp eq i64 %129, %118
  br i1 %177, label %227, label %178

178:                                              ; preds = %120, %116, %176
  %179 = phi i64 [ 0, %120 ], [ 0, %116 ], [ %129, %176 ]
  %180 = xor i64 %179, -1
  %181 = and i64 %118, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %178
  %184 = trunc i64 %179 to i32
  %185 = mul i32 %184, %55
  %186 = mul i32 %185, %117
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %101, i64 %187
  %189 = trunc i64 %179 to i32
  %190 = xor i32 %189, -1
  %191 = add i32 %114, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %111, i64 %192
  store ptr %188, ptr %193, align 8, !tbaa !18
  %194 = or i64 %179, 1
  br label %195

195:                                              ; preds = %183, %178
  %196 = phi i64 [ %179, %178 ], [ %194, %183 ]
  %197 = sub nsw i64 0, %118
  %198 = icmp eq i64 %180, %197
  br i1 %198, label %227, label %202

199:                                              ; preds = %106
  %200 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %201 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %21, ptr noundef nonnull @longjmp, i64 noundef 200) #12
  call void @longjmp(ptr noundef %201, i32 noundef 1) #14
  unreachable

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %225, %202 ], [ %196, %195 ]
  %204 = trunc i64 %203 to i32
  %205 = mul i32 %204, %55
  %206 = mul i32 %205, %117
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %101, i64 %207
  %209 = trunc i64 %203 to i32
  %210 = xor i32 %209, -1
  %211 = add i32 %114, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %111, i64 %212
  store ptr %208, ptr %213, align 8, !tbaa !18
  %214 = add nuw nsw i64 %203, 1
  %215 = trunc i64 %214 to i32
  %216 = mul i32 %215, %55
  %217 = mul i32 %216, %117
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %101, i64 %218
  %220 = trunc i64 %214 to i32
  %221 = xor i32 %220, -1
  %222 = add i32 %114, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %111, i64 %223
  store ptr %219, ptr %224, align 8, !tbaa !18
  %225 = add nuw nsw i64 %203, 2
  %226 = icmp eq i64 %225, %118
  br i1 %226, label %227, label %202, !llvm.loop !88

227:                                              ; preds = %195, %202, %176
  %228 = load ptr, ptr %5, align 8, !tbaa !18
  br label %229

229:                                              ; preds = %227, %113
  %230 = phi ptr [ %228, %227 ], [ %21, %113 ]
  call void @png_read_image(ptr noundef %230, ptr noundef nonnull %111) #12
  %231 = getelementptr inbounds %struct.ImBuf, ptr %59, i64 0, i32 9
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  switch i8 %54, label %850 [
    i8 4, label %233
    i8 3, label %295
    i8 2, label %360
    i8 1, label %415
  ]

233:                                              ; preds = %229
  %234 = load i32, ptr %93, align 8, !tbaa !19
  %235 = load i32, ptr %95, align 4, !tbaa !20
  %236 = mul nsw i32 %235, %234
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %850

238:                                              ; preds = %233
  %239 = zext i32 %236 to i64
  %240 = icmp ult i32 %236, 4
  br i1 %240, label %279, label %241

241:                                              ; preds = %238
  %242 = and i64 %239, 4294967292
  %243 = trunc i64 %242 to i32
  %244 = sub i32 %236, %243
  %245 = shl nuw nsw i64 %242, 4
  %246 = getelementptr i8, ptr %232, i64 %245
  %247 = shl nuw nsw i64 %242, 3
  %248 = getelementptr i8, ptr %101, i64 %247
  br label %249

249:                                              ; preds = %249, %241
  %250 = phi i64 [ 0, %241 ], [ %275, %249 ]
  %251 = shl i64 %250, 4
  %252 = getelementptr i8, ptr %232, i64 %251
  %253 = shl i64 %250, 3
  %254 = getelementptr i8, ptr %101, i64 %253
  %255 = load <16 x i16>, ptr %254, align 2, !tbaa !24
  %256 = shufflevector <16 x i16> %255, <16 x i16> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %257 = shufflevector <16 x i16> %255, <16 x i16> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %258 = shufflevector <16 x i16> %255, <16 x i16> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %259 = shufflevector <16 x i16> %255, <16 x i16> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %260 = uitofp <4 x i16> %256 to <4 x double>
  %261 = fmul fast <4 x double> %260, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %262 = fptrunc <4 x double> %261 to <4 x float>
  %263 = uitofp <4 x i16> %257 to <4 x double>
  %264 = fmul fast <4 x double> %263, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %265 = fptrunc <4 x double> %264 to <4 x float>
  %266 = uitofp <4 x i16> %258 to <4 x double>
  %267 = fmul fast <4 x double> %266, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %268 = fptrunc <4 x double> %267 to <4 x float>
  %269 = uitofp <4 x i16> %259 to <4 x double>
  %270 = fmul fast <4 x double> %269, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %271 = fptrunc <4 x double> %270 to <4 x float>
  %272 = shufflevector <4 x float> %262, <4 x float> %265, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %273 = shufflevector <4 x float> %268, <4 x float> %271, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %274 = shufflevector <8 x float> %272, <8 x float> %273, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %274, ptr %252, align 4, !tbaa !22
  %275 = add nuw i64 %250, 4
  %276 = icmp eq i64 %275, %242
  br i1 %276, label %277, label %249, !llvm.loop !89

277:                                              ; preds = %249
  %278 = icmp eq i64 %242, %239
  br i1 %278, label %850, label %279

279:                                              ; preds = %238, %277
  %280 = phi i32 [ %236, %238 ], [ %244, %277 ]
  %281 = phi ptr [ %232, %238 ], [ %246, %277 ]
  %282 = phi ptr [ %101, %238 ], [ %248, %277 ]
  br label %283

283:                                              ; preds = %279, %283
  %284 = phi i32 [ %293, %283 ], [ %280, %279 ]
  %285 = phi ptr [ %291, %283 ], [ %281, %279 ]
  %286 = phi ptr [ %292, %283 ], [ %282, %279 ]
  %287 = load <4 x i16>, ptr %286, align 2, !tbaa !24
  %288 = uitofp <4 x i16> %287 to <4 x double>
  %289 = fmul fast <4 x double> %288, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %290 = fptrunc <4 x double> %289 to <4 x float>
  store <4 x float> %290, ptr %285, align 4, !tbaa !22
  %291 = getelementptr inbounds float, ptr %285, i64 4
  %292 = getelementptr inbounds i16, ptr %286, i64 4
  %293 = add nsw i32 %284, -1
  %294 = icmp ugt i32 %284, 1
  br i1 %294, label %283, label %850, !llvm.loop !90

295:                                              ; preds = %229
  %296 = load i32, ptr %93, align 8, !tbaa !19
  %297 = load i32, ptr %95, align 4, !tbaa !20
  %298 = mul nsw i32 %297, %296
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %850

300:                                              ; preds = %295
  %301 = zext i32 %298 to i64
  %302 = icmp ult i32 %298, 4
  br i1 %302, label %337, label %303

303:                                              ; preds = %300
  %304 = and i64 %301, 4294967292
  %305 = trunc i64 %304 to i32
  %306 = sub i32 %298, %305
  %307 = shl nuw nsw i64 %304, 4
  %308 = getelementptr i8, ptr %232, i64 %307
  %309 = mul nuw nsw i64 %304, 6
  %310 = getelementptr i8, ptr %101, i64 %309
  br label %311

311:                                              ; preds = %311, %303
  %312 = phi i64 [ 0, %303 ], [ %333, %311 ]
  %313 = shl i64 %312, 4
  %314 = getelementptr i8, ptr %232, i64 %313
  %315 = mul i64 %312, 6
  %316 = getelementptr i8, ptr %101, i64 %315
  %317 = load <12 x i16>, ptr %316, align 2, !tbaa !24
  %318 = shufflevector <12 x i16> %317, <12 x i16> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %319 = shufflevector <12 x i16> %317, <12 x i16> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %320 = shufflevector <12 x i16> %317, <12 x i16> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %321 = uitofp <4 x i16> %318 to <4 x double>
  %322 = fmul fast <4 x double> %321, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %323 = fptrunc <4 x double> %322 to <4 x float>
  %324 = uitofp <4 x i16> %319 to <4 x double>
  %325 = fmul fast <4 x double> %324, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %326 = fptrunc <4 x double> %325 to <4 x float>
  %327 = uitofp <4 x i16> %320 to <4 x double>
  %328 = fmul fast <4 x double> %327, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %329 = fptrunc <4 x double> %328 to <4 x float>
  %330 = shufflevector <4 x float> %323, <4 x float> %326, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %331 = shufflevector <4 x float> %329, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %332 = shufflevector <8 x float> %330, <8 x float> %331, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %332, ptr %314, align 4, !tbaa !22
  %333 = add nuw i64 %312, 4
  %334 = icmp eq i64 %333, %304
  br i1 %334, label %335, label %311, !llvm.loop !91

335:                                              ; preds = %311
  %336 = icmp eq i64 %304, %301
  br i1 %336, label %850, label %337

337:                                              ; preds = %300, %335
  %338 = phi i32 [ %298, %300 ], [ %306, %335 ]
  %339 = phi ptr [ %232, %300 ], [ %308, %335 ]
  %340 = phi ptr [ %101, %300 ], [ %310, %335 ]
  br label %341

341:                                              ; preds = %337, %341
  %342 = phi i32 [ %358, %341 ], [ %338, %337 ]
  %343 = phi ptr [ %356, %341 ], [ %339, %337 ]
  %344 = phi ptr [ %357, %341 ], [ %340, %337 ]
  %345 = load <2 x i16>, ptr %344, align 2, !tbaa !24
  %346 = uitofp <2 x i16> %345 to <2 x double>
  %347 = fmul fast <2 x double> %346, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %348 = fptrunc <2 x double> %347 to <2 x float>
  store <2 x float> %348, ptr %343, align 4, !tbaa !22
  %349 = getelementptr inbounds i16, ptr %344, i64 2
  %350 = load i16, ptr %349, align 2, !tbaa !24
  %351 = uitofp i16 %350 to double
  %352 = fmul fast double %351, 0x3EF0001000100010
  %353 = fptrunc double %352 to float
  %354 = getelementptr inbounds float, ptr %343, i64 2
  store float %353, ptr %354, align 4, !tbaa !22
  %355 = getelementptr inbounds float, ptr %343, i64 3
  store float 1.000000e+00, ptr %355, align 4, !tbaa !22
  %356 = getelementptr inbounds float, ptr %343, i64 4
  %357 = getelementptr inbounds i16, ptr %344, i64 3
  %358 = add nsw i32 %342, -1
  %359 = icmp ugt i32 %342, 1
  br i1 %359, label %341, label %850, !llvm.loop !92

360:                                              ; preds = %229
  %361 = load i32, ptr %93, align 8, !tbaa !19
  %362 = load i32, ptr %95, align 4, !tbaa !20
  %363 = mul nsw i32 %362, %361
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %850

365:                                              ; preds = %360
  %366 = zext i32 %363 to i64
  %367 = icmp ult i32 %363, 4
  br i1 %367, label %398, label %368

368:                                              ; preds = %365
  %369 = and i64 %366, 4294967292
  %370 = trunc i64 %369 to i32
  %371 = sub i32 %363, %370
  %372 = shl nuw nsw i64 %369, 4
  %373 = getelementptr i8, ptr %232, i64 %372
  %374 = shl nuw nsw i64 %369, 2
  %375 = getelementptr i8, ptr %101, i64 %374
  br label %376

376:                                              ; preds = %376, %368
  %377 = phi i64 [ 0, %368 ], [ %394, %376 ]
  %378 = shl i64 %377, 4
  %379 = getelementptr i8, ptr %232, i64 %378
  %380 = shl i64 %377, 2
  %381 = getelementptr i8, ptr %101, i64 %380
  %382 = load <8 x i16>, ptr %381, align 2, !tbaa !24
  %383 = shufflevector <8 x i16> %382, <8 x i16> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %384 = shufflevector <8 x i16> %382, <8 x i16> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %385 = uitofp <4 x i16> %383 to <4 x double>
  %386 = fmul fast <4 x double> %385, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %387 = fptrunc <4 x double> %386 to <4 x float>
  %388 = uitofp <4 x i16> %384 to <4 x double>
  %389 = fmul fast <4 x double> %388, <double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010, double 0x3EF0001000100010>
  %390 = fptrunc <4 x double> %389 to <4 x float>
  %391 = shufflevector <4 x float> %387, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %392 = shufflevector <4 x float> %387, <4 x float> %390, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %393 = shufflevector <8 x float> %391, <8 x float> %392, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %393, ptr %379, align 4, !tbaa !22
  %394 = add nuw i64 %377, 4
  %395 = icmp eq i64 %394, %369
  br i1 %395, label %396, label %376, !llvm.loop !93

396:                                              ; preds = %376
  %397 = icmp eq i64 %369, %366
  br i1 %397, label %850, label %398

398:                                              ; preds = %365, %396
  %399 = phi i32 [ %363, %365 ], [ %371, %396 ]
  %400 = phi ptr [ %232, %365 ], [ %373, %396 ]
  %401 = phi ptr [ %101, %365 ], [ %375, %396 ]
  br label %402

402:                                              ; preds = %398, %402
  %403 = phi i32 [ %413, %402 ], [ %399, %398 ]
  %404 = phi ptr [ %411, %402 ], [ %400, %398 ]
  %405 = phi ptr [ %412, %402 ], [ %401, %398 ]
  %406 = load <2 x i16>, ptr %405, align 2, !tbaa !24
  %407 = uitofp <2 x i16> %406 to <2 x double>
  %408 = fmul fast <2 x double> %407, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %409 = fptrunc <2 x double> %408 to <2 x float>
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %410, ptr %404, align 4, !tbaa !22
  %411 = getelementptr inbounds float, ptr %404, i64 4
  %412 = getelementptr inbounds i16, ptr %405, i64 2
  %413 = add nsw i32 %403, -1
  %414 = icmp ugt i32 %403, 1
  br i1 %414, label %402, label %850, !llvm.loop !94

415:                                              ; preds = %229
  %416 = load i32, ptr %93, align 8, !tbaa !19
  %417 = load i32, ptr %95, align 4, !tbaa !20
  %418 = mul nsw i32 %417, %416
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %850

420:                                              ; preds = %415
  %421 = zext i32 %418 to i64
  %422 = icmp ult i32 %418, 8
  br i1 %422, label %481, label %423

423:                                              ; preds = %420
  %424 = and i64 %421, 4294967288
  %425 = trunc i64 %424 to i32
  %426 = sub i32 %418, %425
  %427 = shl nuw nsw i64 %424, 4
  %428 = getelementptr i8, ptr %232, i64 %427
  %429 = shl nuw nsw i64 %424, 1
  %430 = getelementptr i8, ptr %101, i64 %429
  br label %431

431:                                              ; preds = %431, %423
  %432 = phi i64 [ 0, %423 ], [ %477, %431 ]
  %433 = shl i64 %432, 4
  %434 = getelementptr i8, ptr %232, i64 %433
  %435 = shl i64 %432, 4
  %436 = or i64 %435, 32
  %437 = getelementptr i8, ptr %232, i64 %436
  %438 = shl i64 %432, 4
  %439 = or i64 %438, 64
  %440 = getelementptr i8, ptr %232, i64 %439
  %441 = shl i64 %432, 4
  %442 = or i64 %441, 96
  %443 = getelementptr i8, ptr %232, i64 %442
  %444 = shl i64 %432, 1
  %445 = getelementptr i8, ptr %101, i64 %444
  %446 = load <2 x i16>, ptr %445, align 2, !tbaa !24
  %447 = getelementptr i16, ptr %445, i64 2
  %448 = load <2 x i16>, ptr %447, align 2, !tbaa !24
  %449 = getelementptr i16, ptr %445, i64 4
  %450 = load <2 x i16>, ptr %449, align 2, !tbaa !24
  %451 = getelementptr i16, ptr %445, i64 6
  %452 = load <2 x i16>, ptr %451, align 2, !tbaa !24
  %453 = uitofp <2 x i16> %446 to <2 x double>
  %454 = uitofp <2 x i16> %448 to <2 x double>
  %455 = uitofp <2 x i16> %450 to <2 x double>
  %456 = uitofp <2 x i16> %452 to <2 x double>
  %457 = fmul fast <2 x double> %453, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %458 = fmul fast <2 x double> %454, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %459 = fmul fast <2 x double> %455, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %460 = fmul fast <2 x double> %456, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %461 = fptrunc <2 x double> %457 to <2 x float>
  %462 = fptrunc <2 x double> %458 to <2 x float>
  %463 = fptrunc <2 x double> %459 to <2 x float>
  %464 = fptrunc <2 x double> %460 to <2 x float>
  %465 = shufflevector <2 x float> %461, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %466 = shufflevector <2 x float> %461, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <4 x float> %465, <4 x float> %466, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %467, ptr %434, align 4, !tbaa !22
  %468 = shufflevector <2 x float> %462, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %469 = shufflevector <2 x float> %462, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <4 x float> %468, <4 x float> %469, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %470, ptr %437, align 4, !tbaa !22
  %471 = shufflevector <2 x float> %463, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %472 = shufflevector <2 x float> %463, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <4 x float> %471, <4 x float> %472, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %473, ptr %440, align 4, !tbaa !22
  %474 = shufflevector <2 x float> %464, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %475 = shufflevector <2 x float> %464, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <4 x float> %474, <4 x float> %475, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %476, ptr %443, align 4, !tbaa !22
  %477 = add nuw i64 %432, 8
  %478 = icmp eq i64 %477, %424
  br i1 %478, label %479, label %431, !llvm.loop !95

479:                                              ; preds = %431
  %480 = icmp eq i64 %424, %421
  br i1 %480, label %850, label %481

481:                                              ; preds = %420, %479
  %482 = phi i32 [ %418, %420 ], [ %426, %479 ]
  %483 = phi ptr [ %232, %420 ], [ %428, %479 ]
  %484 = phi ptr [ %101, %420 ], [ %430, %479 ]
  br label %485

485:                                              ; preds = %481, %485
  %486 = phi i32 [ %497, %485 ], [ %482, %481 ]
  %487 = phi ptr [ %495, %485 ], [ %483, %481 ]
  %488 = phi ptr [ %496, %485 ], [ %484, %481 ]
  %489 = load i16, ptr %488, align 2, !tbaa !24
  %490 = uitofp i16 %489 to double
  %491 = fmul fast double %490, 0x3EF0001000100010
  %492 = fptrunc double %491 to float
  %493 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %492, i64 0
  %494 = shufflevector <4 x float> %493, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %494, ptr %487, align 4, !tbaa !22
  %495 = getelementptr inbounds float, ptr %487, i64 4
  %496 = getelementptr inbounds i16, ptr %488, i64 1
  %497 = add nsw i32 %486, -1
  %498 = icmp ugt i32 %486, 1
  br i1 %498, label %485, label %850, !llvm.loop !96

499:                                              ; preds = %87
  %500 = call zeroext i8 @imb_addrectImBuf(ptr noundef nonnull %59) #12
  %501 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %502 = getelementptr inbounds %struct.ImBuf, ptr %59, i64 0, i32 2
  %503 = load i32, ptr %502, align 8, !tbaa !19
  %504 = getelementptr inbounds %struct.ImBuf, ptr %59, i64 0, i32 3
  %505 = load i32, ptr %504, align 4, !tbaa !20
  %506 = mul i32 %503, %55
  %507 = mul i32 %506, %505
  %508 = sext i32 %507 to i64
  %509 = call ptr %501(i64 noundef %508, ptr noundef nonnull @.str.18) #12
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %514

511:                                              ; preds = %499
  %512 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %513 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %21, ptr noundef nonnull @longjmp, i64 noundef 200) #12
  call void @longjmp(ptr noundef %513, i32 noundef 1) #14
  unreachable

514:                                              ; preds = %499
  %515 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %516 = load i32, ptr %504, align 4, !tbaa !20
  %517 = sext i32 %516 to i64
  %518 = shl nsw i64 %517, 3
  %519 = call ptr %515(i64 noundef %518, ptr noundef nonnull @.str.12) #12
  %520 = icmp eq ptr %519, null
  br i1 %520, label %607, label %521

521:                                              ; preds = %514
  %522 = load i32, ptr %504, align 4, !tbaa !20
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %637

524:                                              ; preds = %521
  %525 = load i32, ptr %502, align 8, !tbaa !19
  %526 = zext i32 %522 to i64
  %527 = icmp ult i32 %522, 16
  br i1 %527, label %586, label %528

528:                                              ; preds = %524
  %529 = add nsw i64 %526, -1
  %530 = add i32 %522, -1
  %531 = trunc i64 %529 to i32
  %532 = sub i32 %530, %531
  %533 = icmp sgt i32 %532, %530
  %534 = icmp ugt i64 %529, 4294967295
  %535 = or i1 %533, %534
  br i1 %535, label %586, label %536

536:                                              ; preds = %528
  %537 = and i64 %526, 4294967280
  %538 = mul i32 %525, %55
  %539 = insertelement <4 x i32> poison, i32 %538, i64 0
  %540 = shufflevector <4 x i32> %539, <4 x i32> poison, <4 x i32> zeroinitializer
  %541 = mul i32 %525, %55
  %542 = insertelement <4 x i32> poison, i32 %541, i64 0
  %543 = shufflevector <4 x i32> %542, <4 x i32> poison, <4 x i32> zeroinitializer
  %544 = mul i32 %525, %55
  %545 = insertelement <4 x i32> poison, i32 %544, i64 0
  %546 = shufflevector <4 x i32> %545, <4 x i32> poison, <4 x i32> zeroinitializer
  %547 = mul i32 %525, %55
  %548 = insertelement <4 x i32> poison, i32 %547, i64 0
  %549 = shufflevector <4 x i32> %548, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %550

550:                                              ; preds = %550, %536
  %551 = phi i64 [ 0, %536 ], [ %581, %550 ]
  %552 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %536 ], [ %582, %550 ]
  %553 = add <4 x i32> %552, <i32 4, i32 4, i32 4, i32 4>
  %554 = add <4 x i32> %552, <i32 8, i32 8, i32 8, i32 8>
  %555 = add <4 x i32> %552, <i32 12, i32 12, i32 12, i32 12>
  %556 = trunc i64 %551 to i32
  %557 = mul <4 x i32> %540, %552
  %558 = mul <4 x i32> %543, %553
  %559 = mul <4 x i32> %546, %554
  %560 = mul <4 x i32> %549, %555
  %561 = sext <4 x i32> %557 to <4 x i64>
  %562 = sext <4 x i32> %558 to <4 x i64>
  %563 = sext <4 x i32> %559 to <4 x i64>
  %564 = sext <4 x i32> %560 to <4 x i64>
  %565 = getelementptr inbounds i8, ptr %509, <4 x i64> %561
  %566 = getelementptr inbounds i8, ptr %509, <4 x i64> %562
  %567 = getelementptr inbounds i8, ptr %509, <4 x i64> %563
  %568 = getelementptr inbounds i8, ptr %509, <4 x i64> %564
  %569 = xor i32 %556, -1
  %570 = add i32 %522, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %519, i64 %571
  %573 = shufflevector <4 x ptr> %565, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %574 = getelementptr inbounds ptr, ptr %572, i64 -3
  store <4 x ptr> %573, ptr %574, align 8, !tbaa !18
  %575 = shufflevector <4 x ptr> %566, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %576 = getelementptr inbounds ptr, ptr %572, i64 -7
  store <4 x ptr> %575, ptr %576, align 8, !tbaa !18
  %577 = shufflevector <4 x ptr> %567, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %578 = getelementptr inbounds ptr, ptr %572, i64 -11
  store <4 x ptr> %577, ptr %578, align 8, !tbaa !18
  %579 = shufflevector <4 x ptr> %568, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %580 = getelementptr inbounds ptr, ptr %572, i64 -15
  store <4 x ptr> %579, ptr %580, align 8, !tbaa !18
  %581 = add nuw i64 %551, 16
  %582 = add <4 x i32> %552, <i32 16, i32 16, i32 16, i32 16>
  %583 = icmp eq i64 %581, %537
  br i1 %583, label %584, label %550, !llvm.loop !97

584:                                              ; preds = %550
  %585 = icmp eq i64 %537, %526
  br i1 %585, label %635, label %586

586:                                              ; preds = %528, %524, %584
  %587 = phi i64 [ 0, %528 ], [ 0, %524 ], [ %537, %584 ]
  %588 = xor i64 %587, -1
  %589 = and i64 %526, 1
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %603, label %591

591:                                              ; preds = %586
  %592 = trunc i64 %587 to i32
  %593 = mul i32 %592, %55
  %594 = mul i32 %593, %525
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %509, i64 %595
  %597 = trunc i64 %587 to i32
  %598 = xor i32 %597, -1
  %599 = add i32 %522, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %519, i64 %600
  store ptr %596, ptr %601, align 8, !tbaa !18
  %602 = or i64 %587, 1
  br label %603

603:                                              ; preds = %591, %586
  %604 = phi i64 [ %587, %586 ], [ %602, %591 ]
  %605 = sub nsw i64 0, %526
  %606 = icmp eq i64 %588, %605
  br i1 %606, label %635, label %610

607:                                              ; preds = %514
  %608 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %609 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %21, ptr noundef nonnull @longjmp, i64 noundef 200) #12
  call void @longjmp(ptr noundef %609, i32 noundef 1) #14
  unreachable

610:                                              ; preds = %603, %610
  %611 = phi i64 [ %633, %610 ], [ %604, %603 ]
  %612 = trunc i64 %611 to i32
  %613 = mul i32 %612, %55
  %614 = mul i32 %613, %525
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %509, i64 %615
  %617 = trunc i64 %611 to i32
  %618 = xor i32 %617, -1
  %619 = add i32 %522, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds ptr, ptr %519, i64 %620
  store ptr %616, ptr %621, align 8, !tbaa !18
  %622 = add nuw nsw i64 %611, 1
  %623 = trunc i64 %622 to i32
  %624 = mul i32 %623, %55
  %625 = mul i32 %624, %525
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %509, i64 %626
  %628 = trunc i64 %622 to i32
  %629 = xor i32 %628, -1
  %630 = add i32 %522, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds ptr, ptr %519, i64 %631
  store ptr %627, ptr %632, align 8, !tbaa !18
  %633 = add nuw nsw i64 %611, 2
  %634 = icmp eq i64 %633, %526
  br i1 %634, label %635, label %610, !llvm.loop !98

635:                                              ; preds = %603, %610, %584
  %636 = load ptr, ptr %5, align 8, !tbaa !18
  br label %637

637:                                              ; preds = %635, %521
  %638 = phi ptr [ %636, %635 ], [ %21, %521 ]
  call void @png_read_image(ptr noundef %638, ptr noundef nonnull %519) #12
  %639 = getelementptr inbounds %struct.ImBuf, ptr %59, i64 0, i32 8
  %640 = load ptr, ptr %639, align 8, !tbaa !21
  switch i8 %54, label %850 [
    i8 4, label %641
    i8 3, label %699
    i8 2, label %751
    i8 1, label %797
  ]

641:                                              ; preds = %637
  %642 = load i32, ptr %502, align 8, !tbaa !19
  %643 = load i32, ptr %504, align 4, !tbaa !20
  %644 = mul nsw i32 %643, %642
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %850

646:                                              ; preds = %641
  %647 = and i32 %644, 1
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %663, label %649

649:                                              ; preds = %646
  %650 = load i8, ptr %509, align 1, !tbaa !30
  store i8 %650, ptr %640, align 1, !tbaa !30
  %651 = getelementptr inbounds i8, ptr %509, i64 1
  %652 = load i8, ptr %651, align 1, !tbaa !30
  %653 = getelementptr inbounds i8, ptr %640, i64 1
  store i8 %652, ptr %653, align 1, !tbaa !30
  %654 = getelementptr inbounds i8, ptr %509, i64 2
  %655 = load i8, ptr %654, align 1, !tbaa !30
  %656 = getelementptr inbounds i8, ptr %640, i64 2
  store i8 %655, ptr %656, align 1, !tbaa !30
  %657 = getelementptr inbounds i8, ptr %509, i64 3
  %658 = load i8, ptr %657, align 1, !tbaa !30
  %659 = getelementptr inbounds i8, ptr %640, i64 3
  store i8 %658, ptr %659, align 1, !tbaa !30
  %660 = getelementptr inbounds i8, ptr %640, i64 4
  %661 = getelementptr inbounds i8, ptr %509, i64 4
  %662 = add nsw i32 %644, -1
  br label %663

663:                                              ; preds = %649, %646
  %664 = phi i32 [ %644, %646 ], [ %662, %649 ]
  %665 = phi ptr [ %640, %646 ], [ %660, %649 ]
  %666 = phi ptr [ %509, %646 ], [ %661, %649 ]
  %667 = icmp eq i32 %644, 1
  br i1 %667, label %850, label %668

668:                                              ; preds = %663, %668
  %669 = phi i32 [ %696, %668 ], [ %664, %663 ]
  %670 = phi ptr [ %694, %668 ], [ %665, %663 ]
  %671 = phi ptr [ %695, %668 ], [ %666, %663 ]
  %672 = load i8, ptr %671, align 1, !tbaa !30
  store i8 %672, ptr %670, align 1, !tbaa !30
  %673 = getelementptr inbounds i8, ptr %671, i64 1
  %674 = load i8, ptr %673, align 1, !tbaa !30
  %675 = getelementptr inbounds i8, ptr %670, i64 1
  store i8 %674, ptr %675, align 1, !tbaa !30
  %676 = getelementptr inbounds i8, ptr %671, i64 2
  %677 = load i8, ptr %676, align 1, !tbaa !30
  %678 = getelementptr inbounds i8, ptr %670, i64 2
  store i8 %677, ptr %678, align 1, !tbaa !30
  %679 = getelementptr inbounds i8, ptr %671, i64 3
  %680 = load i8, ptr %679, align 1, !tbaa !30
  %681 = getelementptr inbounds i8, ptr %670, i64 3
  store i8 %680, ptr %681, align 1, !tbaa !30
  %682 = getelementptr inbounds i8, ptr %670, i64 4
  %683 = getelementptr inbounds i8, ptr %671, i64 4
  %684 = load i8, ptr %683, align 1, !tbaa !30
  store i8 %684, ptr %682, align 1, !tbaa !30
  %685 = getelementptr inbounds i8, ptr %671, i64 5
  %686 = load i8, ptr %685, align 1, !tbaa !30
  %687 = getelementptr inbounds i8, ptr %670, i64 5
  store i8 %686, ptr %687, align 1, !tbaa !30
  %688 = getelementptr inbounds i8, ptr %671, i64 6
  %689 = load i8, ptr %688, align 1, !tbaa !30
  %690 = getelementptr inbounds i8, ptr %670, i64 6
  store i8 %689, ptr %690, align 1, !tbaa !30
  %691 = getelementptr inbounds i8, ptr %671, i64 7
  %692 = load i8, ptr %691, align 1, !tbaa !30
  %693 = getelementptr inbounds i8, ptr %670, i64 7
  store i8 %692, ptr %693, align 1, !tbaa !30
  %694 = getelementptr inbounds i8, ptr %670, i64 8
  %695 = getelementptr inbounds i8, ptr %671, i64 8
  %696 = add nsw i32 %669, -2
  %697 = add i32 %669, -3
  %698 = icmp ult i32 %697, -2
  br i1 %698, label %668, label %850, !llvm.loop !99

699:                                              ; preds = %637
  %700 = load i32, ptr %502, align 8, !tbaa !19
  %701 = load i32, ptr %504, align 4, !tbaa !20
  %702 = mul nsw i32 %701, %700
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %850

704:                                              ; preds = %699
  %705 = and i32 %702, 1
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %719, label %707

707:                                              ; preds = %704
  %708 = load i8, ptr %509, align 1, !tbaa !30
  store i8 %708, ptr %640, align 1, !tbaa !30
  %709 = getelementptr inbounds i8, ptr %509, i64 1
  %710 = load i8, ptr %709, align 1, !tbaa !30
  %711 = getelementptr inbounds i8, ptr %640, i64 1
  store i8 %710, ptr %711, align 1, !tbaa !30
  %712 = getelementptr inbounds i8, ptr %509, i64 2
  %713 = load i8, ptr %712, align 1, !tbaa !30
  %714 = getelementptr inbounds i8, ptr %640, i64 2
  store i8 %713, ptr %714, align 1, !tbaa !30
  %715 = getelementptr inbounds i8, ptr %640, i64 3
  store i8 -1, ptr %715, align 1, !tbaa !30
  %716 = getelementptr inbounds i8, ptr %640, i64 4
  %717 = getelementptr inbounds i8, ptr %509, i64 3
  %718 = add nsw i32 %702, -1
  br label %719

719:                                              ; preds = %707, %704
  %720 = phi i32 [ %702, %704 ], [ %718, %707 ]
  %721 = phi ptr [ %640, %704 ], [ %716, %707 ]
  %722 = phi ptr [ %509, %704 ], [ %717, %707 ]
  %723 = icmp eq i32 %702, 1
  br i1 %723, label %850, label %724

724:                                              ; preds = %719, %724
  %725 = phi i32 [ %748, %724 ], [ %720, %719 ]
  %726 = phi ptr [ %746, %724 ], [ %721, %719 ]
  %727 = phi ptr [ %747, %724 ], [ %722, %719 ]
  %728 = load i8, ptr %727, align 1, !tbaa !30
  store i8 %728, ptr %726, align 1, !tbaa !30
  %729 = getelementptr inbounds i8, ptr %727, i64 1
  %730 = load i8, ptr %729, align 1, !tbaa !30
  %731 = getelementptr inbounds i8, ptr %726, i64 1
  store i8 %730, ptr %731, align 1, !tbaa !30
  %732 = getelementptr inbounds i8, ptr %727, i64 2
  %733 = load i8, ptr %732, align 1, !tbaa !30
  %734 = getelementptr inbounds i8, ptr %726, i64 2
  store i8 %733, ptr %734, align 1, !tbaa !30
  %735 = getelementptr inbounds i8, ptr %726, i64 3
  store i8 -1, ptr %735, align 1, !tbaa !30
  %736 = getelementptr inbounds i8, ptr %726, i64 4
  %737 = getelementptr inbounds i8, ptr %727, i64 3
  %738 = load i8, ptr %737, align 1, !tbaa !30
  store i8 %738, ptr %736, align 1, !tbaa !30
  %739 = getelementptr inbounds i8, ptr %727, i64 4
  %740 = load i8, ptr %739, align 1, !tbaa !30
  %741 = getelementptr inbounds i8, ptr %726, i64 5
  store i8 %740, ptr %741, align 1, !tbaa !30
  %742 = getelementptr inbounds i8, ptr %727, i64 5
  %743 = load i8, ptr %742, align 1, !tbaa !30
  %744 = getelementptr inbounds i8, ptr %726, i64 6
  store i8 %743, ptr %744, align 1, !tbaa !30
  %745 = getelementptr inbounds i8, ptr %726, i64 7
  store i8 -1, ptr %745, align 1, !tbaa !30
  %746 = getelementptr inbounds i8, ptr %726, i64 8
  %747 = getelementptr inbounds i8, ptr %727, i64 6
  %748 = add nsw i32 %725, -2
  %749 = add i32 %725, -3
  %750 = icmp ult i32 %749, -2
  br i1 %750, label %724, label %850, !llvm.loop !100

751:                                              ; preds = %637
  %752 = load i32, ptr %502, align 8, !tbaa !19
  %753 = load i32, ptr %504, align 4, !tbaa !20
  %754 = mul nsw i32 %753, %752
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %850

756:                                              ; preds = %751
  %757 = and i32 %754, 1
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %769, label %759

759:                                              ; preds = %756
  %760 = load i8, ptr %509, align 1, !tbaa !30
  %761 = getelementptr inbounds i8, ptr %640, i64 2
  store i8 %760, ptr %761, align 1, !tbaa !30
  %762 = getelementptr inbounds i8, ptr %640, i64 1
  store i8 %760, ptr %762, align 1, !tbaa !30
  store i8 %760, ptr %640, align 1, !tbaa !30
  %763 = getelementptr inbounds i8, ptr %509, i64 1
  %764 = load i8, ptr %763, align 1, !tbaa !30
  %765 = getelementptr inbounds i8, ptr %640, i64 3
  store i8 %764, ptr %765, align 1, !tbaa !30
  %766 = getelementptr inbounds i8, ptr %640, i64 4
  %767 = getelementptr inbounds i8, ptr %509, i64 2
  %768 = add nsw i32 %754, -1
  br label %769

769:                                              ; preds = %759, %756
  %770 = phi i32 [ %754, %756 ], [ %768, %759 ]
  %771 = phi ptr [ %640, %756 ], [ %766, %759 ]
  %772 = phi ptr [ %509, %756 ], [ %767, %759 ]
  %773 = icmp eq i32 %754, 1
  br i1 %773, label %850, label %774

774:                                              ; preds = %769, %774
  %775 = phi i32 [ %794, %774 ], [ %770, %769 ]
  %776 = phi ptr [ %792, %774 ], [ %771, %769 ]
  %777 = phi ptr [ %793, %774 ], [ %772, %769 ]
  %778 = load i8, ptr %777, align 1, !tbaa !30
  %779 = getelementptr inbounds i8, ptr %776, i64 2
  store i8 %778, ptr %779, align 1, !tbaa !30
  %780 = getelementptr inbounds i8, ptr %776, i64 1
  store i8 %778, ptr %780, align 1, !tbaa !30
  store i8 %778, ptr %776, align 1, !tbaa !30
  %781 = getelementptr inbounds i8, ptr %777, i64 1
  %782 = load i8, ptr %781, align 1, !tbaa !30
  %783 = getelementptr inbounds i8, ptr %776, i64 3
  store i8 %782, ptr %783, align 1, !tbaa !30
  %784 = getelementptr inbounds i8, ptr %776, i64 4
  %785 = getelementptr inbounds i8, ptr %777, i64 2
  %786 = load i8, ptr %785, align 1, !tbaa !30
  %787 = getelementptr inbounds i8, ptr %776, i64 6
  store i8 %786, ptr %787, align 1, !tbaa !30
  %788 = getelementptr inbounds i8, ptr %776, i64 5
  store i8 %786, ptr %788, align 1, !tbaa !30
  store i8 %786, ptr %784, align 1, !tbaa !30
  %789 = getelementptr inbounds i8, ptr %777, i64 3
  %790 = load i8, ptr %789, align 1, !tbaa !30
  %791 = getelementptr inbounds i8, ptr %776, i64 7
  store i8 %790, ptr %791, align 1, !tbaa !30
  %792 = getelementptr inbounds i8, ptr %776, i64 8
  %793 = getelementptr inbounds i8, ptr %777, i64 4
  %794 = add nsw i32 %775, -2
  %795 = add i32 %775, -3
  %796 = icmp ult i32 %795, -2
  br i1 %796, label %774, label %850, !llvm.loop !101

797:                                              ; preds = %637
  %798 = load i32, ptr %502, align 8, !tbaa !19
  %799 = load i32, ptr %504, align 4, !tbaa !20
  %800 = mul nsw i32 %799, %798
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %802, label %850

802:                                              ; preds = %797
  %803 = and i32 %800, 3
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %818, label %805

805:                                              ; preds = %802, %805
  %806 = phi i32 [ %815, %805 ], [ %800, %802 ]
  %807 = phi ptr [ %813, %805 ], [ %640, %802 ]
  %808 = phi ptr [ %814, %805 ], [ %509, %802 ]
  %809 = phi i32 [ %816, %805 ], [ 0, %802 ]
  %810 = load i8, ptr %808, align 1, !tbaa !30
  %811 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %810, i64 0
  %812 = shufflevector <4 x i8> %811, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %812, ptr %807, align 1, !tbaa !30
  %813 = getelementptr inbounds i8, ptr %807, i64 4
  %814 = getelementptr inbounds i8, ptr %808, i64 1
  %815 = add nsw i32 %806, -1
  %816 = add i32 %809, 1
  %817 = icmp eq i32 %816, %803
  br i1 %817, label %818, label %805, !llvm.loop !102

818:                                              ; preds = %805, %802
  %819 = phi i32 [ %800, %802 ], [ %815, %805 ]
  %820 = phi ptr [ %640, %802 ], [ %813, %805 ]
  %821 = phi ptr [ %509, %802 ], [ %814, %805 ]
  %822 = icmp ult i32 %800, 4
  br i1 %822, label %850, label %823

823:                                              ; preds = %818, %823
  %824 = phi i32 [ %847, %823 ], [ %819, %818 ]
  %825 = phi ptr [ %845, %823 ], [ %820, %818 ]
  %826 = phi ptr [ %846, %823 ], [ %821, %818 ]
  %827 = load i8, ptr %826, align 1, !tbaa !30
  %828 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %827, i64 0
  %829 = shufflevector <4 x i8> %828, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %829, ptr %825, align 1, !tbaa !30
  %830 = getelementptr inbounds i8, ptr %825, i64 4
  %831 = getelementptr inbounds i8, ptr %826, i64 1
  %832 = load i8, ptr %831, align 1, !tbaa !30
  %833 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %832, i64 0
  %834 = shufflevector <4 x i8> %833, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %834, ptr %830, align 1, !tbaa !30
  %835 = getelementptr inbounds i8, ptr %825, i64 8
  %836 = getelementptr inbounds i8, ptr %826, i64 2
  %837 = load i8, ptr %836, align 1, !tbaa !30
  %838 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %837, i64 0
  %839 = shufflevector <4 x i8> %838, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %839, ptr %835, align 1, !tbaa !30
  %840 = getelementptr inbounds i8, ptr %825, i64 12
  %841 = getelementptr inbounds i8, ptr %826, i64 3
  %842 = load i8, ptr %841, align 1, !tbaa !30
  %843 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %842, i64 0
  %844 = shufflevector <4 x i8> %843, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %844, ptr %840, align 1, !tbaa !30
  %845 = getelementptr inbounds i8, ptr %825, i64 16
  %846 = getelementptr inbounds i8, ptr %826, i64 4
  %847 = add nsw i32 %824, -4
  %848 = add i32 %824, -5
  %849 = icmp ult i32 %848, -2
  br i1 %849, label %823, label %850, !llvm.loop !104

850:                                              ; preds = %818, %823, %769, %774, %719, %724, %663, %668, %485, %402, %341, %283, %479, %396, %335, %277, %797, %751, %699, %641, %415, %360, %295, %233, %637, %229
  %851 = phi ptr [ null, %229 ], [ %509, %637 ], [ null, %233 ], [ null, %295 ], [ null, %360 ], [ null, %415 ], [ %509, %641 ], [ %509, %699 ], [ %509, %751 ], [ %509, %797 ], [ null, %277 ], [ null, %335 ], [ null, %396 ], [ null, %479 ], [ null, %283 ], [ null, %341 ], [ null, %402 ], [ null, %485 ], [ %509, %668 ], [ %509, %663 ], [ %509, %724 ], [ %509, %719 ], [ %509, %774 ], [ %509, %769 ], [ %509, %823 ], [ %509, %818 ]
  %852 = phi ptr [ %101, %229 ], [ null, %637 ], [ %101, %233 ], [ %101, %295 ], [ %101, %360 ], [ %101, %415 ], [ null, %641 ], [ null, %699 ], [ null, %751 ], [ null, %797 ], [ %101, %277 ], [ %101, %335 ], [ %101, %396 ], [ %101, %479 ], [ %101, %283 ], [ %101, %341 ], [ %101, %402 ], [ %101, %485 ], [ null, %668 ], [ null, %663 ], [ null, %724 ], [ null, %719 ], [ null, %774 ], [ null, %769 ], [ null, %823 ], [ null, %818 ]
  %853 = phi ptr [ %111, %229 ], [ %519, %637 ], [ %111, %233 ], [ %111, %295 ], [ %111, %360 ], [ %111, %415 ], [ %519, %641 ], [ %519, %699 ], [ %519, %751 ], [ %519, %797 ], [ %111, %277 ], [ %111, %335 ], [ %111, %396 ], [ %111, %479 ], [ %111, %283 ], [ %111, %341 ], [ %111, %402 ], [ %111, %485 ], [ %519, %668 ], [ %519, %663 ], [ %519, %724 ], [ %519, %719 ], [ %519, %774 ], [ %519, %769 ], [ %519, %823 ], [ %519, %818 ]
  %854 = and i32 %2, 256
  %855 = icmp eq i32 %854, 0
  %856 = load ptr, ptr %5, align 8, !tbaa !18
  %857 = load ptr, ptr %6, align 8, !tbaa !18
  br i1 %855, label %877, label %858

858:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  %859 = call i32 @png_get_text(ptr noundef %856, ptr noundef %857, ptr noundef nonnull %15, ptr noundef null) #12
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %861, label %876

861:                                              ; preds = %858
  %862 = getelementptr inbounds %struct.ImBuf, ptr %59, i64 0, i32 6
  %863 = zext i32 %859 to i64
  br label %864

864:                                              ; preds = %861, %864
  %865 = phi i64 [ 0, %861 ], [ %874, %864 ]
  %866 = load ptr, ptr %15, align 8, !tbaa !18
  %867 = getelementptr inbounds %struct.png_text_struct, ptr %866, i64 %865, i32 1
  %868 = load ptr, ptr %867, align 8, !tbaa !105
  %869 = getelementptr inbounds %struct.png_text_struct, ptr %866, i64 %865, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !106
  %871 = call zeroext i8 @IMB_metadata_add_field(ptr noundef nonnull %59, ptr noundef %868, ptr noundef %870) #12
  %872 = load i32, ptr %862, align 8, !tbaa !107
  %873 = or i32 %872, 256
  store i32 %873, ptr %862, align 8, !tbaa !107
  %874 = add nuw nsw i64 %865, 1
  %875 = icmp eq i64 %874, %863
  br i1 %875, label %876, label %864, !llvm.loop !108

876:                                              ; preds = %864, %858
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  br label %877

877:                                              ; preds = %850, %876
  call void @png_read_end(ptr noundef %856, ptr noundef %857) #12
  %878 = icmp eq ptr %851, null
  br i1 %878, label %881, label %879

879:                                              ; preds = %877
  %880 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %880(ptr noundef nonnull %851) #12
  br label %881

881:                                              ; preds = %879, %877
  %882 = icmp eq ptr %852, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %881
  %884 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %884(ptr noundef nonnull %852) #12
  br label %885

885:                                              ; preds = %881, %883
  %886 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %886(ptr noundef nonnull %853) #12
  br label %887

887:                                              ; preds = %82, %84, %885
  call void @png_destroy_read_struct(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #12
  br label %888

888:                                              ; preds = %4, %17, %887, %37, %28, %23
  %889 = phi ptr [ null, %23 ], [ null, %28 ], [ null, %37 ], [ %59, %887 ], [ null, %17 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret ptr %889
}

declare void @colorspace_set_default_role(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @png_create_read_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_error_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @imb_png_error(ptr nocapture readnone %0, ptr noundef %1) #7 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.21, ptr noundef %1) #15
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @imb_png_warning(ptr nocapture readnone %0, ptr noundef %1) #7 {
  %3 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !109
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.22, i64 noundef 4) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !18
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.23, ptr noundef %1) #15
  br label %12

12:                                               ; preds = %6, %9
  ret void
}

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ReadData(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #0 {
  %4 = tail call ptr @png_get_io_ptr(ptr noundef %0) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PNGReadStruct, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds %struct.PNGReadStruct, ptr %4, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = sub i32 %8, %10
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %17, i64 %2, i1 false)
  %18 = load i32, ptr %9, align 4, !tbaa !85
  %19 = trunc i64 %2 to i32
  %20 = add i32 %18, %19
  store i32 %20, ptr %9, align 4, !tbaa !85
  ret void

21:                                               ; preds = %6, %3
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %23 = tail call ptr @png_set_longjmp_fn(ptr noundef %0, ptr noundef nonnull @longjmp, i64 noundef 200) #12
  tail call void @longjmp(ptr noundef %23, i32 noundef 1) #14
  unreachable
}

declare void @png_read_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @png_get_IHDR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @png_get_channels(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_palette_to_rgb(ptr noundef) local_unnamed_addr #2

declare i32 @png_get_valid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_set_expand(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @png_get_pHYs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @imb_addrectfloatImBuf(ptr noundef) local_unnamed_addr #2

declare void @png_read_image(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @imb_addrectImBuf(ptr noundef) local_unnamed_addr #2

declare i32 @png_get_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @IMB_metadata_add_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_read_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @imb_enlargeencodedbufferImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind returns_twice "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 312}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!6, !7, i64 48}
!15 = !{!6, !10, i64 28}
!16 = !{!6, !7, i64 2408}
!17 = !{!6, !8, i64 24}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !10, i64 16}
!20 = !{!6, !10, i64 20}
!21 = !{!6, !7, i64 40}
!22 = !{!11, !11, i64 0}
!23 = !{ptr @channel_colormanage_noop, ptr @linearrgb_to_srgb}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !27, !37}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !27, !37, !38}
!50 = distinct !{!50, !27, !37}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !27, !37, !38}
!57 = !{!58}
!58 = distinct !{!58, !59}
!59 = distinct !{!59, !"LVerDomain"}
!60 = !{!61}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !27, !37, !38}
!63 = distinct !{!63, !27, !37}
!64 = !{!6, !10, i64 2392}
!65 = !{!6, !7, i64 296}
!66 = !{!67, !7, i64 0}
!67 = !{!"ImMetaData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32}
!68 = distinct !{!68, !27}
!69 = !{!70, !10, i64 0}
!70 = !{!"png_text_struct", !10, i64 0, !7, i64 8, !7, i64 16, !71, i64 24, !71, i64 32, !7, i64 40, !7, i64 48}
!71 = !{!"long", !8, i64 0}
!72 = distinct !{!72, !27}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !8, i64 0}
!75 = distinct !{!75, !27, !37, !38}
!76 = distinct !{!76, !27, !37, !38}
!77 = distinct !{!77, !27, !37}
!78 = distinct !{!78, !27, !37}
!79 = !{!6, !10, i64 2396}
!80 = distinct !{!80, !27}
!81 = !{!6, !7, i64 2384}
!82 = !{!83, !10, i64 8}
!83 = !{!"PNGReadStruct", !7, i64 0, !10, i64 8, !10, i64 12}
!84 = !{!83, !7, i64 0}
!85 = !{!83, !10, i64 12}
!86 = !{!10, !10, i64 0}
!87 = distinct !{!87, !27, !37, !38}
!88 = distinct !{!88, !27, !37}
!89 = distinct !{!89, !27, !37, !38}
!90 = distinct !{!90, !27, !38, !37}
!91 = distinct !{!91, !27, !37, !38}
!92 = distinct !{!92, !27, !38, !37}
!93 = distinct !{!93, !27, !37, !38}
!94 = distinct !{!94, !27, !38, !37}
!95 = distinct !{!95, !27, !37, !38}
!96 = distinct !{!96, !27, !38, !37}
!97 = distinct !{!97, !27, !37, !38}
!98 = distinct !{!98, !27, !37}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unroll.disable"}
!104 = distinct !{!104, !27}
!105 = !{!70, !7, i64 8}
!106 = !{!70, !7, i64 16}
!107 = !{!6, !10, i64 32}
!108 = distinct !{!108, !27}
!109 = !{!110, !10, i64 2100}
!110 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !111, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !25, i64 2084, !25, i64 2086, !25, i64 2088, !8, i64 2090, !25, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!111 = !{!"ListBase", !7, i64 0, !7, i64 8}
